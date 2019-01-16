FROM scratch
EXPOSE 8080
ENTRYPOINT ["/mikes-golang-test"]
COPY ./bin/ /