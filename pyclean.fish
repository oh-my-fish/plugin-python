function pyclean -d "Recursively clean directory from __pycache__ folders and .pyc / .pyo files"
  set -l path2CLEAN

  if set -q $argv
    set path2CLEAN .
  else
    set path2CLEAN $argv
  end

  find $path2CLEAN -name "*.py[co]" -type f -delete
  find $path2CLEAN -name "__pycache__" -type d -delete

end
