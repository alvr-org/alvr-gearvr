rm -r "ALVR"
curl -sLS "https://github.com/alvr-org/ALVR/archive/refs/heads/master.zip" > download.zip
unzip download.zip
rm download.zip
mv ALVR-master ALVR

pushd ALVR
cargo xtask prepare-deps
popd