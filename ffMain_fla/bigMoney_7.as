package ffMain_fla
{
   import flash.display.MovieClip;
   
   public dynamic class bigMoney_7 extends MovieClip
   {
       
      
      public function bigMoney_7()
      {
         super();
         addFrameScript(114,this.frame115);
      }
      
      function frame115() : *
      {
         stop();
         stop();
         if(MovieClip(this.parent).introOn == 1)
         {
            MovieClip(this.parent).play();
         }
      }
   }
}
