while :
do

	git pull
	echo 'a' >> a.txt
	git add a.txt
	git commit -m 'test pipeline $now '
	git push
	sleep 30

done
