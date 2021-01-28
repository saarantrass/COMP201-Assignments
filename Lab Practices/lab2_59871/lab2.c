#include <ctype.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>

/*
 * fitsBits - return 1 if x can be represented as an
 *  n-bit, two's complement integer.
 *   1 <= n <= 32
 *   Examples: fitsBits(5,3) = 0, fitsBits(-4,3) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 */
int fitsBits(int x, int n) {
	int shift = x >> 33;
	int move = (x << shift) >> shift;
	return x ^ move;
}

/*
 * bitParity16bit - returns 1 if the number of 1's in a 2-byte number is odd,
 *   else it returns 0
 *   Examples: bitParity16bit(257) = 0, bitParity16bit(511) = 1
 *   Legal ops: & ( ) >> +
 *   Do not use a loop!
 */
int bitParity16bit(int input) {
	int mask = 0x5555;
	int perEightParity = ((input >> 1) & mask) + (input & mask);
	int mask2 = 0x3333;
	int quarterParity =
		((perEightParity >> 2) & mask2) + (perEightParity & mask2);
	int mask3 = 0x0f0f;
	int halfParity = ((quarterParity >> 4) & mask3) + (quarterParity & mask3);
	int mask4 = 0x00ff;
	return ((halfParity & mask4) + ((halfParity >> 8) & mask4) % 2) != 0;

	/*int mask = 0x5555;     int perEightSum = (input & mask) + ((input >> 1)  &
	 * mask);      int mask2 = 0x3333;     int quarterSum = (perEightSum &
	 * mask2) + ((perEightSum >> 2) & mask2) ;     int mask3 = 0x0f0f;      int
	 * halfSum = (quarterSum & mask3) + ((quarterSum >> 4) & mask3) ;     int
	 * mask4 = 0x00ff;     return (halfSum & mask4) + ((halfSum >> 8) & mask4)%2
	 * != 0;*/
}

float u2f(unsigned input) {
	unsigned frac_mask = 0x07;
	unsigned exp_mask = 0x78;

	unsigned frac = input & frac_mask;
	unsigned exp = (input & exp_mask) >> 3;
	unsigned sign = input >> 7;
	float num = 0;
	num += (frac >> 2) * 0.5;
	num += ((frac >> 1) & 0x1) * 0.25;
	num += (frac & 0x1) * 0.125;
	if (exp) {
		num += 1.0;
	}
	float two_exp;
	if (exp)
		two_exp = powf((float)2.0, exp - 7.0);
	else
		two_exp = powf((float)2.0, -6.0);
	if (sign) {
		num = (-1) * num * two_exp;
	} else {
		num = num * two_exp;
	}
	return num;
}

int main(int argc, char *argv[]) {
	if (argc != 4) {
		printf("Usage: %s num1 num2\n", argv[0]);
		return -1;
	}
	int num = atoi(argv[1]);
	int bit_size = atoi(argv[2]);
	int parity_num = atoi(argv[3]);

	// please enter the bit representation of -0.75
	// as a 1-byte number,
	// it can be a hexadecimal like 0x3f
	unsigned u1 = 0xB4;

	// please enter the bit representation of 240
	// as a 1-byte number,
	// it can be a hexadecimal like 0x3f
	unsigned u2 = 0x77;
	printf(
		"%d, %d, %0.2f, %0.0f\n",
		fitsBits(num, bit_size),
		bitParity16bit(parity_num),
		u2f(u1),
		u2f(u2));
	return 0;
}
