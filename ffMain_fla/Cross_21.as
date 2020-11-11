package ffMain_fla
{
   import flash.display.MovieClip;
   
   public dynamic class Cross_21 extends MovieClip
   {
       
      
      public function Cross_21()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         stop();
      }
   }
}
