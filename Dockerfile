FROM openjdk

WORKDIR / application

COPY MyName.java .

RUN javac MyName.java

CMD java MyName