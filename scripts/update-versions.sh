#!/usr/bin/env bash
#
# Update the hard-coded AWS Lambda Web Adapter version references across the
# docs and examples. There are two kinds:
#
#   KIND 1  Docker image tag   public.ecr.aws/awsguru/aws-lambda-adapter:<X.Y.Z>
#           (equals the crate semver)
#   KIND 2  Lambda layer ARN    ...:layer:LambdaAdapterLayerX86:<N>
#                               ...:layer:LambdaAdapterLayerArm64:<N>
#           (an integer AWS assigns when the layer is published)
#
# Usage:
#   scripts/update-versions.sh <image_version> <layer_version>
#     <image_version>  Docker image tag == crate semver, e.g. 1.0.2
#     <layer_version>  Lambda layer version integer,      e.g. 29
#
# The substitutions are anchored and idempotent (re-running with the same
# arguments produces no diff). CHANGELOG.md is never modified, and the obsolete
# commented example ARN (account 753240598076) is intentionally left untouched.
# Can be run by a human or from the release pipeline.
set -euo pipefail

IMAGE_VERSION="${1:?usage: update-versions.sh <image_version> <layer_version>}"
LAYER_VERSION="${2:?usage: update-versions.sh <image_version> <layer_version>}"

[[ "$IMAGE_VERSION" =~ ^[0-9]+\.[0-9]+\.[0-9]+$ ]] || {
  echo "error: image_version must be semver X.Y.Z, got '$IMAGE_VERSION'" >&2; exit 1; }
[[ "$LAYER_VERSION" =~ ^[0-9]+$ ]] || {
  echo "error: layer_version must be an integer, got '$LAYER_VERSION'" >&2; exit 1; }

cd "$(git rev-parse --show-toplevel 2>/dev/null || pwd)"

# KIND 1 -- Docker image tag. Anchored on the full image name so only a bare
# X.Y.Z right after the colon is replaced (leaves -x86_64 / -aarch64 suffixed
# internal build tags and the aws/aws-lambda-adapter repo URL alone).
mapfile -t kind1_files < <(
  grep -rlE 'aws-lambda-adapter:[0-9]+\.[0-9]+\.[0-9]+' . \
    --exclude=CHANGELOG.md --exclude-dir=.git --exclude-dir=.sl || true
)
for f in "${kind1_files[@]}"; do
  sed -i -E "s#(public\.ecr\.aws/awsguru/aws-lambda-adapter:)[0-9]+\.[0-9]+\.[0-9]+#\1${IMAGE_VERSION}#g" "$f"
done

# KIND 2 -- Lambda layer version integer. The layer-name token is unique to these
# ARNs, so one pattern covers !Sub ARNs, markdown tables, JSON, and the China
# ARNs across every file type. Skip the obsolete commented example (account
# 753240598076) so that historical sample is preserved.
mapfile -t kind2_files < <(
  grep -rlE 'LambdaAdapterLayer(X86|Arm64):[0-9]+' . \
    --exclude=CHANGELOG.md --exclude-dir=.git --exclude-dir=.sl || true
)
for f in "${kind2_files[@]}"; do
  sed -i -E "/753240598076/!s#(LambdaAdapterLayer(X86|Arm64)):[0-9]+#\1:${LAYER_VERSION}#g" "$f"
done

echo "KIND1 image tag   -> ${IMAGE_VERSION} (${#kind1_files[@]} files)"
echo "KIND2 layer version -> ${LAYER_VERSION} (${#kind2_files[@]} files)"
