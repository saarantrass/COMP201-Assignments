/* This is a code for COMP 201 assignment 3.
 * In this code, Floyd-Warshall algorithm is implemented
 * to find the shortest paths between any two cities
 * in a given graph of cities.
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

const int INF = 1e7;  
//identifier
int lookup_string(char str[]) ;

/* Array of vertices. 
 * Each element of the str array contains a city name and 
 * its index in str becomes the city's numeric id.
 */
typedef struct vertices 
{
	// This attribute shows the size of dynamically allocated memory
	int size;
	// This attribute shows the number of cities in the array
	int city_count;
	// This attribute is the array of city names
	char (* str)[30];
} 
vertices;

/* Array of edges. 
 * Each element of the edge array contains the ids of two cities 
 * connected directy by a road and the length of the road.
 */
typedef struct edges 
{
	// This attribute shows the size of dynamically allocated memory
	int size;
	// This attribute shows the number of roads in the array
	int edge_count;
	// This attribute is the array of road information
	int (* edge)[3];
} 
edges;

vertices cities;

edges roads;

/* A two-dimensional array that shows 
 * the length of the shortest path connecting 
 * any two cities.
 */
int **city_graph;

/* A two-dimensional array that shows the direction 
 * to the shortest path between any two cities.
 */
int **shortest_paths;

/* A function that implements Floyd-Warshall algorithm. 
 * This algorithm finds the shortest path between 
 * any two vertices in a given graph.
 */
void floydWarshall()  
{  
	for (int k = 0; k < cities.city_count; k++) 
	{  
		for (int i = 0; i < cities.city_count; i++) 
		{  
			for (int j = 0; j < cities.city_count; j++) 
			{  

				// We cannot cross a road that doesn't exist  
				if ((city_graph[i][k] == INF) || (city_graph[k][j] == INF))  
				{
					continue;
				}  

				if (city_graph[i][j] > (city_graph[i][k] + city_graph[k][j])) 
				{  
					city_graph[i][j] = city_graph[i][k] + city_graph[k][j];  
					shortest_paths[i][j] = shortest_paths[i][k];  
				}  
			}  
		}  
	}  
} 

/* A function that initializes the values in 
 * city_graph and shortest_paths arrays.
 */
void initialise()  
{  
	for (int i = 0; i < cities.city_count; i++) 
	{  
		for (int j = 0; j < cities.city_count; j++) 
		{    

			// No edge between node i and j  
			if (city_graph[i][j] == INF)  
			{
				shortest_paths[i][j] = -1;
			}  
			else
			{
				shortest_paths[i][j] = j;
			}  
		}  
	}  
}

/* A function that inserts the name of a new city 
 * to the cities array.
 */
int insert_to_cities(char str[30]) 
{
	// Checks if the city name already exists in the array 
	// If it does, return the array index of the city 
  if(lookup_string(str) != -1){
    return lookup_string(str);
  
	// If the city name doesn't exist, it is inserted to the cities array, and
	// return the array index of the city
  }else{
    strcpy(cities.str[cities.city_count], str);
    cities.city_count++;
    // If the dynamically allocated size of cities array is not large enough, 
	  // the size of cities array is enlarged and the city name is inserted 
	  // to the newly added region
    // My code plays it safe, it mallocs for a char[30] at the main code and reallocs
    // everytime a new city is added.
    cities.str = realloc(cities.str, (sizeof(char [30]) * (cities.city_count + 1)) );
    cities.size += sizeof(char *);
	}
	// Return the array index of the city.
  return cities.city_count-1;
}

/* A function that looks up if a city name
 * is already in the cities array. 
 */
int lookup_string(char str[30]) 
{
	for(int i = 0; i < cities.city_count; i++) {
		if(strncmp(str, cities.str[i], 30) == 0)
			return i;
	}
	return -1;
}

void printPath(int u, int v)  
{  
  int total = 0; // total kilometers
  if(u == -1 || v==-1){ // if one or more of the cities is not given in input.txt
    printf("***NO PATH FOUND***-One or more unidentified city.\n"); 
    return;
  }else if (u==v){ // if start and destination are the same
    printf("These are the same cities.\n"); 
    return;
  }
  while(u!=v){ // when we have not reached the city v
    total = total + city_graph[u][shortest_paths[u][v]]; // distance between u and v added to total
    if(total){ // if total is not zero, meaning we are on a path.
      printf("%s ",cities.str[u]); // prints the city
    }
    u = shortest_paths[u][v]; // we move on the the next city on the path
  }
  if (total){ // if total is not zero, meaning we found a path.
    printf("%s ",cities.str[u]); // print destination
    printf("\n%d\n",total); // print total km
  }else{
    printf("***NO PATH FOUND***\n"); // total is zero, meaning no path.
  }
  
} 

