function pyclean -d "Recursively clean directory from .pyc and .pyo files and python3 __pycache__ folders"
  set -l path2CLEAN

  if set -q $argv
    set path2CLEAN .
  else
    set path2CLEAN $argv
  end

  find $path2CLEAN -type f -name "*.py[co]" -delete -or -type d -name "__pycache__" -delete
end
