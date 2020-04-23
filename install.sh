#!/bin/bash

cat << EOF > ./style-to-here
#!/bin/bash
ln -s $PWD/style.scss .
EOF
chmod +x ./style-to-here
sudo cp ./style-to-here /usr/local/bin
echo Created shell script "/usr/local/bin/style-to-here"
echo contents: 
echo
cat ./style-to-here
rm  ./style-to-here