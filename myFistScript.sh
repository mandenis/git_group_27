#!/bin/bash
cd /d/
mkdir group_27
cd group_27
mkdir test test2 test3
cd test
touch 1.txt 2.txt 3.txt 4.json 5.json
mkdir home home2 home3
ls -la
mv 1.txt 2.txt /d/group_27/test/home
cd ..
cat > script.txt <<EOF
#!/bin/bash
rm -r test2
EOF
chmod +x ./script
./script.txt
