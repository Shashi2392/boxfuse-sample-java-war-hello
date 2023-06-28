FROM tomee
COPY ./target/hello-1.0   /usr/local/tomee/webapps/

EXPOSE 8080
