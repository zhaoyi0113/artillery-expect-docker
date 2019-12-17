FROM roiavidan/artillery-docker
RUN npm install -g artillery-plugin-expect
RUN apk add jq
ENTRYPOINT ["artillery"]
CMD ["--help"]