int main(int argc, char *argv[])
{
  FILE * input;
	char * token = malloc(sizeof(char) * 60); //token for every city name and kilometers in input.txt
  int city1ind = -1; // city indexes in the cities.str, initialized as -1
  int city2ind = -1;
  char * str = malloc(sizeof(char) * 1024); //char pointer to read the file lines into
  char * city1 = malloc(sizeof(char) * 30); //char pointers to read the cities into
  char * city2 = malloc(sizeof(char) * 30);
  

	// Allocate memory regions dynamically to cities array 
	// and roads array.
  roads.edge =  malloc(sizeof(int [3])); //initializes with a memory only enough to hold the first item.
  roads.edge_count = 0; //initialize count and size.
  roads.size = 0;
  cities.str =  malloc(sizeof(char [30]));//initializes with a memory only enough to hold the first item.
  cities.city_count = 0; //initialize count and size.
  cities.size = 0;

	// Reads the start and destination cities.
  printf("Enter cities: ");
  scanf("%s%s",city1, city2);  

  // Read and parse the input file.
	input = fopen("input.txt", "r");
  while(fgets(str, 500, input) != NULL){
		token = strtok(str, " ");
		if(token == 0 || str[0]=='\n') break;
    // Inserts the city names to cities array.
    // The index of the city name in the cities array becomes the city id. 
    int ind =insert_to_cities(token);
		token = strtok(NULL, " ");
		int ind2 = insert_to_cities(token);
    token = strtok(NULL, " ");
		int point = atoi(token);
    // Insert city ids and road lengths to roads array.
    roads.edge[roads.edge_count][0]=ind;
    roads.edge[roads.edge_count][1]=ind2;
    roads.edge[roads.edge_count][2]=point;
    roads.edge_count++;
    // reallocs for the next road that will be added.
    roads.edge = realloc(roads.edge, (sizeof(int [3]) * (roads.edge_count +1)));
    roads.size += sizeof(int *);
	}

	// Allocate memory regions dynamically to city_graph, 
	// and shortest_paths arrays.
  // Creates an array of pointers.
  city_graph = (int **)malloc( sizeof(int *) *cities.city_count ); 
  shortest_paths = (int **)malloc( sizeof(int *) *cities.city_count );  
  for (int i =0; i<cities.city_count; i++){
    city_graph[i] = (int *)malloc(cities.city_count * sizeof(int)); 
    shortest_paths[i] = (int *)malloc(cities.city_count * sizeof(int)); 

    if(strcmp(city1,cities.str[i])==0){ // if we found first city's place in the cities.str ...
      city1ind=i; // ... then the city index is i.
    }
    if(strcmp(city2,cities.str[i])==0){// if we found second city's place in the cities.str ...
      city2ind=i;// ... then the city index is i.
    }
  }

  // For cities m and n that are not connected directly by a road, 
	// the value in city_graph[m][n] will be INF, 
  // which is a large value like 10M, 
	// that is assumed to be infinite. 
  for (int i =0; i<cities.city_count; i++){
	  for (int j =0; j<cities.city_count; j++){
      city_graph[i][j]= INF;// initalize city graph with INF.
    }
  }	

	// Initialize the values in city_graph array with road lengths, 
	// such that the value in city_graph[i][j] is the road length 
	// between cities i and j if these cities are directly connected 
	// by a road 
  // It is initialized symmetrically
  for (int i =0; i<roads.edge_count; i++){
    city_graph  [roads.edge[i][0]]  [roads.edge[i][1]] = roads.edge[i][2];
    city_graph  [roads.edge[i][1]]  [roads.edge[i][0]] = roads.edge[i][2];
  }
  // initalise shortest_paths
  initialise();
  // execute floydWarshall
	floydWarshall();
  // print the path between two cities and the total km
  printPath(city1ind,city2ind);
  free(str);
  free(str1);
  free(str2);
  free(roads.edge);
  free(token);
  free(city_graph);
  free(shortest_paths);
	return 0;	
}
