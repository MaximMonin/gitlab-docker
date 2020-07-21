#!/bin/bash

# copy nginx proxy certs to gitlab container
docker exec -i gitlab cp /certs/* /etc/gitlab/ssl
