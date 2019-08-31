FROM scratch
EXPOSE 8080
ENTRYPOINT ["/http-go-aks"]
COPY ./bin/ /