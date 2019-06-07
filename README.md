# finalProject
# puppijump for APCS

the game is about a dog who jumps over things. The dog will encounter various objects, and if it doesnt jump over them, the game will end. The player can use the keys on the keyboard to make the dog jump, and a counter in the corner will keep track of the amount of successful jumps the player makes.

### Difficulties or opportunities you encountered along the way.

The toughest part was...

### Most interesting piece of your code and explanation for what it does.


```
 public void show2() {
    noStroke(); 
    fill (255, 255, 255);
    rect(x2, y2, 60, 100);
    x2-=xspeed;
    if (x2<-60) {
      x2=width+30;
      //xspeed=(int)(Math.random()*3)+1;
      xspeed=4;
      
      The hardest part that we could figure out was getting the pillar to show and move, and we used this method to do that.
      
      ## Built With

* [Processing](https://processing.org/) - The IDE used

## Authors
Jenna Fox, Mikayla Chunh
## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
* etc
