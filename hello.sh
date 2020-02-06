i=10

for (( i=1; i<20; i++ ))
do
	echo "aws $i"
	sed 's/aws/devops/g'
	echo $i

done
	

