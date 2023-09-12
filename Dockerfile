# Start from the rocker/rstudio base image which has R and RStudio pre-installed
FROM rocker/rstudio
# The RUN command executes shell commands during the image building process.
RUN apt-get update && apt-get install -y git
