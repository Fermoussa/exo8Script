#!bin/bash

echo "How many file do you want? " 
read fileNumber
echo "What name you want to name them: "
read fileName


for ((i = 1; i <= fileNumber; i++)); 
do
    touch "${fileName}${i}"
    echo "Fichier '${fileName}${i}' créé."
done 