FROM roiavidan/artillery-docker
RUN npm install -g artillery-plugin-expect
ENTRYPOINT ["artillery"]
CMD ["--help"]
