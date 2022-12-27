;---------------------------------------
;2010/10/24@ì¬iƒ†ƒEƒ~j
;2010/11/12@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/1/23@C³ŠJniƒ†ƒEƒ~j
;2011/3/23@Z³ASEABGM‘}“üi‚‹´j
;2011/4/18@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/20@—§‚¿ŠGAC³iƒ†ƒEƒ~j
;2011/4/22@ƒ^ƒCƒgƒ‹‘}“üi‚©‚È‚ñj
;2011/4/24@’²®i‚‹´j
;---------------------------------------

*E_saga1_11|‚»‚ê‚¼‚ê‚Ì‹¹‚É’¾‚Ş–é
@title name="&tf.title+  '---@A night of sinking feelings'"
@eval exp=" sf.title_list_7_1[1]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_”q“a_–éÁ“”" storage="set_bg.ks" 
@trans-l

@wait time=800

;™BGM
@plbgm set="bgmname='aka_bgm_m09'"

@call target="*BG_ƒ~ƒRƒg•”‰®_–¾" storage="set_bg.ks"
@trans-l


@chara3 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@trans-n
@messagelay
@plse set="sename='mkt_E00000'"
@yƒ~ƒRƒgz name="f.name='Mikoto'"
.......[r]
Hmm...
@endmessage
*|


@resetmsg
@chara3 visible=false

@trans-n

@chara1.5 b="kokko_b2_A007" f="kokko_f2_a_c_a" o="kokko_o2"
@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@trans-n

@messagelay
@plse set="sename='krg_E00027'"
@y•ŒÏz name="f.name='Kurogitsune'"
...Master...
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_e_b_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00001'"
@yƒ~ƒRƒgz name="f.name='Mikoto'"
Did this man really resemble him that closely?
@endmessage
*|

@chara1.5 b="kokko_b2_A009" f="kokko_f2_c_e_g_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00028'"
@y•ŒÏz name="f.name='Kurogitsune'"
Yes, ma'am.[r]
I couldn't have mistaken him for anyone else.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00002'"
@yƒ~ƒRƒgz name="f.name='Mikoto'"
You have not met him in a very long time. Still, are you certain you can say this?
@endmessage
*|

@chara1.5 b="kokko_b2_A009" f="kokko_f2_a_e_a_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00029'"
@y•ŒÏz name="f.name='Kurogitsune'"
cYes.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00003'"
@yƒ~ƒRƒgz name="f.name='Mikoto'"
I seec Fufu.
@endmessage
*|


@chara1.5 b="kokko_b2_A010" f="kokko_f2_a_c_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00030'"
@y•ŒÏz name="f.name='Kurogitsune'"
...Master?
@endmessage
*|

@chara4.5 b="miko_b1_A003" f="miko_f1_h_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00004'"
@yƒ~ƒRƒgz name="f.name='Mikoto'"
Sato is currently headed for that location. We will find out his identity in due time.
@endmessage
*|

@plse set="sename='mkt_E00005'"
@yƒ~ƒRƒgz name="f.name='Mikoto'"
We can hold off on discussing that childfs memories until later.
@endmessage
*|


@chara1.5 b="kokko_b2_A009" f="kokko_f2_c_e_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00031'"
@y•ŒÏz name="f.name='Kurogitsune'"
Masterc
@endmessage
*|

@chara4.5 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00006'"
@yƒ~ƒRƒgz name="f.name='Mikoto'"
cYes? You seem disheartened.
@endmessage
*|

@chara1.5 b="kokko_b2_A010" f="kokko_f2_h_e_h" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00032'"
@y•ŒÏz name="f.name='Kurogitsune'"
It's true he looked exactly like him, but...[r]
when I saw him, he was attacking Yue.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00007'"
@yƒ~ƒRƒgz name="f.name='Mikoto'"
...Oh?
@endmessage
*|

@chara1.5 b="kokko_b2_A010" f="kokko_f2_e_e_h_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00033'"
@y•ŒÏz name="f.name='Kurogitsune'"
If it really was him, he wouldn't do something like that;[r]
besides, he should still be with Yue...
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00008'"
@yƒ~ƒRƒgz name="f.name='Mikoto'"
cHm. Then do you mean to say he is someone else?
@endmessage
*|

@chara1.5 b="kokko_b2_A009" f="kokko_f2_c_e_h_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00034'"
@y•ŒÏz name="f.name='Kurogitsune'"
Yes. Butc that might not be something I should say to you, Mikoto-sama.
@endmessage
*|

@chara4.5 b="miko_b1_A001" f="miko_f1_c_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00009'"
@yƒ~ƒRƒgz name="f.name='Mikoto'"
I understand.[r]
You have a request you'd like to ask of me as well.[r]
What is it, Kurogitsune?
@endmessage
*|


