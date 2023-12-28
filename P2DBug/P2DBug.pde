PShape aSVG;

void setup() {
  size(600, 300, P2D); // changing to default renderer works

  aSVG = loadShape("A.svg");
  aSVG.disableStyle();
}

void draw() {
  background(255);
  scale(3);

  strokeWeight(1);
  shape(aSVG); // removing this first shape works

  strokeWeight(3); // removing this stroke change works
  shape(aSVG, 100, 0);
}
