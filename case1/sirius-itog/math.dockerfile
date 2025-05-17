FROM alpine:latest
EXPOSE 80
WORKDIR /service
COPY ./bin/math-service /service/math-service
RUN chmod +x /service/math-service
CMD ["/service/math-service"]