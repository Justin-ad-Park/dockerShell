echo docker rm 컨테이너id, 컨테이너id

echo "컨테이너 모두 삭제"
echo "docker rm \`docker ps -a -q\`"

echo 
echo "이미지 삭제
docker rmi 이미지id

컨테이너와 이미지 함께 삭제
docker rmi -f 이미지id"

