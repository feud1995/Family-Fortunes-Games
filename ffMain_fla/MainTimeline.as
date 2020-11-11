package ffMain_fla
{
   import fl.transitions.Tween;
   import fl.transitions.easing.Strong;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public dynamic class MainTimeline extends MovieClip
   {
       
      
      public var textOneScore:TextField;
      
      public var prizeSound;
      
      public var textOneName:TextField;
      
      public var repeatSound;
      
      public var gridTotal1:MovieClip;
      
      public var gridTotal2:MovieClip;
      
      public var gridTotal3:MovieClip;
      
      public var gridTotal4:MovieClip;
      
      public var gridTotal5:MovieClip;
      
      public var gridTotal6:MovieClip;
      
      public var gridTotal7:MovieClip;
      
      public var gridTotal8:MovieClip;
      
      public var mainScore;
      
      public var scrSearch;
      
      public var t1Cross1:MovieClip;
      
      public var t1Cross2:MovieClip;
      
      public var t1Cross3:MovieClip;
      
      public var qPaneState;
      
      public var curTeam;
      
      public var stpWrong;
      
      public var badTheme;
      
      public var t2Crosses:MovieClip;
      
      public var qMod;
      
      public var gridRoundInd:MovieClip;
      
      public var vidTween:Tween;
      
      public var sDetect:String;
      
      public var gridPanel10:MovieClip;
      
      public var gridPanel11:MovieClip;
      
      public var gridPanel12:MovieClip;
      
      public var gridPanel13:MovieClip;
      
      public var gridPanel14:MovieClip;
      
      public var gridPanel15:MovieClip;
      
      public var gridPanel16:MovieClip;
      
      public var gridPanel17:MovieClip;
      
      public var gridPanel18:MovieClip;
      
      public var textTwoName:TextField;
      
      public var gridPanel19:MovieClip;
      
      public var gridPanel21:MovieClip;
      
      public var gridPanel22:MovieClip;
      
      public var gridPanel23:MovieClip;
      
      public var gridPanel24:MovieClip;
      
      public var gridPanel25:MovieClip;
      
      public var gridPanel26:MovieClip;
      
      public var gridPanel20:MovieClip;
      
      public var gridPanel28:MovieClip;
      
      public var gridPanel29:MovieClip;
      
      public var gridPanel27:MovieClip;
      
      public var gridPanel30:MovieClip;
      
      public var gridPanel31:MovieClip;
      
      public var gridPanel32:MovieClip;
      
      public var gridPanel34:MovieClip;
      
      public var gridPanel35:MovieClip;
      
      public var gridPanel36:MovieClip;
      
      public var gridPanel37:MovieClip;
      
      public var gridPanel38:MovieClip;
      
      public var gridPanel39:MovieClip;
      
      public var gridPanel33:MovieClip;
      
      public var playerBuzz:MovieClip;
      
      public var gridPanel41:MovieClip;
      
      public var gridPanel42:MovieClip;
      
      public var gridPanel43:MovieClip;
      
      public var gridPanel44:MovieClip;
      
      public var gridPanel45:MovieClip;
      
      public var gridPanel46:MovieClip;
      
      public var gridPanel40:MovieClip;
      
      public var gridPanel48:MovieClip;
      
      public var gridPanel49:MovieClip;
      
      public var gridPanel47:MovieClip;
      
      public var t1Wrong;
      
      public var gridPanel50:MovieClip;
      
      public var gridPanel51:MovieClip;
      
      public var gridPanel52:MovieClip;
      
      public var gridPanel54:MovieClip;
      
      public var gridPanel55:MovieClip;
      
      public var gridPanel56:MovieClip;
      
      public var gridPanel57:MovieClip;
      
      public var gridPanel58:MovieClip;
      
      public var gridPanel59:MovieClip;
      
      public var gridPanel53:MovieClip;
      
      public var bzActive;
      
      public var gridMainScr:TextField;
      
      public var gridPanel1:MovieClip;
      
      public var gridPanel2:MovieClip;
      
      public var gridPanel3:MovieClip;
      
      public var gridPanel5:MovieClip;
      
      public var gridPanel60:MovieClip;
      
      public var curType;
      
      public var gridPanel9:MovieClip;
      
      public var gridPanel64:MovieClip;
      
      public var gridPanel65:MovieClip;
      
      public var gridPanel66:MovieClip;
      
      public var gridPanel6:MovieClip;
      
      public var gridPanel61:MovieClip;
      
      public var currentRow;
      
      public var gridPanel4:MovieClip;
      
      public var gridPanel69:MovieClip;
      
      public var gridPanel62:MovieClip;
      
      public var gridPanel7:MovieClip;
      
      public var gridPanel8:MovieClip;
      
      public var gridPanel63:MovieClip;
      
      public var gridPanel70:MovieClip;
      
      public var gridPanel68:MovieClip;
      
      public var gridPanel72:MovieClip;
      
      public var gridPanel73:MovieClip;
      
      public var gridPanel75:MovieClip;
      
      public var gridPanel76:MovieClip;
      
      public var gridPanel77:MovieClip;
      
      public var gridPanel71:MovieClip;
      
      public var gridPanel79:MovieClip;
      
      public var gridPanel74:MovieClip;
      
      public var gridPanel78:MovieClip;
      
      public var gridPanel67:MovieClip;
      
      public var currentInput;
      
      public var search;
      
      public var gridPanel80:MovieClip;
      
      public var gridPanel81:MovieClip;
      
      public var gridPanel82:MovieClip;
      
      public var gridPanel83:MovieClip;
      
      public var gridPanel84:MovieClip;
      
      public var gridPanel85:MovieClip;
      
      public var gridPanel86:MovieClip;
      
      public var gridPanel87:MovieClip;
      
      public var gridPanel88:MovieClip;
      
      public var gridPanel89:MovieClip;
      
      public var t2Name;
      
      public var gDetect:String;
      
      public var gridPanel90:MovieClip;
      
      public var gridPanel91:MovieClip;
      
      public var gridPanel92:MovieClip;
      
      public var gridPanel93:MovieClip;
      
      public var gridPanel94:MovieClip;
      
      public var gridPanel96:MovieClip;
      
      public var gridPanel97:MovieClip;
      
      public var gridPanel98:MovieClip;
      
      public var gridPanel95:MovieClip;
      
      public var gridPanel99:MovieClip;
      
      public var t2Wrong;
      
      public var gridScore17:MovieClip;
      
      public var gridScore18:MovieClip;
      
      public var gridScore19:MovieClip;
      
      public var vPaneState;
      
      public var gridScore33:MovieClip;
      
      public var gridScore34:MovieClip;
      
      public var gridScore35:MovieClip;
      
      public var bmPane:MovieClip;
      
      public var t1Score;
      
      public var curQuestion;
      
      public var wipeSave;
      
      public var t1Name;
      
      public var activeAnswer;
      
      public var gridScore49:MovieClip;
      
      public var videoPane:MovieClip;
      
      public var gridScore50:MovieClip;
      
      public var gridScore51:MovieClip;
      
      public var score;
      
      public var qOverlay:MovieClip;
      
      public var gridScore65:MovieClip;
      
      public var gridScore66:MovieClip;
      
      public var gridScore67:MovieClip;
      
      public var playBz;
      
      public var gridScore1:MovieClip;
      
      public var gridScore3:MovieClip;
      
      public var tInd:MovieClip;
      
      public var correctSound;
      
      public var gridScore2:MovieClip;
      
      public var bmDetect;
      
      public var shortTheme;
      
      public var gridPanel100:MovieClip;
      
      public var gridPanel101:MovieClip;
      
      public var gridPanel102:MovieClip;
      
      public var gridPanel103:MovieClip;
      
      public var gridPanel104:MovieClip;
      
      public var gridPanel105:MovieClip;
      
      public var gridPanel106:MovieClip;
      
      public var gridPanel107:MovieClip;
      
      public var gridPanel108:MovieClip;
      
      public var gridPanel109:MovieClip;
      
      public var gridScore81:MovieClip;
      
      public var gridScore82:MovieClip;
      
      public var gridScore83:MovieClip;
      
      public var gridPanel111:MovieClip;
      
      public var gridPanel110:MovieClip;
      
      public var gridPanel112:MovieClip;
      
      public var fingPos;
      
      public var t2Score;
      
      public var gridScore97:MovieClip;
      
      public var gridScore98:MovieClip;
      
      public var gridScore99:MovieClip;
      
      public var bnMod;
      
      public var ansSearch;
      
      public var wrongSound;
      
      public var teamPane:MovieClip;
      
      public var bmPO;
      
      public var bmPT;
      
      public var bmPS;
      
      public var quesTween:Tween;
      
      public var gridQ1:MovieClip;
      
      public var gridQ2:MovieClip;
      
      public var gridQ3:MovieClip;
      
      public var gridQ4:MovieClip;
      
      public var gridQ5:MovieClip;
      
      public var gridQ6:MovieClip;
      
      public var t2Cross1:MovieClip;
      
      public var t2Cross2:MovieClip;
      
      public var t2Cross3:MovieClip;
      
      public var gridQ7:MovieClip;
      
      public var paneTween:Tween;
      
      public var qLen;
      
      public var question;
      
      public var textTwoScore:TextField;
      
      public var tPaneState;
      
      public function MainTimeline()
      {
         super();
         addFrameScript(0,this.frame1,30,this.frame31,31,this.frame32);
      }
      
      public function keyHandler(param1:KeyboardEvent) : *
      {
         trace(param1.keyCode);
         switch(param1.keyCode)
         {
            case 37:
               if(this.bzActive == 0)
               {
                  this.bzActive = 1;
                  this.playBz.play();
                  this.playerBuzz.gotoAndStop(2);
               }
               break;
            case 38:
               this.playerBuzz.gotoAndStop(1);
               this.bzActive = 0;
               break;
            case 39:
               if(this.bzActive == 0)
               {
                  this.playBz.play();
                  this.playerBuzz.gotoAndStop(3);
                  this.bzActive = 1;
               }
               break;
            case 49:
               this.currentRow = 1;
               this.correctSound.play();
               this.revAns();
               break;
            case 50:
               this.currentRow = 2;
               this.correctSound.play();
               this.revAns();
               break;
            case 51:
               this.currentRow = 3;
               this.correctSound.play();
               this.revAns();
               break;
            case 52:
               this.currentRow = 4;
               this.correctSound.play();
               this.revAns();
               break;
            case 53:
               this.currentRow = 5;
               this.correctSound.play();
               this.revAns();
               break;
            case 54:
               this.currentRow = 6;
               this.correctSound.play();
               this.revAns();
               break;
            case 55:
               this.currentRow = 7;
               this.correctSound.play();
               this.revAns();
               break;
            case 57:
               this.teamScore(1);
               break;
            case 48:
               this.teamScore(2);
               break;
            case 187:
               if(this.curQuestion < 6)
               {
                  this.curQuestion++;
                  this.curTeam = 0;
                  if(this.qPaneState == 0)
                  {
                     this.toggleQPane();
                  }
                  this.wipeBoard();
               }
               break;
            case 189:
               if(this.curQuestion >= 1)
               {
                  this.curQuestion--;
                  this.curTeam = 0;
                  if(this.qPaneState == 0)
                  {
                     this.toggleQPane();
                  }
                  this.wipeBoard();
               }
               break;
            case 8:
               this.wipeBoard();
               break;
            case 81:
               this.toggleQPane();
               break;
            case 84:
               this.toggleTPane();
               break;
            case 32:
               this.wrongAnswer();
               break;
            case 79:
               this.toggleTeam(1);
               break;
            case 80:
               this.toggleTeam(2);
               break;
            case 86:
               this.toggleVideo();
               break;
            case 45:
               this.shortTheme.play();
               this.advanceType();
         }
      }
      
      function frame1() : *
      {
         stop();
         this.addEventListener(Event.ENTER_FRAME,this.loading);
      }
      
      public function bmStoreRight() : *
      {
         this.currentInput = 6;
         do
         {
            this.bmDetect = "input" + this.currentInput;
            this.bmPT[this.currentInput] = this.bmPane[this.bmDetect].text;
            this.bmPane[this.bmDetect].text = "------------------------";
            this.bmDetect = "score" + this.currentInput;
            this.bmPane[this.bmDetect].text = "--";
            this.currentInput++;
         }
         while(this.currentInput < 11);
         
      }
      
      public function bmStoreLeft() : *
      {
         this.currentInput = 1;
         do
         {
            this.bmDetect = "input" + this.currentInput;
            this.bmPO[this.currentInput] = this.bmPane[this.bmDetect].text;
            this.bmPane[this.bmDetect].text = "------------------------";
            this.bmDetect = "score" + this.currentInput;
            this.bmPS[this.currentInput] = this.bmPane[this.bmDetect].text;
            this.bmPane[this.bmDetect].text = "--";
            this.bmDetect = "tArrow" + this.currentInput;
            this.bmPane[this.bmDetect].gotoAndStop(1);
            this.currentInput++;
         }
         while(this.currentInput < 6);
         
      }
      
      public function toggleQPane() : *
      {
         switch(this.qPaneState)
         {
            case 0:
               this.quesTween = new Tween(this.qOverlay,"alpha",Strong.easeOut,0,1,2,true);
               this.qPaneState = 1;
               break;
            case 1:
               this.quesTween.yoyo();
               this.qPaneState = 0;
         }
      }
      
      function frame31() : *
      {
         stop();
         stage.addEventListener(KeyboardEvent.KEY_DOWN,this.goOn);
      }
      
      function frame32() : *
      {
         stop();
         this.question = new Array();
         this.score = new Array();
         this.qLen = new Array();
         this.tPaneState = 0;
         this.qPaneState = 0;
         this.vPaneState = 0;
         this.bzActive = 0;
         this.curType = 0;
         this.mainScore = 0;
         this.curTeam = 0;
         this.t1Name = "";
         this.t2Name = "";
         this.t1Score = 0;
         this.t2Score = 0;
         this.t1Wrong = 0;
         this.t2Wrong = 0;
         this.stpWrong = 0;
         this.wipeSave = "";
         this.curQuestion = 1;
         this.currentRow = 0;
         this.search = 0;
         this.ansSearch = "";
         this.scrSearch = "";
         this.bnMod = 0;
         this.qMod = 0;
         this.fingPos = 0;
         this.gDetect = "";
         this.sDetect = "";
         this.correctSound = new crSound();
         this.shortTheme = new shTheme();
         this.repeatSound = new rpSound();
         this.wrongSound = new wrSound();
         this.prizeSound = new prSound();
         this.badTheme = new lsSound();
         this.playBz = new plBuzz();
         this.question[1] = "Family Fortunes";
         this.qLen[1] = 7;
         this.question[2] = "________________";
         this.score[2] = " --";
         this.question[3] = "________________";
         this.score[3] = " --";
         this.question[4] = "________________";
         this.score[4] = " --";
         this.question[5] = "________________";
         this.score[5] = " --";
         this.question[6] = "________________";
         this.score[6] = " --";
         this.question[7] = "________________";
         this.score[7] = " --";
         this.question[8] = "________________";
         this.score[8] = " --";
         this.question[9] = "Something Recieved On A Birthday";
         this.qLen[2] = 7;
         this.question[10] = "Presents";
         this.score[10] = " 35";
         this.question[11] = "Birthday Card";
         this.score[11] = " 24";
         this.question[12] = "Birthday Beats";
         this.score[12] = " 12";
         this.question[13] = "Money";
         this.score[13] = " 10";
         this.question[14] = "Congratulations";
         this.score[14] = "  8";
         this.question[15] = "Hug";
         this.score[15] = "  6";
         this.question[16] = "Party";
         this.score[16] = "  5";
         this.question[17] = "Something Worn For A Birthday";
         this.qLen[3] = 6;
         this.question[18] = "Party Hat";
         this.score[18] = " 27";
         this.question[19] = "Best Clothes";
         this.score[19] = " 22";
         this.question[20] = "Birthday Suit";
         this.score[20] = " 19";
         this.question[21] = "Birthday Badge";
         this.score[21] = " 14";
         this.question[22] = "Fancy Dress";
         this.score[22] = " 11";
         this.question[23] = "Sash/Ribbon";
         this.score[23] = "  7";
         this.question[24] = "";
         this.score[24] = "";
         this.question[25] = "A Children\'s Game Played At A Birthday Party";
         this.qLen[4] = 6;
         this.question[26] = "Pass The Parcel";
         this.score[26] = " 27";
         this.question[27] = "Spin The Bottle";
         this.score[27] = " 23";
         this.question[28] = "Pinata";
         this.score[28] = " 18";
         this.question[29] = "Musical Chairs";
         this.score[29] = " 15";
         this.question[30] = "Tail On Donkey";
         this.score[30] = " 11";
         this.question[31] = "Sleeping Lions";
         this.score[31] = "  6";
         this.question[32] = "";
         this.score[32] = "";
         this.question[33] = "Something Hired For A Birthday Party";
         this.qLen[5] = 6;
         this.question[34] = "Hall/Building";
         this.score[34] = " 27";
         this.question[35] = "Stripper";
         this.score[35] = " 24";
         this.question[36] = "DJ";
         this.score[36] = " 16";
         this.question[37] = "Catering";
         this.score[37] = " 14";
         this.question[38] = "Bouncy Castle";
         this.score[38] = " 10";
         this.question[39] = "Clown";
         this.score[39] = "  9";
         this.question[40] = "";
         this.score[40] = "";
         this.question[41] = "Something Seen At A Birthday Party";
         this.qLen[6] = 6;
         this.question[42] = "B-Day Boy/Girl";
         this.score[42] = " 27";
         this.question[43] = "Guests";
         this.score[43] = " 21";
         this.question[44] = "Presents";
         this.score[44] = " 18";
         this.question[45] = "B-Day Cards";
         this.score[45] = " 15";
         this.question[46] = "Decorations";
         this.score[46] = " 11";
         this.question[47] = "B-Day Cake";
         this.score[47] = "  8";
         this.question[48] = "";
         this.score[48] = "";
         this.question[49] = "A Food Eaten At A Birthday Tea";
         this.qLen[7] = 6;
         this.question[50] = "Birthday Cake";
         this.score[50] = " 24";
         this.question[51] = "Ice Cream";
         this.score[51] = " 22";
         this.question[52] = "Party Rings";
         this.score[52] = " 19";
         this.question[53] = "Jelly";
         this.score[53] = " 16";
         this.question[54] = "Sandwiches";
         this.score[54] = " 14";
         this.question[55] = "Crisps";
         this.score[55] = "  5";
         this.question[56] = "";
         this.score[56] = "";
         this.bmPO = new Array();
         this.bmPS = new Array();
         this.bmPT = new Array();
         this.bmDetect = "";
         this.currentInput = 1;
         this.activeAnswer = 0;
         this.bmPO[0] = "";
         this.bmPS[0] = "";
         this.bmPT[0] = "";
         this.toggleQPane();
         this.toggleTPane();
         this.wipeBoard();
         this.updateScores();
      }
      
      public function goOn(param1:KeyboardEvent) : *
      {
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.goOn);
         play();
      }
      
      public function bmScore(param1:*) : *
      {
         this.bmDetect = "score" + this.activeAnswer;
         switch(param1)
         {
            case 0:
               this.wrongSound.play();
               this.bmPane[this.bmDetect].text = " 0";
               break;
            case 1:
               this.correctSound.play();
               this.bmPane[this.bmDetect].text = Math.floor(Math.random() * 25 + 1);
               break;
            case 2:
               this.prizeSound.play();
               this.bmDetect = "tArrow" + this.activeAnswer;
               this.bmPane[this.bmDetect].gotoAndPlay(2);
               this.bmDetect = "score" + this.activeAnswer;
               this.bmPane[this.bmDetect].text = Math.floor(Math.random() * 20 + 25);
         }
         this.mainScore = this.mainScore + int(this.bmPane[this.bmDetect].text);
         this.gridMainScr.text = this.mainScore;
      }
      
      public function loading(param1:Event) : void
      {
         var _loc2_:Number = this.stage.loaderInfo.bytesTotal;
         var _loc3_:Number = this.stage.loaderInfo.bytesLoaded;
         if(_loc2_ == _loc3_)
         {
            play();
            this.removeEventListener(Event.ENTER_FRAME,this.loading);
         }
      }
      
      public function qNum() : *
      {
         this.currentRow = 1;
         do
         {
            if(this.currentRow <= this.qLen[this.curQuestion])
            {
               this.gDetect = "gridQ" + this.currentRow;
               this[this.gDetect].gridLetter.text = this.currentRow;
            }
            else
            {
               this.gDetect = "gridQ" + this.currentRow;
               this[this.gDetect].gridLetter.text = "";
               this.search = 0;
               this.bnMod = 16 * (this.currentRow - 1) + 1;
               this.qMod = this.curQuestion * 8 - 7 + this.currentRow;
               do
               {
                  this.gDetect = "gridPanel" + (this.search + this.bnMod);
                  this.ansSearch = this.question[this.qMod].charAt(this.search);
                  this[this.gDetect].gridLetter.text = "";
                  if(this.search < 3)
                  {
                     this.sDetect = "gridScore" + (this.search + this.bnMod);
                     this.scrSearch = this.score[this.qMod].charAt(this.search);
                     this[this.sDetect].gridLetter.text = "";
                  }
                  this.search++;
               }
               while(this.search < 16);
               
            }
            this.currentRow++;
         }
         while(this.currentRow < 8);
         
      }
      
      public function toggleVideo() : *
      {
         switch(this.vPaneState)
         {
            case 0:
               this.vidTween = new Tween(this.videoPane,"y",Strong.easeOut,-300,300,2,true);
               this.vPaneState = 1;
               break;
            case 1:
               this.vidTween.yoyo();
               this.vPaneState = 0;
         }
      }
      
      public function bmShowLeft() : *
      {
         this.currentInput = 1;
         do
         {
            this.bmDetect = "input" + this.currentInput;
            this.bmPane[this.bmDetect].text = this.bmPO[this.currentInput];
            this.bmDetect = "score" + this.currentInput;
            this.bmPane[this.bmDetect].text = this.bmPS[this.currentInput];
            if(this.bmPS[this.currentInput] > 25)
            {
               this.bmDetect = "tArrow" + this.currentInput;
               this.bmPane[this.bmDetect].gotoAndPlay(2);
            }
            this.currentInput++;
         }
         while(this.currentInput < 6);
         
      }
      
      public function teamScore(param1:*) : *
      {
         switch(param1)
         {
            case 1:
               this.t1Score = this.t1Score + this.mainScore;
               break;
            case 2:
               this.t2Score = this.t2Score + this.mainScore;
               break;
            default:
               trace("No Team Selected!");
         }
         this.updateScores();
      }
      
      public function revAns() : *
      {
         this.search = 0;
         this.bnMod = 16 * (this.currentRow - 1) + 1;
         this.qMod = this.curQuestion * 8 - 7 + this.currentRow;
         do
         {
            this.gDetect = "gridPanel" + (this.search + this.bnMod);
            this.ansSearch = this.question[this.qMod].charAt(this.search);
            if(this.currentRow <= this.qLen[this.curQuestion])
            {
               this[this.gDetect].gridLetter.text = this.ansSearch;
            }
            else
            {
               trace("Wipe Text");
               this[this.gDetect].gridLetter.text = "";
            }
            if(this.search < 3)
            {
               this.sDetect = "gridScore" + (this.search + this.bnMod);
               this.scrSearch = this.score[this.qMod].charAt(this.search);
               this[this.sDetect].gridLetter.text = this.scrSearch;
            }
            this.search++;
         }
         while(this.search < 16);
         
         this.mainScore = this.mainScore + int(this.score[this.qMod]);
         this.gridMainScr.text = this.mainScore;
         this.gridTotalSet();
      }
      
      public function updateScores() : *
      {
         this.gridRoundInd.gridLetter.text = this.curQuestion - 1;
         this.textOneName.text = this.t1Name;
         this.textTwoName.text = this.t2Name;
         this.textOneScore.text = this.t1Score;
         this.textTwoScore.text = this.t2Score;
         switch(this.curTeam)
         {
            case 0:
               this.tInd.gotoAndStop(1);
               break;
            case 1:
               this.tInd.gotoAndStop(2);
               break;
            case 2:
               this.tInd.gotoAndStop(3);
         }
      }
      
      public function bmKeyHandler(param1:KeyboardEvent) : *
      {
         trace(param1.keyCode);
         switch(param1.keyCode)
         {
            case 35:
               this.shortTheme.play();
               break;
            case 34:
               this.badTheme.play();
               break;
            case 219:
               this.bmShowLeft();
               break;
            case 186:
               this.bmScore(0);
               break;
            case 192:
               this.bmScore(1);
               break;
            case 222:
               this.bmScore(2);
               break;
            case 13:
               this.repeatSound.play();
               break;
            case 45:
               this.toggleVideo();
               break;
            case 36:
               this.toggleQPane();
               break;
            case 33:
               this.toggleTPane();
               break;
            case 187:
               this.bmStoreRight();
               break;
            case 189:
               this.bmStoreLeft();
               break;
            case 48:
               this.bmReveal(10);
               break;
            case 49:
               this.bmReveal(1);
               break;
            case 50:
               this.bmReveal(2);
               break;
            case 51:
               this.bmReveal(3);
               break;
            case 52:
               this.bmReveal(4);
               break;
            case 53:
               this.bmReveal(5);
               break;
            case 54:
               this.bmReveal(6);
               break;
            case 55:
               this.bmReveal(7);
               break;
            case 56:
               this.bmReveal(8);
               break;
            case 57:
               this.bmReveal(9);
         }
      }
      
      public function wipeBoard() : *
      {
         this.gridTotal1.gridLetter.text = "";
         this.gridTotal2.gridLetter.text = "";
         this.gridTotal3.gridLetter.text = "0";
         this.gridTotal4.gridLetter.text = "T";
         this.gridTotal5.gridLetter.text = "O";
         this.gridTotal6.gridLetter.text = "T";
         this.gridTotal7.gridLetter.text = "A";
         this.gridTotal8.gridLetter.text = "L";
         this.t1Wrong = 0;
         this.t2Wrong = 0;
         this.t1Cross1.gotoAndStop(1);
         this.t1Cross2.gotoAndStop(1);
         this.t1Cross3.gotoAndStop(1);
         this.t2Cross1.gotoAndStop(1);
         this.t2Cross2.gotoAndStop(1);
         this.t2Cross3.gotoAndStop(1);
         this.currentRow = 1;
         this.mainScore = 0;
         this.currentRow = 1;
         this.wipeSave = this.curQuestion;
         this.curQuestion = 1;
         do
         {
            this.revAns();
            this.currentRow++;
         }
         while(this.currentRow < 8);
         
         this.curQuestion = this.wipeSave;
         this.qOverlay.qText.text = this.question[(this.curQuestion - 1) * 8 + 1];
         this.updateScores();
         this.qNum();
      }
      
      public function advanceType() : *
      {
         if(this.curType < 2)
         {
            this.curType++;
         }
         switch(this.curType)
         {
            case 1:
               if(this.vPaneState == 0)
               {
                  this.toggleVideo();
               }
               this.videoPane.movieArea.gotoAndStop(2);
               break;
            case 2:
               if(this.vPaneState == 0)
               {
                  this.toggleVideo();
               }
               this.videoPane.movieArea.gotoAndStop(3);
               this.bigMoney();
               break;
            default:
               trace("Round Type Error!");
         }
      }
      
      public function toggleTPane() : *
      {
         switch(this.tPaneState)
         {
            case 0:
               stage.removeEventListener(KeyboardEvent.KEY_UP,this.keyHandler);
               this.paneTween = new Tween(this.teamPane,"y",Strong.easeOut,-300,300,2,true);
               this.teamPane.bgnButton.addEventListener(MouseEvent.MOUSE_DOWN,this.tPaneDone);
               this.tPaneState = 1;
               break;
            case 1:
               this.paneTween.yoyo();
               this.tPaneState = 0;
               stage.addEventListener(KeyboardEvent.KEY_UP,this.keyHandler);
         }
      }
      
      public function tPaneDone(param1:MouseEvent) : *
      {
         this.t1Name = this.teamPane.inputOne.text;
         this.t2Name = this.teamPane.inputTwo.text;
         this.toggleTPane();
         this.updateScores();
      }
      
      public function bigMoney() : *
      {
         stage.removeEventListener(KeyboardEvent.KEY_UP,this.keyHandler);
         stage.addEventListener(KeyboardEvent.KEY_UP,this.bmKeyHandler);
         this.bmPane.gotoAndStop(2);
         this.bmStoreLeft();
         this.bmStoreRight();
      }
      
      public function toggleTeam(param1:*) : *
      {
         switch(param1)
         {
            case 1:
               this.curTeam = 1;
               break;
            case 2:
               this.curTeam = 2;
         }
         this.updateScores();
      }
      
      public function wrongAnswer() : *
      {
         switch(this.curTeam)
         {
            case 1:
               this.t1Wrong++;
               this.gDetect = "t1Cross" + this.t1Wrong;
               if(this.t1Wrong > 3)
               {
                  this.stpWrong = 1;
               }
               break;
            case 2:
               this.t2Wrong++;
               this.gDetect = "t2Cross" + this.t2Wrong;
               if(this.t2Wrong > 3)
               {
                  this.stpWrong = 1;
               }
         }
         if(this.stpWrong == 0)
         {
            this[this.gDetect].gotoAndPlay(2);
         }
         this.stpWrong = 0;
      }
      
      public function gridTotalSet() : *
      {
         this.search = 1;
         this.fingPos = 0;
         do
         {
            if(this.mainScore < 99 && this.mainScore > 9 && this.search == 1)
            {
               this.search = 2;
            }
            if(this.mainScore < 10 && this.search <= 2)
            {
               this.search = 3;
            }
            this.scrSearch = String(this.mainScore).charAt(this.fingPos);
            this.sDetect = "gridTotal" + this.search;
            this[this.sDetect].gridLetter.text = this.scrSearch;
            this.search++;
            this.fingPos++;
         }
         while(this.search < 4);
         
      }
      
      public function bmReveal(param1:*) : *
      {
         this.bmDetect = "input" + param1;
         if(param1 < 6)
         {
            this.bmPane[this.bmDetect].text = this.bmPO[param1];
         }
         else
         {
            this.bmPane[this.bmDetect].text = this.bmPT[param1];
         }
         this.activeAnswer = param1;
      }
   }
}
