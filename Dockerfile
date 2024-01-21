FROM tomcat:9.0.85-jdk8-corretto

EXPOSE 80

RUN ls > ls.txt

RUN cat ls.txt

CMD ["./server.startup", "-tomcat"]