function pyhttp -a port -d "Start SimpleHTTPServer, optional argument for port number"
  if test -z "$port"
    set port 1025
  end

  echo "About to serve on http://0.0.0.0:$port"
  __python -m SimpleHTTPServer $port;
end
