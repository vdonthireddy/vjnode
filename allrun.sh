npm install 
git add .
git commit -m 'code changed'
git push
docker rmi -f vjnode
docker build -t vjnode .
docker tag vjnode vdonthireddy/vjnode:5.0
docker push vdonthireddy/vjnode:5.0
docker run -p:8082:8080 -d vdonthireddy/vjnode:5.0
