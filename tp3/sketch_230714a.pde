//https://youtu.be/oPGf5TQnhtc


int c = 15;
int c = 15;
int estado;
boolean apretarBoton;
PImage [] images = new PImage [c];
String [] textos = new String [c];
void setup () {
  size (600, 600);
  estado = 0;
  apretarBoton = true; 
  // imagenes
  for (int i = 0 ; i < c ; i++ ) {
    images[i] = loadImage ("imagenes" + i + ".jpg");
  }
  // textos
textos [0] = "Orgullo y Prejucio \n Jane Austen";
textos [1] = "Hace mucho tiempo, en una zona rural de Inglaterra, \n dos caballeros solteros de la clase alta llegaron al pueblo. " ;
textos [2] = "Allí vivia la familia Bennet, con 5 hermosas hijas. \n La madre al enterarse de la noticia de estos caballeros \n ve la oportunidad de casarlas con alguno de ellos, por lo que le pide a su \n esposo las presente ante ellos. " ;
textos [3] = "Al dia siguiente se realiza un baile, donde el padre pudo invitar \n a estos caballeros y ellos asistieron y se presentaron frente a todos.";
textos [4] = "A lo largo del baile, una de las hermanas llama la atención de uno de ellos \n pero la protagonista Jane, es insultada por su simplesa por el protagonista, Darcy.";
textos [5] = "Jane se aleja y se va del baile, ofendida por sus palabras, \n decide ignorarlo.";
textos [6] = "Pasan los dias y Jane reflexiona sobre las palabras que escucho y \n piensa que quizas nunca podra conseguir esposo.";
textos [7] = "La situación hace que caiga en un pozo depresivo y se suicida.";
textos [8] = "Pasan los dias y Darcy se da cuenta que talvez si estaba algo interesado por Jane \n por lo que decide buscarla e intentar que se enamore de él \n en algun otro baile o paseos por los campos.";
textos [9] = "Jane ante sus intentos por conquistarla, comiena a enamorarse de él." ;
textos [10] = "Darcy decide dar un paso más e intenta pedir la mano de Jane a su padre." ;
textos [11] = "Su padre acepta y entrega a Jane para que se case con Darcy." ;
textos [12] = "El padre de Jane se niega al compromiso y le pide a su hija que \n se aleje de él lo antes posible.";
textos [13] = "Jane reconsidera sus sentimientos y se pone deacuerdo con su padre y promete olvidarse de él.";
textos [14] = "Creditos: \n Nombre: Rocio Alderete Ramos \n Legajo: 93053/4 \n Autor: Jane Austen ";
}
//division de la historia
 void draw(){
   switch(estado){
     case 0:
     image(imagenes[0], 0, 0);
     text( textos[0], 0, 0, 200, 200 );
     
      if( dist(mouseX,mouseY,300,400)<=50 ){
        fill( 200, 0, 0 );
      }else{
        fill( 200 );
      }
      circle( 300, 400, 100 );  
      
      println( "inicio" );
      break;
    case 1:
     image(imagenes[1], 0, 0);
     text( textos[1], 0, 0, 200, 200 );
     
      if( dist(mouseX,mouseY,300,400)<=50 ){
        fill( 200, 0, 0 );
      }else{
        fill( 200 );
      }
      circle( 300, 400, 100 );  
      
      println( "seguir" );
      break;
      case 2:
     image(imagenes[2], 0, 0);
     text( textos[2], 0, 0, 200, 200 );
     
      if( dist(mouseX,mouseY,300,400)<=50 ){
        fill( 200, 0, 0 );
      }else{
        fill( 200 );
      }
      circle( 300, 400, 100 );  
      
      println( "seguir" );
      break;
        case 3:
     image(imagenes[3], 0, 0);
     text( textos[3], 0, 0, 200, 200 );
     
      if( dist(mouseX,mouseY,300,400)<=50 ){
        fill( 200, 0, 0 );
      }else{
        fill( 200 );
      }
      circle( 300, 400, 100 );  
      
      println( "seguir" );
      break;
          case 4:
     image(imagenes[4], 0, 0);
     text( textos[4], 0, 0, 200, 200 );
     
      if( dist(mouseX,mouseY,300,400)<=50 ){
        fill( 200, 0, 0 );
      }else{
        fill( 200 );
      }
      circle( 300, 400, 100 );  
      
      println( "seguir" );
      break;
  
            case 5:
     image(imagenes[5], 0, 0);
     text( textos[5], 0, 0, 200, 200 );
     
      if( dist(mouseX,mouseY,300,400)<=50 ){
        fill( 200, 0, 0 );
      }else{
        fill( 200 );
      }
      circle( 300, 400, 100 );  
      
      println( "seguir1 o seguir2" );
      break;
     case 6:
     image(imagenes[6], 0, 0);
     text( textos[6], 0, 0, 200, 200 );
     
      if( dist(mouseX,mouseY,300,400)<=50 ){
        fill( 200, 0, 0 );
      }else{
        fill( 200 );
      }
      circle( 300, 400, 100 );  
      
      println( "seguir" );
      break;
                  case 7:
     image(imagenes[7], 0, 0);
     text( textos[7], 0, 0, 200, 200 );
     
      if( dist(mouseX,mouseY,300,400)<=50 ){
        fill( 200, 0, 0 );
      }else{
        fill( 200 );
      }
      circle( 300, 400, 100 );  
      
      println( "Fin1 creditos" );
      break;
              case 8:
     image(imagenes[8], 0, 0);
     text( textos[8], 0, 0, 200, 200 );
     
      if( dist(mouseX,mouseY,300,400)<=50 ){
        fill( 200, 0, 0 );
      }else{
        fill( 200 );
      }
      circle( 300, 400, 100 );  
      
      println( "seguir" );
      break;
                  case 9:
     image(imagenes[9], 0, 0);
     text( textos[9], 0, 0, 200, 200 );
     
      if( dist(mouseX,mouseY,300,400)<=50 ){
        fill( 200, 0, 0 );
      }else{
        fill( 200 );
      }
      circle( 300, 400, 100 );  
      
      println( "seguir" );
      break;
                  case 10:
     image(imagenes[10], 0, 0);
     text( textos[10], 0, 0, 200, 200 );
     
      if( dist(mouseX,mouseY,300,400)<=50 ){
        fill( 200, 0, 0 );
      }else{
        fill( 200 );
      }
      circle( 300, 400, 100 );  
      
      println( "seguir" );
      break;
                  case 11:
     image(imagenes[11], 0, 0);
     text( textos[11], 0, 0, 200, 200 );
     
      if( dist(mouseX,mouseY,300,400)<=50 ){
        fill( 200, 0, 0 );
      }else{
        fill( 200 );
      }
      circle( 300, 400, 100 );  
      
      println( "seguir1 o seguir2" );
      break;
                  case 12:
     image(imagenes[12], 0, 0);
     text( textos[12], 0, 0, 200, 200 );
     
      if( dist(mouseX,mouseY,300,400)<=50 ){
        fill( 200, 0, 0 );
      }else{
        fill( 200 );
      }
      circle( 300, 400, 100 );  
      
      println( "fin2 creditos" );
      break;
                  case 13:
     image(imagenes[13], 0, 0);
     text( textos[13], 0, 0, 200, 200 );
     
      if( dist(mouseX,mouseY,300,400)<=50 ){
        fill( 200, 0, 0 );
      }else{
        fill( 200 );
      }
      circle( 300, 400, 100 );  
      
      println( "seguir" );
      break;
                  case 14:
     image(imagenes[14], 0, 0);
     text( textos[14], 0, 0, 200, 200 );
     
      if( dist(mouseX,mouseY,300,400)<=50 ){
        fill( 200, 0, 0 );
      }else{
        fill( 200 );
      }
      circle( 300, 400, 100 );  
      
      println( "fin3 creditos" );
      break;
  
  
  
  
  
  
  
