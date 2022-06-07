# back up quality technical articles written

### pod install 失败

```
sudo arch -x86_64 gem install ffi
arch -x86_64 pod install
```
### MACOS 软件损坏处理
```
sudo xattr -rd com.apple.quarantine
```
### git 一键推送

```
now=$(date "+%Y-%m-%d")
echo "Change Directory to D:/Code"
cd D:/Code
echo "Starting add-commit-pull-push..."
git add -A && git commit -m "$now" && git pull && git push
echo "Finish!"
read
```