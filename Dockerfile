# COPY https://github.com/Malets-A-M/stub_0.1.git stub_0.1
#FROM adoptopenjdk/openjdk11:ubi
#ARG JAR_FILE_APP=target/*.jar
#ARG JAR_FILE_JOLOKIA=/*.jar
#COPY ${JAR_FILE_APP} app.jar
#COPY ${JAR_FILE_JOLOKIA} jolokia.jar
#ENTRYPOINT ["java","-javaagent:jolokia.jar=host=localhost,port=8778","-jar","/app.jar"]
