FROM circleci/golang:1.12.0

ADD coverage.sh /
ADD coverage-all.sh /
RUN alias coverage=./coverage.sh
RUN alias coverage-all=./coverage-all.sh

RUN go get github.com/schrej/godacov
RUN go get github.com/haya14busa/goverage