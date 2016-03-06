function pybeautifyjson -d "Beautify a JSON string"
  if [ (count $argv) -gt 0 ]
    switch $argv[1]
    case "-h*" "--h*" "help"
      echo "Usage:"
      echo "  pybeautifyjson '{\"foo\": \"lorem\", \"bar\": \"ipsum\"}'"
      echo "  echo '{\"foo\": \"lorem\", \"bar\": \"ipsum\"}' | pybeautifyjson"
      return 0
    end
    echo $argv | __python -mjson.tool
  else
    set -l input ""
    while read -z -p "echo ''" -l line
        set input $input $line
    end
    echo $input | __python -mjson.tool
  end
end
