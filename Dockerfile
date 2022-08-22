# syntax=docker/dockerfile:1
FROM amazoncorretto:8

RUN curl https://repo1.maven.org/maven2/org/foundweekends/giter8/giter8-bootstrap_2.12/0.14.0/giter8-bootstrap_2.12-0.14.0.sh > /bin/g8
RUN chmod 0755 /bin/g8
RUN g8 --help
