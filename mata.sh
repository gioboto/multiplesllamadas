#===========================================================================
PATH=/bin:/usr/bin:/usr/sbin/
#===========================================
#Vriables
PROCESOS="`ps fax | grep multipl | awk '/bash/ {print $1}'`"
#PROCESOS="`ps fax | grep links | awk '/0:00/ {print $1}'`"
#echo $PROCESOS
mata (){
kill -9 $1
#echo $1
}

 for PROCESO in $PROCESOS                                                                                                                                       
        do                                                                                                                                                      
                PROCESO="`echo $PROCESO | sed 's/\// /g'`"                                                                                                      
                mata $PROCESO                                                                                                                                   
