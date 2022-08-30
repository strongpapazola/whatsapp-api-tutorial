docker stop wabintang && docker rm wabintang && docker run -d -p 8000:8000 --name wabintang -v "/root/whatsapp-data/bintang":"/app/.wwebjs_auth" strongpapazola/ubuntu:whatsapp-api
docker stop wabintanglama && docker rm wabintanglama && docker run -d -p 3424:8000 --name wabintanglama -v "/root/bintangbackup/whatsapp-bintanglama":"/app/.wwebjs_auth" strongpapazola/ubuntu:whatsapp-api


# Prod
docker stop wacube1
docker rm wacube1
docker run -d -p 9000:8000 --name wacube1 -v "/root/bintangbackup/WHATSAPP_DATA/wacube1":"/app/.wwebjs_auth" strongpapazola/whatsapp-api:v1
