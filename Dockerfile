FROM scratch
EXPOSE 8080
ENTRYPOINT ["/myjx-p1"]
COPY ./bin/ /