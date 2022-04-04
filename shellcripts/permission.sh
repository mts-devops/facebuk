echo "giving permission to the team...."


curl \
  -X PUT \
  -u manojmanu276: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 \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/orgs/mts-devops/teams/teammano/repos/mts-devops/facebuk \
  -d '{"permission":"write"}'

