echo off
color 3
title PUSH

:bas
	cls
	echo "Yorum:"
	set/p "cho=>"
	git add .
	git commit -m "%cho%"
	git push origin main
	pause
	goto bas
goto bas