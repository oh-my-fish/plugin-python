function pyhttp -a port -d "Start SimpleHTTPServer, optional argument for port number"
  if test -z "$port"
    set port 1025
  end

  __python -m SimpleHTTPServer $port;
end
