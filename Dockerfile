FROM  nourbigdata/blankalpine:latest
LABEL nour HAYARI <olivierwarda@gmail.com>
RUN apk add --no-cache openjdk17
CMD ["java","--version"]