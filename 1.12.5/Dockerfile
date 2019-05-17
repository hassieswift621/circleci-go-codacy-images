FROM circleci/golang:1.12.5

ADD coverage.sh /user/local/bin
ADD coverage-all.sh /user/local/bin

RUN go get github.com/schrej/godacov
RUN go get github.com/haya14busa/goverage
