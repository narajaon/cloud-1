docker run \
  --name some-wordpress \
  -p 8080:80 \
  --env-file .env \
  wordpress
