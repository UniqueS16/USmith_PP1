size(200, 200);
background(255);
stroke(0);

for(int x = 0; x < width; x = x + 10) {
  line(x, 0, x, height);
  x = x + 10;
}

for(int y = 0; y < height; y = y + 20) {
line(0, y  , width, y);
}

strokeWeight(4);
point(80, 100);
point(80, 70);
point(100, 80);
point(120, 100);
point(120, 140);
point(140, 80);
point(140, 120);

line(80, 100, 80, 140);
line(80, 140, 120, 140);
line(80, 100, 100, 80);
line(80, 100, 120, 100);
line(100, 80, 140, 80);
line(120, 140, 120, 100);
line(120, 100, 140, 80);
line(120, 140, 140, 120);
line(140, 80, 140, 120);
