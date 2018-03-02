a=$(ls | wc -l)
echo "Hello, please enter your guess of the number of files in this directory: "
read response
echo "You entered: $response"

while [[ $response -ne $a ]]
do
    if [[ $response -gt $a ]]
    then
        echo "Your guess is too high, please try again: "
    else
        echo "Your guess is too low, please try again: "
    fi
    read response
done

echo "Congratulations, the number of files is indeed $response!"

    
