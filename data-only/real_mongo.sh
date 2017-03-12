docker run -d --volumes-from data-only -p 27017:27017 \
--name mongodb-server mongo mongod
