FROM ubuntu

COPY welcome.txt welcome.txt

ENTRYPOINT ["cat","welcome.txt"]