unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, pngimage, pngextra, ComCtrls, jpeg, dblookup,
  DBCtrls, DB, ADODB;

type
  TMainWindow = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Image1: TImage;
    PageControl1: TPageControl;
    Level1: TTabSheet;
    Panel4: TPanel;
    Panel2: TPanel;
    PNGButton1: TPNGButton;
    Label3: TLabel;
    PNGButton2: TPNGButton;
    Image2: TImage;
    Panel3: TPanel;
    Panel5: TPanel;
    PNGButton4: TPNGButton;
    Panel6: TPanel;
    PNGButton5: TPNGButton;
    Panel7: TPanel;
    PNGButton6: TPNGButton;
    Panel8: TPanel;
    PNGButton7: TPNGButton;
    Panel9: TPanel;
    PNGButton8: TPNGButton;
    Panel10: TPanel;
    PNGButton9: TPNGButton;
    Panel11: TPanel;
    Level2: TTabSheet;
    Level3: TTabSheet;
    Level4: TTabSheet;
    Level5: TTabSheet;
    Level6: TTabSheet;
    Paint: TTabSheet;
    PNGButton10: TPNGButton;
    PNGButton11: TPNGButton;
    PNGButton12: TPNGButton;
    PNGButton13: TPNGButton;
    PNGButton14: TPNGButton;
    PNGButton15: TPNGButton;
    PNGButton16: TPNGButton;
    PNGButton17: TPNGButton;
    PNGButton18: TPNGButton;
    PNGButton19: TPNGButton;
    PNGButton20: TPNGButton;
    PNGButton21: TPNGButton;
    PNGButton22: TPNGButton;
    PNGButton23: TPNGButton;
    PNGButton24: TPNGButton;
    PNGButton25: TPNGButton;
    PNGButton26: TPNGButton;
    PNGButton27: TPNGButton;
    PNGButton28: TPNGButton;
    PNGButton29: TPNGButton;
    PNGButton30: TPNGButton;
    PNGButton31: TPNGButton;
    PNGButton32: TPNGButton;
    PNGButton33: TPNGButton;
    PNGButton34: TPNGButton;
    PNGButton35: TPNGButton;
    PNGButton36: TPNGButton;
    PNGButton37: TPNGButton;
    PNGButton38: TPNGButton;
    PNGButton39: TPNGButton;
    PNGButton40: TPNGButton;
    PNGButton41: TPNGButton;
    PNGButton44: TPNGButton;
    PNGButton45: TPNGButton;
    PNGButton46: TPNGButton;
    PNGButton47: TPNGButton;
    PNGButton48: TPNGButton;
    PNGButton49: TPNGButton;
    PNGButton50: TPNGButton;
    PNGButton51: TPNGButton;
    PNGButton52: TPNGButton;
    PNGButton53: TPNGButton;
    PNGButton54: TPNGButton;
    PNGButton55: TPNGButton;
    PNGButton56: TPNGButton;
    PNGButton57: TPNGButton;
    PNGButton58: TPNGButton;
    PNGButton59: TPNGButton;
    PNGButton64: TPNGButton;
    PNGButton65: TPNGButton;
    PNGButton3: TPNGButton;
    PNGButton42: TPNGButton;
    PNGButton43: TPNGButton;
    PNGButton60: TPNGButton;
    PNGButton61: TPNGButton;
    PNGButton62: TPNGButton;
    PNGButton63: TPNGButton;
    PNGButton66: TPNGButton;
    PNGButton67: TPNGButton;
    PNGButton68: TPNGButton;
    PNGButton69: TPNGButton;
    PNGButton70: TPNGButton;
    PNGButton71: TPNGButton;
    PNGButton72: TPNGButton;
    PNGButton73: TPNGButton;
    PNGButton74: TPNGButton;
    PNGButton81: TPNGButton;
    PNGButton82: TPNGButton;
    PNGButton83: TPNGButton;
    PNGButton84: TPNGButton;
    PNGButton89: TPNGButton;
    PNGButton90: TPNGButton;
    PNGButton97: TPNGButton;
    PNGButton98: TPNGButton;
    PNGButton99: TPNGButton;
    PNGButton100: TPNGButton;
    PNGButton101: TPNGButton;
    PNGButton102: TPNGButton;
    PNGButton103: TPNGButton;
    PNGButton104: TPNGButton;
    PNGButton105: TPNGButton;
    PNGButton106: TPNGButton;
    PNGButton107: TPNGButton;
    PNGButton108: TPNGButton;
    PNGButton109: TPNGButton;
    PNGButton110: TPNGButton;
    PNGButton111: TPNGButton;
    PNGButton112: TPNGButton;
    PNGButton113: TPNGButton;
    PNGButton114: TPNGButton;
    PNGButton115: TPNGButton;
    PNGButton116: TPNGButton;
    PNGButton117: TPNGButton;
    PNGButton118: TPNGButton;
    PNGButton119: TPNGButton;
    PNGButton120: TPNGButton;
    PNGButton121: TPNGButton;
    PNGButton122: TPNGButton;
    PNGButton123: TPNGButton;
    PNGButton124: TPNGButton;
    PNGButton125: TPNGButton;
    PNGButton126: TPNGButton;
    PNGButton127: TPNGButton;
    PNGButton128: TPNGButton;
    PNGButton129: TPNGButton;
    Panel12: TPanel;
    Label4: TLabel;
    PageControlLevel1: TPageControl;
    Level11: TTabSheet;
    Level12: TTabSheet;
    Level13: TTabSheet;
    Level14: TTabSheet;
    Level15: TTabSheet;
    Level16: TTabSheet;
    Level17: TTabSheet;
    Level18: TTabSheet;
    PageControlLevel2: TPageControl;
    Level21: TTabSheet;
    Level22: TTabSheet;
    Level23: TTabSheet;
    Level24: TTabSheet;
    Level25: TTabSheet;
    Level26: TTabSheet;
    Level27: TTabSheet;
    Level28: TTabSheet;
    PageControlLevel3: TPageControl;
    Level31: TTabSheet;
    Level32: TTabSheet;
    Level33: TTabSheet;
    Level34: TTabSheet;
    Level35: TTabSheet;
    Level36: TTabSheet;
    Level37: TTabSheet;
    Level38: TTabSheet;
    PageControlLevel5: TPageControl;
    Level51: TTabSheet;
    Level52: TTabSheet;
    Level53: TTabSheet;
    Level54: TTabSheet;
    Level55: TTabSheet;
    Level56: TTabSheet;
    Level57: TTabSheet;
    Level58: TTabSheet;
    PageControlLevel6: TPageControl;
    Level61: TTabSheet;
    Level62: TTabSheet;
    Level63: TTabSheet;
    Level64: TTabSheet;
    Level65: TTabSheet;
    Level66: TTabSheet;
    Level67: TTabSheet;
    Level68: TTabSheet;
    PageControlLevel1Img1: TPageControl;
    Level1Img1Step1: TTabSheet;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label12: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label11: TLabel;
    Label13: TLabel;
    Level1Img2: TPageControl;
    Level1Img2Step1: TTabSheet;
    Image15: TImage;
    Image16: TImage;
    TabSheet7: TTabSheet;
    Image17: TImage;
    Image18: TImage;
    Label20: TLabel;
    TabSheet8: TTabSheet;
    Image19: TImage;
    Image20: TImage;
    TabSheet11: TTabSheet;
    Image25: TImage;
    Image26: TImage;
    Label28: TLabel;
    Label29: TLabel;
    Label23: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label21: TLabel;
    Label24: TLabel;
    Label22: TLabel;
    PageControlLevel1Img3: TPageControl;
    Level1Img3Step1: TTabSheet;
    Image21: TImage;
    Image22: TImage;
    Label25: TLabel;
    Label26: TLabel;
    TabSheet9: TTabSheet;
    Image23: TImage;
    Image24: TImage;
    Label27: TLabel;
    TabSheet10: TTabSheet;
    Image27: TImage;
    Image28: TImage;
    Label31: TLabel;
    TabSheet12: TTabSheet;
    Image29: TImage;
    Image30: TImage;
    Label32: TLabel;
    TabSheet13: TTabSheet;
    Image31: TImage;
    Image32: TImage;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    TabSheet14: TTabSheet;
    Image33: TImage;
    Image34: TImage;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    TabSheet6: TTabSheet;
    Label30: TLabel;
    PageControlLevel1Img4: TPageControl;
    Level1Img4Step1: TTabSheet;
    Image47: TImage;
    Image48: TImage;
    Label48: TLabel;
    Label49: TLabel;
    TabSheet23: TTabSheet;
    Image49: TImage;
    Image50: TImage;
    Label51: TLabel;
    TabSheet24: TTabSheet;
    Image51: TImage;
    Image52: TImage;
    Label53: TLabel;
    TabSheet25: TTabSheet;
    Image53: TImage;
    Image54: TImage;
    Label54: TLabel;
    TabSheet27: TTabSheet;
    Image57: TImage;
    Image58: TImage;
    Label59: TLabel;
    Label60: TLabel;
    Label55: TLabel;
    Label52: TLabel;
    Label56: TLabel;
    PageControlLevel1Img5: TPageControl;
    Level1Img5Step1: TTabSheet;
    Image55: TImage;
    Image56: TImage;
    Label57: TLabel;
    Label58: TLabel;
    Label61: TLabel;
    TabSheet26: TTabSheet;
    Image59: TImage;
    Image60: TImage;
    Label62: TLabel;
    TabSheet30: TTabSheet;
    Image65: TImage;
    Image66: TImage;
    Label67: TLabel;
    Label68: TLabel;
    PageControLevel1Img6: TPageControl;
    Level1Img6Step1: TTabSheet;
    Image61: TImage;
    Image62: TImage;
    Label63: TLabel;
    Label64: TLabel;
    TabSheet28: TTabSheet;
    Image63: TImage;
    Image64: TImage;
    Label65: TLabel;
    TabSheet34: TTabSheet;
    Label66: TLabel;
    Label69: TLabel;
    Image85: TImage;
    Label70: TLabel;
    Label86: TLabel;
    Image86: TImage;
    Image45: TImage;
    Image46: TImage;
    Label50: TLabel;
    PageControlLevel1img7: TPageControl;
    Level1Img7Step1: TTabSheet;
    Image35: TImage;
    Image36: TImage;
    Label39: TLabel;
    Label40: TLabel;
    TabSheet16: TTabSheet;
    Image37: TImage;
    Image38: TImage;
    Label41: TLabel;
    Label42: TLabel;
    TabSheet17: TTabSheet;
    Image39: TImage;
    Image40: TImage;
    Label43: TLabel;
    TabSheet20: TTabSheet;
    Image67: TImage;
    Image68: TImage;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    PageControlLevel1Img8: TPageControl;
    Level1img8Step1: TTabSheet;
    Image41: TImage;
    Image42: TImage;
    Label46: TLabel;
    Label47: TLabel;
    TabSheet18: TTabSheet;
    Image43: TImage;
    Image44: TImage;
    Label74: TLabel;
    TabSheet19: TTabSheet;
    Image69: TImage;
    Image70: TImage;
    Label75: TLabel;
    TabSheet21: TTabSheet;
    Image71: TImage;
    Image72: TImage;
    Label77: TLabel;
    TabSheet22: TTabSheet;
    Image73: TImage;
    Image74: TImage;
    Label80: TLabel;
    TabSheet29: TTabSheet;
    Image75: TImage;
    Image76: TImage;
    Label82: TLabel;
    Label83: TLabel;
    TabSheet31: TTabSheet;
    Image77: TImage;
    Image78: TImage;
    Label84: TLabel;
    TabSheet15: TTabSheet;
    Image79: TImage;
    Label85: TLabel;
    Image80: TImage;
    Label87: TLabel;
    Label78: TLabel;
    PNGButton134: TPNGButton;
    Label76: TLabel;
    PageControlLevel2Img1: TPageControl;
    Level2Img1Step1: TTabSheet;
    Image81: TImage;
    Image82: TImage;
    Label79: TLabel;
    Label81: TLabel;
    TabSheet33: TTabSheet;
    Image83: TImage;
    Image84: TImage;
    Label88: TLabel;
    TabSheet35: TTabSheet;
    Image87: TImage;
    Image88: TImage;
    Label90: TLabel;
    TabSheet36: TTabSheet;
    Image89: TImage;
    Image90: TImage;
    Label91: TLabel;
    TabSheet38: TTabSheet;
    Image93: TImage;
    Image94: TImage;
    Label96: TLabel;
    Label97: TLabel;
    PageControlLevel2Img2: TPageControl;
    Level2Img2Step1: TTabSheet;
    Image91: TImage;
    Image92: TImage;
    Label89: TLabel;
    Label92: TLabel;
    TabSheet37: TTabSheet;
    Image95: TImage;
    Image96: TImage;
    Label93: TLabel;
    TabSheet39: TTabSheet;
    Image97: TImage;
    Image98: TImage;
    Label94: TLabel;
    TabSheet40: TTabSheet;
    Image99: TImage;
    Image100: TImage;
    Label95: TLabel;
    TabSheet41: TTabSheet;
    Image101: TImage;
    Image102: TImage;
    Label98: TLabel;
    Label99: TLabel;
    Label100: TLabel;
    Label101: TLabel;
    Label102: TLabel;
    PageControlLevel2Img3: TPageControl;
    Level2Img3Step1: TTabSheet;
    Image103: TImage;
    Image104: TImage;
    Label104: TLabel;
    TabSheet42: TTabSheet;
    Image105: TImage;
    Image106: TImage;
    Label105: TLabel;
    TabSheet43: TTabSheet;
    Image107: TImage;
    Image108: TImage;
    Label109: TLabel;
    TabSheet44: TTabSheet;
    Image109: TImage;
    Image110: TImage;
    Label110: TLabel;
    TabSheet45: TTabSheet;
    Image111: TImage;
    Image112: TImage;
    Label112: TLabel;
    TabSheet46: TTabSheet;
    Image113: TImage;
    Label113: TLabel;
    Image114: TImage;
    PageControlLevel2Img4: TPageControl;
    Level2Img4Step1: TTabSheet;
    Image115: TImage;
    Image116: TImage;
    Label103: TLabel;
    TabSheet47: TTabSheet;
    Image117: TImage;
    Image118: TImage;
    Label106: TLabel;
    TabSheet48: TTabSheet;
    Image119: TImage;
    Image120: TImage;
    Label107: TLabel;
    TabSheet49: TTabSheet;
    Image121: TImage;
    Image122: TImage;
    Label108: TLabel;
    TabSheet51: TTabSheet;
    Image125: TImage;
    Label114: TLabel;
    Image126: TImage;
    Label111: TLabel;
    Label115: TLabel;
    PageControlLevel2Img5: TPageControl;
    Level2Img5Step1: TTabSheet;
    Image123: TImage;
    Image124: TImage;
    Label117: TLabel;
    Label118: TLabel;
    TabSheet50: TTabSheet;
    Image127: TImage;
    Image128: TImage;
    TabSheet52: TTabSheet;
    Image129: TImage;
    Image130: TImage;
    Label120: TLabel;
    TabSheet53: TTabSheet;
    Image131: TImage;
    Image132: TImage;
    TabSheet54: TTabSheet;
    Image133: TImage;
    Image134: TImage;
    TabSheet32: TTabSheet;
    TabSheet55: TTabSheet;
    TabSheet56: TTabSheet;
    TabSheet57: TTabSheet;
    Image135: TImage;
    Label123: TLabel;
    Image136: TImage;
    Image137: TImage;
    Image138: TImage;
    Image139: TImage;
    Label125: TLabel;
    Image140: TImage;
    Image141: TImage;
    Label126: TLabel;
    Image142: TImage;
    Label116: TLabel;
    Label127: TLabel;
    Label119: TLabel;
    Label121: TLabel;
    Label128: TLabel;
    Label122: TLabel;
    Label129: TLabel;
    Label130: TLabel;
    Label131: TLabel;
    Label132: TLabel;
    Label124: TLabel;
    Label133: TLabel;
    Label134: TLabel;
    PageControlLevel2Img6: TPageControl;
    Level2Img6Step1: TTabSheet;
    Image143: TImage;
    Image144: TImage;
    Label135: TLabel;
    Label136: TLabel;
    Label137: TLabel;
    TabSheet59: TTabSheet;
    Image145: TImage;
    Image146: TImage;
    Label138: TLabel;
    TabSheet60: TTabSheet;
    Image147: TImage;
    Image148: TImage;
    Label139: TLabel;
    TabSheet61: TTabSheet;
    Image149: TImage;
    Image150: TImage;
    Label140: TLabel;
    TabSheet62: TTabSheet;
    Image151: TImage;
    Image152: TImage;
    TabSheet58: TTabSheet;
    Image153: TImage;
    Label142: TLabel;
    Image154: TImage;
    Label143: TLabel;
    Label144: TLabel;
    Label141: TLabel;
    Label145: TLabel;
    PageControlLevel2Img7: TPageControl;
    Level2Img7Step1: TTabSheet;
    Image155: TImage;
    Image156: TImage;
    Label147: TLabel;
    Label148: TLabel;
    TabSheet64: TTabSheet;
    Image157: TImage;
    Image158: TImage;
    TabSheet65: TTabSheet;
    Image159: TImage;
    Image160: TImage;
    Label150: TLabel;
    TabSheet68: TTabSheet;
    Image165: TImage;
    Label156: TLabel;
    Image166: TImage;
    Label146: TLabel;
    Label149: TLabel;
    PageControlLevel2Img8: TPageControl;
    Level2Img8Step1: TTabSheet;
    Image161: TImage;
    Image162: TImage;
    Label151: TLabel;
    Label152: TLabel;
    TabSheet66: TTabSheet;
    Image163: TImage;
    Image164: TImage;
    Label153: TLabel;
    TabSheet67: TTabSheet;
    Image167: TImage;
    Image168: TImage;
    Label155: TLabel;
    TabSheet69: TTabSheet;
    Image169: TImage;
    Label157: TLabel;
    Image170: TImage;
    TabSheet63: TTabSheet;
    Image171: TImage;
    Label158: TLabel;
    Image172: TImage;
    PageControlLevel3Img1: TPageControl;
    Level3Img1Step1: TTabSheet;
    Image173: TImage;
    Image174: TImage;
    Label154: TLabel;
    Label159: TLabel;
    TabSheet71: TTabSheet;
    Image175: TImage;
    Image176: TImage;
    Label160: TLabel;
    TabSheet72: TTabSheet;
    Image177: TImage;
    Image178: TImage;
    TabSheet73: TTabSheet;
    Image179: TImage;
    Image180: TImage;
    TabSheet74: TTabSheet;
    Image181: TImage;
    Image182: TImage;
    Label164: TLabel;
    TabSheet70: TTabSheet;
    TabSheet75: TTabSheet;
    TabSheet76: TTabSheet;
    TabSheet77: TTabSheet;
    TabSheet78: TTabSheet;
    TabSheet79: TTabSheet;
    TabSheet80: TTabSheet;
    Image183: TImage;
    Image184: TImage;
    Image185: TImage;
    Image186: TImage;
    Image187: TImage;
    Label169: TLabel;
    Image188: TImage;
    Image189: TImage;
    Label171: TLabel;
    Image190: TImage;
    Image191: TImage;
    Label173: TLabel;
    Image192: TImage;
    Image193: TImage;
    Label175: TLabel;
    Label176: TLabel;
    Image194: TImage;
    Image195: TImage;
    Label177: TLabel;
    Label178: TLabel;
    Image196: TImage;
    Image197: TImage;
    Image198: TImage;
    Image199: TImage;
    Image200: TImage;
    PageControlLevel3Img2: TPageControl;
    Level3Img2Step1: TTabSheet;
    Image201: TImage;
    Image202: TImage;
    Label161: TLabel;
    Label162: TLabel;
    TabSheet82: TTabSheet;
    Image203: TImage;
    Image204: TImage;
    Label163: TLabel;
    TabSheet83: TTabSheet;
    Image205: TImage;
    Image206: TImage;
    TabSheet84: TTabSheet;
    Image208: TImage;
    Image209: TImage;
    TabSheet85: TTabSheet;
    Image211: TImage;
    Image212: TImage;
    Label165: TLabel;
    TabSheet86: TTabSheet;
    Image213: TImage;
    Image214: TImage;
    TabSheet87: TTabSheet;
    Image216: TImage;
    Image217: TImage;
    Label166: TLabel;
    Label168: TLabel;
    Label172: TLabel;
    Label179: TLabel;
    Label167: TLabel;
    PageControlLevel3Img3: TPageControl;
    Level3Img3Step1: TTabSheet;
    Image207: TImage;
    Image210: TImage;
    Label174: TLabel;
    TabSheet88: TTabSheet;
    Image215: TImage;
    Image218: TImage;
    Label180: TLabel;
    TabSheet89: TTabSheet;
    Image219: TImage;
    Image220: TImage;
    Label181: TLabel;
    TabSheet90: TTabSheet;
    Image221: TImage;
    Image222: TImage;
    Label183: TLabel;
    TabSheet91: TTabSheet;
    Image223: TImage;
    Image224: TImage;
    Label184: TLabel;
    TabSheet93: TTabSheet;
    Image227: TImage;
    Image228: TImage;
    Label186: TLabel;
    PageControlLevel3Img4: TPageControl;
    Level3Img4Step1: TTabSheet;
    Image225: TImage;
    Image226: TImage;
    Label170: TLabel;
    TabSheet92: TTabSheet;
    Image229: TImage;
    Image230: TImage;
    Label182: TLabel;
    TabSheet94: TTabSheet;
    Image231: TImage;
    Image232: TImage;
    Label185: TLabel;
    TabSheet95: TTabSheet;
    Image233: TImage;
    Image234: TImage;
    Label187: TLabel;
    TabSheet96: TTabSheet;
    Image235: TImage;
    Image236: TImage;
    Label188: TLabel;
    TabSheet97: TTabSheet;
    Image237: TImage;
    Image238: TImage;
    Label189: TLabel;
    Label190: TLabel;
    PageControlLevel3Img5: TPageControl;
    level3Img5Step1: TTabSheet;
    Image239: TImage;
    Image240: TImage;
    Label191: TLabel;
    TabSheet98: TTabSheet;
    Image241: TImage;
    Image242: TImage;
    Label193: TLabel;
    TabSheet99: TTabSheet;
    Image243: TImage;
    Image244: TImage;
    Label194: TLabel;
    TabSheet100: TTabSheet;
    Image245: TImage;
    Image246: TImage;
    Label195: TLabel;
    TabSheet102: TTabSheet;
    Image249: TImage;
    Image250: TImage;
    Label197: TLabel;
    PageControlLevel3Img6: TPageControl;
    Level3Img6Step1: TTabSheet;
    Image247: TImage;
    Image248: TImage;
    TabSheet101: TTabSheet;
    Image251: TImage;
    Image252: TImage;
    TabSheet103: TTabSheet;
    Image253: TImage;
    Image254: TImage;
    Label198: TLabel;
    TabSheet104: TTabSheet;
    Image255: TImage;
    Image256: TImage;
    Label199: TLabel;
    TabSheet105: TTabSheet;
    Image257: TImage;
    Image258: TImage;
    Label200: TLabel;
    TabSheet81: TTabSheet;
    Image259: TImage;
    Label201: TLabel;
    Image260: TImage;
    Label192: TLabel;
    Label203: TLabel;
    Label196: TLabel;
    Label204: TLabel;
    PageControlLevel3Img7: TPageControl;
    Level3Img7Step1: TTabSheet;
    Image261: TImage;
    Image262: TImage;
    Label202: TLabel;
    Label205: TLabel;
    TabSheet107: TTabSheet;
    Image263: TImage;
    Image264: TImage;
    Label206: TLabel;
    Label207: TLabel;
    TabSheet108: TTabSheet;
    Image265: TImage;
    Image266: TImage;
    Label208: TLabel;
    TabSheet109: TTabSheet;
    Image267: TImage;
    Image268: TImage;
    Label209: TLabel;
    TabSheet110: TTabSheet;
    Image269: TImage;
    Image270: TImage;
    Label210: TLabel;
    TabSheet111: TTabSheet;
    Image271: TImage;
    Label211: TLabel;
    Image272: TImage;
    TabSheet106: TTabSheet;
    Image273: TImage;
    Label212: TLabel;
    Image274: TImage;
    PageControlLevel3Img8: TPageControl;
    Level3Img8Step1: TTabSheet;
    Image275: TImage;
    Image276: TImage;
    Label5: TLabel;
    Label213: TLabel;
    TabSheet113: TTabSheet;
    Image277: TImage;
    Image278: TImage;
    Label214: TLabel;
    TabSheet118: TTabSheet;
    Image287: TImage;
    Label220: TLabel;
    Image288: TImage;
    PNGButton75: TPNGButton;
    PNGButton76: TPNGButton;
    PNGButton77: TPNGButton;
    PNGButton78: TPNGButton;
    PNGButton79: TPNGButton;
    PNGButton80: TPNGButton;
    PNGButton85: TPNGButton;
    PNGButton86: TPNGButton;
    PNGButton87: TPNGButton;
    PNGButton88: TPNGButton;
    PNGButton91: TPNGButton;
    PNGButton92: TPNGButton;
    PNGButton93: TPNGButton;
    PNGButton94: TPNGButton;
    PNGButton95: TPNGButton;
    PNGButton96: TPNGButton;
    PageControlLevel4: TPageControl;
    Level41: TTabSheet;
    Level42: TTabSheet;
    Level43: TTabSheet;
    Level44: TTabSheet;
    Level45: TTabSheet;
    Level46: TTabSheet;
    Level47: TTabSheet;
    Level48: TTabSheet;
    PageControlLevel4Img1: TPageControl;
    Level4Img1Step1: TTabSheet;
    Image279: TImage;
    Image280: TImage;
    Label216: TLabel;
    TabSheet114: TTabSheet;
    Image281: TImage;
    Image282: TImage;
    Label217: TLabel;
    TabSheet115: TTabSheet;
    Image283: TImage;
    Image284: TImage;
    TabSheet116: TTabSheet;
    Image286: TImage;
    Image289: TImage;
    TabSheet117: TTabSheet;
    Image291: TImage;
    Image292: TImage;
    Label218: TLabel;
    TabSheet119: TTabSheet;
    Image293: TImage;
    Image294: TImage;
    TabSheet120: TTabSheet;
    Image296: TImage;
    Image297: TImage;
    TabSheet125: TTabSheet;
    Image307: TImage;
    Label225: TLabel;
    Image308: TImage;
    PageControlLevel4Img2: TPageControl;
    Level4Img2Step1: TTabSheet;
    Image299: TImage;
    Image300: TImage;
    Label221: TLabel;
    TabSheet121: TTabSheet;
    Image301: TImage;
    Image302: TImage;
    Label222: TLabel;
    TabSheet122: TTabSheet;
    Image303: TImage;
    Image304: TImage;
    TabSheet128: TTabSheet;
    Image319: TImage;
    Label224: TLabel;
    Image320: TImage;
    PageControlLevel4Img3: TPageControl;
    Level4Img3Step1: TTabSheet;
    Image306: TImage;
    Image309: TImage;
    Label228: TLabel;
    TabSheet123: TTabSheet;
    Image310: TImage;
    Image311: TImage;
    Label229: TLabel;
    TabSheet124: TTabSheet;
    Image312: TImage;
    Image313: TImage;
    TabSheet126: TTabSheet;
    Image315: TImage;
    Label230: TLabel;
    Image316: TImage;
    TabSheet112: TTabSheet;
    TabSheet127: TTabSheet;
    TabSheet129: TTabSheet;
    Image317: TImage;
    Image318: TImage;
    Image321: TImage;
    Label234: TLabel;
    Image322: TImage;
    Image323: TImage;
    Image324: TImage;
    TabSheet130: TTabSheet;
    Image325: TImage;
    Label238: TLabel;
    Image326: TImage;
    PageControlLevel4Img4: TPageControl;
    Level4Img4Step1: TTabSheet;
    Image327: TImage;
    Image328: TImage;
    Label241: TLabel;
    TabSheet132: TTabSheet;
    Image329: TImage;
    Image330: TImage;
    Label242: TLabel;
    TabSheet134: TTabSheet;
    Image334: TImage;
    Label243: TLabel;
    Image335: TImage;
    PageControlLevel4Img5: TPageControl;
    Level4Img5Step1: TTabSheet;
    Image336: TImage;
    Image337: TImage;
    Label246: TLabel;
    TabSheet135: TTabSheet;
    Image338: TImage;
    Image339: TImage;
    Label247: TLabel;
    TabSheet136: TTabSheet;
    Image340: TImage;
    Image341: TImage;
    Image342: TImage;
    TabSheet137: TTabSheet;
    Image343: TImage;
    Label248: TLabel;
    Image344: TImage;
    PageControlLevel4Img6: TPageControl;
    Level4Img6Step1: TTabSheet;
    Image352: TImage;
    Label253: TLabel;
    Image353: TImage;
    PageControlLevel4Img7: TPageControl;
    Level4Img7Step1: TTabSheet;
    Image354: TImage;
    Image355: TImage;
    Label256: TLabel;
    TabSheet141: TTabSheet;
    Image356: TImage;
    Image357: TImage;
    Label257: TLabel;
    TabSheet142: TTabSheet;
    Image358: TImage;
    Image359: TImage;
    TabSheet143: TTabSheet;
    Image361: TImage;
    Label258: TLabel;
    Image362: TImage;
    PageControlLevel4Img8: TPageControl;
    Level4Img8Step1: TTabSheet;
    Image363: TImage;
    Image364: TImage;
    Label261: TLabel;
    TabSheet144: TTabSheet;
    Image365: TImage;
    Image366: TImage;
    Label262: TLabel;
    TabSheet145: TTabSheet;
    Image367: TImage;
    Image368: TImage;
    TabSheet146: TTabSheet;
    Image370: TImage;
    Label263: TLabel;
    Image371: TImage;
    Label215: TLabel;
    Label250: TLabel;
    Label251: TLabel;
    Label252: TLabel;
    Label219: TLabel;
    Label223: TLabel;
    Label226: TLabel;
    Label227: TLabel;
    Label231: TLabel;
    PageControlLevel5Img1: TPageControl;
    TabSheet131: TTabSheet;
    Image285: TImage;
    Label232: TLabel;
    Image290: TImage;
    PageControlLevel5Img2: TPageControl;
    TabSheet133: TTabSheet;
    Image295: TImage;
    Label233: TLabel;
    Image298: TImage;
    PageControlLevel5Img3: TPageControl;
    Level5Img3Step1: TTabSheet;
    Image305: TImage;
    Image314: TImage;
    Label235: TLabel;
    TabSheet139: TTabSheet;
    Image331: TImage;
    Image332: TImage;
    TabSheet140: TTabSheet;
    Image333: TImage;
    Image345: TImage;
    Image346: TImage;
    TabSheet147: TTabSheet;
    Image347: TImage;
    Label237: TLabel;
    Image348: TImage;
    Image349: TImage;
    PageControlLevel6Img1: TPageControl;
    TabSheet138: TTabSheet;
    Image350: TImage;
    Label236: TLabel;
    Image351: TImage;
    PageControlLevel6Img2: TPageControl;
    TabSheet148: TTabSheet;
    Image360: TImage;
    Label239: TLabel;
    Image369: TImage;
    TabSheet149: TTabSheet;
    TabSheet150: TTabSheet;
    Image372: TImage;
    Image373: TImage;
    Label240: TLabel;
    Image374: TImage;
    Image375: TImage;
    Label244: TLabel;
    PageControlLevel6Img3: TPageControl;
    TabSheet151: TTabSheet;
    Image376: TImage;
    Label245: TLabel;
    Image377: TImage;
    PageControlLevel6Img4: TPageControl;
    TabSheet152: TTabSheet;
    Image378: TImage;
    Label249: TLabel;
    Image379: TImage;
    PageControlLevel6Img5: TPageControl;
    TabSheet153: TTabSheet;
    Image380: TImage;
    Label254: TLabel;
    Image381: TImage;
    PageControlLevel6Img6: TPageControl;
    TabSheet154: TTabSheet;
    Image382: TImage;
    Label255: TLabel;
    Image383: TImage;
    PageControlLevel6Img7: TPageControl;
    TabSheet155: TTabSheet;
    Image384: TImage;
    Label259: TLabel;
    Image385: TImage;
    PageControlLevel6Img8: TPageControl;
    TabSheet156: TTabSheet;
    Image386: TImage;
    Label260: TLabel;
    Image387: TImage;
    Panel13: TPanel;
    OptionsForPaint: TPanel;
    PNGButton130: TPNGButton;
    Edit1: TEdit;
    Label264: TLabel;
    PaintBox2: TPaintBox;
    RadioGroup1: TRadioGroup;
    ColorBox1: TColorBox;
    Label265: TLabel;
    Label266: TLabel;
    ColorBox2: TColorBox;
    Label267: TLabel;
    PNGButton131: TPNGButton;
    DBComboBox1: TDBComboBox;
    PNGButton132: TPNGButton;
    ADOQuery1: TADOQuery;
    procedure FormCreate(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure PNGButton4Click(Sender: TObject);
    procedure PNGButton5Click(Sender: TObject);
    procedure PNGButton6Click(Sender: TObject);
    procedure PNGButton7Click(Sender: TObject);
    procedure PNGButton8Click(Sender: TObject);
    procedure PNGButton9Click(Sender: TObject);
    procedure PNGButton97Click(Sender: TObject);
    procedure PNGButton74Click(Sender: TObject);
    procedure PNGButton18Click(Sender: TObject);
    procedure PNGButton19Click(Sender: TObject);
    procedure PNGButton20Click(Sender: TObject);
    procedure PNGButton21Click(Sender: TObject);
    procedure PNGButton22Click(Sender: TObject);
    procedure PNGButton23Click(Sender: TObject);
    procedure PNGButton24Click(Sender: TObject);
    procedure PNGButton25Click(Sender: TObject);
    procedure PNGButton134Click(Sender: TObject);
    procedure PNGButton34Click(Sender: TObject);
    procedure PNGButton35Click(Sender: TObject);
    procedure PNGButton36Click(Sender: TObject);
    procedure PNGButton37Click(Sender: TObject);
    procedure PNGButton38Click(Sender: TObject);
    procedure PNGButton39Click(Sender: TObject);
    procedure PNGButton40Click(Sender: TObject);
    procedure PNGButton41Click(Sender: TObject);
    procedure PNGButton42Click(Sender: TObject);
    procedure PNGButton60Click(Sender: TObject);
    procedure PNGButton62Click(Sender: TObject);
    procedure PNGButton66Click(Sender: TObject);
    procedure PNGButton68Click(Sender: TObject);
    procedure PNGButton70Click(Sender: TObject);
    procedure PNGButton72Click(Sender: TObject);
    procedure PNGButton76Click(Sender: TObject);
    procedure PNGButton78Click(Sender: TObject);
    procedure PNGButton80Click(Sender: TObject);
    procedure PNGButton86Click(Sender: TObject);
    procedure PNGButton88Click(Sender: TObject);
    procedure PNGButton92Click(Sender: TObject);
    procedure PNGButton94Click(Sender: TObject);
    procedure PNGButton96Click(Sender: TObject);
    procedure PNGButton99Click(Sender: TObject);
    procedure PNGButton101Click(Sender: TObject);
    procedure PNGButton103Click(Sender: TObject);
    procedure PNGButton115Click(Sender: TObject);
    procedure PNGButton117Click(Sender: TObject);
    procedure PNGButton119Click(Sender: TObject);
    procedure PNGButton121Click(Sender: TObject);
    procedure PNGButton123Click(Sender: TObject);
    procedure PNGButton125Click(Sender: TObject);
    procedure PNGButton127Click(Sender: TObject);
    procedure PNGButton129Click(Sender: TObject);
    procedure PNGButton2Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure PNGButton131Click(Sender: TObject);
    procedure DBComboBox1Change(Sender: TObject);
    procedure PaintBox2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PaintBox2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure PaintBox2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PNGButton132Click(Sender: TObject);
    procedure PNGButton130Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
TShape=(sPen, sRect, sEllipse, sPoly, sFill);
var
  MainWindow: TMainWindow;
  
  nowdrawing:TShape;
  img, buffer:TBitmap;
  x0,y0:integer;
  dwn:boolean;


implementation

uses Unit2, DataModuleADO;

{$R *.dfm}
function RGB(r, g, b: Byte): COLORREF;
begin
Result := (r or (g shl 8) or (b shl 16));
end;
procedure TMainWindow.FormCreate(Sender: TObject);
begin
DoubleBuffered := true;
PageControl1.ActivePage := Level1;
MainWindow.Color :=   RGB(192, 137, 210);
Panel1.Color :=  RGB(88, 49, 98);
Panel3.Color :=  RGB(143, 87, 167);
Panel2.Color :=  RGB(88, 49, 98);
Panel4.Color :=  RGB(143, 87, 167);

Panel5.Color := RGB(88, 49, 98);
Panel6.Color :=   RGB(143, 87, 167);
Panel7.Color := RGB(143, 87, 167);
Panel8.Color := RGB(143, 87, 167);
Panel9.Color := RGB(143, 87, 167);
Panel10.Color := RGB(143, 87, 167);
Panel11.Color := RGB(143, 87, 167);


Img:=TBitmap.Create;
  buffer:=TBitmap.Create;
  img.Width:=PaintBox2.ClientWidth;
  buffer.Width:=PaintBox2.ClientWidth;
  img.Height:=PaintBox2.ClientHeight;
  buffer.Height:=PaintBox2.ClientHeight;
  nowdrawing:=sPen;
  dwn:=false;
end;

procedure TMainWindow.Label1Click(Sender: TObject);
begin
Form2.Close;
end;


procedure TMainWindow.PNGButton4Click(Sender: TObject);
begin            
OptionsForPaint.Visible := false;
LAbel4.Caption := 'Урок № 1';
PageControl1.ActivePage := Level1;
PageControlLevel1.Visible := false;
PNGButton134.Visible := false;
Label76.Caption := 'Рисунки карандашом';
Label76.Visible := true;
Panel5.Color := RGB(88, 49, 98);
Panel6.Color :=   RGB(143, 87, 167);
Panel7.Color := RGB(143, 87, 167);
Panel8.Color := RGB(143, 87, 167);
Panel9.Color := RGB(143, 87, 167);
Panel10.Color := RGB(143, 87, 167);
Panel11.Color := RGB(143, 87, 167);
end;

procedure TMainWindow.PNGButton5Click(Sender: TObject);
begin                          
OptionsForPaint.Visible := false;
Panel5.Color := RGB(143, 87, 167);
Panel6.Color :=   RGB(88, 49, 98);
Panel7.Color := RGB(143, 87, 167);
Panel8.Color := RGB(143, 87, 167);
Panel9.Color := RGB(143, 87, 167);
Panel10.Color := RGB(143, 87, 167);
Panel11.Color := RGB(143, 87, 167);
LAbel4.Caption := 'Урок № 2';
Label76.Caption := 'Рисунки карандашом'; 
Label76.Visible := true;
PageControl1.ActivePage := Level2;  
PNGButton134.Visible := false;
PageControlLevel2.Visible := false;
end;

procedure TMainWindow.PNGButton6Click(Sender: TObject);
begin       
OptionsForPaint.Visible := false; 
LAbel4.Caption := 'Урок № 3';
PageControl1.ActivePage := Level3;
PNGButton134.Visible := false;
Label76.Caption := 'Рисунки карандашом'; 
Label76.Visible := true;
PageControlLevel3.Visible := false;
Panel5.Color := RGB(143, 87, 167);
Panel6.Color := RGB(143, 87, 167);
Panel7.Color := RGB(88, 49, 98);
Panel8.Color := RGB(143, 87, 167);
Panel9.Color := RGB(143, 87, 167);
Panel10.Color := RGB(143, 87, 167);
Panel11.Color := RGB(143, 87, 167);
end;

procedure TMainWindow.PNGButton7Click(Sender: TObject);
begin      
OptionsForPaint.Visible := false;     
LAbel4.Caption := 'Урок № 4';
PageControl1.ActivePage := Level4;  
PNGButton134.Visible := false;
Label76.Caption := 'Уроки по Photoshop';  
Label76.Visible := true;
PageControlLevel4.Visible := false;
Panel5.Color := RGB(143, 87, 167);
Panel6.Color := RGB(143, 87, 167);
Panel7.Color := RGB(143, 87, 167);
Panel8.Color := RGB(88, 49, 98);
Panel9.Color := RGB(143, 87, 167);
Panel10.Color := RGB(143, 87, 167);
Panel11.Color := RGB(143, 87, 167);
end;

procedure TMainWindow.PNGButton8Click(Sender: TObject);
begin  
OptionsForPaint.Visible := false;   
LAbel4.Caption := 'Урок № 5';
PageControl1.ActivePage := Level5;
PNGButton134.Visible := false;
PageControlLevel5.Visible := false;
Label76.Caption := 'Уроки по Photoshop';  
Label76.Visible := true;
Panel5.Color := RGB(143, 87, 167);
Panel6.Color := RGB(143, 87, 167);
Panel7.Color := RGB(143, 87, 167);
Panel8.Color := RGB(143, 87, 167);
Panel9.Color := RGB(88, 49, 98);
Panel10.Color := RGB(143, 87, 167);
Panel11.Color := RGB(143, 87, 167);
end;

procedure TMainWindow.PNGButton9Click(Sender: TObject);
begin  
OptionsForPaint.Visible := false;
LAbel4.Caption := 'Урок № 6';
PageControl1.ActivePage := Level6;     
PNGButton134.Visible := false;
PageControlLevel6.Visible := false;
Label76.Caption := 'Уроки по Illustrator';   
Label76.Visible := true;
Panel5.Color := RGB(143, 87, 167);
Panel6.Color := RGB(143, 87, 167);
Panel7.Color := RGB(143, 87, 167);
Panel8.Color := RGB(143, 87, 167);
Panel9.Color := RGB(143, 87, 167);
Panel10.Color := RGB(88, 49, 98);
Panel11.Color := RGB(143, 87, 167);
end;



procedure TMainWindow.PNGButton97Click(Sender: TObject);
begin
LAbel4.Caption := 'Рисование';
PageControl1.ActivePage := Paint;
PNGButton134.Visible := false;
Label76.Visible := false;
OptionsForPaint.Visible := true;
Panel5.Color := RGB(143, 87, 167);
Panel6.Color := RGB(143, 87, 167);
Panel7.Color := RGB(143, 87, 167);
Panel8.Color := RGB(143, 87, 167);
Panel9.Color := RGB(143, 87, 167);
Panel10.Color := RGB(143, 87, 167);
Panel11.Color := RGB(88, 49, 98);
DBComboBox1.Items.Clear;
DBComboBox1.Text := '';
DataModule1.ADOQuery1.SQL.Clear;
DataModule1.ADOQuery1.SQL.Add('SELECT ImageName FROM userimage WHERE UserName='+#39+Label3.Caption+#39);
DataModule1.ADOQuery1.Open;
DataModule1.ADOQuery1.First;
while not DataModule1.ADOQuery1.Eof do
begin
DBComboBox1.Items.Add(DataModule1.ADOQuery1.FieldByName('ImageName').AsString);
DataModule1.ADOQuery1.Next;
end

end;

procedure TMainWindow.PNGButton74Click(Sender: TObject);
begin
PageControlLevel3.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: Олимпийский огонь';
PageControlLevel3.ActivePage := Level38;
PageControlLevel3Img8.ActivePage := Level3Img8Step1;
end;

procedure TMainWindow.PNGButton18Click(Sender: TObject);
begin
PageControlLevel1.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: Панда';
PageControlLevel1.ActivePage := Level11;
PageControlLevel1Img1.ActivePage := Level1Img1Step1;
end;

procedure TMainWindow.PNGButton19Click(Sender: TObject);
begin
PageControlLevel1.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: Собака';
PageControlLevel1.ActivePage := Level12;
Level1Img2.ActivePage := Level1Img2Step1;
end;

procedure TMainWindow.PNGButton20Click(Sender: TObject);
begin
PageControlLevel1.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: Спящий котенок';
PageControlLevel1.ActivePage := Level13;
PageControlLevel1Img3.ActivePage := Level1Img3Step1;
end;

procedure TMainWindow.PNGButton21Click(Sender: TObject);
begin
PageControlLevel1.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: Роза';
PageControlLevel1.ActivePage := Level14;
PageControlLevel1Img4.ActivePage := Level1Img4Step1;
end;

procedure TMainWindow.PNGButton22Click(Sender: TObject);
begin
PageControlLevel1.Visible := true;  
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: Глаз';
PageControlLevel1.ActivePage := Level15;
PageControlLevel1Img5.ActivePage := Level1Img5Step1;
end;

procedure TMainWindow.PNGButton23Click(Sender: TObject);
begin
PageControlLevel1.Visible := true;  
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: Цветок';
PageControlLevel1.ActivePage := Level16;
PageControLevel1Img6.ActivePage := Level1Img6Step1;
end;

procedure TMainWindow.PNGButton24Click(Sender: TObject);
begin
PageControlLevel1.Visible := true;  
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: Котенок на игрушке';
PageControlLevel1.ActivePage := Level17;
PageControlLevel1Img7.ActivePage := Level1Img7Step1;
end;

procedure TMainWindow.PNGButton25Click(Sender: TObject);
begin
PageControlLevel1.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: Анжелина Джоли';
PageControlLevel1.ActivePage := Level18;
PageControlLevel1Img8.ActivePage := Level1Img8Step1;
end;

procedure TMainWindow.PNGButton134Click(Sender: TObject);
begin
PageControlLevel1.Visible := false;
PageControlLevel2.Visible := false;
PageControlLevel3.Visible := false;
PageControlLevel4.Visible := false;
PageControlLevel5.Visible := false;
PageControlLevel6.Visible := false;
PNGButton134.Visible := false;
Label76.Visible := false;
end;

procedure TMainWindow.PNGButton34Click(Sender: TObject);
begin
PageControlLevel2.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: Эквестрии Искорки';
PageControlLevel2.ActivePage := Level21;
PageControlLevel2Img1.ActivePage := Level2Img1Step1;
end;

procedure TMainWindow.PNGButton35Click(Sender: TObject);
begin
PageControlLevel2.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: пони Пинки Пай';
PageControlLevel2.ActivePage := Level22;
PageControlLevel2Img2.ActivePage := Level2Img2Step1;
end;

procedure TMainWindow.PNGButton36Click(Sender: TObject);
begin
PageControlLevel2.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: Аниме котята';
PageControlLevel2.ActivePage := Level23;
PageControlLevel2Img3.ActivePage := Level2Img3Step1;
end;

procedure TMainWindow.PNGButton37Click(Sender: TObject);
begin
PageControlLevel2.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: мультяшная обезьяна';
PageControlLevel2.ActivePage := Level24;
PageControlLevel2Img4.ActivePage := Level2Img4Step1;
end;

procedure TMainWindow.PNGButton38Click(Sender: TObject);
begin
PageControlLevel2.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: Дождь';
PageControlLevel2.ActivePage := Level25;
PageControlLevel2Img5.ActivePage := Level2Img5Step1;
end;

procedure TMainWindow.PNGButton39Click(Sender: TObject);
begin
PageControlLevel2.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: Цапля на болоте';
PageControlLevel2.ActivePage := Level26;
PageControlLevel2Img6.ActivePage := Level2Img6Step1;
end;

procedure TMainWindow.PNGButton40Click(Sender: TObject);
begin
PageControlLevel2.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: Кленовый лист';
PageControlLevel2.ActivePage := Level27;
PageControlLevel2Img7.ActivePage := Level2Img7Step1;
end;

procedure TMainWindow.PNGButton41Click(Sender: TObject);
begin
PageControlLevel2.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: Пика-пика-пикачууу';
PageControlLevel2.ActivePage := Level28;
PageControlLevel2Img8.ActivePage := Level2Img8Step1;
end;

procedure TMainWindow.PNGButton42Click(Sender: TObject);
begin
PageControlLevel3.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: букет роз в вазе';
PageControlLevel3.ActivePage := Level31;
PageControlLevel3Img1.ActivePage := Level3Img1Step1;
end;

procedure TMainWindow.PNGButton60Click(Sender: TObject);
begin
PageControlLevel3.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: Тедди';
PageControlLevel3.ActivePage := Level32;
PageControlLevel3Img2.ActivePage := Level3Img2Step1;
end;

procedure TMainWindow.PNGButton62Click(Sender: TObject);
begin
PageControlLevel3.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: голубь мира';
PageControlLevel3.ActivePage := Level33;
PageControlLevel3Img3.ActivePage := Level3Img3Step1;
end;

procedure TMainWindow.PNGButton66Click(Sender: TObject);
begin
PageControlLevel3.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: маска Гая Фокса';
PageControlLevel3.ActivePage := Level34;
PageControlLevel3Img4.ActivePage := Level3Img4Step1;
end;

procedure TMainWindow.PNGButton68Click(Sender: TObject);
begin
PageControlLevel3.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: кельтское сердце';
PageControlLevel3.ActivePage := Level35;
PageControlLevel3Img5.ActivePage := Level3Img5Step1;
end;

procedure TMainWindow.PNGButton70Click(Sender: TObject);
begin
PageControlLevel3.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: "Дружба"';
PageControlLevel3.ActivePage := Level36;
PageControlLevel3Img6.ActivePage := Level3Img6Step1;
end;

procedure TMainWindow.PNGButton72Click(Sender: TObject);
begin
PageControlLevel3.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: костер';
PageControlLevel3.ActivePage := Level37;
PageControlLevel3Img7.ActivePage := Level3Img7Step1;
end;

procedure TMainWindow.PNGButton76Click(Sender: TObject);
begin
PageControlLevel4.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: девочки';
PageControlLevel4.ActivePage := Level41;
PageControlLevel4Img1.ActivePage := Level4Img1Step1;
end;

procedure TMainWindow.PNGButton78Click(Sender: TObject);
begin
PageControlLevel4.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: эффект переливания';
PageControlLevel4.ActivePage := Level42;
PageControlLevel4Img2.ActivePage := Level4Img2Step1;
end;

procedure TMainWindow.PNGButton80Click(Sender: TObject);
begin
PageControlLevel4.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: телевизор';
PageControlLevel4.ActivePage := Level43;
PageControlLevel4Img3.ActivePage := Level4Img3Step1;
end;

procedure TMainWindow.PNGButton86Click(Sender: TObject);
begin
PageControlLevel4.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: Iphone 3G';
PageControlLevel4.ActivePage := Level44;
PageControlLevel4Img4.ActivePage := Level4Img4Step1;
end;

procedure TMainWindow.PNGButton88Click(Sender: TObject);
begin
PageControlLevel4.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: металлический текст';
PageControlLevel4.ActivePage := Level45;
PageControlLevel4Img5.ActivePage := Level4Img5Step1;
end;

procedure TMainWindow.PNGButton92Click(Sender: TObject);
begin
PageControlLevel4.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: эскиз карандашом';
PageControlLevel4.ActivePage := Level46;
PageControlLevel4Img6.ActivePage := Level4Img6Step1;
end;

procedure TMainWindow.PNGButton94Click(Sender: TObject);
begin
PageControlLevel4.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: Angry birds';
PageControlLevel4.ActivePage := Level47;
PageControlLevel4Img7.ActivePage := Level4Img7Step1;
end;

procedure TMainWindow.PNGButton96Click(Sender: TObject);
begin
PageControlLevel4.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: иконка динамика';
PageControlLevel4.ActivePage := Level48;
PageControlLevel4Img8.ActivePage := Level4Img8Step1;
end;

procedure TMainWindow.PNGButton99Click(Sender: TObject);
begin
PageControlLevel5.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: домик';
PageControlLevel5.ActivePage := Level51;
end;

procedure TMainWindow.PNGButton101Click(Sender: TObject);
begin
PageControlLevel5.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: кнопки в стиле Diablo 3';
PageControlLevel5.ActivePage := Level52;
end;

procedure TMainWindow.PNGButton103Click(Sender: TObject);
begin
PageControlLevel5.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: арты';
PageControlLevel5.ActivePage := Level53;
PageControlLevel5Img3.ActivePage := Level5Img3Step1;
end;

procedure TMainWindow.PNGButton115Click(Sender: TObject);
begin
PageControlLevel6.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: смайл';
PageControlLevel6.ActivePage := Level61;
end;

procedure TMainWindow.PNGButton117Click(Sender: TObject);
begin
PageControlLevel6.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: карандаш';
PageControlLevel6.ActivePage := Level62;
PageControlLevel6Img2.ActivePage := TabSheet148;
end;

procedure TMainWindow.PNGButton119Click(Sender: TObject);
begin
PageControlLevel6.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: логотип';
PageControlLevel6.ActivePage := Level63;
end;

procedure TMainWindow.PNGButton121Click(Sender: TObject);
begin
PageControlLevel6.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: зверюшки';
PageControlLevel6.ActivePage := Level64;
end;

procedure TMainWindow.PNGButton123Click(Sender: TObject);
begin
PageControlLevel6.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: зверюшки';
PageControlLevel6.ActivePage := Level65;
end;

procedure TMainWindow.PNGButton125Click(Sender: TObject);
begin
PageControlLevel6.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: космические иконки';
PageControlLevel6.ActivePage := Level66;
end;

procedure TMainWindow.PNGButton127Click(Sender: TObject);
begin
PageControlLevel6.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: кружки';
PageControlLevel6.ActivePage := Level67;
end;

procedure TMainWindow.PNGButton129Click(Sender: TObject);
begin
PageControlLevel6.Visible := true;
PNGButton134.Visible := true;
Label76.Visible := true;
Label76.Caption := 'Рисунок: чай';
PageControlLevel6.ActivePage := Level68;
end;

procedure TMainWindow.PNGButton2Click(Sender: TObject);
begin
PNGButton4Click(Self);
Form2.Edit1.Clear;
Form2.Edit2.Clear;
Form2.Show;
MainWindow.Close;
end;


procedure TMainWindow.Edit1Change(Sender: TObject);
begin
PNGButton130.Enabled := true;
end;

procedure TMainWindow.PNGButton131Click(Sender: TObject);
begin
img:=TBitmap.Create;
img.Width := PaintBox2.Width;
img.Height := PaintBox2.Height;
img.LoadFromFile('img/'+DBComboBox1.Text+'.bmp');
buffer.Assign(img);
PaintBox2.Canvas.CopyRect(bounds(0,0,img.Width,img.Height),img.Canvas,bounds(0,0,img.Width,img.Height));
end;

procedure TMainWindow.DBComboBox1Change(Sender: TObject);
begin
if(DBComboBox1.Text <> '') then
  begin
    MainWindow.Edit1.Text := DBComboBox1.Text;
    PNGButton130.Enabled := true;
  end
end;

procedure TMainWindow.PaintBox2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
if Button=mbLeft then begin
    img.assign(buffer);
    x0:=x;  y0:=y;
    if RadioGroup1.ItemIndex = 0 then
    begin
      nowdrawing:=sPen;
      img.canvas.MoveTo(x,y);
    end else
    if RadioGroup1.ItemIndex = 1 then
      nowdrawing:=sEllipse else
    if RadioGroup1.ItemIndex = 2 then
      nowdrawing:=sRect else
    if RadioGroup1.ItemIndex = 3 then
      nowdrawing:=sPoly else
    if RadioGroup1.ItemIndex = 4 then
      nowdrawing:=sFill;
    dwn:=true;
    img.Canvas.Pen.Color:=ColorBox1.Selected;
    img.Canvas.Brush.Color:=ColorBox2.Selected;

    if nowdrawing=sFill then
    begin
      img.Canvas.FloodFill(x0,y0,img.Canvas.Pixels[x,y],fsSurface);
      buffer.Assign(img);
      dwn:=false;
    end
  end else
  begin
    if (dwn)and(nowdrawing=sPoly) then begin
      x0:=x;
      y0:=y;
      buffer.Assign(img);
    end;
  end;
  PaintBox2.Canvas.CopyRect(bounds(0,0,img.Width,img.Height),img.Canvas,bounds(0,0,img.Width,img.Height));
end;

procedure TMainWindow.PaintBox2MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
if not dwn then exit;
  img.assign(buffer);
  case nowdrawing of
    sPen:begin
      img.Canvas.LineTo(x,y);
      buffer.Assign(img);
    end;
    sRect:begin
      img.Canvas.Rectangle(x0,y0,x,y);
    end;
    sEllipse:begin
      img.Canvas.Ellipse(x0,y0,x,y);
    end;
    sPoly:begin
      img.Canvas.MoveTo(x0,y0);
      img.Canvas.LineTo(x,y);
    end;
    sFill:begin
      //nothing.
    end;
  end;
  paintbox2.Canvas.CopyRect(bounds(0,0,img.Width,img.Height),img.Canvas,bounds(0,0,img.Width,img.Height));
end;

procedure TMainWindow.PaintBox2MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
if button=mbLeft then dwn:=false;
buffer.Assign(img);
end;

procedure TMainWindow.PNGButton132Click(Sender: TObject);
begin      
img.Canvas.Brush.Color := clWhite;
img.Canvas.FillRect(Rect(0, 0, PaintBox2.Width, PaintBox2.Height));
  paintbox2.Canvas.CopyRect(bounds(0,0,img.Width,img.Height),img.Canvas,bounds(0,0,img.Width,img.Height));
Img:=TBitmap.Create;
  buffer:=TBitmap.Create;
  img.Width:=PaintBox2.ClientWidth;
  buffer.Width:=PaintBox2.ClientWidth;
  img.Height:=PaintBox2.ClientHeight;
  buffer.Height:=PaintBox2.ClientHeight;
  nowdrawing:=sPen;
  dwn:=false;
end;

procedure TMainWindow.PNGButton130Click(Sender: TObject);
begin 
DataModule1.ADOQuery1.SQL.Clear;
DataModule1.ADOQuery1.SQL.Add('SELECT ImageName FROM userimage WHERE ImageName='+#39+Edit1.Text+#39);
DataModule1.ADOQuery1.Open;
if DataModule1.ADOQuery1.IsEmpty then
  begin
    ADOQuery1.Parameters.ParamByName('TName').Value:=Label3.Caption;
    ADOQuery1.Parameters.ParamByName('TImgname').Value:=Edit1.Text;
    ADOQuery1.ExecSQL;
    img.SaveToFile('img/'+edit1.Text+'.bmp');
    ShowMessage('Сохранено!');
    DataModule1.ADOQuery1.SQL.Clear;
DataModule1.ADOQuery1.SQL.Add('SELECT ImageName FROM userimage WHERE UserName='+#39+Label3.Caption+#39);
DataModule1.ADOQuery1.Open;
DataModule1.ADOQuery1.First;
while not DataModule1.ADOQuery1.Eof do
begin
DBComboBox1.Items.Add(DataModule1.ADOQuery1.FieldByName('ImageName').AsString);
DataModule1.ADOQuery1.Next;
end
  end
else
  ShowMessage('Картинка, с таким именем, уже существует.');
end;

end.
