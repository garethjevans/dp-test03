FROM scratch
EXPOSE 8080
ENTRYPOINT ["/dp-test03"]
COPY ./bin/ /