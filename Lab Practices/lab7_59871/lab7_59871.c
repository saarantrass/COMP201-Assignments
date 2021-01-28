//İrem Şahin

int foo5(int x,int y,int z){
    return x + y + z;
}

int foo4(int a , int b, int c, int d,int e){
    return foo5(a,b*c,d+e);
}

int foo(){
    int a = 1;
    int b = 2;
    int c = 3;
    int d = 4;
    int e = 5;
    return foo4(a,b,c,d,e);
}