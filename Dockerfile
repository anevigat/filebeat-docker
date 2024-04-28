ARG IMAGE_TAG="8.13.2"

FROM elastic/filebeat:${IMAGE_TAG}

ENV "--strict.perms"=false
