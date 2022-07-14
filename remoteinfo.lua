url = "https://poppersonalaccount-computercraftapi-5g5jq6446fpwv-5000.githubpreview.dev/"
function post(content)
  local post, err = http.post(url, content)
  if not post then
      printError(err)
  end
end
