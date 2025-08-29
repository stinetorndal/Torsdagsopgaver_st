String address= "";
int sum;
float division ;
String message= "";

void setup () {
  //4c
  address="Herlev";
  sum = 10+2;
  division = 50/5f;
  message="How are you doing";
  println("Adresse: "+address);
  println("Gammel pris: "+division);
  println("Ny pris: "+sum);
  println("Velkommen:"+message);
  
  //4.d Tildel nye værdier
  address="Kalundborg";
  sum = 7+2;
  division = 50/10f;
  message="Hvem er du";
  println("Adresse: "+address);
  println("Gammel pris: "+division);
  println("Ny pris: "+sum);
  println("Velkommen:"+message);

  //4e nye værdier som tilføjelser
  address="2730"+" Herlev";
  sum = 10+2+2;
  division = (50/5f)/5;
  message="Hello"+"How are you doing";
  println("Adresse: "+address);
  println("Gammel pris: "+division);
  println("Ny pris: "+sum);
  println("Velkommen:"+message);
  
  //4f7g7h Tæl numeriske værdier op med 1, op ned 3, ned med 1:
  
  println(sum+1, division+1);
  println(sum+3, division+3);
  println(sum-1, division-1);
}
