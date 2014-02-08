#!/usr/bin/awk -f
# extract linker version number from stdin and turn into single number
	{
<<<<<<< HEAD
	gsub(".*\\)", "");
=======
	gsub(".*)", "");
>>>>>>> ccbef1674a15... Kbuild, lto: add ld-version and ld-ifversion macros
	split($1,a, ".");
	print a[1]*10000000 + a[2]*100000 + a[3]*10000 + a[4]*100 + a[5];
	exit
	}
