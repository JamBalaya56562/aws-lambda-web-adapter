FROM public.ecr.aws/docker/library/python:3.12.1-slim
COPY --from=public.ecr.aws/awsguru/aws-lambda-adapter:1.0.1 /lambda-adapter /opt/extensions/lambda-adapter
# Listen on 8000 so it doesn't collide with SAM's Runtime Interface Emulator
# on 8080 during local testing.
ENV PORT=8000
WORKDIR /var/task
COPY app.py requirements.txt ./
RUN python -m pip install -r requirements.txt
# Bind to $PORT (defaults to 8080) so the listening port can be overridden,
# e.g. to avoid SAM's Runtime Interface Emulator when testing locally.
CMD gunicorn -b=:${PORT:-8080} -w=1 app:app
