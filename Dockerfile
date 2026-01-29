FROM eclips-temurin:21-jdk
#2. 호스트에서 컨테이너로 복사
COPY build/libs/*SNAPSHOT.jar app.jar
#3. 컨테이너 실행 명령
# java -jar /app.jar
ENTRYPOINT["java","-jar","/app.jar"]]