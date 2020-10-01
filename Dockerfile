FROM scratch
EXPOSE 8080
ENTRYPOINT ["/nxs-golang-test"]
COPY ./bin/ /