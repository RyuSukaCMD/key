#Color
BLUE='\033[0;34m'
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
NC='\033[0m'
#sc
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]                   LICENSE OFFICIAL RYUU         [+]>${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                       "
  echo -e "${YELLOW}MASUKIN TOKEN LU! :${NC}"
  read -r USER_TOKEN
  if [ "$USER_TOKEN" = "muin" ]; then
    echo -e "${GREEN}AKSES BERHASIL${NC}}"
    bash <(curl -s https://raw.githubusercontent.com/RyuSukaCMD/key/main/install.sh)
  else
    echo -e "${RED}Token Salah!${NC}"
    fi
    exit 1
  clear