@chara1.5 b="kokko_b2_A007" f="kokko_f2_a_c_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00035'"
@y•ŒÏz name="f.name='Kurogitsune'"
cUm, Ic
@endmessage
*|

@chara1.5 b="kokko_b2_A009" f="kokko_f2_c_e_g" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00036'"
@y•ŒÏz name="f.name='Kurogitsune'"
...After you finally gave your permission for him[r]
to descend to the town though, I...
@endmessage
*|

@chara4.5 b="miko_b1_A001" f="miko_f1_a_a_a" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00010'"
@yƒ~ƒRƒgz name="f.name='Mikoto'"
Hm?
@endmessage
*|

@chara1.5 b="kokko_b2_A003" f="kokko_f2_a_e_h" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00037'"
@y•ŒÏz name="f.name='Kurogitsune'"
...I want to protect Yue.
@endmessage
*|

@chara4.5 b="miko_b1_A001" f="miko_f1_c_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00011'"
@yƒ~ƒRƒgz name="f.name='Mikoto'"
.......
@endmessage
*|


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@fobgm
@blackout

@wait time=800

;------------------------------------------------------------------------

;™SE@Œv‚Ì‰¹
@plse set="sename='aka_se_010.wav'" volume=70 loop=true

@call target="*BG_—R•”‰®_–é“_“”" storage="set_bg.ks" 
@trans-l


@chara3 b="yue_b1_A012" f="yue_f1_a_a_b2"
@trans-n
@messagelay
@plse set="sename='yue_E00050'"
@y—Rz name="f.name='Yue'"
...Kurogitsune still hasn't come back...
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g"
@trans-s
@plse set="sename='yue_E00051'"
@y—Rz name="f.name='Yue'"
Hefs been talking for a while with Miko-samac
@endmessage
*|


@chara3 b="yue_b1_A020" f="yue_f1_c_c2_g"
@trans-s
@plse set="sename='yue_E00052'"
@y—Rz name="f.name='Yue'"
Normally Ifd be asleep by now, but I feel kind of restlessc
@endmessage
*|

@chara3 b="yue_b1_A016" f="yue_f1_c_c2_d2"
@trans-s
@plse set="sename='yue_E00053'"
@y—Rz name="f.name='Yue'"
My heartfs beating quickly tooc How strange.
@endmessage
*|

@chara3 b="yue_b1_A016" f="yue_f1_d_c2_d2"
@trans-s
@plse set="sename='yue_E00054'"
@y—Rz name="f.name='Yue'"
Right, Shin? Itfs not me, so it must be you.
@endmessage
*|


@chara3 b="yue_b1_A022" f="yue_f1_c_a_e"
@trans-s
@plse set="sename='yue_E00055'"
@y—Rz name="f.name='Yue'"
You know who that person was, donft you?

@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_c_a_e"
@trans-s
@plse set="sename='yue_E00056'"
@y—Rz name="f.name='Yue'"
And thatfs why you canft calm down at all.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_c_b_d2"
@trans-s
@plse set="sename='yue_E00057'"
@y—Rz name="f.name='Yue'"
cYeah. gLetfs continue,h he said.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_c_a_g"
@trans-s
@plse set="sename='yue_E00058'"
@y—Rz name="f.name='Yue'"
.......[r]
But.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_d_a2_b2"
@trans-s
@plse set="sename='yue_E00059'"
@y—Rz name="f.name='Yue'"
It looked like that man had a grudge against you, Shin.[r]
So why did you seem happy when we met him?
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_d_c2_d2"
@trans-s
@plse set="sename='yue_E00060'"
@y—Rz name="f.name='Yue'"
.......[r]
I see.
@endmessage
*|

@chara3 b="yue_b1_A009" f="yue_f1_a_c2_e"
@trans-s
@plse set="sename='yue_E00061'"
@y—Rz name="f.name='Yue'"
You want to give it back.[r]
...Something you're no longer able to return.
@endmessage
*|


@resetmsg
@chara3 visible=false
@fose time=2000
@blackout

@wait time=800

;------------------------------------------------------------------------

;™SE@•—‚Ì‰¹
@fise2 set="sename2='‚»‚æ•—.WAV'" loop=true time=2000

@call target="*BG_ƒXƒXƒL–ìŒ´_–éÁ“”" storage="set_bg.ks" 
@trans-l

;@messagelay
;@y’ßz
;™‚r‚d‚©‚Á‚±‚æ‚­•—‚Ì‰¹
;@endmessage
;*|
;@resetmsg

@wait time=1500

@chara3 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-n
@messagelay
@plse set="sename='sto_E00000'"
@y‹·“ƒz name="f.name='Sato'"
.......
@endmessage
*|

@chara3 b="sato_b2_B005" f="sato_f2_h_a_a"
@trans-s
@messagelay
@plse set="sename='sto_E00001'"
@y‹·“ƒz name="f.name='Sato'"
.......
@endmessage
*|

