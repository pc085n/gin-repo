#
# Base the image on the latest version of Robot
FROM robotframework/rfdocker:latest
#
# Identify yourself as the image maintainer (where EMAIL is your email address)
LABEL maintainer="pearl@customercaresolutions.com"
#
# Install Robot/Json
RUN pip install robotframework-jsonlibrary
#
# Install Robot/Request
RUN pip install robotframework-requests
#
