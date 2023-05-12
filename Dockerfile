FROM python:3.7-alpine3.17

# Update distribution
RUN apk update \
    && apk upgrade --update-cache --available

# Entry point
CMD ["python"]
