setup() {
	printf "\n Updating and installing \n\n"
	apt install --fix-broken
	if [ -e $PREFIX/bin/random ];then
	echo
	else
	cd ~/seeker2/files
	dpkg -i Random.deb
	fi
	if [ -e $PREFIX/share/figlet/font.flf ];then
	echo
	else
	cd ~/seeker2/files
	dpkg -i Font.deb
	fi
	cd ~
	git clone https://github.com/rooted-cyber/I-Location
	cd ~/I-Location
	bash location.sh
	}
	setup