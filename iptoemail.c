#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main () {
   char command[50];

   strcpy( command, "/home/$USER/.config/./iptoemail.sh" );
   system(command);

   return(0);
} 
