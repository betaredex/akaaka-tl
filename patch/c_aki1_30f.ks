;---------------------------------------
;2010/4/17 ì¬iƒ†ƒEƒ~j
;2011/4/20@––”öˆ—C³i‚‹´j
;2011/4/20@Z³ASEABGM‘}“üi‚‹´j
;2011/4/22@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/22@’²®i‚‹´j
;---------------------------------------

*C_aki1_30f|Šè‚¤‚ ‚Ì“ú‚Ì‚Ü‚Ü‚ÌŠX
@title name="&tf.title+  '---@The town on that day of desire'"
@eval exp=" sf.title_list_6_1[0]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;šSE@ƒJƒ‰ƒX
@fise set="sename='ak_se_39_01_ver01'"

@call target="*BG_‚‰Ë‰º_—[" storage="set_bg.ks" 
@trans-l

@chara3 b="akujiki-01b"

@trans-n
@messagelay

@plse set="sename='akj_C00000E'"
@y‚»‚Ì‘¼z name="f.name='Akujiki'"
...uH...aH...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;šˆ«H‚â‚ç‚ê‚é
@plse2 set="sename2='aka_se_18_07'"

;™‰æ–Ê—h‚ç‚µ
@quake time="100" hmax="15" vmax="40"
@wq
@wait time=400

;@y’ßz
;“e‚ª“|‚·ƒGƒtƒFƒNƒg‚Æ‰¹
;@endmessage
;*|

@chara3 visible=false
@trans-s

@wait time=800
@fose time=2000

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_a_d"
@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_a_a_g"
@trans-n

;šBGM
@fibgm set="bgmname='aka_bgm_m10'"

@messagelay

@plse set="sename='kgt_C00005'"
@y‰ËŒz
...Phew.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_g_b_e"
@trans-s

@plse set="sename='msr_C00007'"
@yáÁ”’z
Good work, Kagecchan~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-s

@plse set="sename='kgt_C00006'"
@y‰ËŒz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="mashiro_b1_A002" f="mashiro_f1_g_b_e"
@chara3 b="miko_b2_A001" f="miko_f2_a_b_a" o="miko_o2"
@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-n
@messagelay

@plse set="sename='mkt_C00015'"
@yƒ~ƒRƒgz
Hm...how many will this have been, then?[r]
I'd heard Sato's report, but this really is an immense number.[r]
What foolish children.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A001" f="kagetu_f1_a_d_g"
@trans-s

@plse set="sename='kgt_C00007'"
@y‰ËŒz
...Master.[r]
Are you following us again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="mashiro_b1_A001" f="mashiro_f1_g_d_e"
@trans-s

@plse set="sename='msr_C00008'"
@yáÁ”’z
Whoa Kagecchan, you shouldn't talk like that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b2_A001" f="miko_f2_g_b_e" o="miko_o2"
@trans-s

@plse set="sename='mkt_C00016'"
@yƒ~ƒRƒgz
Fufufu.[r]
As you are Sato's servants,[r]
it's only natural for you to escort me in his stead, is it not?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b2_A002" f="miko_f2_a_b_e" o="miko_o2"
@trans-s

@plse set="sename='mkt_C00017'"
@yƒ~ƒRƒgz
...That was a jest.[r]
It's been a long time since I came to town, so I'll need guides.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="mashiro_b1_A001" f="mashiro_f1_a_a_e"
@trans-s

@plse set="sename='msr_C00009'"
@yáÁ”’z
You showed up so suddenly, you gave me a shock~[r]
Did something happen with Sato-sama again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b2_A005" f="miko_f2_b_e_g" o="miko_o2"
@trans-s

@plse set="sename='mkt_C00018'"
@yƒ~ƒRƒgz
Again, what do you mean by again?[r]
Nothing much has happened.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="mashiro_b1_A002" f="mashiro_f1_a_a_g"
@trans-s

@plse set="sename='msr_C00010'"
@yáÁ”’z
Huh, is that right?[r]
And here I was sure you'd had another fight.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b2_A005" f="miko_f2_h_e_g" o="miko_o2"
@trans-s

@plse set="sename='mkt_C00019'"
@yƒ~ƒRƒgz
It seems he went off to town to enjoy himself.[r]
I'm simply having some fun of my own.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="mashiro_b1_A002" f="mashiro_f1_g_b_e"
@trans-s

@plse set="sename='msr_C00011'"
@yáÁ”’z
Aah, so that's it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A003" f="kagetu_f1_e_a_g"
@trans-s

@plse set="sename='kgt_C00008'"
@y‰ËŒz
So it's not a fight so much as it is one-sided anger...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"
@trans-s

