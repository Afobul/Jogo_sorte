luckyNumber=$((RAMDOM % 50 + 1))
palpite=0

while [ $palpite -ne $luckyNumber ]
do
   echo "Qual o teu palpite"
   read palpite
   if [ $palpite -lt $luckyNumber ]
   then
       echo "O número é maior"
   elif    
   