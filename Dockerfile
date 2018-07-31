FROM wpscanteam/wpscan:latest
MAINTAINER Anshuman Bhartiya
ADD run.sh .
ENTRYPOINT [ "./run.sh" ]
