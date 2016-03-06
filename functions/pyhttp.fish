function pyhttp -d "Start SimpleHTTPServer, optional argument for port number"
  if test -n "$argv"
    set HTTPPORT $argv
  else
    set HTTPPORT 1025
  end

  __python -m SimpleHTTPServer $HTTPPORT;
end
