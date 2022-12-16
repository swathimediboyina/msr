FROM alpine
COPY . .
EXPOSE 80
CMD [ "node", "server.js" ]
ENTRYPOINT ["tail", "-f", "/dev/null"]
