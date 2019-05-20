FROM rocker/verse:latest

# Install ipaexfont & tex
RUN apt-get update \
  && apt-get upgrade \
  && apt-get install -y fonts-ipaexfont

# Install packages
RUN Rscript -e "install.packages('githubinstall')"

# Install Shiny server
RUN export ADD=shiny && bash /etc/cont-init.d/add

CMD ["/init"]