@plse set="sename='mkt_C00020'"
@yƒ~ƒRƒgz
However, descending from the mountain after so long is fun.[r]
It seems to have changed, and yet it hasn't changed at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="mashiro_b1_A002" f="mashiro_f1_e_a_e"
@trans-s

@plse set="sename='msr_C00012'"
@yáÁ”’z
It's true that the akujiki are increasing, though.[r]
But I guess that's inevitable.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@trans-s

@plse set="sename='mkt_C00021'"
@yƒ~ƒRƒgz
Yes.[r]
That is another thing that cannot be changed.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A003" f="kagetu_f1_a_d_a"
@trans-s

@plse set="sename='kgt_C00009'"
@y‰ËŒz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b2_A002" f="miko_f2_c_c_d" o="miko_o2"
@trans-s

@plse set="sename='mkt_C00022'"
@yƒ~ƒRƒgz
This is the land my younger brother is protecting.[r]
If possible, I'd like to continue protecting it without change.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A003" f="kagetu_f1_h_a_g"
@trans-s

@plse set="sename='kgt_C00010'"
@y‰ËŒz
...The same as ever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b2_A002" f="miko_f2_a_b_a" o="miko_o2"
@trans-s

@plse set="sename='mkt_C00023'"
@yƒ~ƒRƒgz
...Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A003" f="kagetu_f1_e_a_g"
@trans-s

@plse set="sename='kgt_C00011'"
@y‰ËŒz
You think that way looking at this town, even now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-s

@plse set="sename='mkt_C00024'"
@yƒ~ƒRƒgz
.......[r]
Yes, that's right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A001" f="kagetu_f1_a_d_a"
@trans-s

@plse set="sename='kgt_C00012'"
@y‰ËŒz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="mashiro_b1_A002" f="mashiro_f1_g_b_e"
@trans-s

@plse set="sename='msr_C00013'"
@yáÁ”’z
Now, now.[r]
That's why we work so hard every day, after all.[r]
So Master, do you think you could go back to the shrine soon?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b2_A001" f="miko_f2_h_a_i" o="miko_o2"
@trans-s

@plse set="sename='mkt_C00025'"
@yƒ~ƒRƒgz
No.[r]
I'll return when I'm satisfied.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="mashiro_b1_A002" f="mashiro_f1_g_d_e"
@trans-s

;¦«“{‚ç‚ê‘¹‚Å‚Í‚È‚¢c


@plse set="sename='msr_C00014'"
@yáÁ”’z
Seriously? Well, I don't really mind.[r]
But you gotta make sure not to tell anybody okay~?[r]
We don't like getting scolded, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara3 b="kagetu_b1_A003" f="kagetu_f1_a_a_a"
@trans-n
@messagelay

@plse set="sename='kgt_C00013'"
@y‰ËŒz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kagetu_b1_A003" f="kagetu_f1_h_a_g"
@trans-s

@plse set="sename='kgt_C00014'"
@y‰ËŒz
I guess it's fine, since it's work.[r]
...Shin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kagetu_b1_A001" f="kagetu_f1_a_d_g"
@trans-s

@plse set="sename='kgt_C00015'"
@y‰ËŒz
It's changing on you, in the end.[r]
What you wanted to protect.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm

;šSE@ƒJƒ‰ƒX
@fise set="sename='ak_se_39_01_ver01'" loop=true

@wait time=800

@chara3 b="yue_b2_A002" f="yue_f2_a_a_a" o="yue_o2_A002"
@trans-n
@messagelay

@plse set="sename='yue_C00121'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_a_a_a" o="yue_o2_A003"
@trans-s

@plse set="sename='krg_C00075'"
@y•ŒÏz
...Hm?[r]
What's up, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_a_a_g" o="yue_o2_A003"
@trans-s

@plse set="sename='yue_C00122'"
@y—Rz
Oh, I thought there was somebody over there just now...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00076'"
@y•ŒÏz
"Somebody"?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1 b="togo_b3_A001" f="togo_f3_a_a_a"
@chara5 b="aki_b1_A007" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='aky_C00081'"
@yH—Çz
What are you whispering about, Fox Mask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-s

@plse set="sename='tog_C00051'"
@y“”Œáz
Did something happen?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_a_g" o="yue_o2_A003"
@trans-s

@plse set="sename='yue_C00123'"
@y—Rz
Ah, no...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_a_a" o="yue_o2_A003"
@trans-s

@plse set="sename='yue_C00124'"
@y—Rz
...Maybe it was my imagination.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="togo_b3_A001" f="togo_f3_a_d_a"
@trans-s

@plse set="sename='tog_C00052'"
@y“”Œáz
.......?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_C00082'"
@yH—Çz
.......???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@fose time=2000
@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_C_aki1_30f = 1"
@eval exp="sf.scenario_flg_C_aki1_30f = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_C_aki1_30  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
;---------------------------------------


@return
