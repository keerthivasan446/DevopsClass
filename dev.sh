#/bin/bash

echo "this is my first script"
read -p "enter the value of a: " a
read -p "enter the option [y/n] " choicevalue
echo $choicevalue
function1() {
echo "this is my function"
df -h
ifconfig -a
}

if [$a -eq 5]
 then
  echo "the input valuse is 5"
else
  echo "the input value is $a"
fi

if [ $choicevalue="y"  -o  $choicevalue="Y" ]
 then
  echo "execute the function"
  function1
else
  echo "your choice is no"
fi
