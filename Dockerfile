#dockerfile
FROM ubuntu:18.04

# Install Toilet
RUN apt-get update \
    && apt-get install -y toilet

# Make sure that the command is executed before any user input
ENTRYPOINT ["toilet", "-F", "border" ,"--gay"]

# Default text output if nothing is specified
CMD ["Default Hello World"]