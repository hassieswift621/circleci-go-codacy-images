FROM circleci/golang:1.12.5

ADD coverage.sh coverage-all.sh /usr/local/bin/

RUN sudo chmod +x /usr/local/bin/coverage.sh \
    && sudo chmod +x /usr/local/bin/coverage-all.sh \
    && echo "alias coverage=/usr/local/bin/coverage.sh" >> ~/.bashrc \
    && echo "alias coverage-all=/usr/local/bin/coverage-all.sh" >> ~/.bashrc \
    && go get github.com/schrej/godacov \
    && go get github.com/haya14busa/goverage