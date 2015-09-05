# use : pybeautifyjson '{"foo": "lorem", "bar": "ipsum"}'
function pybeautifyjson -d "Beautify a JSON string"
  echo $argv | _python -mjson.tool
end
