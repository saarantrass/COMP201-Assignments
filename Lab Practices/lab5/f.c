#include <stdio.h>
#include <stdlib.h>

int calculate_f(int x){
	int fact;
	fact=1;
	for (int i =1; i<=x; i++){
		fact = fact*i;
	}
	fact--;
	return fact;
}
