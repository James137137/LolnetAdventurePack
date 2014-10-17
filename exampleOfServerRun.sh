oldhash="$(git rev-parse --verify HEAD)"
git pull
newhash="$(git rev-parse --verify HEAD)"
if [ "$oldhash" == "$newhash" ]; then
echo git up-to-date. no need to copy mods over
else
rm -r ../mods/
java -cp SKCraftLauncher.jar com.skcraft.launcher.builder.ServerCopyExport \
  --source src \
  --dest ..
fi