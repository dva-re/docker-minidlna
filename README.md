# docker-minidlna
MiniDLNA with No cover resize option in Docker

# Usage
docker run -d --net="host" --name=minidlna -v /var/minidlna/media:/media -v /var/minidlna/config:/config -v /etc/localtime:/etc/localtime:ro dvare/minidlna


https://hub.docker.com/r/dvare/minidlna/
