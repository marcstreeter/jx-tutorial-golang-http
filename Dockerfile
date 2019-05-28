FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-tutorial-golang-http"]
COPY ./bin/ /