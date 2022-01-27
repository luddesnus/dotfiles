#!/bin/sh

tput setaf 3
echo ' '
echo 'choose option'
tput setaf 6

read -p "
1: J-Pop
2: Classical
3: Metal
4: TimmysAnimeMusik 
5: Rick Astley - Never Gonna Give You Up
6: Ho-kago Tea Time - ふわふわ時間
7: Nekrogoblikon - Goblin Island
8: Nekrogoblikon - Stench
9: Dark Synth ex.
-----------------
q: Exit script.
Play: " answer

echo "You entered: $answer"

while true
do

	case $answer in
		 [1]* ) mpv --no-video 'https://youtube.com/playlist?list=PLTrXZg17o3IHvFJfCPb3R99PlsYLnwV_R'
           break;;

		 [2]* ) mpv --no-video 'https://youtube.com/playlist?list=PLTrXZg17o3IFbMTuLWQblPOEzaovwYjKS'
           break;;

		 [3]* ) mpv --no-video 'https://youtube.com/playlist?list=PLTrXZg17o3IFjmDByVcXDN1L5BXP8I1KR'
           break;;

		 [4]* ) mpv --no-video 'https://youtube.com/playlist?list=PLHCHmJI7bGuapk_RAHAef27hb4CirfMMM'
           break;;

	         [5]* ) mpv '/home/lu/Music/Rickroll.m4a'
	   break;;

		 [6]* ) mpv --no-video 'https://youtube.com/watch?v=I0xRbWqIohQ'
           break;;

		 [7]* ) mpv --no-video '/home/lu/Music/Nekrogoblikon/Goblin-Island/'
           break;; 

                 [9]* ) mpv '/home/lu/Music/Darkamb/'
           break;;

                 [8]* ) mpv --no-video '/home/lu/Music/Nekrogoblikon/STENCH'
           break;;

# []* ) mpv --no-video ''
#          break;;
# https://www.youtube.com/playlist?list=PLTrXZg17o3IHs-qmdsAW6LO3RiWZnnT1_ 

 [Qq]* ) exit;;

esac
done 
