FROM openjdk:7
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp/src
RUN javac Main.java
CMD ["java", "Main"]