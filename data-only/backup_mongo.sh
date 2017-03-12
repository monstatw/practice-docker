docker run -d --volumes-from data-only --name mongo-backup \
-v $(pwd):/backup mongo $(mkdir -p /backup && cd /backup && mongodump)
