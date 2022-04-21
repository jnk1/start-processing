void setup() {
    size(600, 600);
    background(255);
    noStroke();
    fill(0);
}

// マウスをドラッグした時に実行されるブロック
void mouseDragged() {
    // ランダムにずらした位置に、ランダムなサイズの円を描くkaku
    ellipse(
        mouseX + random(-10, +10),
        mouseY + random(-10, +10),
        random(1, 10),
        random(1, 10)
    );
}

void draw() {
}