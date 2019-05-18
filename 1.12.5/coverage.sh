go test -coverprofile=coverage.out
ls #debug
godacov -t CODACY_PROJECT_TOKEN -r /go/src/github.com/hassieswift621/discord-goflake -c $CIRCLE_SHA1