#/bin/bash
now=$(date "+%Y-%m-%d")
echo "Starting add-commit-pull-push..."
git add -A && git commit -m "$now" && git pull && git push
echo "Finish!"
read
