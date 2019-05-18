FROM circleci/golang:1.12.5

ADD ["coverage.sh", "coverage-all.sh", "/usr/local/bin/"]

RUN ["chmod", "+x", "/usr/local/bin/coverage.sh"] \
    && ["chmod", "+x", "/usr/local/bin/coverage-all.sh"] \
    && echo "alias coverage=/usr/local/bin/coverage.sh" >> ~/.bash_aliases \
    && echo "alias coverage-all=/usr/local/bin/coverage-all.sh" >> ~/.bash_aliases \
    && go get github.com/schrej/godacov \
    && go get github.com/haya14busa/goverage