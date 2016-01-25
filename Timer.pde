class Timer{
  int x;
  int y;
  int s;
  int sp;
  int st;
  Timer(int xpos,int ypos,int spos,int sppos){
   x=xpos;
   y=ypos;
   s=spos;
   sp=sppos;
  }
  void move(){
    fill(0);
    sp=sp+1;
    if(sp>60){
      st+=1;
      sp=0;
    }
  text("timer:"+st,x,y,s);  
  
  
  
  
  
  
}
}
