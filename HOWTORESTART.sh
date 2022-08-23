docker stop wabintang && docker rm wabintang && docker run -d -p 8000:8000 --name wabintang -v "/root/whatsapp-data/bintang":"/app/.wwebjs_auth" strongpapazola/ubuntu:whatsapp-api
