ARG IMAGE_TAG="8.13.2"

FROM elastic/filebeat:${IMAGE_TAG}

CMD filebeat -e --strict.perms=false
