# How-to

Default username and password are transmission but that can be changed in `settings.json` before running `docker-compose up -d`

```
docker-compose up -d
docker exec -it torrent_api_1 bash
service transmission-daemon start
```

Navigate to
http://localhost:9091/transmission/web/

https://help.ubuntu.com/community/TransmissionHowTo

service transmission-daemon start
service transmission-daemon stop
service transmission-daemon reload
