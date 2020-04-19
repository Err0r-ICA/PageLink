# Author: Mr.Tr3v!0n
# Team: Black Coder Crush
# hanya nooby Om jangan di record ya :(
# ©Copyright_2019

b="\033[34;1m"
 p="\033[39;1m"
  k="\033[33;1m"
   m="\033[31;1m"
    h="\033[32;1m"
     c="\033[35;1m"
      pu="\033[36;1m"
       x="\033[30;1m"
        o="\033[0m"
         a="eat";f="e.ph"

clear
function check(){
                if [ \
                -z $(command \
                -v curl) \
                ];then
                printf "${p}[${m}!${p}]${m}Curl Paackage is NOT Installed!!\n"
                printf "${p}[${m}!${p}]${h}pkg install curl\n"
                printf "${p}[${m}!${p}]${m}Install it First\n"
                exit
                fi

                if [ \
                -z $(command \
                -v bash) ];then
                printf "${p}[${m}!${p}]${m}Bash Package is NOT Installed!!\n"
                printf "${p}[${m}!${p}]${h}pkg install bash\n"
                printf "${p}[${m}!${p}]${m}Install it First\n"
                exit
                fi
}
check
j="tp";iv="ink"
function banner(){
clear
q="ht";w="om/p";t="rget.c"
printf \
"\t${c}═════════════════════════════\n"
printf \
"\t${h}    Tools ${pu}PageLink ${h}Website\n"
l="s://a";v="agel"
printf \
"\t${p}  *${c}ERR0R${p}*${m}|${h}ITALIA ${p}CYBER ${m}ARMY\n"
i="pi.h";vi="s/?q="
printf \
"\t${c}═════════════════════════════\n\n\n\n"
r="ack"
}
banner
e="erta"
printf "${p}[${k}?${p}]${p}Input Your Link${m}: ${k}" link
read \
link;
get\
=\
$(\
curl \
-s \
-X \
GET \
"$q$j$l$i$r$e$t$w$v$iv$vi$link")

if \
[[ \
$get \
=~ \
"no links found" \
]];then
        printf \
        "${p}[${m}!${p}]${m}No Links Found !!\n"
        printf \
        "${p}[${m}!${p}]${h}Please Your Website Use www !!\n\n"
        exit 1

elif \
[[ \
$get \
=~ \
"input url is invalid" \
]];then
        printf \
        "${p}[${m}!${p}]${m}Input URL is Invalid!!\n\n"
        exit \
        1
else
        echo \
        -e \
        "${x}$get"
fi
