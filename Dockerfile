ARG FILEBEAT_TAG="8.13.2"

FROM elastic/filebeat:${FILEBEAT_TAG}

ENV --strict.perms=false
