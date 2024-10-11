ls
ls -l
pwd
cd ~
pwd
cd /
pwd
cd
pwd
echo "Hello World!"
SER
echo "Hello World! in a file" >> hello.txt
ls
cat hello.txt
cat new_file.txt
more new_file.txt
less new_file.txt
touch blank.txt
cat blank.txt
mkdir new_folder
ls
mkdir -p new_folder/in/folder
cp hello.txt new_folder
ls new_folder
cp -r new_folder new_folder2
ls new_folder2
mv new_file.txt new_folder
mv new_folder2 good_name
rm blank.txt
ls
rm -r new_folder/
ls
wget -O data.zip https://files.datath.com/r2de/ws2-output.zip
ls *.zip
unzip data.zip
zip new_data.zip ws2-output.csv                  
wc ws2-output.csv
wc -l ws2-output.csv
man wc
vim ws2-output.csv                               
nano ws2-output.csv