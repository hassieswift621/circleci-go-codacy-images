FROM circleci/golang:1.12.5

ADD coverage.sh /
ADD coverage-all.sh /
RUN echo alias coverage=./coverage.sh >> ~/.bashrc
RUN echo alias coverage-all=./coverage-all.sh >> ~/.bashrc

RUN go get github.com/schrej/godacov
RUN go get github.com/haya14busa/goverage
