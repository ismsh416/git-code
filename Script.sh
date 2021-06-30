#Created by learning
#testing in de
body=`pwd`/bodyFile.txt
pwd > body
server=`hostname -s` >> $body 
to=sijk416@gmail.com
mail -s "Testing mail from AWS" $to < $body
