/**
 * This program computes the product of the first n
 * prime numbers.  Optionally, it allows the user
 * to provide n as a command line argument, but
 * defaults to the first n = 10 primes
 */
#include <stdlib.h>
#include <stdio.h>
#include <math.h>
int isPrime(int n);
/**
 * This function takes an integer array (of size n) and
 * returns the product of its elements.  It returns 0 if the
 * array is NULL or if its size is <= 0
 */

unsigned long long product(int *arr, int n) {
  if(arr==NULL || n<=0) return 0;
  int i;
  unsigned long long total = 1;
  for(i=0; i<n; i++) {
    total = total*(*(i+arr));
  }
  return total;
}

/**
 * This function returns an array containing the first
 * n prime numbers
 */
int* getPrimes(int n) {
  int *result = (int *)malloc(sizeof(int) * n);
  int i = 0;
  int x = 2;
  while(i < n) {
    if(isPrime(x)) {
      result[i] = x;
      i++;
    }
    if (x==2){ x++;
    }else{  x+=2;}
  }
  return result;
}

/**
 * This function determines returns true if the give
 * integer is prime and false otherwise.
 */
int isPrime(int x) {
  if(x ==2) {
    return 1;
  }else if(x<2 || x%2==0){
    return 0;	
  }
  for(int i=3; i<=sqrt(x); i+=2) {
    if(x % i == 0) {
      return 0;
    }
  }
  return 1;
}

int main(int argc, char **argv) {
  char msg[25] = "The product of the first";
  int n        = 10; //default to the first 10 primes

  if(argc = 2) {
    atoi(argv[2]);
  }

  int *primes = getPrimes(n);
  unsigned long long p =product(primes, n);
  printf("%s %d primes is %lli\n", msg, n, p);

  return 0;
}




