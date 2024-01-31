let bit = true;
let image1 = document.getElementById("panel1");

image1.addEventListener("click", function() {
    if(bit) {
        image1.src = `images/blackmage4.png`;
        bit = false;
    } else {
        image1.src = `images/blackmage2.png`;
        bit = true;
    }
});