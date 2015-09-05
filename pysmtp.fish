function pysmtp -d "Start SMTP debugging server, option port argument. Default is 1025"
  if test -n "$argv"
    set SMTPPORT $argv
  else
    set SMTPPORT 1025
  end

  echo "smtp server started on port" $SMTPPORT;
  _python -m smtpd -n -c DebuggingServer localhost:$SMTPPORT;
end
