# Changelog

All notable changes to this project will be documented in this file.

This changelog is automatically generated based on [Conventional Commits](https://www.conventionalcommits.org/).

## [1.0.1](https://github.com/JamBalaya56562/aws-lambda-web-adapter/tree/v1.0.1) - 2026-05-31

### 🚀 Features

- *(sls)* Added example for nestjs (#394) by @qutek
- GA readiness improvements (#667) by @bnusunny
- Add multi-tenancy support via tenant ID propagation (#631) by @bnusunny
- Support Lambda Managed Instance (#625) by @bnusunny
- Add AWS_LWA_PROXY_LAMBDA_RUNTIME_API to overwrite (#588) by @alexgallotta
- Bun server with graphql examples (#584) by @sumcoding
- Add lambda web adapter streaming api backend only example (#543) by @jlonge4
### 🐛 Bug Fixes

- *(ci)* Install pyyaml for local layer injection in examples workflow (#651) by @bnusunny
- *(ci)* Fix examples workflow layer injection, permissions, and deno setup (#650) by @bnusunny
- Sanitize control bytes in x-amzn-{request,lambda}-context headers (#734) by @bnusunny
- Extension registration uses original AWS_LAMBDA_RUNTIME_API (#737) by @bnusunny
- Update rand and rustls-webpki to resolve 4 security advisories (#736) by @bnusunny
- Remove me-south-1 from release pipeline (#691) by @bnusunny
- Update aws-lc-rs to resolve 5 security advisories (#687) by @bnusunny
- Ensure benchmark results are uploaded and commented on failure (#673) by @bnusunny
- Disable connection pooling to prevent stale connections after SnapStart (#671) by @bnusunny
- Preserve response body when error_status_codes triggers (#668) by @bnusunny
- Fix failing example tests (#652) by @bnusunny
- Split benchmark PR comment into workflow_run for fork permissions (#647) by @bnusunny
- Use native SAM CLI installer for all pipeline jobs (#632) by @bnusunny
- Rename path_through_path to pass_through_path (#619) by @onk
- Fix typo in README for Amazon Bedrock with FastAPI example (#615) by @tomokikun
- Override user-set `x-amzn-{lambda,request}-context` headers (#286) by @fluxth
- Run load-china-prod-matrix2 only when release event is triggered (#273) by @mbfreder
- Deploy to china gamma accounts when PR is merged to main branch (#272) by @mbfreder
- Set arm64_supported to false on eu-central-2 (#269) by @mbfreder
- Fix build docker image error (#243) by @xjiaqing
- Fix nextjs-response-streaming example title typo (#221)

* nextjs example for lambda streaming response

* link tmp dir to nextjs cache

* update readme messages

* update sam template description

* update title typo

* delete nextjs-streaming-respomse files by @xjiaqing
- Fix Adapter Layer Version Permission (#62) by @bnusunny
- Fix github build issue (#60) by @bnusunny
- Fix linting issue by @bnusunny
- Fix Clippy warning by @bnusunny
- Fix Clippy warning by @bnusunny
- Fix format and readme by @bnusunny
### ⚡ Performance

- Add panic=abort and opt-level=s to release profile (#646) by @sparrc
### 📚 Documentation

- Update all docs and examples for 1.0.0 release (#689) by @bnusunny
- Increase sidebar nav and part-title font sizes (#678) by @bnusunny
- Reduce main content max-width from 90% to 75% (#677) by @bnusunny
- Fix sidebar nav font size override for mdBook defaults (#676) by @bnusunny
- Improve sidebar font size and make content width responsive (#675) by @bnusunny
- Add custom theme with AWS-inspired styling and favicon (#674) by @bnusunny
- Simplify README and link to user guide (#644) by @bnusunny
- Add Windows line ending and permissions caveat for Zip packages (#611) (#640) by @bnusunny
- Add user guide with GitHub Pages deployment (#639) by @bnusunny
- Replace READINESS_CHECK_MIN_UNHEALTHY_STATUS with READINESS_CHECK_HEALTHY_STATUS and add LMI example link (#638) by @bnusunny
- Update Docker image and Lambda Layer to v1.0.0-rc1 (#635) by @Marukome0743
- Update to use v0.9.1 (#593)
- Add Web to tool name in docs (#521) by @valerena
- Bump the version to v0.8.4 (#488)
- Doc image build option (#407) by @mxfactorial
### 📦 Examples

- Add FastMCP Examples (#645) by @eldritchideen
- Fix the word containers to contains (#637) by @Marukome0743
- Fix typo extenions → extensions (#636) by @Marukome0743
### 🔧 Refactoring

- Refactor the FastAPI response streaming with Claude3 (#416) by @hustshawn
### 📦 Dependencies

- *(deps)* Bump rustls-webpki from 0.103.9 to 0.103.10 (#679) by @dependabot[bot]
- Bump golang.org/x/net from 0.23.0 to 0.36.0 in /examples/gin-zip/app (#583)

Bumps [golang.org/x/net](https://github.com/golang/net) from 0.23.0 to 0.36.0.
- [Commits](https://github.com/golang/net/compare/v0.23.0...v0.36.0)

---
updated-dependencies:
- dependency-name: golang.org/x/net
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump rack from 3.1.8 to 3.1.12 in /examples/sinatra/app/src (#582)

Bumps [rack](https://github.com/rack/rack) from 3.1.8 to 3.1.12.
- [Release notes](https://github.com/rack/rack/releases)
- [Changelog](https://github.com/rack/rack/blob/main/CHANGELOG.md)
- [Commits](https://github.com/rack/rack/compare/v3.1.8...v3.1.12)

---
updated-dependencies:
- dependency-name: rack
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump jinja2 from 3.1.4 to 3.1.6 in /examples/flask/app (#579)

Bumps [jinja2](https://github.com/pallets/jinja) from 3.1.4 to 3.1.6.
- [Release notes](https://github.com/pallets/jinja/releases)
- [Changelog](https://github.com/pallets/jinja/blob/main/CHANGES.rst)
- [Commits](https://github.com/pallets/jinja/compare/3.1.4...3.1.6)

---
updated-dependencies:
- dependency-name: jinja2
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump vite from 5.4.11 to 5.4.14 in /examples/sveltekit-ssr-zip/app (#571)

Bumps [vite](https://github.com/vitejs/vite/tree/HEAD/packages/vite) from 5.4.11 to 5.4.14.
- [Release notes](https://github.com/vitejs/vite/releases)
- [Changelog](https://github.com/vitejs/vite/blob/v5.4.14/packages/vite/CHANGELOG.md)
- [Commits](https://github.com/vitejs/vite/commits/v5.4.14/packages/vite)

---
updated-dependencies:
- dependency-name: vite
  dependency-type: direct:development
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump undici from 6.20.0 to 6.21.1 in /examples/remix/remix-app (#570)

Bumps [undici](https://github.com/nodejs/undici) from 6.20.0 to 6.21.1.
- [Release notes](https://github.com/nodejs/undici/releases)
- [Commits](https://github.com/nodejs/undici/compare/v6.20.0...v6.21.1)

---
updated-dependencies:
- dependency-name: undici
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump jinja2 from 3.1.4 to 3.1.5 in /examples/flask-zip/app (#563)

Bumps [jinja2](https://github.com/pallets/jinja) from 3.1.4 to 3.1.5.
- [Release notes](https://github.com/pallets/jinja/releases)
- [Changelog](https://github.com/pallets/jinja/blob/main/CHANGES.rst)
- [Commits](https://github.com/pallets/jinja/compare/3.1.4...3.1.5)

---
updated-dependencies:
- dependency-name: jinja2
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump next from 14.2.10 to 14.2.21 in /examples/nextjs-zip/app (#562)

Bumps [next](https://github.com/vercel/next.js) from 14.2.10 to 14.2.21.
- [Release notes](https://github.com/vercel/next.js/releases)
- [Changelog](https://github.com/vercel/next.js/blob/canary/release.js)
- [Commits](https://github.com/vercel/next.js/compare/v14.2.10...v14.2.21)

---
updated-dependencies:
- dependency-name: next
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump golang.org/x/crypto from 0.21.0 to 0.31.0 in /examples/gin-zip/app (#559)

Bumps [golang.org/x/crypto](https://github.com/golang/crypto) from 0.21.0 to 0.31.0.
- [Commits](https://github.com/golang/crypto/compare/v0.21.0...v0.31.0)

---
updated-dependencies:
- dependency-name: golang.org/x/crypto
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump path-to-regexp and express in /examples/expressjs/app/src (#556)

Bumps [path-to-regexp](https://github.com/pillarjs/path-to-regexp) to 0.1.12 and updates ancestor dependency [express](https://github.com/expressjs/express). These dependencies need to be updated together.


Updates `path-to-regexp` from 0.1.10 to 0.1.12
- [Release notes](https://github.com/pillarjs/path-to-regexp/releases)
- [Changelog](https://github.com/pillarjs/path-to-regexp/blob/master/History.md)
- [Commits](https://github.com/pillarjs/path-to-regexp/compare/v0.1.10...v0.1.12)

Updates `express` from 4.21.0 to 4.21.2
- [Release notes](https://github.com/expressjs/express/releases)
- [Changelog](https://github.com/expressjs/express/blob/4.21.2/History.md)
- [Commits](https://github.com/expressjs/express/compare/4.21.0...4.21.2)

---
updated-dependencies:
- dependency-name: path-to-regexp
  dependency-type: indirect
- dependency-name: express
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump nanoid from 3.3.6 to 3.3.8 in /examples/nextjs-response-streaming (#557)

Bumps [nanoid](https://github.com/ai/nanoid) from 3.3.6 to 3.3.8.
- [Release notes](https://github.com/ai/nanoid/releases)
- [Changelog](https://github.com/ai/nanoid/blob/main/CHANGELOG.md)
- [Commits](https://github.com/ai/nanoid/compare/3.3.6...3.3.8)

---
updated-dependencies:
- dependency-name: nanoid
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump version to v0.9.0 (#566)

* bump version to 0.9.0

* Update README to include sveltekit-ssr-zip example by @bnusunny
- Bump werkzeug from 3.0.3 to 3.0.6 in /examples/flask-zip/app (#545)

Bumps [werkzeug](https://github.com/pallets/werkzeug) from 3.0.3 to 3.0.6.
- [Release notes](https://github.com/pallets/werkzeug/releases)
- [Changelog](https://github.com/pallets/werkzeug/blob/main/CHANGES.rst)
- [Commits](https://github.com/pallets/werkzeug/compare/3.0.3...3.0.6)

---
updated-dependencies:
- dependency-name: werkzeug
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump sinatra from 4.0.0 to 4.1.0 in /examples/sinatra/app/src (#541)

Bumps [sinatra](https://github.com/sinatra/sinatra) from 4.0.0 to 4.1.0.
- [Changelog](https://github.com/sinatra/sinatra/blob/main/CHANGELOG.md)
- [Commits](https://github.com/sinatra/sinatra/compare/v4.0.0...v4.1.0)

---
updated-dependencies:
- dependency-name: sinatra
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump axios from 1.6.7 to 1.7.7 in /examples/sls/nestjs (#532)

Bumps [axios](https://github.com/axios/axios) from 1.6.7 to 1.7.7.
- [Release notes](https://github.com/axios/axios/releases)
- [Changelog](https://github.com/axios/axios/blob/v1.x/CHANGELOG.md)
- [Commits](https://github.com/axios/axios/compare/v1.6.7...v1.7.7)

---
updated-dependencies:
- dependency-name: axios
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump cross-spawn from 6.0.5 to 6.0.6 in /examples/sls/nestjs (#542)

Bumps [cross-spawn](https://github.com/moxystudio/node-cross-spawn) from 6.0.5 to 6.0.6.
- [Changelog](https://github.com/moxystudio/node-cross-spawn/blob/v6.0.6/CHANGELOG.md)
- [Commits](https://github.com/moxystudio/node-cross-spawn/compare/v6.0.5...v6.0.6)

---
updated-dependencies:
- dependency-name: cross-spawn
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump cross-spawn from 7.0.3 to 7.0.5 in /examples/remix-zip/remix-app (#540)

Bumps [cross-spawn](https://github.com/moxystudio/node-cross-spawn) from 7.0.3 to 7.0.5.
- [Changelog](https://github.com/moxystudio/node-cross-spawn/blob/master/CHANGELOG.md)
- [Commits](https://github.com/moxystudio/node-cross-spawn/compare/v7.0.3...v7.0.5)

---
updated-dependencies:
- dependency-name: cross-spawn
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump werkzeug from 3.0.3 to 3.0.6 in /examples/flask/app (#534) by @dependabot[bot]
- Bump starlette in /examples/fastapi-response-streaming-zip/app (#531)

Bumps [starlette](https://github.com/encode/starlette) from 0.36.3 to 0.40.0.
- [Release notes](https://github.com/encode/starlette/releases)
- [Changelog](https://github.com/encode/starlette/blob/master/docs/release-notes.md)
- [Commits](https://github.com/encode/starlette/compare/0.36.3...0.40.0)

---
updated-dependencies:
- dependency-name: starlette
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump starlette in /examples/fastapi-background-tasks/app (#530)

Bumps [starlette](https://github.com/encode/starlette) from 0.36.3 to 0.40.0.
- [Release notes](https://github.com/encode/starlette/releases)
- [Changelog](https://github.com/encode/starlette/blob/master/docs/release-notes.md)
- [Commits](https://github.com/encode/starlette/compare/0.36.3...0.40.0)

---
updated-dependencies:
- dependency-name: starlette
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump starlette in /examples/bedrock-agent-fastapi-zip/app (#529)

Bumps [starlette](https://github.com/encode/starlette) from 0.36.3 to 0.40.0.
- [Release notes](https://github.com/encode/starlette/releases)
- [Changelog](https://github.com/encode/starlette/blob/master/docs/release-notes.md)
- [Commits](https://github.com/encode/starlette/compare/0.36.3...0.40.0)

---
updated-dependencies:
- dependency-name: starlette
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump starlette in /examples/bedrock-agent-fastapi/app (#528)

Bumps [starlette](https://github.com/encode/starlette) from 0.36.3 to 0.40.0.
- [Release notes](https://github.com/encode/starlette/releases)
- [Changelog](https://github.com/encode/starlette/blob/master/docs/release-notes.md)
- [Commits](https://github.com/encode/starlette/compare/0.36.3...0.40.0)

---
updated-dependencies:
- dependency-name: starlette
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump cookie and express in /examples/sqs-expressjs/app/src (#522) by @dependabot[bot]
- Bump micromatch from 4.0.5 to 4.0.8 in /examples/sls/nestjs (#523) by @dependabot[bot]
- Bump starlette from 0.36.3 to 0.40.0 in /examples/fastapi-zip/app (#526)

Bumps [starlette](https://github.com/encode/starlette) from 0.36.3 to 0.40.0.
- [Release notes](https://github.com/encode/starlette/releases)
- [Changelog](https://github.com/encode/starlette/blob/master/docs/release-notes.md)
- [Commits](https://github.com/encode/starlette/compare/0.36.3...0.40.0)

---
updated-dependencies:
- dependency-name: starlette
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump starlette from 0.36.3 to 0.40.0 in /examples/fastapi/app (#527)

Bumps [starlette](https://github.com/encode/starlette) from 0.36.3 to 0.40.0.
- [Release notes](https://github.com/encode/starlette/releases)
- [Changelog](https://github.com/encode/starlette/blob/master/docs/release-notes.md)
- [Commits](https://github.com/encode/starlette/compare/0.36.3...0.40.0)

---
updated-dependencies:
- dependency-name: starlette
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump webrick from 1.8.1 to 1.8.2 in /examples/sinatra/app/src (#515)

Bumps [webrick](https://github.com/ruby/webrick) from 1.8.1 to 1.8.2.
- [Release notes](https://github.com/ruby/webrick/releases)
- [Commits](https://github.com/ruby/webrick/compare/v1.8.1...v1.8.2)

---
updated-dependencies:
- dependency-name: webrick
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump next from 14.2.2 to 14.2.10 in /examples/nextjs-response-streaming (#511)

Bumps [next](https://github.com/vercel/next.js) from 14.2.2 to 14.2.10.
- [Release notes](https://github.com/vercel/next.js/releases)
- [Changelog](https://github.com/vercel/next.js/blob/canary/release.js)
- [Commits](https://github.com/vercel/next.js/compare/v14.2.2...v14.2.10)

---
updated-dependencies:
- dependency-name: next
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump next from 14.1.1 to 14.2.10 in /examples/nextjs/app (#510) by @dependabot[bot]
- Bump path-to-regexp and express in /examples/sqs-expressjs/app/src (#503) by @dependabot[bot]
- Bump body-parser and express in /examples/expressjs/app/src (#504) by @dependabot[bot]
- Bump next from 14.1.1 to 14.2.10 in /examples/nextjs-zip/app (#505)

Bumps [next](https://github.com/vercel/next.js) from 14.1.1 to 14.2.10.
- [Release notes](https://github.com/vercel/next.js/releases)
- [Changelog](https://github.com/vercel/next.js/blob/canary/release.js)
- [Commits](https://github.com/vercel/next.js/compare/v14.1.1...v14.2.10)

---
updated-dependencies:
- dependency-name: next
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump actions/download-artifact from 3 to 4.1.7 in /.github/workflows (#497)

Bumps [actions/download-artifact](https://github.com/actions/download-artifact) from 3 to 4.1.7.
- [Release notes](https://github.com/actions/download-artifact/releases)
- [Commits](https://github.com/actions/download-artifact/compare/v3...v4.1.7)

---
updated-dependencies:
- dependency-name: actions/download-artifact
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump micromatch in /examples/nextjs-response-streaming (#494)

Bumps [micromatch](https://github.com/micromatch/micromatch) from 4.0.5 to 4.0.8.
- [Release notes](https://github.com/micromatch/micromatch/releases)
- [Changelog](https://github.com/micromatch/micromatch/blob/master/CHANGELOG.md)
- [Commits](https://github.com/micromatch/micromatch/compare/4.0.5...4.0.8)

---
updated-dependencies:
- dependency-name: micromatch
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump the version to v0.8.4 (#486)

* Bump version to 0.8.4

* Bump version to 0.8.4

* Upgrade dev dependencies for Rust 1.8.0 by @bnusunny
- Bump urllib3 in /examples/fastapi-response-streaming/app (#485)

Bumps [urllib3](https://github.com/urllib3/urllib3) from 1.26.18 to 1.26.19.
- [Release notes](https://github.com/urllib3/urllib3/releases)
- [Changelog](https://github.com/urllib3/urllib3/blob/main/CHANGES.rst)
- [Commits](https://github.com/urllib3/urllib3/compare/1.26.18...1.26.19)

---
updated-dependencies:
- dependency-name: urllib3
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump braces from 3.0.2 to 3.0.3 in /examples/nextjs-response-streaming (#484)

Bumps [braces](https://github.com/micromatch/braces) from 3.0.2 to 3.0.3.
- [Changelog](https://github.com/micromatch/braces/blob/master/CHANGELOG.md)
- [Commits](https://github.com/micromatch/braces/compare/3.0.2...3.0.3)

---
updated-dependencies:
- dependency-name: braces
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump urllib3 in /examples/fastapi-background-tasks/app (#482)

Bumps [urllib3](https://github.com/urllib3/urllib3) from 2.2.1 to 2.2.2.
- [Release notes](https://github.com/urllib3/urllib3/releases)
- [Changelog](https://github.com/urllib3/urllib3/blob/main/CHANGES.rst)
- [Commits](https://github.com/urllib3/urllib3/compare/2.2.1...2.2.2)

---
updated-dependencies:
- dependency-name: urllib3
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump braces from 3.0.2 to 3.0.3 in /examples/nextjs-zip/app (#483)

Bumps [braces](https://github.com/micromatch/braces) from 3.0.2 to 3.0.3.
- [Changelog](https://github.com/micromatch/braces/blob/master/CHANGELOG.md)
- [Commits](https://github.com/micromatch/braces/compare/3.0.2...3.0.3)

---
updated-dependencies:
- dependency-name: braces
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump braces from 3.0.2 to 3.0.3 in /examples/sls/nestjs (#481)

Bumps [braces](https://github.com/micromatch/braces) from 3.0.2 to 3.0.3.
- [Changelog](https://github.com/micromatch/braces/blob/master/CHANGELOG.md)
- [Commits](https://github.com/micromatch/braces/compare/3.0.2...3.0.3)

---
updated-dependencies:
- dependency-name: braces
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump urllib3 from 2.0.7 to 2.2.2 in /examples/bedrock-agent-fastapi/app (#467)

Bumps [urllib3](https://github.com/urllib3/urllib3) from 2.0.7 to 2.2.2.
- [Release notes](https://github.com/urllib3/urllib3/releases)
- [Changelog](https://github.com/urllib3/urllib3/blob/main/CHANGES.rst)
- [Commits](https://github.com/urllib3/urllib3/compare/2.0.7...2.2.2)

---
updated-dependencies:
- dependency-name: urllib3
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump braces from 3.0.2 to 3.0.3 in /examples/nextjs/app (#468)

Bumps [braces](https://github.com/micromatch/braces) from 3.0.2 to 3.0.3.
- [Changelog](https://github.com/micromatch/braces/blob/master/CHANGELOG.md)
- [Commits](https://github.com/micromatch/braces/compare/3.0.2...3.0.3)

---
updated-dependencies:
- dependency-name: braces
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump ws from 7.5.9 to 7.5.10 in /examples/sls/nestjs (#470)

Bumps [ws](https://github.com/websockets/ws) from 7.5.9 to 7.5.10.
- [Release notes](https://github.com/websockets/ws/releases)
- [Commits](https://github.com/websockets/ws/compare/7.5.9...7.5.10)

---
updated-dependencies:
- dependency-name: ws
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump certifi in /examples/fastapi-background-tasks/app (#472)

Bumps [certifi](https://github.com/certifi/python-certifi) from 2024.2.2 to 2024.7.4.
- [Commits](https://github.com/certifi/python-certifi/compare/2024.02.02...2024.07.04)

---
updated-dependencies:
- dependency-name: certifi
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump zipp from 3.15.0 to 3.19.1 in /examples/flask/app (#480)

Bumps [zipp](https://github.com/jaraco/zipp) from 3.15.0 to 3.19.1.
- [Release notes](https://github.com/jaraco/zipp/releases)
- [Changelog](https://github.com/jaraco/zipp/blob/main/NEWS.rst)
- [Commits](https://github.com/jaraco/zipp/compare/v3.15.0...v3.19.1)

---
updated-dependencies:
- dependency-name: zipp
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump zipp from 3.15.0 to 3.19.1 in /examples/flask-zip/app (#475)

Bumps [zipp](https://github.com/jaraco/zipp) from 3.15.0 to 3.19.1.
- [Release notes](https://github.com/jaraco/zipp/releases)
- [Changelog](https://github.com/jaraco/zipp/blob/main/NEWS.rst)
- [Commits](https://github.com/jaraco/zipp/compare/v3.15.0...v3.19.1)

---
updated-dependencies:
- dependency-name: zipp
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump next from 14.0.0 to 14.1.1 in /examples/nextjs/app (#460) by @dependabot[bot]
- Bump next from 14.0.0 to 14.1.1 in /examples/nextjs-zip/app (#461)

Bumps [next](https://github.com/vercel/next.js) from 14.0.0 to 14.1.1.
- [Release notes](https://github.com/vercel/next.js/releases)
- [Changelog](https://github.com/vercel/next.js/blob/canary/release.js)
- [Commits](https://github.com/vercel/next.js/compare/v14.0.0...v14.1.1)

---
updated-dependencies:
- dependency-name: next
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump werkzeug from 3.0.1 to 3.0.3 in /examples/flask-zip/app (#456)

Bumps [werkzeug](https://github.com/pallets/werkzeug) from 3.0.1 to 3.0.3.
- [Release notes](https://github.com/pallets/werkzeug/releases)
- [Changelog](https://github.com/pallets/werkzeug/blob/main/CHANGES.rst)
- [Commits](https://github.com/pallets/werkzeug/compare/3.0.1...3.0.3)

---
updated-dependencies:
- dependency-name: werkzeug
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump werkzeug from 3.0.1 to 3.0.3 in /examples/flask/app (#457)

Bumps [werkzeug](https://github.com/pallets/werkzeug) from 3.0.1 to 3.0.3.
- [Release notes](https://github.com/pallets/werkzeug/releases)
- [Changelog](https://github.com/pallets/werkzeug/blob/main/CHANGES.rst)
- [Commits](https://github.com/pallets/werkzeug/compare/3.0.1...3.0.3)

---
updated-dependencies:
- dependency-name: werkzeug
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump jinja2 from 3.1.3 to 3.1.4 in /examples/flask-zip/app (#458)

Bumps [jinja2](https://github.com/pallets/jinja) from 3.1.3 to 3.1.4.
- [Release notes](https://github.com/pallets/jinja/releases)
- [Changelog](https://github.com/pallets/jinja/blob/main/CHANGES.rst)
- [Commits](https://github.com/pallets/jinja/compare/3.1.3...3.1.4)

---
updated-dependencies:
- dependency-name: jinja2
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump jinja2 from 3.1.3 to 3.1.4 in /examples/flask/app (#459) by @dependabot[bot]
- Bump version to 0.8.3 (#446) by @bnusunny
- Bump golang.org/x/net from 0.17.0 to 0.23.0 in /examples/gin-zip/app (#444)

Bumps [golang.org/x/net](https://github.com/golang/net) from 0.17.0 to 0.23.0.
- [Commits](https://github.com/golang/net/compare/v0.17.0...v0.23.0)

---
updated-dependencies:
- dependency-name: golang.org/x/net
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump golang.org/x/net from 0.17.0 to 0.23.0 in /examples/gin/app (#443)

Bumps [golang.org/x/net](https://github.com/golang/net) from 0.17.0 to 0.23.0.
- [Commits](https://github.com/golang/net/compare/v0.17.0...v0.23.0)

---
updated-dependencies:
- dependency-name: golang.org/x/net
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump rustls from 0.22.2 to 0.22.4 (#445)

Bumps [rustls](https://github.com/rustls/rustls) from 0.22.2 to 0.22.4.
- [Release notes](https://github.com/rustls/rustls/releases)
- [Changelog](https://github.com/rustls/rustls/blob/main/CHANGELOG.md)
- [Commits](https://github.com/rustls/rustls/compare/v/0.22.2...v/0.22.4)

---
updated-dependencies:
- dependency-name: rustls
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump gunicorn from 20.1.0 to 22.0.0 in /examples/flask/app (#439)

Bumps [gunicorn](https://github.com/benoitc/gunicorn) from 20.1.0 to 22.0.0.
- [Release notes](https://github.com/benoitc/gunicorn/releases)
- [Commits](https://github.com/benoitc/gunicorn/compare/20.1.0...22.0.0)

---
updated-dependencies:
- dependency-name: gunicorn
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump gunicorn from 20.1.0 to 22.0.0 in /examples/flask-zip/app (#440) by @dependabot[bot]
- Bump idna from 3.6 to 3.7 in /examples/fastapi-background-tasks/app (#436)

Bumps [idna](https://github.com/kjd/idna) from 3.6 to 3.7.
- [Release notes](https://github.com/kjd/idna/releases)
- [Changelog](https://github.com/kjd/idna/blob/master/HISTORY.rst)
- [Commits](https://github.com/kjd/idna/compare/v3.6...v3.7)

---
updated-dependencies:
- dependency-name: idna
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump idna from 3.6 to 3.7 in /examples/fastapi-zip/app (#435)

Bumps [idna](https://github.com/kjd/idna) from 3.6 to 3.7.
- [Release notes](https://github.com/kjd/idna/releases)
- [Changelog](https://github.com/kjd/idna/blob/master/HISTORY.rst)
- [Commits](https://github.com/kjd/idna/compare/v3.6...v3.7)

---
updated-dependencies:
- dependency-name: idna
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump idna in /examples/fastapi-response-streaming-zip/app (#434)

Bumps [idna](https://github.com/kjd/idna) from 3.6 to 3.7.
- [Release notes](https://github.com/kjd/idna/releases)
- [Changelog](https://github.com/kjd/idna/blob/master/HISTORY.rst)
- [Commits](https://github.com/kjd/idna/compare/v3.6...v3.7)

---
updated-dependencies:
- dependency-name: idna
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump idna from 3.6 to 3.7 in /examples/fastapi/app (#433) by @dependabot[bot]
- Bump idna from 3.6 to 3.7 in /examples/bedrock-agent-fastapi/app (#432) by @dependabot[bot]
- Bump idna from 3.6 to 3.7 in /examples/bedrock-agent-fastapi-zip/app (#431) by @dependabot[bot]
- Bump idna from 3.4 to 3.7 in /examples/fastapi-response-streaming/app (#430)

Bumps [idna](https://github.com/kjd/idna) from 3.4 to 3.7.
- [Release notes](https://github.com/kjd/idna/releases)
- [Changelog](https://github.com/kjd/idna/blob/master/HISTORY.rst)
- [Commits](https://github.com/kjd/idna/compare/v3.4...v3.7)

---
updated-dependencies:
- dependency-name: idna
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump express from 4.18.2 to 4.19.2 in /examples/expressjs/app/src (#418)

Bumps [express](https://github.com/expressjs/express) from 4.18.2 to 4.19.2.
- [Release notes](https://github.com/expressjs/express/releases)
- [Changelog](https://github.com/expressjs/express/blob/master/History.md)
- [Commits](https://github.com/expressjs/express/compare/4.18.2...4.19.2)

---
updated-dependencies:
- dependency-name: express
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump google.golang.org/protobuf in /examples/gin/app (#413)

Bumps google.golang.org/protobuf from 1.30.0 to 1.33.0.

---
updated-dependencies:
- dependency-name: google.golang.org/protobuf
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump express from 4.18.2 to 4.19.2 in /examples/sqs-expressjs/app/src (#419)

Bumps [express](https://github.com/expressjs/express) from 4.18.2 to 4.19.2.
- [Release notes](https://github.com/expressjs/express/releases)
- [Changelog](https://github.com/expressjs/express/blob/master/History.md)
- [Commits](https://github.com/expressjs/express/compare/4.18.2...4.19.2)

---
updated-dependencies:
- dependency-name: express
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump google.golang.org/protobuf in /examples/gin-zip/app (#414)

Bumps google.golang.org/protobuf from 1.30.0 to 1.33.0.

---
updated-dependencies:
- dependency-name: google.golang.org/protobuf
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump h2 from 0.3.24 to 0.3.26 in /examples/rust-actix-web-zip/rust_app (#423) by @dependabot[bot]
- Bump tar from 6.2.0 to 6.2.1 in /examples/sls/nestjs (#427)

Bumps [tar](https://github.com/isaacs/node-tar) from 6.2.0 to 6.2.1.
- [Release notes](https://github.com/isaacs/node-tar/releases)
- [Changelog](https://github.com/isaacs/node-tar/blob/main/CHANGELOG.md)
- [Commits](https://github.com/isaacs/node-tar/compare/v6.2.0...v6.2.1)

---
updated-dependencies:
- dependency-name: tar
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump follow-redirects from 1.15.5 to 1.15.6 in /examples/sls/nestjs (#421)

Bumps [follow-redirects](https://github.com/follow-redirects/follow-redirects) from 1.15.5 to 1.15.6.
- [Release notes](https://github.com/follow-redirects/follow-redirects/releases)
- [Commits](https://github.com/follow-redirects/follow-redirects/compare/v1.15.5...v1.15.6)

---
updated-dependencies:
- dependency-name: follow-redirects
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump es5-ext from 0.10.62 to 0.10.64 in /examples/sls/nestjs (#422) by @dependabot[bot]
- Bump mio from 0.8.6 to 0.8.11 in /examples/rust-actix-web-zip/rust_app (#402)

Bumps [mio](https://github.com/tokio-rs/mio) from 0.8.6 to 0.8.11.
- [Release notes](https://github.com/tokio-rs/mio/releases)
- [Changelog](https://github.com/tokio-rs/mio/blob/master/CHANGELOG.md)
- [Commits](https://github.com/tokio-rs/mio/compare/v0.8.6...v0.8.11)

---
updated-dependencies:
- dependency-name: mio
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump mio from 0.8.4 to 0.8.11 in /examples/rust-axum-zip/rust_app (#405)

Bumps [mio](https://github.com/tokio-rs/mio) from 0.8.4 to 0.8.11.
- [Release notes](https://github.com/tokio-rs/mio/releases)
- [Changelog](https://github.com/tokio-rs/mio/blob/master/CHANGELOG.md)
- [Commits](https://github.com/tokio-rs/mio/compare/v0.8.4...v0.8.11)

---
updated-dependencies:
- dependency-name: mio
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump rack from 3.0.8 to 3.0.9.1 in /examples/sinatra/app/src (#396)

Bumps [rack](https://github.com/rack/rack) from 3.0.8 to 3.0.9.1.
- [Release notes](https://github.com/rack/rack/releases)
- [Changelog](https://github.com/rack/rack/blob/main/CHANGELOG.md)
- [Commits](https://github.com/rack/rack/compare/v3.0.8...v3.0.9.1)

---
updated-dependencies:
- dependency-name: rack
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump version to 0.8.0 (#349) by @bnusunny
- Bump h2 from 0.3.17 to 0.3.24 in /examples/rust-actix-web-zip/rust_app (#341) by @dependabot[bot]
- Bump jinja2 from 3.1.2 to 3.1.3 in /examples/flask/app (#333)

Bumps [jinja2](https://github.com/pallets/jinja) from 3.1.2 to 3.1.3.
- [Release notes](https://github.com/pallets/jinja/releases)
- [Changelog](https://github.com/pallets/jinja/blob/main/CHANGES.rst)
- [Commits](https://github.com/pallets/jinja/compare/3.1.2...3.1.3)

---
updated-dependencies:
- dependency-name: jinja2
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump jinja2 from 3.1.2 to 3.1.3 in /examples/flask-zip/app (#332)

Bumps [jinja2](https://github.com/pallets/jinja) from 3.1.2 to 3.1.3.
- [Release notes](https://github.com/pallets/jinja/releases)
- [Changelog](https://github.com/pallets/jinja/blob/main/CHANGES.rst)
- [Commits](https://github.com/pallets/jinja/compare/3.1.2...3.1.3)

---
updated-dependencies:
- dependency-name: jinja2
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump golang.org/x/crypto from 0.14.0 to 0.17.0 in /examples/gin-zip/app (#320)

Bumps [golang.org/x/crypto](https://github.com/golang/crypto) from 0.14.0 to 0.17.0.
- [Commits](https://github.com/golang/crypto/compare/v0.14.0...v0.17.0)

---
updated-dependencies:
- dependency-name: golang.org/x/crypto
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump golang.org/x/crypto from 0.14.0 to 0.17.0 in /examples/gin/app (#321)

Bumps [golang.org/x/crypto](https://github.com/golang/crypto) from 0.14.0 to 0.17.0.
- [Commits](https://github.com/golang/crypto/compare/v0.14.0...v0.17.0)

---
updated-dependencies:
- dependency-name: golang.org/x/crypto
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump sharp from 0.32.0 to 0.32.6 in /examples/nextjs-response-streaming (#310)

Bumps [sharp](https://github.com/lovell/sharp) from 0.32.0 to 0.32.6.
- [Release notes](https://github.com/lovell/sharp/releases)
- [Changelog](https://github.com/lovell/sharp/blob/main/docs/changelog.md)
- [Commits](https://github.com/lovell/sharp/compare/v0.32.0...v0.32.6)

---
updated-dependencies:
- dependency-name: sharp
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump golang.org/x/net from 0.10.0 to 0.17.0 in /examples/gin/app (#296) by @dependabot[bot]
- Bump golang.org/x/net from 0.10.0 to 0.17.0 in /examples/gin-zip/app (#297)

Bumps [golang.org/x/net](https://github.com/golang/net) from 0.10.0 to 0.17.0.
- [Commits](https://github.com/golang/net/compare/v0.10.0...v0.17.0)

---
updated-dependencies:
- dependency-name: golang.org/x/net
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump urllib3 in /examples/fastapi-response-streaming/app (#298) by @dependabot[bot]
- Bump werkzeug from 2.3.3 to 3.0.1 in /examples/flask/app (#302)

Bumps [werkzeug](https://github.com/pallets/werkzeug) from 2.3.3 to 3.0.1.
- [Release notes](https://github.com/pallets/werkzeug/releases)
- [Changelog](https://github.com/pallets/werkzeug/blob/main/CHANGES.rst)
- [Commits](https://github.com/pallets/werkzeug/compare/2.3.3...3.0.1)

---
updated-dependencies:
- dependency-name: werkzeug
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump werkzeug from 2.3.3 to 3.0.1 in /examples/flask-zip/app (#303)

Bumps [werkzeug](https://github.com/pallets/werkzeug) from 2.3.3 to 3.0.1.
- [Release notes](https://github.com/pallets/werkzeug/releases)
- [Changelog](https://github.com/pallets/werkzeug/blob/main/CHANGES.rst)
- [Commits](https://github.com/pallets/werkzeug/compare/2.3.3...3.0.1)

---
updated-dependencies:
- dependency-name: werkzeug
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump postcss in /examples/nextjs-response-streaming (#289)

Bumps [postcss](https://github.com/postcss/postcss) from 8.4.20 to 8.4.31.
- [Release notes](https://github.com/postcss/postcss/releases)
- [Changelog](https://github.com/postcss/postcss/blob/main/CHANGELOG.md)
- [Commits](https://github.com/postcss/postcss/compare/8.4.20...8.4.31)

---
updated-dependencies:
- dependency-name: postcss
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump postcss and next in /examples/nextjs/app (#290)

Bumps [postcss](https://github.com/postcss/postcss) to 8.4.31 and updates ancestor dependency [next](https://github.com/vercel/next.js). These dependencies need to be updated together.


Updates `postcss` from 8.4.14 to 8.4.31
- [Release notes](https://github.com/postcss/postcss/releases)
- [Changelog](https://github.com/postcss/postcss/blob/main/CHANGELOG.md)
- [Commits](https://github.com/postcss/postcss/compare/8.4.14...8.4.31)

Updates `next` from 13.1.6 to 13.5.4
- [Release notes](https://github.com/vercel/next.js/releases)
- [Changelog](https://github.com/vercel/next.js/blob/canary/release.js)
- [Commits](https://github.com/vercel/next.js/compare/v13.1.6...v13.5.4)

---
updated-dependencies:
- dependency-name: postcss
  dependency-type: indirect
- dependency-name: next
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com>
Co-authored-by: Harold Sun <sunhua@amazon.com> by @dependabot[bot]
- Bump postcss and next in /examples/nextjs-zip/app (#291)

Bumps [postcss](https://github.com/postcss/postcss) to 8.4.31 and updates ancestor dependency [next](https://github.com/vercel/next.js). These dependencies need to be updated together.


Updates `postcss` from 8.4.14 to 8.4.31
- [Release notes](https://github.com/postcss/postcss/releases)
- [Changelog](https://github.com/postcss/postcss/blob/main/CHANGELOG.md)
- [Commits](https://github.com/postcss/postcss/compare/8.4.14...8.4.31)

Updates `next` from 13.1.6 to 13.5.4
- [Release notes](https://github.com/vercel/next.js/releases)
- [Changelog](https://github.com/vercel/next.js/blob/canary/release.js)
- [Commits](https://github.com/vercel/next.js/compare/v13.1.6...v13.5.4)

---
updated-dependencies:
- dependency-name: postcss
  dependency-type: indirect
- dependency-name: next
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump webpki in /examples/rust-axum-https-zip/rust_app (#287)

Bumps [webpki](https://github.com/briansmith/webpki) from 0.22.0 to 0.22.2.
- [Commits](https://github.com/briansmith/webpki/commits)

---
updated-dependencies:
- dependency-name: webpki
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump crate version to 0.7.1 by @bnusunny
- Bump word-wrap in /examples/nextjs-response-streaming (#260)

Bumps [word-wrap](https://github.com/jonschlinkert/word-wrap) from 1.2.3 to 1.2.4.
- [Release notes](https://github.com/jonschlinkert/word-wrap/releases)
- [Commits](https://github.com/jonschlinkert/word-wrap/compare/1.2.3...1.2.4)

---
updated-dependencies:
- dependency-name: word-wrap
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump word-wrap from 1.2.3 to 1.2.4 in /examples/nextjs-zip/app (#259)

Bumps [word-wrap](https://github.com/jonschlinkert/word-wrap) from 1.2.3 to 1.2.4.
- [Release notes](https://github.com/jonschlinkert/word-wrap/releases)
- [Commits](https://github.com/jonschlinkert/word-wrap/compare/1.2.3...1.2.4)

---
updated-dependencies:
- dependency-name: word-wrap
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump word-wrap from 1.2.3 to 1.2.4 in /examples/nextjs/app (#258)

Bumps [word-wrap](https://github.com/jonschlinkert/word-wrap) from 1.2.3 to 1.2.4.
- [Release notes](https://github.com/jonschlinkert/word-wrap/releases)
- [Commits](https://github.com/jonschlinkert/word-wrap/compare/1.2.3...1.2.4)

---
updated-dependencies:
- dependency-name: word-wrap
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump rustls-webpki from 0.100.1 to 0.100.2 (#275)

Bumps [rustls-webpki](https://github.com/rustls/webpki) from 0.100.1 to 0.100.2.
- [Release notes](https://github.com/rustls/webpki/releases)
- [Commits](https://github.com/rustls/webpki/compare/v/0.100.1...v/0.100.2)

---
updated-dependencies:
- dependency-name: rustls-webpki
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump semver from 6.3.0 to 6.3.1 in /examples/nextjs/app (#254) by @dependabot[bot]
- Bump semver from 6.3.0 to 6.3.1 in /examples/nextjs-zip/app (#255)

Bumps [semver](https://github.com/npm/node-semver) from 6.3.0 to 6.3.1.
- [Release notes](https://github.com/npm/node-semver/releases)
- [Changelog](https://github.com/npm/node-semver/blob/v6.3.1/CHANGELOG.md)
- [Commits](https://github.com/npm/node-semver/compare/v6.3.0...v6.3.1)

---
updated-dependencies:
- dependency-name: semver
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump semver from 6.3.0 to 6.3.1 in /examples/nextjs-response-streaming (#256)

Bumps [semver](https://github.com/npm/node-semver) from 6.3.0 to 6.3.1.
- [Release notes](https://github.com/npm/node-semver/releases)
- [Changelog](https://github.com/npm/node-semver/blob/v6.3.1/CHANGELOG.md)
- [Commits](https://github.com/npm/node-semver/compare/v6.3.0...v6.3.1)

---
updated-dependencies:
- dependency-name: semver
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump github.com/gin-gonic/gin in /examples/gin-zip/app (#241)

Bumps [github.com/gin-gonic/gin](https://github.com/gin-gonic/gin) from 1.9.0 to 1.9.1.
- [Release notes](https://github.com/gin-gonic/gin/releases)
- [Changelog](https://github.com/gin-gonic/gin/blob/master/CHANGELOG.md)
- [Commits](https://github.com/gin-gonic/gin/compare/v1.9.0...v1.9.1)

---
updated-dependencies:
- dependency-name: github.com/gin-gonic/gin
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump github.com/gin-gonic/gin from 1.9.0 to 1.9.1 in /examples/gin/app (#240)

Bumps [github.com/gin-gonic/gin](https://github.com/gin-gonic/gin) from 1.9.0 to 1.9.1.
- [Release notes](https://github.com/gin-gonic/gin/releases)
- [Changelog](https://github.com/gin-gonic/gin/blob/master/CHANGELOG.md)
- [Commits](https://github.com/gin-gonic/gin/compare/v1.9.0...v1.9.1)

---
updated-dependencies:
- dependency-name: github.com/gin-gonic/gin
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump yaml from 2.2.1 to 2.2.2 in /examples/nextjs-response-streaming (#222)

Bumps [yaml](https://github.com/eemeli/yaml) from 2.2.1 to 2.2.2.
- [Release notes](https://github.com/eemeli/yaml/releases)
- [Commits](https://github.com/eemeli/yaml/compare/v2.2.1...v2.2.2)

---
updated-dependencies:
- dependency-name: yaml
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump version to v0.7.0 (#214) by @bnusunny
- Bump h2 from 0.3.16 to 0.3.17 in /examples/rust-axum-https-zip/rust_app (#209)

Bumps [h2](https://github.com/hyperium/h2) from 0.3.16 to 0.3.17.
- [Release notes](https://github.com/hyperium/h2/releases)
- [Changelog](https://github.com/hyperium/h2/blob/master/CHANGELOG.md)
- [Commits](https://github.com/hyperium/h2/compare/v0.3.16...v0.3.17)

---
updated-dependencies:
- dependency-name: h2
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump h2 from 0.3.15 to 0.3.17 in /examples/rust-actix-web-zip/rust_app (#208)

Bumps [h2](https://github.com/hyperium/h2) from 0.3.15 to 0.3.17.
- [Release notes](https://github.com/hyperium/h2/releases)
- [Changelog](https://github.com/hyperium/h2/blob/master/CHANGELOG.md)
- [Commits](https://github.com/hyperium/h2/compare/v0.3.15...v0.3.17)

---
updated-dependencies:
- dependency-name: h2
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump tokio from 1.24.1 to 1.24.2 (#150)

Bumps [tokio](https://github.com/tokio-rs/tokio) from 1.24.1 to 1.24.2.
- [Release notes](https://github.com/tokio-rs/tokio/releases)
- [Commits](https://github.com/tokio-rs/tokio/commits)

---
updated-dependencies:
- dependency-name: tokio
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump tokio from 1.20.3 to 1.20.4 in /examples/rust-axum-zip (#149)

Bumps [tokio](https://github.com/tokio-rs/tokio) from 1.20.3 to 1.20.4.
- [Release notes](https://github.com/tokio-rs/tokio/releases)
- [Commits](https://github.com/tokio-rs/tokio/compare/tokio-1.20.3...tokio-1.20.4)

---
updated-dependencies:
- dependency-name: tokio
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump bumpalo from 3.10.0 to 3.12.0 (#140)

Bumps [bumpalo](https://github.com/fitzgen/bumpalo) from 3.10.0 to 3.12.0.
- [Release notes](https://github.com/fitzgen/bumpalo/releases)
- [Changelog](https://github.com/fitzgen/bumpalo/blob/main/CHANGELOG.md)
- [Commits](https://github.com/fitzgen/bumpalo/compare/3.10.0...3.12.0)

---
updated-dependencies:
- dependency-name: bumpalo
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump tokio from 1.20.1 to 1.20.3 in /examples/rust-axum-zip (#117)

Bumps [tokio](https://github.com/tokio-rs/tokio) from 1.20.1 to 1.20.3.
- [Release notes](https://github.com/tokio-rs/tokio/releases)
- [Commits](https://github.com/tokio-rs/tokio/compare/tokio-1.20.1...tokio-1.20.3)

---
updated-dependencies:
- dependency-name: tokio
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump json5 from 1.0.1 to 1.0.2 in /examples/nextjs-zip/app (#118)

Bumps [json5](https://github.com/json5/json5) from 1.0.1 to 1.0.2.
- [Release notes](https://github.com/json5/json5/releases)
- [Changelog](https://github.com/json5/json5/blob/main/CHANGELOG.md)
- [Commits](https://github.com/json5/json5/compare/v1.0.1...v1.0.2)

---
updated-dependencies:
- dependency-name: json5
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump json5 from 1.0.1 to 1.0.2 in /examples/nextjs/app (#119)

Bumps [json5](https://github.com/json5/json5) from 1.0.1 to 1.0.2.
- [Release notes](https://github.com/json5/json5/releases)
- [Changelog](https://github.com/json5/json5/blob/main/CHANGELOG.md)
- [Commits](https://github.com/json5/json5/compare/v1.0.1...v1.0.2)

---
updated-dependencies:
- dependency-name: json5
  dependency-type: indirect
...

Signed-off-by: dependabot[bot] <support@github.com>

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump qs and express in /examples/expressjs/app/src (#110)

Bumps [qs](https://github.com/ljharb/qs) to 6.11.0 and updates ancestor dependency [express](https://github.com/expressjs/express). These dependencies need to be updated together.


Updates `qs` from 6.7.0 to 6.11.0
- [Release notes](https://github.com/ljharb/qs/releases)
- [Changelog](https://github.com/ljharb/qs/blob/main/CHANGELOG.md)
- [Commits](https://github.com/ljharb/qs/compare/v6.7.0...v6.11.0)

Updates `express` from 4.17.1 to 4.18.2
- [Release notes](https://github.com/expressjs/express/releases)
- [Changelog](https://github.com/expressjs/express/blob/master/History.md)
- [Commits](https://github.com/expressjs/express/compare/4.17.1...4.18.2)

---
updated-dependencies:
- dependency-name: qs
  dependency-type: indirect
- dependency-name: express
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- Bump next from 12.2.3 to 12.2.4 in /examples/nextjs/app (#65) by @dependabot[bot]
- Bump crate version to 0.3.3 by @bnusunny
### 🏗️ Maintenance

- *(examples)* Update dinero.js from v2.0.0-alpha.8 to v2.0.0 (#648) by @sarahdayan
- Open a changelog PR instead of pushing to protected main
- Drop me-central-1 region and skip china-prod (#744) by @bnusunny
- Bump the version to 1.0.1 (#743) by @bnusunny
- Fix commitlint workflow and post lint failures as PR comments (#735) by @bnusunny
- Declare permissions on security_audit workflow (#718) by @arpitjain099
- Bump version to 1.0.0 by @bnusunny
- Add AGENTS.md for AI coding assistants (#664) by @bnusunny
- Upgrade lambda runtime from 1.1.0-rc1 to 1.1.1 (#661) by @bnusunny
- Improve commitlint failure messaging for developers (#653) by @bnusunny
- Split pipeline into PR, Merge, and Release workflows (#642) by @bnusunny
- Add conventional commits changelog generation and commit linting (#641) by @bnusunny
- Bump version to 1.0.0-rc1 (#633) by @bnusunny
- Update dependencies to latest versions (#624) by @bnusunny
- Update arm64 supported regions (#621) by @bnusunny
- Update `actions/checkout` GitHub Actions (#594)
- Update dependencies to latest versions (#565) by @bnusunny
- Simplify debug logging for app readiness checks (#520) by @DiscreteTom
### 🔀 Other

- Merge pull request #688 from aws/chore/bump-version-1.0.0

chore: bump version to 1.0.0 by @vicheey
- Don't append trailing '?' when query string is empty (#657) by @unoptimised
- Upgrade deprecated Lambda runtimes in examples (#649)

* chore: upgrade dotnet6 to dotnet8 and nodejs18.x to nodejs22.x in examples

* fix(ci): fix lambda-adapter permissions, local layer injection, and add deno setup by @bnusunny
- Add workflow to verify examples without deployment (#643)

* Add workflow to verify examples without deployment

- Validates all 41 SAM templates with sam validate --lint
- Builds adapter layer from source for local testing
- Tests 8 Docker-based examples: build, start-api, HTTP health check
- Tests 9 zip-based examples: local layer, build, start-api, HTTP health check
- Overrides PORT to avoid conflict with SAM's RIE on port 8080
- Triggers on PRs touching examples/ and via workflow_dispatch

* Also trigger examples workflow on push to main

* Trigger examples workflow on src/ changes pushed to main

* Only trigger on src/ changes for push to main by @bnusunny
- Add --provenance=false to docker build commands in pipeline (#634) by @bnusunny
- Update pipeline environment configurations (#629) by @bnusunny
- Improve error handling, comprehensive documentation, and API improvements (#628)

* Replace panic with process::exit in extension registration

- Extract extension registration logic into register_extension_internal()
- Replace all unwrap() calls with proper error handling using ? operator
- Use std::process::exit(1) instead of panic! for cleaner termination
- Add proper error logging before exit
- Handle missing Lambda-Extension-Identifier header gracefully

This provides better error messages and cleaner process termination
while still ensuring the extension exits immediately on registration
failure.

* Eliminate all unwrap() calls from production code

- Replace unwrap() with expect() for URL parsing in Adapter::new()
- Add validation for TCP protocol requirements at construction time
- Use expect() with 'BUG:' prefix for invariants that should never fail
- Prevents wasteful retry loops on configuration errors
- Ensures fast failure with clear error messages on misconfiguration

This ensures:
- Configuration errors fail immediately at startup
- No wasted CPU cycles retrying unrecoverable errors
- Clear distinction between config errors and runtime errors
- Runtime retries only happen for transient network conditions

* Fix unsafe env::set_var usage in multi-threaded context

- Move env::set_var call to before tokio runtime starts
- Add Adapter::apply_runtime_proxy_config() to be called from main()
- Refactor main() to manually build tokio runtime for proper ordering
- Document safety requirements and future Rust compatibility

This prevents race conditions and prepares for Rust 2024 edition
where env::set_var will be marked as unsafe. The environment variable
is now set before any threads are spawned, making it safe.

Fixes critical blocker for GA release.

* Update integration tests for Adapter::new() returning Result

- Add .expect() calls to all Adapter::new() invocations in tests
- Apply cargo fmt formatting fixes

All 25 tests pass.

* Fix clippy warnings in tests

- Use derive macro for Default impl on LambdaEventType enum
- Replace unnecessary to_owned() with reference in mock body

* Fix benchmark code for Adapter::new() returning Result

- Add .expect() calls to Adapter::new() in benchmark functions

* Deprecate non-namespaced environment variables with warnings

Instead of removing support for non-namespaced env vars, emit deprecation
warnings when they are used. This provides a migration path for users.

Deprecated variables (will be removed in 2.0):
- PORT -> use AWS_LWA_PORT
- HOST -> use AWS_LWA_HOST
- READINESS_CHECK_PORT -> use AWS_LWA_READINESS_CHECK_PORT
- READINESS_CHECK_PATH -> use AWS_LWA_READINESS_CHECK_PATH
- READINESS_CHECK_PROTOCOL -> use AWS_LWA_READINESS_CHECK_PROTOCOL
- REMOVE_BASE_PATH -> use AWS_LWA_REMOVE_BASE_PATH
- ASYNC_INIT -> use AWS_LWA_ASYNC_INIT

When deprecated vars are used, a warning is logged:
'Environment variable X is deprecated and will be removed in version 2.0.
Please use Y instead.'

This is less disruptive than an immediate breaking change and gives users
time to update their configurations.

* Add AWS_LWA_READINESS_CHECK_HEALTHY_STATUS and deprecate MIN_UNHEALTHY_STATUS

New environment variable AWS_LWA_READINESS_CHECK_HEALTHY_STATUS allows users
to specify which HTTP status codes are considered healthy for readiness checks.

Format: Supports ranges and lists (e.g., '200-399', '200,201,204,301-399')
Default: '100-499' (same behavior as previous min_unhealthy=500)

Deprecated: AWS_LWA_READINESS_CHECK_MIN_UNHEALTHY_STATUS
- Still works but emits a deprecation warning
- Will be removed in version 2.0

This provides more flexibility for users who need fine-grained control over
which status codes indicate a healthy application.

* Add comprehensive API documentation (rustdoc)

- Add module-level documentation with overview, quick start, and configuration table
- Document Protocol enum with usage examples
- Document LambdaInvokeMode enum with response streaming guidance
- Document AdapterOptions struct with all fields and environment variable mappings
- Document Adapter struct with lifecycle explanation
- Add detailed documentation for all public methods
- Document internal helper functions
- All documentation builds successfully with cargo doc

* Add Lambda advanced logging controls support

- Use lambda_http::tracing::init_default_subscriber() for logging setup
- Enable 'tracing' feature in lambda_http dependency
- Supports AWS_LAMBDA_LOG_LEVEL environment variable (takes precedence)
- Falls back to RUST_LOG if AWS_LAMBDA_LOG_LEVEL is not set
- Supports JSON log format via AWS_LAMBDA_LOG_FORMAT=JSON
- Removes manual tracing-subscriber setup in favor of Lambda-native solution

* Document Lambda advanced logging controls in README

- Add new Logging section explaining Lambda's Advanced Logging Controls support
- Clarify that AWS_LAMBDA_LOG_LEVEL and AWS_LAMBDA_LOG_FORMAT are reserved env vars set by Lambda
- Document RUST_LOG as user-configurable fallback
- Explain JSON log format for CloudWatch Logs Insights integration

* Fix critcmp invalid argument in benchmark workflow

Replace non-existent --filter-by-regression flag with awk-based
parsing of critcmp CSV output to detect regressions > 10%.

* refactor: extract environment variable names into constants

* style: fix formatting in AdapterOptions default

* Add unit and integration tests for uncovered code paths

- TCP readiness checks (success and failure)
- Protocol and LambdaInvokeMode From<&str> edge cases
- Adapter::new() error path (invalid host)
- apply_runtime_proxy_config env var behavior
- parse_status_codes additional edge cases
- Base path stripping (match, no-match, strip-to-root)
- Deprecated env var fallback and namespaced override
- Authorization source with missing header
- Error status codes non-matching passthrough
- Async init with readiness at init time
- TCP readiness check end-to-end with request forwarding

* Re-export lambda_http::tracing from lib.rs

Clients can now use lambda_web_adapter::tracing instead of
importing lambda_http directly for tracing initialization.

* Apply rustfmt formatting fixes

* feat: make PORT a non-deprecated fallback for AWS_LWA_PORT

AWS_LWA_PORT now falls back to PORT env var without emitting a
deprecation warning, since PORT is a widely used convention across
cloud platforms and frameworks. The fallback chain is:
AWS_LWA_PORT -> PORT -> 8080

Readiness check port behavior is unchanged. by @bnusunny
- Zero-Copy Body Conversion and Performance Benchmarks (#627) by @bnusunny
- Add Datadog example for streaming mode (#608) by @lym953
- Add links to Datadog examples in README (#605) by @lym953
- Add datadog exampes (#602)

* add examples for datadog

* rename cdk folder and add it to repo

* fix config path

* unused file by @alexgallotta
- Update HttpBingFunction runtime (#592) by @bnusunny
- Bump version to 0.9.1 (#591)

* bump version to 0.9.1

* Upgrade github action runner to ubuntu-24.04

* Upgrade mozilla-actions/sccache-action to 0.0.8 by @bnusunny
- Upgrade rustsec/audit-check action to v2.0.0 (#581)

* Upgrade rustsec/audit-check action to v2.0.0

* update runner instance

* Use ubuntu-24.04 for runner os by @bnusunny
- Update to use v0.9.0 (#567) by @bnusunny
- SvelteKit SSR zip example (#561)

* sveltekit ssr sam template

* sveltekit ssr build script

* sveltekit ssr doc

* init node adapter configured sveltekit ssr app

* replace build script with makefile

* add wrapper script

* sam build with make

* doc sam build with make

* include deps

* remove build dir from doc by @mxfactorial
- Force Lambda failure (#558)

* The implementation looks complete and well-structured. The changes add the new feature of configurable error status codes via the `AWS_LWA_ERROR_STATUS_CODES` environment variable, with support for both individual codes and ranges.

Key points about the implementation:
1. Backward compatibility is maintained
2. Supports comma-separated status codes and ranges
3. Gracefully handles invalid input
4. Added parsing and testing for status code parsing
5. Integrated into the existing `fetch_response` method

The code is ready to be committed. Would you like me to generate a commit message for these changes?

* fix: Resolve type inference errors in parse_status_codes tests

* docs: Add AWS_LWA_ERROR_STATUS_CODES configuration to README

* docs: Add documentation for AWS_LWA_ERROR_STATUS_CODES environment variable

* Solve linting error

* Solve the cargo warming

* test: Add integration test for HTTP error status codes handling

* feat: Add warning logs for status code parsing failures by @bnusunny
- Update FastAPI related dependencies (#539) by @bnusunny
- Add Remix examples (#524) by @bnusunny
- Read aws region from env var (#518) by @bnusunny
- Update GitHub actions (#509)

* Fix beta stack e2e tests

* Fix beta stack e2e tests by @bnusunny
- Fix beta stack e2e tests (#508) by @bnusunny
- Update GitHub Actions (#498) by @bnusunny
- FastHTML examples (#496)

* Add FastHTML examples with container and zip packaging plus response streaming.

* Corrected README and removed print

---------

Co-authored-by: Stephen Hibbert <stephibb@amazon.co.uk> by @stephenhibbert
- Upgrade pipeline (#487) by @bnusunny
- Warn when configured header not found (#479) by @mxfactorial
- Add authorization_source feature (#478)

* add authorization_source feature

* use option by @tmokmss
- --- (#463)

updated-dependencies:
- dependency-name: requests
  dependency-type: direct:production
...

Signed-off-by: dependabot[bot] <support@github.com>
Co-authored-by: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com> by @dependabot[bot]
- [#453] Update the Fast API run script examples to include LAMBDA_RUNTIME_DIR in search path. (#454) by @renjiexu-amzn
- Update doc and examples to 0.8.3 (#448) by @bnusunny
- Example Fix: python dependencies from layers (#447) by @sansmoraxz
- Update FastAPI Response Streaming example by @bnusunny
- Remove "transfer-encoding" header from responses (#442)

* Remove hop-by-hop headers from requests and responses

* Only remove hop-by-hop headers from responses

* Only remove "transfer-encoding" from responses by @bnusunny
- Javalin 6 example using Arm64 image (#425)

* Javalin 6 example

* #425 Added Javalin 6 example README.md

---------

Co-authored-by: Jeff Schwartz <jeff@corpcreations.com> by @jschwartz73
- Update deploy process Bedrock Agent (zip and container) using CloudFormation (#437)

* update deploy process bedrock-agent-fastapi-zip

* update deploy process bedrock-agent-fastapi by @moritalous
- Update README for 0.8.2 (#428) by @bnusunny
- Release 0.8.2 (#426) by @bnusunny
- Returen 201 status code correctly (#410) by @bnusunny
- Add FastAPI Background Tasks example (#408) by @bnusunny
- Http1 support in e2e test request signing (#393)

* pin aws-sig4 dev dep to http1 suported patch version

* cargo lock

* switch test request signing to http1

* remove unused test util function

* remove feature declaration

* remove unused module by @mxfactorial
- Upgrade audit-check action (#392) by @bnusunny
- Add daily security audit (#391) by @bnusunny
- Upgrade lambda-http crate to 0.9.3 (#390) by @bnusunny
- Create .gitattributes (#369)

* Create .gitattributes

* Update .gitattributes

Extend .gitattributes to use LF not CRLF for bootstrap files by @jtuliani
- Upgrade FastAPI to 0.109.2 in examples (#389) by @bnusunny
- Updated FastAPI and Python Runtime (#388) by @bnusunny
- Update BuildMethod (#386) by @bnusunny
- Add output to template.yml (#385) by @bnusunny
- Added go-http example (#383) by @micahwalter
- Add Sinatra example (#365) by @ma2shita
- Update examples to v0.8.1 (#363)

* Update examples to v0.8.1

* Add "Bedrock Agent FastAPI in Zip" example in project README by @bnusunny
- Add Bedrock Agent FastAPI zip example (#362)

* Use `lwa_fastapi_middleware_bedrock_agent` middleware

* Add a comment about the middleware

* Add Zip version of Bedrock Agent FastAPI example

* Update file permission by @bnusunny
- Use `lwa_fastapi_middleware_bedrock_agent` package in `bedrock-agent-fastapi` example (#361)

* Use `lwa_fastapi_middleware_bedrock_agent` middleware

* Add a comment about the middleware by @bnusunny
- Update readme and requirements.txt (#360) by @bnusunny
- Update README to Bedrock Agent FastAPI (#359) by @bnusunny
- Add Bedrock Agent example (#357)

* add Bedrock Agent example

* Fix bedrock-agent-fastapi example.

* Update Dockerfile
  - add `AWS_LWA_READINESS_CHECK_PROTOCOL` env

* Update template.yaml
  - change `MemorySize` 256 to 1024
  - fix Policies define `arn:aws:iam::aws:policy/AmazonS3ReadOnlyAccess` to `AmazonS3ReadOnlyAccess`
  - add BedrockAgentPermission
  - add Output

* Update README.md
  - update Dockerfile
  - add "Generate OpenAPI schema", "Create an agent.", "Test locally" section.
  - remove "Run the docker locally" section. by @moritalous
- Release v0.8.1 (#356) by @bnusunny
- Update lambda-http to v0.9.2 (#355) by @bnusunny
- Update examples to v0.8.0 (#353) by @bnusunny
- Update GitHub Actions Pipeline (#352) by @bnusunny
- Add info about new layer notifications (#351)

* Add info about new layer notifications

* Add info about new layer notifications

* Add info about new layer notifications by @bnusunny
- Fix nextjs examples (#350)

* Add SQS-Expressjs example

* Fix HttpAPI routes for nextjs examples

* Update README.md

* Update README.md

* Update template.yaml

* Update template.yaml by @bnusunny
- Sqs expressjs example (#348)

* Add SQS-Expressjs example

* Update Dockerfile

* Update example README by @bnusunny
- Add SQS-Expressjs example (#347)

* Add SQS-Expressjs example

* Update Dockerfile by @bnusunny
- Update project README to describe the response payload for non-http events (#346)

* Implement pass-through events

* Update README file

* Update e2e test template and the README file

* Optimize e2e test job

* Update README

* Update project README by @bnusunny
- Update project README (#345)

* Implement pass-through events

* Update README file

* Update e2e test template and the README file

* Optimize e2e test job

* Update README by @bnusunny
- Optimize e2e test job in the pipeline (#344)

* Implement pass-through events

* Update README file

* Update e2e test template and the README file

* Optimize e2e test job by @bnusunny
- Update e2e test template and README (#343)

* Implement pass-through events

* Update README file

* Update e2e test template and the README file by @bnusunny
- Pass through events (#342) by @bnusunny
- Optimize GitHub actions (#340)

* Optimize GitHub Actions workflow

* Update the pipeline.yaml

* Update the pipeline.yaml

* Update the pipeline.yaml

* Update the pipeline.yaml

* Update the pipeline.yaml

* Run to e2e for pull requests

* Update aws-actions/configure-aws-credentials to v4

* Update aws-actions/configure-aws-credentials to v4

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Only run test and build jobs on a new pull request

* Correct the regions for assume roles

* Correct the audience for China regions

* Remove trailing spaces in sam deploy commands by @bnusunny
- Optimize GitHub actions (#339)

* Correct the audience for China regions by @bnusunny
- Optimize GitHub actions (#338)

* Optimize GitHub Actions workflow

* Update the pipeline.yaml

* Update the pipeline.yaml

* Update the pipeline.yaml

* Update the pipeline.yaml

* Update the pipeline.yaml

* Run to e2e for pull requests

* Update aws-actions/configure-aws-credentials to v4

* Update aws-actions/configure-aws-credentials to v4

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Only run test and build jobs on a new pull request

* Correct the regions for assume roles by @bnusunny
- Adopt `cargo-lambda`  (#337)

* Use `cargo-lambda` to build the binary

* Use `cargo-lambda` to build the binary

* Use `cargo-lambda` to build the binary by @bnusunny
- Improve GitHub Actions Workflow (#336)

* Optimize GitHub Actions workflow

* Update the pipeline.yaml

* Update the pipeline.yaml

* Update the pipeline.yaml

* Update the pipeline.yaml

* Update the pipeline.yaml

* Run to e2e for pull requests

* Update aws-actions/configure-aws-credentials to v4

* Update aws-actions/configure-aws-credentials to v4

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Use GitHub OIDC provider for auth

* Only run test and build jobs on a new pull request by @bnusunny
- Optimize GitHub Actions workflow (#335)

* Optimize GitHub Actions workflow

* Update the pipeline.yaml

* Update the pipeline.yaml

* Update the pipeline.yaml

* Update the pipeline.yaml by @bnusunny
- Merge pull request #331 from awslabs/doc_updates

Update README and examples to v0.7.2 by @mbfreder
- Update README and examples to v0.7.2 by @bnusunny
- Bump version to v0.7.2 (#329) by @bnusunny
- Specify correct platform when building docker images (#330) by @bnusunny
- Switch builder dockerfile to 2023 base image (#325) by @mxfactorial
- Set AdapterOptions with env values in Default impl (#324)

* set AdapterOptions with env values in Default impl

* remove borrow for consistent lets

* doc test commands by @mxfactorial
- Remove 'CompatibleRuntimes' property (#326) by @bnusunny
- Add provided.al2023 to CompatibleRuntimes (#323) by @mxfactorial
- Add CHANGELOG.md (#308) by @bnusunny
- Merge pull request #307 from awslabs/upgrade-lambda-http-crate-to-fix-content-type-issue

Upgraded lambda-http crate to v0.8.3 to fix Content-Type processing issue by @mbfreder
- Implement Default trait by @bnusunny
- Upgrade lambda-http crate to v0.8.3 to fix Content-Type processing issue by @bnusunny
- Merge pull request #304 from awslabs/update-nextjs-version

Update Next.js examples to Next.js v14.0.0 by @mbfreder
- Merge branch 'main' into update-nextjs-version by @bnusunny
- Merge pull request #293 from awslabs/new-example-fastapi-streaming

Add docker version of fastapi-response-streaming example by @mbfreder
- Update README by @bnusunny
- Update example readme by @bnusunny
- Add docker version of fastapi-response-streaming example by @bnusunny
- Remove https related e2e tests (#292) by @bnusunny
- Merge pull request #288 from awslabs/remove-https-support

Remove https support by @mbfreder
- Update README by @bnusunny
- Update comments in main.rs by @bnusunny
- Resolve merge conflict by @bnusunny
- Remove https support by @bnusunny
- Add ASP.NET examples (#284)

* Add ASP.NET examples

* Update base README to add ASP.NET

* Add ASP.NET to README

* Fix 404 errors and update README/SAM templates

* Add example for retrieving header and lambda request context

---------

Co-authored-by: jamesuk <jamesuk@amazon.com> by @jeastham1993
- Update Next.js examples to v14.0.0 by @bnusunny
- Update express-zip example to show Lambda Context usage (#281) by @mbfreder
- Merge pull request #280 from awslabs/bump-crate-version

Bump crate version to 0.7.1 by @mbfreder
- Update README and example to v0.7.1 (#279) by @bnusunny
- Update Readme with latest layerVersions following 0.7.1 release (#276) by @mbfreder
- Updated Readme with new layer ARNs for China regions (#271) by @mbfreder
- Update pipeline file to package-china-gamma before load-china-gamma-matrix2 (#270) by @mbfreder
- Update github actions to deploy LWA layer in china regions (#266)

* Update github actions to deploy LWA layer in china regions

* deploy LWA layer in gamma accounts in china by @mbfreder
- Updated github actions to publish lambda web adapter in all new regions (#264) by @mbfreder
- Add option to override unhealthy status so 4xx can be unhealthy (#252)

* Add option to override unhealthy status so 4xx can be unhealthy

* Fix formatting by @jeffmercerVG
- Pass Lambda Context to web app in a new header (#248)

* Pass Lambda Context to web app in a new header

* Added tests to make sure x-amzn-lambda-context header is present by @mbfreder
- Add AWS_LWA_PORT as a fallback for readiness_check_port. (#246) by @xuzhans
- SpringBoot Response Streaming using function url (#237)

* Adding a new example that uses springboot for streaming

* Updated readme and added the sample output.

* Updated readme and added the sample output.

* .DS_Store banished!

* .DS_Store banished!

* Updated readme and added the sample output.

* Optimized imports

* Optimized imports by @soyer-dev
- Delete public in nextjs response streaming example (#238) by @xjiaqing
- Upgrade FastAPI in examples (#235) by @bnusunny
- Nextjs streaming response (#230)

* nextjs example for lambda streaming response

* link tmp dir to nextjs cache

* update readme messages

* update sam template description

* update title typo

* delete nextjs-streaming-respomse files

* update Nextjs Response Streaming example readme.

* move env AWS_LWA_INVOKE_MODE to lambda function by @xjiaqing
- Laravel link (#229)
- Update nextjs response streaming example readme (#227) by @xjiaqing
- Upgrade Flask to 2.3.2 (#225) by @bnusunny
- Update Nextjs Response Streaming Example (#220) by @bnusunny
- Nextjs example for lambda streaming response (#218) by @xjiaqing
- Fix FastAPI description in the sam template. (#219) by @joe-king-sh
- Handle readiness check (#217) by @bnusunny
- Update examples and doc with v0.7.0 (#215) by @bnusunny
- Update project README (#210) by @bnusunny
- Remove remaining Foresight integration steps (#213) by @bnusunny
- Add FastAPI response streaming example (#211) by @bnusunny
- Update pipeline to remove foresight integration (#212) by @bnusunny
- Name spacing all environment variables (#207) by @bnusunny
- Tighten HTTP readiness check (#206) by @bnusunny
- Use Ubuntu 20.04 for builds (#205) by @bnusunny
- Add streaming response support (#204)

* Add streaming response support

This PR adds support for Lambda streaming response. The response compression is switched to tow-http::CompressionLayer, because of better support for streaming body.

* Fix cargo fmt by @bnusunny
- Added bootstrap script (#201)

* Added Symfony ZIP example

* removed symfony-zip

* Added `bootstrap` script

* Removed `AWS_LAMBDA_EXEC_WRAPPER`

---------

Co-authored-by: Elon Niu <elonniu@amazon.com>
Co-authored-by: Your Name <you@example.com>
- Added bootstrap script (#200)

* Added Symfony ZIP example

* removed symfony-zip

* Added `bootstrap` script

---------

Co-authored-by: Elon Niu <elonniu@amazon.com>
- Supported PHP ZIP Example (#165)

* Supported PHP ZIP runtime

* Updated readme

* Upgrade adapter version

* Upgrade README and Dockerfile

* Removed AWS_LAMBDA_EXEC_WRAPPER

* Improved build logic

* update layer version

* update adapter layer version

---------

Co-authored-by: Elon Niu <elonniu@amazon.com>
- Improved PHP example (#195)

* Added Symfony ZIP example

* removed symfony-zip

* Added ENTRYPOINT in Dockerfile

---------

Co-authored-by: Elon Niu <elonniu@amazon.com>
- Update examples to v0.6.4 (#198) by @bnusunny
- Prepare to release v0.6.4 (#197) by @bnusunny
- Separate HTTPS and HTTP adapter (#196)

This prevents issues when ca certs are not available in custom docker images. by @bnusunny
- Improved PHP example (#164)

* Improved PHP runtime

* Updated adapter version to 0.6.2

* Added Symfony ZIP example

* Upgrade adapter version

* Updated fs, cache, session driver

* Updated fs, cache, session driver

* Upgrade README and Dockerfile

* Upgrade README and Dockerfile

---------

Co-authored-by: Elon Niu <elonniu@amazon.com>
- Added Nginx ZIP Example (#171)

* Added Symfony ZIP example

* Added Nginx ZIP runtime

* Upgrade adapter version

* Updated README

* Use HttpAPI

* Use HttpAPI

* Removed AWS_LAMBDA_EXEC_WRAPPER

* Improved API Events

* Improved HttpAPI

---------

Co-authored-by: Elon Niu <elonniu@amazon.com>
- Improved Nginx Example (#192)

* Added Symfony ZIP example

* Improved Nginx runtime

* Upgrade adapter version

* Upgrade adapter version

* Updated README and template

* Updated README and template

---------

Co-authored-by: Elon Niu <elonniu@amazon.com>
- Update examples to v0.6.3 (#191) by @bnusunny
- Release v0.6.3 (#190) by @bnusunny
- Document local debug with sam local (#189) by @bnusunny
- Document Lambda Function URL support (#188) by @bnusunny
- Document ports should be avoided (#187) by @bnusunny
- Update Axum https example (#186)

* Add rust axum https example

* Update SAM template by @bnusunny
- Add rust axum https example (#185) by @bnusunny
- Add HTTPS support (#183)

* Add HTTPS support

* Fix the tests

* Fix the tests

* Fix the tests

* Use HttpsConnector for Http readiness check

* Update envar names and refactor tests

* Add fastapi-https example

* Update envar names in fastapi-https example

* Add go-httpbin-tls-zip app as e2e test fixture

* Update pipeline to run e2e tests on pull requests

* Fix Makefile

* Update pipeline job orders

* Derive default for Protocol enum

* Update README files

* Update README files

* Update README files

* Update pipeline by @bnusunny
- Add Actix Web example (#182)

* Add Actix Web example

* add a link in project readme file by @bnusunny
- Update Axum example to use new SAM CLI rust build (#181)

* Update Axum example to use new SAM CLI rust build

* Update the message by @bnusunny
- Upgrade gin to v1.9.0 (#180) by @bnusunny
- Use url crate to handle app url encoding (#176)

* use url crate to handle app url encoding

* fix formatting issue by @bnusunny
- Update README and examples for v0.6.2 (#172) by @bnusunny
- Upgrade to Nextjs 13 and enable cache (#163) by @bnusunny
- Release v0.6.2 (#161) by @bnusunny
- Optional gzip compression of responses (#157)

* Optional gzip compression of responses

* Format with formatOnSave

* Docs, rename env var, add 2 content-types

* Remove `unsafe` from integration test

* Add E2Es for compressed responses

* Code review fixes by @huntharo
- Upgrade fastapi (#159) by @bnusunny
- Upgrade Flask (#158) by @bnusunny
- Refactor Tower.Service call method (#147) by @bnusunny
- Return app response directly to lambda-http runtime (#146) by @bnusunny
- Add Foresight Test Kit Action (#143)

@rwxdash Thanks for contributing! by @rwxdash
- Use nextest as test runner to get junit test reports (#142) by @bnusunny
- Add Deno Oak in Zip example (#139) by @bnusunny
- Add Foresight workflow-kit action to collect metrics and traces (#137)
- Tar the build artifacts to maintain file permission (#136) by @bnusunny
- Update pipeline to test the latest layers and images (#134)

* Update pipeline to test the latest layers and images by @bnusunny
- Update pipeline to test the latest layers and images (#133)

* Update pipeline to test the latest layers and images by @bnusunny
- Update pipeline to test the latest layers and images (#132)

* Update pipeline to test the latest layers and images by @bnusunny
- Update pipeline to test the latest layers and images (#131)

* Update pipeline to test the latest layers and images by @bnusunny
- Update pipeline to pull adapter images from private ecr repo during e2e test (#130)

* Update pipeline to test the latest layers and images by @bnusunny
- Update pipeline to test the latest layers and images (#129)

* Update pipeline to test the latest layers and images

* Update go-httpbin-zip template by @bnusunny
- Update pipeline to remove integration test stacks (#128)

* Update pipeline to fix matrix variables

* Update pipeline to remove integration test stacks by @bnusunny
- Update pipeline to fix matrix variables (#127) by @bnusunny
- Add e2e tests (#126)

add end-to-end tests by @bnusunny
- Update README and examples to v0.6.1 (#123) by @bnusunny
- Release v0.6.1 (#122) by @bnusunny
- Rewrite extension client and upgrade tokio (#120) by @bnusunny
- Merge pull request #114 from awslabs/hyper_client

Replace reqwest with hyper client by @calavera
- Replace reqwest with hyper client

This reduces the size the of the final binary by 2.5MB.

Signed-off-by: David Calavera <david.calavera@gmail.com> by @calavera
- Removed redundant closing tag && Format code by PSR (#115)

Co-authored-by: Elon Niu <elonniu@amazon.com>
- Added integration tests (#113)

Thanks a lot for the contribution! by @ferdingler
- Bump release version to 0.6.0 (#112) by @bnusunny
- Update README and examples for v0.6.0 (#111) by @bnusunny
- Forward RequestContext in a http header (#108) by @bnusunny
- Relax readiness check for HTTP (#106)

Pass readiness check if the web app gives an HTTP response (any status code) by @bnusunny
- Release v0.5.1 (#105) by @bnusunny
- Upgrade to lambda_http v0.7.1 (#103) by @bnusunny
- Release 0.5.0 (#101)

* Update README and Examples for v0.5.0

* Release v0.5.0 by @bnusunny
- Upgrade to lambda_http 0.7 (#100)

Make the response future to be Send.

Signed-off-by: David Calavera <dcalaver@amazon.com>

Signed-off-by: David Calavera <dcalaver@amazon.com>
- Add fastapi examples (#98) by @bnusunny
- Add golang gin examples (#93) by @bnusunny
- Add an example for flask in zip (#91) by @bnusunny
- Update README for v0.4.1 (#89) by @bnusunny
- Release v0.4.1 (#88)

* update README for readiness check

* optimize imports

* release v0.4.1 by @bnusunny
- Add tcp  readiness check (#86) by @bnusunny
- Update demo for sam local debug (#84) by @bnusunny
- Add more debug information for req/res transformations (#83)

This helps debugging when the transformation between lambda and the server doesn't work correctly.

Signed-off-by: David Calavera <david.calavera@gmail.com>

Signed-off-by: David Calavera <david.calavera@gmail.com> by @calavera
- Update axum version to 0.5.16 (#81) by @bnusunny
- Make register_default_extension() as a method on Adapter (#79) by @bnusunny
- Hide run instruction (#78)

* Hide run instruction

Remove the dependency of lambda_http to run the adapter, so people don't have to import that crate only to call lambda_http::run.

Signed-off-by: David Calavera <david.calavera@gmail.com>

* Add documentation for Adapter.run

Signed-off-by: David Calavera <david.calavera@gmail.com>

Signed-off-by: David Calavera <david.calavera@gmail.com> by @calavera
- Update README and examples to v0.4.0 (#77) by @bnusunny
- Release v0.4.0 (#76) by @bnusunny
- Configure log level with RUST_LOG environment variable (#75) by @bnusunny
- Remove blocking calls (#74)

There are currently two blocking calls that will prevent the adapter to utilize the Tokio scheduler correctly.

This change removes those calls by using Arc and AtomicBoolwhen necessary.

Signed-off-by: David Calavera <david.calavera@gmail.com>

Signed-off-by: David Calavera <david.calavera@gmail.com> by @calavera
- Fix casing in README (#73)

PHP is spelled all caps, minor fix :) by @mnapoli
- Revert readiness check function (#72) by @bnusunny
- Update README.md by @bnusunny
- Add Related projects in README.md (#71)

* add related projects in README.md by @bnusunny
- Add metadata for crates.io (#70)

* add metadata for crates.io by @bnusunny
- Update lambda_http (#69)

This new version fixes issues with http paths with spaces in them.

Signed-off-by: David Calavera <david.calavera@gmail.com>

Signed-off-by: David Calavera <david.calavera@gmail.com> by @calavera
- Extract logic into a library. (#68) by @calavera
- Add Next.js Zip example (#66)

* Add Next.js Zip example

* Add `exec` to allow the node process to
receive SIGTERM for graceful shutdown

* Update `cp` command for cross platform

* Link to nextjs-zip example by @julianbonilla
- Remove python3.6 from compatible runtimes for x86 layer (#63)

This keeps the number of compatible runtimes within limits. by @bnusunny
- Fix build command (#61)

* fix github build issue

* add missing TARGET_PLATFORM build argument by @bnusunny
- Add next.js example (#59)

* add next.js example by @bnusunny
- Add Rust Axum Example (#56)

* add rust axum example

This example uses custom runtime (provided.al2) by @bnusunny
- Support async init for long initialization lambda functions (#53)

* support async init for long initialization lambda functions by @bnusunny
- Merge pull request #52 from awslabs/dev

Update examples to version 0.3.3 by @bnusunny
- Update demos to v0.3.3 by @bnusunny
- Merge pull request #51 from awslabs/dev

Bump crate version to 0.3.3 by @bnusunny
- Merge pull request #50 from awslabs/dev

upgrade to the latest lambda-http crate by @bnusunny
- Upgrade to the latest lambda-http crate by @bnusunny
- Upgrade to the latest lambda-http crate by @bnusunny
- Merge pull request #49 from awslabs/dev

upgrade to Rust 2021 edition by @bnusunny
- Upgrade Rust 2021 edition by @bnusunny
- Merge pull request #48 from awslabs/dev

treat response body as TEXT when both CONTENT_ENCODING and CONTENT_TY… by @bnusunny
- Treat response body as TEXT when both CONTENT_ENCODING and CONTENT_TYPE are missing by @bnusunny
- Merge pull request #47 from awslabs/dev

reduce idle connection pool time to 4 seconds by @bnusunny
- Reduce idle connection pool time to 4 seconds by @bnusunny
- Merge pull request #46 from awslabs/dev

readiness check verify the http status code is successful (2xx) by @bnusunny
- Readiness check verify the http status code is successful (2xx) by @bnusunny
- Merge pull request #45 from awslabs/dev

readness_check_port defaults to port by @bnusunny
- Readness_check_port defaults to port by @bnusunny
- Merge pull request #37 from awslabs/dev

Update project name in README file by @bnusunny
- Update project README file by @bnusunny
- Merge pull request #34 from maschnetwork/spring-boot-zip

Added Spring Boot Zip example by @bnusunny
- Added Spring Boot Zip example by @maschnetwork
- Merge pull request #33 from calavera/preserve_lambda_rust_ua

Preserve aws-lambda-rust in the user-agent by @bnusunny
- Preserve aws-lambda-rust in the user-agent

That way we can get usage metrics for both projects.

Signed-off-by: David Calavera <dcalaver@amazon.com>
- Update Layer version by @bnusunny
- Update Layer version by @bnusunny
- Update Layer version by @bnusunny
- Merge pull request #32 from aws-samples/dev

update pipeline by @bnusunny
- Update pipeline by @bnusunny
- Merge pull request #31 from aws-samples/dev

update pipeline by @bnusunny
- Update pipeline by @bnusunny
- Merge pull request #30 from aws-samples/dev

update Makefile by @bnusunny
- Update Makefile by @bnusunny
- Merge pull request #29 from aws-samples/dev

prepare to release v0.3.2 by @bnusunny
- Prepare to release v0.3.2 by @bnusunny
- Merge pull request #28 from aws-samples/dev

update pipeline to publish OCI images to ECR public repo by @bnusunny
- Update pipeline to publish OCI images to ECR public repo by @bnusunny
- Update layer version by @bnusunny
- Update pipeline by @bnusunny
- Merge pull request #27 from aws-samples/dev

make layers public by @bnusunny
- Update readme and expressjs-zip example by @bnusunny
- Update pipeline and layer permissions by @bnusunny
- Update pipeline and layer permissions by @bnusunny
- Merge pull request #26 from aws-samples/dev

update expressjs-zip example using the new adapter layer by @bnusunny
- Update expressjs-zip example and README file by @bnusunny
- Update expressjs-zip example and README file by @bnusunny
- Add wrapper script and update Makefile by @bnusunny
- Merge pull request #25 from aws-samples/dev

update README file by @bnusunny
- Update README file by @bnusunny
- Merge pull request #24 from aws-samples/dev

update pipeline to deploy adapter layer in beta and gamma accounts by @bnusunny
- Update pipeline to deploy adapter layer in beta and gamma accounts by @bnusunny
- Merge pull request #23 from aws-samples/dev

support to remove base path from http request path by @bnusunny
- Add support for removing base path by @bnusunny
- Use closure to pass http client to handler function by @bnusunny
- Add LAMBDA_RUNTIME_USER_AGENT in Dockerfile by @bnusunny
- Merge pull request #22 from aws-samples/dev

remove stage from URL send to app server + custom User-Agent by @bnusunny
- Update examples to v0.3.1 by @bnusunny
- Release v0.3.1 by @bnusunny
- Update lambda_http crate to remove stage from http url and configure custom User_Agent by @bnusunny
- Merge pull request #21 from aws-samples/dev

upgrade to lambda_http v0.5.1 by @bnusunny
- Update examples to use v0.3.0 by @bnusunny
- Upgrade to lambda_http v0.5.1 by @bnusunny
- Merge pull request #17 from aws-samples/dev

[SpringBoot Example] use customized metrics to scale Provisioned Concurrency by @bnusunny
- Use customize metrics to scale PC faster by @bnusunny
- Merge pull request #16 from aws-samples/dev

[WIP] run Lambda Adapter as an extension by @bnusunny
- Update the README.md by @bnusunny
- Update the README.md by @bnusunny
- Update links in the documentation by @bnusunny
- Update documentation by @bnusunny
- Update examples by @bnusunny
- Update examples by @bnusunny
- Disable timeout on the blocking http client

Reqwest blocking client has a default 30 seconds timeout. In our case, the NEXT call to extension API will block forever. So we have to disable the timeout on the blocking http client. by @bnusunny
- Use blocking client for sending extension requests by @bnusunny
- Run Lambda Adapter as an extension by @bnusunny
- Merge pull request #14 from aws-samples/dev

add support for HTTP compression by @bnusunny
- Enable gzip in nginx example by @bnusunny
- Bump version to 0.1.2 by @bnusunny
- Add support for encoded http response, such as gzipped response by @bnusunny
- Merge pull request #13 from aws-samples/dev

Add an example to show how to use Lambda Adapter with managed runtime by @bnusunny
- Add a new example to show how to use Lambda Adapter with managed runtime by @bnusunny
- Merge remote-tracking branch 'origin/dev' into dev by @bnusunny
- Update Dockefile by @bnusunny
- Forward query parameters to application process by @bnusunny
- Update fpm config to capture php errors by @bnusunny
- Add php example by @bnusunny
- Add php example by @bnusunny
- Forward query parameters to application process by @bnusunny
- Merge pull request #9 from aws-samples/dev

update README for ARM support by @bnusunny
- Add instructions for ARM support by @bnusunny
- Merge pull request #8 from aws-samples/dev

add instructions for ARM support by @bnusunny
- Add instructions for ARM support by @bnusunny
- Add instructions for ARM support by @bnusunny
- Merge pull request #6 from aws-samples/dev

update README by @bnusunny
- Update README by @bnusunny
- Merge pull request #5 from aws-samples/dev

add Flask example and update README files for other examples by @bnusunny
- Update README by @bnusunny
- Add Flask example and update README files for other examples by @bnusunny
- Merge pull request #4 from aws-samples/dev

update README file by @bnusunny
- Update README file by @bnusunny
- Update README files by @bnusunny
- Merge pull request #3 from aws-samples/dev

change base images by @bnusunny
- Change base image

use x86_64 only image by @bnusunny
- Change nginx base image

use x86_64 only image by @bnusunny
- Merge pull request #2 from aws-samples/dev

add linting in GitHub actions by @bnusunny
- Add linting in GitHub actions by @bnusunny
- Merge pull request #1 from aws-samples/dev

add build doc for macOS and setup GitHub Actions by @bnusunny
- Update GitHub actions by @bnusunny
- Update README and GitHub actions by @bnusunny
- Update README and GitHub actions by @bnusunny
- Setup GitHub Actions by @bnusunny
- Setup GitHub Actions by @bnusunny
- Setup GitHub Actions by @bnusunny
- Add build doc for macOS and setup GitHub Actions by @bnusunny
- Update README.md by @bnusunny
- Update README.md by @bnusunny
- Update README by @bnusunny
- Add Dockfile for building Lambda Adapter by @bnusunny
- Merge branch 'main' of github.com:aws-samples/aws-lambda-adapter into main

# Conflicts:
#	CODE_OF_CONDUCT.md
#	CONTRIBUTING.md
#	LICENSE
#	NOTICE
#	README.md by @bnusunny
- Initial commit by @amazon-auto
- Update README by @bnusunny
- Merge remote-tracking branch 'origin/master' by @bnusunny
- Update README.md by @bnusunny
- Update README and springboot example by @bnusunny
- Update ECR repo name by @bnusunny
- Update Cargo.toml by @bnusunny
- Update LICENSE by @bnusunny
- Add Code of Conduct by @bnusunny
- Add CONTRIBUTING by @bnusunny
- Add LICENSE by @bnusunny
- Update README by @bnusunny
- Update README and Cargo by @bnusunny
- Update README and examples by @bnusunny
- Update README and examples by @bnusunny
- Update README and examples by @bnusunny
- Add graceful shutdown support to examples by @bnusunny
- Support graceful shutdown in lambda

Add SIGTERM signal handler. Forward the signal to application process and wait for 290ms for it to exit. If the application process does not respond, the main process sends SIGKILL to stop it. by @bnusunny
- Forward redirects back to client

When web application response with 302, do not automatic follow the redirect, just forward the response back to the client. by @bnusunny
- Update example by @bnusunny
- Handle binary data and update examples by @bnusunny
- Add express.js example by @bnusunny
- Add two examples: springboot and nginx by @bnusunny
- Improve request proxying and send back headers by @bnusunny
- Check runtime environment and support the same image to be run on both lambda and eks. by @bnusunny
- Init commit by @bnusunny
