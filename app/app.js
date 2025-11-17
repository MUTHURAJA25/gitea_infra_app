const http = require("http");

const server = http.createServer((req, res) => {
  res.end("Hello from Gitea Docker Deployment!");
});

server.listen(8080, () => console.log("App running on port 8080"));
