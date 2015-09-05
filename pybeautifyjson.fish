function pybeautifyjson -d "Beautify a JSON string"
  if [ (count $argv) -gt 0 ]
    echo $argv | _python -mjson.tool
  else
    echo "Usage: pybeautifyjson '{\"foo\": \"lorem\", \"bar\": \"ipsum\"}'"
  end
end
