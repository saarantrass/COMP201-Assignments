#include <stdio.h>
#include <stdlib.h>
#include "f.h"
#include "io.h"
int main(){
	int num;	
	int res;
	num = ask_number();
	res = calculate_f(num);	
	print_result(res);
	return 0;
}
