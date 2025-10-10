let imagen =[];
let estado=0;

let textos=['Empezá la aventura!', 
'Tomás Gómez conduce su camioneta por una carretera antigua. Se detiene en una solitaria estación de gasolina. El viejo que atiende lo saluda: “Aquí se sentirá usted bastante solo.”',
'El viejo observa Marte como si viera un espectáculo nuevo: el clima, las flores, la lluvia, todo es distinto. Le dice a Tomás que vino para retirarse, para vivir en algo tan diferente que lo sorprenda siempre.'
];




function preload (){
  for (let i=0; i < 4; i++){
    imagen[i]=loadImage("data/"+i+".png");
  }
  
}


function setup() {
createCanvas(640,480);
textSize(30);
}

function draw() {
  background(0);
  if (estado ===0) {
    historia(imagen[0],textos[0],100,100,200,300,100,50,'Estado 2');
  }else if (estado ===1){
 historia(imagen[1],textos[1],50,200,400,400,100,50,'Estado 2');
  }else if(estado===2){
    historia(imagen[2],textos[2],50,200,400,400,100,50);
  }
}
function mousePressed(){
  if(estado===0) {
  if(arribaMouse(200,300,100,50)) {
    estado=2;
  }
  } else if (estado === 1){
  if(arribaMouse(400,300,100,50)) {
    estado=2;
  }
 }
}

function boton(posX, posY, tamX, tamY, textoB) {
  if(arribaMouse(posX, posY, tamX, tamY)) {
    fill(255, 0, 255);
  } else {
    fill(200, 120, 0, 100);
  }
  rect(posX, posY, tamX, tamY, tamY/4);
  fill(100, 255, 0);
  textAlign(CENTER, CENTER);
  text(textoB, posX+tamX/2, posY+tamY/2);
}
function arribaMouse(posX, posY, tamX, tamY) {
  return mouseX>posX && mouseX<posX+tamX && mouseY>posY && mouseY<posY+tamY;
}

function historia(imagen, texto, posX, posY, posXB, posYB, tamXB, tamYB, textoB) {
  image(imagen, 0, 0);
  fill(255);
  text(texto, posX, posY, width-tamXB, height-tamYB);
  boton(posXB, posYB, tamXB, tamYB, textoB);
}
