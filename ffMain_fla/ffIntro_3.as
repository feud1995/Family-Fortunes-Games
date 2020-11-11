package ffMain_fla
{
   import flash.display.MovieClip;
   
   public dynamic class ffIntro_3 extends MovieClip
   {
       
      
      public var bmIntro:MovieClip;
      
      public var dmIntro:MovieClip;
      
      public var introOn;
      
      public function ffIntro_3()
      {
         super();
         addFrameScript(0,this.frame1,100,this.frame101,101,this.frame102,179,this.frame180);
      }
      
      function frame1() : *
      {
         this.introOn = 1;
      }
      
      function frame101() : *
      {
         stop();
         this.dmIntro.gotoAndPlay(45);
      }
      
      function frame180() : *
      {
         stop();
      }
      
      function frame102() : *
      {
         stop();
         this.bmIntro.gotoAndPlay(45);
      }
   }
}
