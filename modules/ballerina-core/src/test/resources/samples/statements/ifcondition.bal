function test(int a, int b, int c) (int, int) {

    int x;
    x = 10;

    if ( a == b) {
        a = 100;

    } else if (a == b + 1){
        a = 200;

    } else  if (a == b + 2){
        a = 300;

    }  else {
        a = 400;
    }

    b = c;

    return a + x, b + 1;
}