  # Pull base image
  FROM ubuntu:18.04
  
  # Install python and pip
  RUN apt-get update
  RUN apt-get install toilet

  # Run the application
  CMD ["toilet -F border --gay"]