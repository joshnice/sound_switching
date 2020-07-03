@Echo OFF
if exist "at.txt" (
	echo switching to cor
	nircmd setdefaultsounddevice "Speakers" 1
	del "at.txt"
	type nul>"cor.txt"
) else (
	echo switching to at
	nircmd setdefaultsounddevice "Headset Earphone" 1
	del "cor.txt"
	type nul>"at.txt"
)