;---------------------------------------
;2010/10/13@ƒAƒbƒvi‚ä‚¤‚İj
;2010/10/15@––”öˆ—i‚‹´j
;2010/10/19@Z³ASEABGM‘}“üi‚‹´j
;2010/10/19@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/4/1 C³A—§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/17@ƒLƒƒƒ‰ƒ‹ƒri‚©‚È‚ñj
;2011/4/19@’²®i‚‹´j
;šššBGM‚ÍŸ‚ÌƒV[ƒ“‚Ü‚ÅŒq‚°‚é
;2011/4/21@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*B_togo1_12|‚â‚³‚µ‚¢‚©‚È‚µ‚¢A‚©‚¼‚­‚Ì‚Í‚È‚µ
@title name="&tf.title+  '---@‚â‚³‚µ‚¢‚©‚È‚µ‚¢A‚©‚¼‚­‚Ì‚Í‚È‚µ'"
@eval exp=" sf.title_list_4_2[9]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_’Ö‰Æ‘O_–éÁ“”" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_’Ö‰Æ‹ŠÔ_–éÁ“”" storage="set_bg.ks" 
@trans-l

@wait time=800

;™“d‹C‚ğ“_‚¯‚é‰¹
@plse set="sename='ak_se_ƒXƒCƒbƒ`_02'"

@call target="*BG_’Ö‰Æ‹ŠÔ_–é“_“”" storage="set_bg.ks" 
@trans-s

@wait time=800

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_c_g"
@trans-n
@messagelay

@plse set="sename='yai_B00000'"
@y–ész name="f.name='???'"
I'm home`[r]
Phew, I'm exhausted...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;™BGM
@fibgm set="bgmname='aka_bgm_m12'"

@chara1.5 b="togo_b3_D001" f="togo_f3_a_a_g"
@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_h_c_g"
@trans-n
@messagelay
@plse set="sename='tog_B00015'"
@y“”Œáz
...Welcome back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_e"
@trans-s
@plse set="sename='yai_B00001'"
@y–ész name="f.name='???'"
Oh, Tougo-kun, you're still up.[r]
It's pretty late to be studying, isn't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D002" f="togo_f3_b_a_g"
@trans-s
@plse set="sename='tog_B00016'"
@y“”Œáz
I was just doing some thinking, is all.[r]
You just got home, so you're probably hungry, right?[r]
I'll make something for you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_a_a"
@trans-s
@plse set="sename='yai_B00002'"
@y–ész name="f.name='???'"
Huh, you mean there's no leftovers?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D002" f="togo_f3_h_b_g"
@trans-s
@plse set="sename='tog_B00017'"
@y“”Œáz
Not from dinner, if that's what you mean.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_B00003'"
@y–ész name="f.name='???'"
Ah, you finished my home-cooked meal![r]
Wow, that makes me happy to hear.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D003" f="togo_f3_b_d_g_a"
@trans-s
@plse set="sename='tog_B00018'"
@y“”Œáz
It was terrible, but we didn't wanna waste it.[r]
I keep telling you to use more seasoning,[r]
but you never actually do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_d_d"
@trans-s
@plse set="sename='yai_B00004'"
@y–ész name="f.name='???'"
Mmmm,[r]
sorry, I guess I made it pretty bland...[r]
Maybe that's part of my nature.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D003" f="togo_f3_h_b_g"
@trans-s

@plse set="sename='tog_B00019'"
@y“”Œáz
What's that supposed to mean, Yaichi?[r]
...Here, it's done.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_B00005'"
@y–ész
Thanks.[r]
You're really good at this, Tougo-kun.[r]
It's hard to believe you're my son.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D003" f="togo_f3_b_d_a_a"
@trans-s
@plse set="sename='tog_B00020'"
@y“”Œáz
...Don't talk while eating, you'll spill.[r]
Jeez, you're a seriously troublesome dad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_d"
@trans-s
@plse set="sename='yai_B00006'"
@y–ész
Aah, sorry sorry.[r]
I'll do the cleaning up, so you can go sleep.[r]
You've got school tomorrow, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_b_b_a"
@trans-s
@plse set="sename='tog_B00021'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_B00007'"
@y–ész
Don't worry,[r]
I promised Hina-chan I wouldn't break[r]
any more dishes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm

@chara1.5 b="togo_b3_D002" f="togo_f3_h_a_a"
@trans-s
@plse set="sename='tog_B00022'"
@y“”Œáz
.......[r]
I'm not sure I can trust you on that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_a_b_d"
@trans-s
@plse set="sename='yai_B00008'"
@y–ész
.......[r]
Really now.[r]
Is there something you want to talk about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_a_d_a_a"
@trans-s
@plse set="sename='tog_B00023'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_h_b_e"
@trans-s
@plse set="sename='yai_B00009'"
@y–ész
You can tell me. What's up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_c_d_a"
@trans-s
@plse set="sename='tog_B00024'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_b_c_d"
@trans-s
@plse set="sename='yai_B00010'"
@y–ész
Is it something hard to talk about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_h_d_a"
@trans-s
@plse set="sename='tog_B00025'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_c_d_g"
@trans-s
@plse set="sename='tog_B00026'"
@y“”Œáz
.......[r]
Dad, do you still remember Akane?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_g"
@trans-s
@plse set="sename='yai_B00011'"
@y–ész
Eh?[r]
Akane-chan?[r]
She's pretty hard to forget, being my wife and all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D002" f="togo_f3_b_d_g"
@trans-s
@plse set="sename='tog_B00027'"
@y“”Œáz
.......[r]
That's true...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_c_d"
@trans-s
@plse set="sename='yai_B00012'"
@y–ész
...?[r]
Seriously, what's the matter?[r]
It's pretty unusual for you to bring her up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D002" f="togo_f3_h_d_g"
@trans-s
@plse set="sename='tog_B00028'"
@y“”Œáz
Something's been kind of bothering me recently.[r]
But I guess she really...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_a_a"
@trans-s
@plse set="sename='yai_B00013'"
@y–ész
Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;™BGM
@fibgm set="bgmname='aka_bgm_m36'"

@chara1.5 b="togo_b3_D002" f="togo_f3_c_d_g"
@trans-s
@plse set="sename='tog_B00029'"
@y“”Œáz
She really did disappear on us, all on her own.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_a_g"
@trans-s
@plse set="sename='yai_B00014'"
@y–ész
.......[r]
Tougo-kun...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D002" f="togo_f3_h_e_g"
@trans-s
@plse set="sename='tog_B00030'"
@y“”Œáz
She abandoned us.[r]
I knew it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_b_c_d"
@trans-s
@plse set="sename='yai_B00015'"
@y–ész
...I said before that Akane-chan got "spirited away",[r]
up on Utsuwa Mountain. A long time ago.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D002" f="togo_f3_a_d_a"
@trans-s
@plse set="sename='tog_B00031'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_e_c_d"
@trans-s
@plse set="sename='yai_B00016'"
@y–ész
For what it's worth, I still think that now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_h_e_g"
@trans-s
@plse set="sename='tog_B00032'"
@y“”Œáz
.......[r]
I...don't think the same.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_b_b_a"
@trans-s
@plse set="sename='yai_B00017'"
@y–ész
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_c_e_i"
@trans-s
@plse set="sename='tog_B00033'"
@y“”Œáz
...I just, can't accept that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_b_c_d"
@trans-s
@plse set="sename='yai_B00018'"
@y–ész
.......So that's why you've[r]
kept searching for Akane-chan, even now.[r]
On the night of the festival, where she disappeared.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_a_d_a_a"
@trans-s
@plse set="sename='tog_B00034'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_h_c_e"
@trans-s
@plse set="sename='yai_B00019'"
@y–ész
...I've wondered too, of course--[r]
if maybe she's living another life, in another town.[r]
But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_b_d_g"
@trans-s
@plse set="sename='tog_B00035'"
@y“”Œáz
.......[r]
But...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_d_d"
@trans-s
@plse set="sename='yai_B00020'"
@y–ész
.......[r]
No, forget it.[r]
It's too late for a talk like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@trans-s
@plse set="sename='yai_B00021'"
@y–ész
Saying this might make you angry, but.[r]
As long I have you and Hina-chan here,[r]
I'm plenty satisfied.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_a_d_a"
@trans-s
@plse set="sename='tog_B00036'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_B00022'"
@y–ész
Thanks for the meal.[r]
It was delicious.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D002" f="togo_f3_h_e_g"
@trans-s
@plse set="sename='tog_B00037'"
@y“”Œáz
...You're too soft-hearted.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_d"
@trans-s
@plse set="sename='yai_B00023'"
@y–ész
...I wouldn't say that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_h_b_e"
@trans-s
@plse set="sename='yai_B00024'"
@y–ész
Well now, I think I'll go look in on Hina-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_a_b_d"
@trans-s
@plse set="sename='yai_B00025'"
@y–ész
You should try not to stay up too late, either.[r]
...Good night.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="togo_b3_D001" f="togo_f3_a_d_a"
@trans-n
@messagelay

@plse set="sename='tog_B00038'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_D002" f="togo_f3_c_d_g"
@trans-s

@plse set="sename='tog_B00039'"
@y“”Œáz
.......[r]
I...can't think the way you do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_D002" f="togo_f3_h_d_g"
@trans-s
@plse set="sename='tog_B00040'"
@y“”Œáz
I won't...forgive her.[r]
After all, They're...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_D002" f="togo_f3_b_d_g"
@trans-s
@plse set="sename='tog_B00041'"
@y“”Œáz
But...maybe,[r]
there was actually another reason...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_B_togo1_12 = 1"
@eval exp="sf.scenario_flg_B_togo1_12 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="B_togo1_13.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------

