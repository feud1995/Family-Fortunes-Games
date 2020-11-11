package ffMain_fla
{
   import flash.display.MovieClip;
   
   public dynamic class doubleMoney_6 extends MovieClip
   {
       
      
      public function doubleMoney_6()
      {
         super();
         addFrameScript(124,this.frame125);
      }
      
      function frame125() : *
      {
         stop();
         if(MovieClip(this.parent).introOn == 1)
         {
            MovieClip(this.parent).play();
         }
      }
   }
}
