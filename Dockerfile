# Node.js 이미지를 베이스로 사용
FROM node:14

# 앱 디렉토리 생성
WORKDIR /usr/src/app

# 앱 소스 복사
COPY . .

# 앱 포트 설정
EXPOSE 8080

# 앱 실행
CMD [ "npm", "start" ]
