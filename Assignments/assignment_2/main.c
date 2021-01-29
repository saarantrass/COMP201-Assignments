#include <stdio.h>
#include <string.h> 
#include <math.h>

//Initialize the task functions
int task1();
int task2(); 

int main()
{	
	task2();
	task1();
	
	return 0;
}

int task1(){
	FILE* file;
	char str[1024]; //1024 is a random number, assuming a one line review won't be longer than that.
	char word[30]; //30 is a random number, assuming a word won't be longer than that.
	char *token;  
	const char s[]=" ";//delimiter
	int found,counter,scorecounter,scoretot,score;
	float average;
	
	file = (fopen("movieReviews.txt","r"));
	if(file == NULL) {
		return(-1);
	}
	printf("Enter the word: ");//get the word from the user
	scanf("%s",word);//read it into word variable
	counter=scoretot=scorecounter=0;//initialize counters
	while(fgets(str,1024,file)!=NULL){
		found = 0;//works as boolean, checks if we have found that word in this line.
   		token = strtok(str,s);// takes each word in a line as token
		sscanf(token, "%d", &score); //assigns the first token to the integer score
   		while(token != 0 ) {
			for (int i = 0; i < strlen(token); i++) {//turns words to lowercase.
       			 	if (*(token+i) >= 65 && *(token+i) <= 90) *(token+i)= *(token+i)+32;
    			}
			if (strcmp(word,token)==0 ){//if my word and token are equal, we have found a word
				found=1;
				counter++;//increase counter each time
			}
			token = strtok(0, s);//take next token
		}
		if(found){ scoretot+=score; }	//if we have found a word at this line, add the line's score to score total.
	}
	average =(float)scoretot/counter;//calculate average score
	printf("%s appears %d times.\n",word,counter);	
	printf("The average score for reviews containing the word %s is %.4f.\n\n",word,average);	
	fclose(file);//close file
}

int task2(){
	const int SIZE =50;//Takes max 50 words
	FILE* file1;
	FILE* file2;
	char movie[1024], list[1024]; //1024 is a random number, assuming a one line won't be longer than that.
	const char s1[]="\r\0 ";//delimiters
	const char s2[]=" "; //delimiters
	char *word,*rev;
	char *wordsList[SIZE];
	int neg[SIZE],pos[SIZE];
	int score,found,index,negMax,posMax;
	file1 = (fopen("wordList.txt","r"));//open files
	file2 = (fopen("movieReviews.txt","r"));
	if(file1 == NULL || file2 == NULL) {
		return(-1);
	}
	index=0;
	word = strtok(fgets(list,1024,file1),s1);//takes the first word from our word list and assigns it to the first index of array.
	wordsList[index]=word;
	while((word = strtok(0, s1))!=0 ) {
		wordsList[++index]=word;//assigns remaining words to array
	}
	for (int i=0; i<=index; i++){
		word = wordsList[i];//gets our current word
		neg[i]=0; pos[i]=0;//initializes this words negative and positive occurrences to 0
		while(fgets(movie,1024,file2)!=NULL){	
			rev = strtok(movie,s2);//gets the first word of review, which is score
			sscanf(rev, "%d", &score); // assigns score
			while (rev!=0){	
				for (int j = 0; j < strlen(rev); j++) {//turns words to lowercase.
					if (*(rev+j) >= 65 && *(rev+j) <= 90)*(rev+j)= *(rev+j)+32;}
				if (strcmp(rev,word)==0 ){// if we have found our word
					if(score<=2) neg[i]= neg[i]+1;//according to the score, increases its occurrence in the suitable array
					else if(score>2) pos[i]= pos[i]+1;
				}	
				rev =strtok(0,s2);//takes next word
			}
		}
		rewind(file2);//rewinds movies file to beginning
	}
	negMax=posMax=0;
	for (int i=0; i<index; i++){
		if(neg[i]>neg[negMax]) negMax=i;//gets the indexes of max elements
		if(pos[i]>pos[posMax]) posMax=i;
	}
	printf("\n\nThe word %s occurred  %d times in the negative reviews.\n",wordsList[negMax], neg[negMax]);
	printf("The word %s occurred  %d times in the positive reviews.\n\n\n", wordsList[posMax], pos[posMax]);
	fclose(file1);
	fclose(file2);
	return 0;
}






