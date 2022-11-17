FROM alpine
RUN touch test.txt
RUN echo "thankyou" > test.txt
RUN touch test1.txt
RUN echo "welcome" > test1.txt
RUN mkdir example
RUN mv test.txt example
RUN mv test1.txt example
RUN tar -cvzf example.tar.gz example
