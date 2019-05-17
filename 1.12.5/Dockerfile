FROM circleci/golang:1.12.5

ADD coverage.sh /
ADD coverage-all.sh /

RUN go get github.com/schrej/godacov
RUN go get github.com/haya14busa/goverage

ENV HOME /home/circleci

ENV coverage ./coverage.sh
ENV coverageall ./coverage-all.sh
