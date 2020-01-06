for file in ~/.ssh/*.pub;
do
	echo -e $file'\r\n\tmd5 : \e[31;1m'$(ssh-keygen -l -E md5 -f $file)'\e[0m'
	echo -e '\tsha256 : \e[33;1m'$(ssh-keygen -l -E sha256 -f $file)'\e[0m'
done

