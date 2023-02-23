DOCKER_BUILDKIT=1 docker build -f /root/khoa/Dockerfile -t khoa:latest .

docker tag webdemo:1.0.0 khoa0797/webdemo:1.0.0
docker build -t khoa0797/webdemo:latest -t khoa0797/webdemo:1.0.0 .

docker login -u "khoa0797" -p "dangkhoabro9x" docker.io

docker build -t khoa0797/webdemo:blue .

docker push khoa0797/webdemo:blue