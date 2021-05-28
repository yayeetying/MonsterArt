void setup(){
  size(1000, 700);
  
  //meatCleaver();
  //gardener();
  stove();
}

void meatCleaver(){
  String[] monster = loadStrings("meatcleaver.txt");
  int x = width/2;
  int y = height/2;
    
  noStroke();
  for (int i = 0; i < monster.length; i++) {
    
    for (int j = 0; j < monster[0].length(); j++) {
      char colour = monster[i].charAt(j);
      
      if (colour == '0') {
        //space; skip the iteration
      }
      else {
        if (colour == '1') {fill(#BC1111);} //red, darkest
        else if (colour == '2') {fill(#D31313);}
        else if (colour == '3') {fill(#ED1616);}
        else if (colour == '4') {fill(#FC0D0D);} //red, lightest
        else if (colour == '5') {fill(#FFFCFC);} //white
        else if (colour == '6') {fill(#F0EBEB);} //gray-white
        else if (colour == '7') {fill(#000000);} //black
        rect(x,y, 10,10);
      }
      x+= 10;
    }
    x = width/2; //resets x
    y+= 10;
  }
}

void gardener(){
  String[] monster = loadStrings("gardener.txt");
  int x = width/2;
  int y = height/2;
    
  noStroke();
  for (int i = 0; i < monster.length; i++) {
    
    for (int j = 0; j < monster[0].length(); j++) {
      char colour = monster[i].charAt(j);
      
      if (colour == '0') {
        //space; skip the iteration
      }
      else {
        if (colour == '1') {fill(#126F17);} //green, darkest
        else if (colour == '2') {fill(#0DBF17);}
        else if (colour == '3') {fill(#86FF99);} //green, lightest
        
        else if (colour == '4') {fill(#A7630F);} //brown
        else if (colour == '5') {fill(#030303);} //black
        else if (colour == '6') {fill(#FFF97E);} //yellow
        rect(x,y, 10,10);
      }
      x+= 10;
    }
    x = width/2; //resets x
    y+= 10;
  }
}

void stove(){
  String[] monster = loadStrings("stove.txt");
  int x = width/2;
  int y = height/2;
    
  noStroke();
  for (int i = 0; i < monster.length; i++) {
    
    for (int j = 0; j < monster[0].length(); j++) {
      char colour = monster[i].charAt(j);
      
      if (colour == '0') {
        //space; skip the iteration
      }
      else {
        if (colour == '1') {fill(#3D3B7E);} //blue, darkest
        else if (colour == '2') {fill(#424EB9);}
        else if (colour == '3') {fill(#5D77F2);}
        else if (colour == '4') {fill(#5EE6FC);} //blue, lightest
        rect(x,y, 10,10);
      }
      x+= 10;
    }
    x = width/2; //resets x
    y+= 10;
  }
}
