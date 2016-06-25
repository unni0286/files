#/bin/bash
name=$1
echo $name
if [[ "$name" == "apple" || "$name" == "orange" || "$name" == "mango" ]];
then
type="fruit"
fi
#if [[ "$name" == "beans" || "$name" == "cabbage" || "$name" == "carrot" ]];
#then
#type="veg"
#fi
echo $type
