//noSmooth();
size(200, 200);
background(0);
stroke(200);

int x = 120;
int y = x/3;

for (int i = 0; i<10; i++) {
  line(x-i*10, y, x+i*2, x + y-i*2);
}
//point(100,50);
//point(100,150);

save("logo.jpg");
