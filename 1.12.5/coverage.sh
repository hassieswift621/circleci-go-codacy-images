go test -coverprofile=coverage.out
godacov -t $CODACY_PROJECT_TOKEN -r ./coverage.out -c $CIRCLE_SHA1