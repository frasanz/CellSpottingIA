IFS="\n"
for i in `cat export_task.csv`
do
   echo $i
   echo "----"
   echo $i | grep "feb2013-24-8"  | grep -o "alive" | wc -l
done
