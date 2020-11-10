number=$((RANDOM%6+1))
case $number in
	1) echo "first"
	;;
	2) echo "second"
	;;
	3) echo "Third"
	;;
	4) echo "Four"
	;;
	5) echo "Five"
	;;
	*) echo ""
	;;
esac
