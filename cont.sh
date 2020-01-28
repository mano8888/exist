manoj=$1

echo "containers has been created"

sleep 2;

for i in `seq $manoj`
do
	echo "containers has been www.manoj$i creating"
	sudo docker run -it --name www.manoj$i nageshvkn/node3 /bin/bash
	echo "www.manoj$i containers has been created"
done
