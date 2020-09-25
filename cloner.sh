# Banner
echo " "
echo -e "\e[32m ######   #### ########     ######  ##        #######  ##    ## ######## ######## \e[0m"; 
echo -e "\e[32m##    ##   ##     ##       ##    ## ##       ##     ## ###   ## ##       ##     ##\e[0m"; 
echo -e "\e[32m##         ##     ##       ##       ##       ##     ## ####  ## ##       ##     ##\e[0m"; 
echo -e "\e[32m##   ####  ##     ##       ##       ##       ##     ## ## ## ## ######   ######## \e[0m"; 
echo -e "\e[32m##    ##   ##     ##       ##       ##       ##     ## ##  #### ##       ##   ##  \e[0m"; 
echo -e "\e[32m##    ##   ##     ##       ##    ## ##       ##     ## ##   ### ##       ##    ## \e[0m"; 
echo -e "\e[32m ######   ####    ##        ######  ########  #######  ##    ## ######## ##     ##\e[0m"; 

echo ""
echo -e " Author  = Abhay Vishwakarma             "
echo -e "\e[34m Website = http://www.abhaycybersolutions.ml            \e[0m "
echo -e "\e[36m Github = https://github.com/Abhaysoft-inc            \e[0m "
echo -e "\e[49m                                 \e[2m"
                                                           

# Coding

read -p "[*] Enter Repo URL To Clone : " url 
echo -e "\e[32m[*] URL Set To $url \e[0m"
read -p "[*] Enter Path of Directory Where You Want To Clone: " Path
echo " "
echo -e "\e[31m[*] Cloning $url In $Path\e[0m"
# git clone $url $Path
git -C $Path clone $url
# -C
echo " "
echo -e "\e[31m[*] Thanks For Using \e[0m"
exit

