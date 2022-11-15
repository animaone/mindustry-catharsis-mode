FROM x11docker/xfce
RUN apt update && apt install openjdk-17-jre -y --no-install-recommends
