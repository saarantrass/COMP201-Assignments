#include <stdio.h>

// Name: İrem Şahin
// Date: 26.11.2020

// Answers the Questions 1 and Question 4 here:

// Question 1 a) It moves the variables x-y-z to the local. So that we can use them as local variables.
// Question 1 b) Since sum/sum returns 1, c compiler knows this is equal to 1 and moves that without doing idiv.
// Question 4) distsq looks like distance squares, so this can be a function that calculates a point's distance to a starting point,origin... etc.


/*
 * someFunction (Task 2)
 * Check for arguments of this function in the manual (all args are int)
 * Read and understand the manual for instructions.
 * returns an integer
 */
int someFunction(int x) {
    int z = x+2;
    int y = 0;
    if(x > 3){
        y = x - 2;
    }else{
        y = 2;
    }
    int w = z*y ;
    return w;
}


/*
 * distsq (Task 3)
 * Check for arguments of this function in the manual(all args are int)
 * Read and understand the manual for instructions.
 * returns an integer
 */
int distsq(int a, int b) {
    a = a * a;
    b = b * b;
    return a + b;
}


int main() 
{
	if ((someFunction(6) == 32) && (someFunction(1) == 6)){
		printf("someFunction test passed!\n");
	}
	else{
		printf("someFunction test failed!\n");
	}

	if ((distsq(8, 6) == 100) && (distsq(3,4) == 25)){
		printf("distsq test passed!\n");
	}
	else{
		printf("distsq test failed!\n");
	}
	return 0;
}