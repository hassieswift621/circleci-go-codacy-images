go test -coverprofile=coverage.out
ls #debug
godacov -t $CODACY_PROJECT_TOKEN -r $CIRCLE_WORKING_DIRECTORY/coverage.out -c $CIRCLE_SHA1