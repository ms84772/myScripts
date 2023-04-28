d=`date +"%w"`
if [ $d == 1 ];then
	cmdo=~/myScripts/showbanner/avengers.sh
fi
if [ $d == 2 ];then
	cmdo=~/myScripts/showbanner/batman.sh
fi
if [ $d == 3 ];then
	cmdo=~/myScripts/showbanner/capitanamerica.sh
fi
if [ $d == 4 ];then
	cmdo=~/myScripts/showbanner/ironman.sh
fi
if [ $d == 5 ];then
	cmdo=~/myScripts/showbanner/spiderman.sh
fi
if [ $d == 6 ];then
	cmdo=~/myScripts/showbanner/superman.sh
fi
if [ $d == 0 ];then
	cmdo=~/myScripts/showbanner/deadpool.sh
fi
$cmdo

