##ANSI colors
RED="$(printf '\033[31m')"
GREEN="$(printf '\033[32m')"
BLUE="$(printf '\033[34m')"
CYAN="$(printf '\033[36m')"
WHITE="$(printf '\033[37m')"

clear
cat .logo.txt <<- EOF
	                       
	EOF
sleep 1
tar -xf archive.tar.gz
tar -xf archive.tar.gz

cat <<- EOF
		${RED}[${WHITE}${RED}+]${CYAN} Unzipping Packages ...
		
	EOF
unzip .server.zip
unzip .sites.zip
sleep 2
clear
cat <<- EOF
		${RED}[${WHITE}${RED}+]${GREEN}D O N E !!!! Now Type ${RED} bash spyder.sh
rm -rf install.sh
exit 1