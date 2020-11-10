number=$((RANDOM%6+1))
case $number in
	1) echo "first"
	;;
	2) echo "second"
	;;
	*) echo ""
	;;
esac
