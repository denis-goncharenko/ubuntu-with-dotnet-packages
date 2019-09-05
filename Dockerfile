 FROM ubuntu:18.04
 ENV TZ=Europe
 RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
 RUN  apt-get update \
  && apt-get install -y wget \
  && apt-get -y install apt-transport-https \
  && rm -rf /var/lib/apt/lists/* \
  && wget -q https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb \
  && dpkg --purge packages-microsoft-prod && dpkg -i packages-microsoft-prod.deb \
  && apt-get update \
  && apt-get install -y dotnet-sdk-2.2
 RUN apt-get install curl
 RUN apt-get install -y nuget
 RUN apt-get install -y mono-devel