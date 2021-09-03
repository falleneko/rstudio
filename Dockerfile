FROM openanalytics/shinyproxy-rstudio-ide-demo
RUN apt update && apt upgrade -y && apt-get install libxml2-dev ssh zlib1g libz-dev libpng-dev imagemagick libmagick++-dev gsfonts libxml2-dev make git libcairo2-dev libfontconfig1-dev libfreetype6-dev zlib1g-dev pandoc libssl-dev libcurl4-openssl-dev libjpeg-dev libgit2-dev libicu-dev -y
EXPOSE 8787