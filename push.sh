#/bin/bash
now=$(date "+%Y-%m-%d %H:%M:%S")
echo "starting add-commit-pull-push..."
git add -A && git commit -m "$now" && git pull && git push
echo "Finish!"
