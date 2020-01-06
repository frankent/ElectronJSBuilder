FROM electronuserland/builder:wine-mono-11.19

RUN apt-get update
RUN apt-get install imagemagick -y
