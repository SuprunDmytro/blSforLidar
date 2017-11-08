#include <stdio.h>
#include <stdlib.h>

int main(){
	int c;
	FILE *file = fopen("devices.txt","r");
	if (file){
		while ((c = gets(file) != EOF)){
			putchar(c);
			
		}
fclose(file);
	}
}