;¦«ƒ€ƒ`ƒƒŒ¾‚¤‚ÈciÎjƒ•Ïg

;@y’ßz
;™‚r‚do—ˆ‚½‚ç‹·“ƒ‚³‚ñ‚ª—§‚¿‹‚é‘«‰¹‚ª‚©‚Á‚±‚æ‚­“ü‚é‚Æ—Ç[r]
;‚Ü‚½‚ÍƒJƒ‰ƒX‚É•Ïg‚µ‚Ä”ò‚ñ‚Å‚¢‚Á‚Ä‚à‚¢‚¢‚Å‚·i•‘éj
;@endmessage
;*|

@resetmsg

@chara3 visible=false
@trans-n

;š‹·“ƒ‹‚é
@plse set="sename='ak_se_83_01_ver01'"

;@messagelay
;@y’ßz
;™‚r‚d•—‚Ì‰¹‚µ‚Î‚ç‚­•·‚©‚¹‚é
;@endmessage
;*|
;@resetmsg

@ws
;@wait time=3000
@fose2 time=2000

@call target="*BG_ƒXƒXƒL–ìŒ´_‰ñ‘z—[" storage="set_bg.ks" 
@trans-l

@wait time=800

;™BGM
@plse set="sename='ak_se_77_ver02'"
@whiteout

@wait time=600


;------------------------------------------------------------------------
@blackout

;™BGM
@plbgm set="bgmname='ak_warabe'"
@wait time=3000

@messagelay

;@y’ßz
;‚‚‚‡‚‚ ‚©‚ ‚©‚Ì‰ÌB[r]
;‚µ‚Î‚ç‚­‚È‚ª‚µ‚Äƒ{ƒŠƒ…[ƒ€‚³‚°‚éB[r]
;‚±‚Ì‘O‚ÌƒXƒXƒL–ìŒ´‰ß‹”wŒi‚©‚ç—¬‚µn‚ß‚Ä‚¢‚¢‚©‚à
;@endmessage
;*|
@plse set="sename='hin_E00000E'"
@y‚»‚Ì‘¼z name="f.name='???'"
...Hey.
@endmessage
*|
@plse set="sename='hin_E00001E'"
@y‚»‚Ì‘¼z name="f.name='???'"
...Are you going again today?
@endmessage
*|
@plse set="sename='hin_E00002E'"
@y‚»‚Ì‘¼z name="f.name='???'"
You heard me.[r]
You're going to fight the mononoke, aren't you?
@endmessage
*|
@plse set="sename='hin_E00003E'"
@y‚»‚Ì‘¼z name="f.name='???'"
That's not something you can do on your own.[r]
Everyone says you'll get possessed by a fox spirit...
@endmessage
*|
@plse set="sename='hin_E00004E'"
@y‚»‚Ì‘¼z name="f.name='???'"
You say you'll save us, but how exactly are you going to do that?
@endmessage
*|
@plse set="sename='hin_E00005E'"
@y‚»‚Ì‘¼z name="f.name='???'"
.......
@endmessage
*|
@plse set="sename='hin_E00006E'"
@y‚»‚Ì‘¼z name="f.name='???'"
You always say it doesn't matter.
@endmessage
*|
@plse set="sename='hin_E00007E'"
@y‚»‚Ì‘¼z name="f.name='???'"
"It's not about wanting to protect."[r]
...Then what are you doing it for?
@endmessage
*|

@plse set="sename='hin_E00008E'"
@y‚»‚Ì‘¼z name="f.name='???'"
.......[r]
Eh?
@endmessage
*|


@plse set="sename='hin_E00009E'"
@y‚»‚Ì‘¼z name="f.name='???'"
cSing? This is all I knowc
@endmessage
*|

@plse set="sename='hin_E00010E'"
@y‚»‚Ì‘¼z name="f.name='???'"
Youfre not bored? ...Youfre a strange one.
@endmessage
*|


@plse set="sename='hin_E00011E'"
@y‚»‚Ì‘¼z name="f.name='???'"
.......[r]
Saying you can't sleep unless I sing, you're just like a kid.
@endmessage
*|

@plse set="sename='hin_E00012E'"
@y‚»‚Ì‘¼z name="f.name='???'"
Fine, then. ...When you come back, I'll sing for you again.
@endmessage
*|
@plse set="sename='hin_E00013E'"
@y‚»‚Ì‘¼z name="f.name='???'"
...Take care.
@endmessage
*|


@resetmsg

@wait time=800

@call target="*BG_’Ö‰Æ‘O_–éÁ“”" storage="set_bg.ks" 
@trans-l

@wait time=1500

@blackout

@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_E_saga1_11 = 1"
@eval exp="sf.scenario_flg_E_saga1_11 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="E_saga1_20.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

