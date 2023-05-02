if [ ! -d "output" ]; then

  echo "Output directory does not exist. Please create the output directory and run the script again."

  exit 1

fi

cp data.txt output

cd output

cat data.txt > read.txt

pwd > pwd.txt

ls > ls.txt

cp data.txt copy.txt

date > date.txt

wc -w data.txt > textcount.txt

ps | head -n 5 > process.txt

ip addr | head -n 5 > netstat.txt



mount | head -n 5 > mount.txt

touch permissions.txt

chmod 777 permissions.txt

export TESTENV1="test"

grep -E '\b\w{3,}\b' data.txt > regex.txt

cd ..


