echo "creating repo..."


curl \
  -X POST \
  -u manojmanu276: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 \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/orgs/mts-devops/repos \
  -d '{"name":"namerepo"}'
