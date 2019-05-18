go test -coverprofile=coverage.out
ls #debug
godacov -t ${CODACY_PROJECT_TOKEN} -r coverage.out -c $CIRCLE_SHA1