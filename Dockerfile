FROM busybox

RUN echo 'Hello world' > /hello.txt

CMD ["cat", "/hello.txt"]
