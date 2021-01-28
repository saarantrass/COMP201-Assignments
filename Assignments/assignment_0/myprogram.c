#include "mylibrary.h"
int sum_of_1_to_n(int n)
{
	int sum = 0;

	//TODO: sum all numbers from 1 to n
  for (int i=n; i>0; i--){
    sum = sum + i;
  }
 
	return sum;
}

int sum_of_even_numbers(int *array, int count)
{
	int sum = 0;
	for (int i=0;i<count;++i){
    if(array[i]%2 == 0){
      sum += array[i];
    }
		//TODO: only add even numbers, e.g., 4. Skip odd numbers, e.g., 3
		
	}
	return sum;
}

int max_of_numbers(int *array, int count)
{
	//TODO: return the maximum number from the array
	int my_max = array[0];
  for (int i=0; i<count; i++){
    if (my_max<array[i]){
      my_max = array[i];
    }
  }
  return my_max;
}

int reversed_number(int number)
{
	int reversed = 0;
	//TODO: if input is 12345, return 54321
  while (number!=0){
    int digit = number % 10;
    reversed = reversed*10 + digit;
    number = number/10;
  }

	return reversed;
}

int is_prime(int number)
{
	//TODO: return 1 if the input number is prime, otherwise 0
  if(number == 0 || number == 1 ){
    return 0;
  }
  if(number == 2){
    return 1;
  }
  int divider=0;
  for(int i=2;i<number;i++){
    if (number%i==0){
      divider = divider + 1 ;
    }
  }
	return divider==0;
}

int count_primes(int start, int end)
{
	//TODO: return the count of prime numbers in range [start, end] inclusive.
  int count=0;
  for(int i=start;i<=end; i++){
    if(is_prime(i)){
      count = count + 1;
    }
  }
	return count;
}


char alphabet_index(int index)
{
	//TODO: for index 0, return A. index 1, B, etc. until 25 for Z.
	//if index is out of range, return space ' '.
  int count = 0;
  for (char c = 'A'; c <= 'Z'; ++c){
    if(index<0 || index>25){
      return ' ';
    }else if (count == index){
      return c;
    }else{
      count += 1;
    }
  }
  return ' ';
}

