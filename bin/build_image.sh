cp -rf ../../pyxterm/pyxterm ../images/editor
cd ../images/editor
sudo docker build --no-cache -t="cindy/editor:v1" .
