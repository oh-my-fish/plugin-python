# Use python2 if found, otherwise fallback to python.
function __python
  if type -q python2
    python2 $argv
  else
    python $argv
  end
end
