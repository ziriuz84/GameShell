secret="MRGLPZYMAMLAJNBWRQPYACQBDYUFWQFUWVXQELCCGCJZUEJUEZXLDYQPVHLHGLXKZJAAUKKFCTQJQKMMCNLUUEFFYEYPHNWCMKDMBKQAJPSHGBTJJQKDAAPCWFHTKGLTWRFTEWMPDHCHQNVVLHDWNMLFCLEAZWCQLVBXFFRRZMMJGLMKEVUXXDHUCHWAYQJFWAUYEHUP"

read -p "Clé secrète : " r

if [ "$secret" = "$r" ]
then
    unset secret r
    true
else
    unset secret r
    false
fi