/**

 *Format
 
 * By Logan Cuthbertson 
 
 *
 
 * Assignment for Intro Comp Sci Class. Code creates ascii art.
 
 *
 
 */
 
 
 void setup() {
   String team1name = "Edmonton Oilers";
   String team2name = "Calgary Flames";
   String team3name = "Chicago Blackhawks";
   int team1wins =9;
   int team1losses =3;
   int team1points =team1wins*2+3;
   int team2wins =4;
   int team2losses =6;
   int team2points =team2wins*2+1;
   int team3wins =7;
   int team3losses =4;
   int team3points =team3wins*2+4;
   
   
   println("The first team is called the "+ team1name);
   println("The second team is called the "+ team2name);
   println("The third team is called the "+ team3name);
   println(" ");
   println(" ");
  
   println ("Team            \tWins   \tLosses   \tPoints ");
   println (team1name +"\t"+ team1wins +"\t"+ team1losses +"\t"+ team1points);
   println (team2name +"\t"+ team2wins +"\t"+ team2losses +"\t"+ team2points);
   println (team3name +"\t"+ team3wins +"\t"+ team3losses +"\t"+ team3points);
   
 }
