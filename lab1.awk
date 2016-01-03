BEGIN{
#include<stdio.h>
count=0;
}
{
if($1=="d") #d stands for the packets drops.
count++
#Counts number of rows whose first column is d.
}
END{
printf("The Total no of Packets Dropped due to Congestion : %d\n\n", count)
}
