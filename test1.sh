mkdir result
cd result
touch output.log
date > output.log
hostname >> output.log
whoami >> output.log
df -h >> output.log
ps aux >> output.log

read -p "What is your name? " name
read -p "What is your roll_no, $name? " roll_no

echo "Hello $name. Your roll_no is $roll_no" >> output.log

cat output.log


