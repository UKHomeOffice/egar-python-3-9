FROM python:3.7.1-alpine3.8

# Update distribution
RUN apk update \
    && apk upgrade --update-cache --available

# Entry point
CMD ["python"]
