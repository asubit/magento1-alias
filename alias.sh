# Unix colors
# -----------
BLACK='\033[0;30m'
RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHTGRAY='\033[0;37m'
DARKGRAY='\033[1;30m'
LIGHTRED='\033[1;31m'
LIGHTGREEN='\033[1;32m'
YELLOW='\033[1;33m'
LIGHTBLUE='\033[1;34m'
LIGHTPURPLE='\033[1;35m'
LIGHTCYAN='\033[1;36m'
WHITE='\033[1;37m'
NC='\033[0m' # No Color

# ========
# MagAlias
# ========

# Edit this file
alias @e='nano ~/.bashrc'

# Cache clean
alias @cc='magerun cache:clean'

# Watch logs
alias @log='tail -60f /var/www/veadis/htdocs/var/log/system.log'

# Display sysyem informations
alias @si='magerun sys:info'

# List modules
alias @ml='magerun dev:module:list'

# Display all magerun commands
alias @m='magerun'

# Flush magento cache storage
alias @cf='magerun cache:flush'

# Flush (empty) Magento cache directory
alias @cff='magerun cache:dir:flush'

# Disables magento caches
alias @cd='magerun cache:disable'

# Enables magento caches
alias @ce='magerun cache:enable'

# Lists all magento indexes
alias @il='magerun index:list'

# Reindex all magento indexes
alias @ir='magerun index:reindex:all'

# System upgrade
alais @su='magerun sys:setup:run'

# Lists all websites
alias @wl='magerun sys:website:list'

# Display MagAlias helps
alias @h='
echo -e "
${LIGHTRED}╔════════════╗${NC}
${LIGHTRED}║${NC}  ${YELLOW}MagAlias${NC}  ${LIGHTRED}║${NC}
${LIGHTRED}╚════════════╝${NC}

${LIGHTRED}Magento${NC} ${GREEN}Developement Alias Tools${NC} based on ${GREEN}magerun${NC} commands

${YELLOW}Usage:${NC}
 @[alias]

${YELLOW}Available commands:${NC}
 ${GREEN}@e${NC}    Edit the MagAlias file
 ${GREEN}@h${NC}    Display this help text
 ${GREEN}@m${NC}    Magerun commands list
${YELLOW}cache${NC}
 ${GREEN}@cc${NC}   Clean cache
 ${GREEN}@cf${NC}   Flush magento cache storage
 ${GREEN}@cff${NC}  Flush (empty) Magento cache directory
 ${GREEN}@cd${NC}   Disables magento caches
 ${GREEN}@ce${NC}   Enables magento caches
${YELLOW}index${NC}
 ${GREEN}@il${NC}   Lists all magento indexes
 ${GREEN}@ir${NC}   Reindex all magento indexes
${YELLOW}system${NC}
 ${GREEN}@si${NC}   System info
 ${GREEN}@su${NC}   System upgrade (Runs all new setup scripts)
 ${GREEN}@ml${NC}   Modules status list
 ${GREEN}@wl${NC}   Lists all websites
 ${GREEN}@log${NC}  Watch all magento logs
"
'
####################################################################################################
