FROM circleci/golang:1.12.5

ADD coverage coverage-all /usr/local/bin/

RUN sudo chmod +x /usr/local/bin/coverage \
    && sudo chmod +x /usr/local/bin/coverage-all \
    && go get github.com/schrej/godacov \
    && go get github.com/haya14busa/goverage