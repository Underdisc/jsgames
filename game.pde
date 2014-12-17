

void setup() {
	size(400, 400);
	console.log("setup complete");
}

void draw() {
	background(128);
	fill(0, 255, 0);
	ellipse(mouseX, mouseY, 20, 20);
}