IF NOT EXIST bubs (
    mkdir bubs
)
cd bubs

git clone --depth 1 https://github.com/VegeSushi/bubs-vm.git scratch-vm
git clone --depth 1 https://github.com/VegeSushi/bubs-gui.git scratch-gui

cd scratch-vm
npm install

cd ..

cd scratch-gui
npm install
npm link ..\scratch-vm