coco() {
  local cmd="$*"
  
  eval "$cmd"
  
  if [ $? -eq 0 ]; then
    git add .
    git commit -m "\`$cmd\`"
  else
    echo "Command failed, not committing"
  fi
}
