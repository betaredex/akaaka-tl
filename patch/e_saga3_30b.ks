;---------------------------------------
;2010/10/27@ì¬iƒ†ƒEƒ~j
;2010/11/12@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/2/5@ƒVƒiƒŠƒIì¬iƒ†ƒEƒ~j
;2011/3/3@––”öˆ—C³i‚‹´j
;2011/4/11@BGM‘}“üi‚‹´j
;2011/4/19@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/20@ì¬iƒ†ƒEƒ~j
;2011/4/20@—§‚¿ŠGAC³iƒ†ƒEƒ~j
;2011/4/25@’²®i‚‹´j
;2011/5/2 @—R‚Ì—§‚¿ŠGC³iƒ†ƒEƒ~j
;---------------------------------------

*E_saga3_30b|‚³‚æ‚¤‚È‚çA‚Ó‚½‚½‚Ño‰ï‚¤‚»‚Ì“ú‚Ü‚Å
@title name="&tf.title+  '---@Farewell, until we meet again'"
@eval exp=" sf.title_list_7_2[12]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;šBGM
@plbgm set="bgmname='aka_bgm_m19'"

@call target="*BG_ŠX‚a_—[" storage="set_bg.ks"
@trans-l


@chara3 b="teru_b10"
@trans-n

@messagelay
@plse set="sename='mmj_E00022'"
@y‚à‚İ‚¶z
.......
@endmessage
*|
@plse set="sename='mmj_E00023'"
@y‚à‚İ‚¶z
.....................
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
;@chara4 b="teru_b09"
@chara_opt3 b="teru_b10" left=370
@chara5 b="togo_b3_B003" f="togo_f3_a_d_a_a"
@trans-n

@messagelay
@plse set="sename='aky_E00150'"
@yH—Çz
...!?[r]
Wha.....!
@endmessage
*|

@chara5 b="togo_b3_B003" f="togo_f3_a_d_g_a"
@trans-s
@plse set="sename='tog_E00165'"
@y“”Œáz
...What is this thing...
@endmessage
*|


@chara1.5 visible=false
@trans-n


@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00577'"
@y—Rz
Oh, it's Momiji.[r]
Hey, what happened?[r]
You look awfully dirty.
@endmessage
*|

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A003"
@trans-s
@plse set="sename='krg_E00219'"
@y•ŒÏz
While we're at it, that's an octopus ain't it![r]
Why d'you have somethin' like that...
@endmessage
*|

@plse set="sename='mmj_E00024'"
@y‚à‚İ‚¶z
.......[r]
i was, in a fierce, battle...
@endmessage
*|

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_g" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_E00578'"
@y—Rz
...A fierce battle?
@endmessage
*|

@chara5 b="togo_b3_B003" f="togo_f3_b_a_g_a"
@trans-s
@plse set="sename='tog_E00166'"
@y“”Œáz
...That reminds me, there's a famous takoyaki shop up ahead.
@endmessage
*|

@chara5 visible=false
@trans-n

@chara5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00151'"
@yH—Çz
Takoyaki...takobouzu...I don't understand...*muttermutter*
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_E00579'"
@y—Rz
Umm, this is just a guess,[r]
but did you get the octopus from that takoyaki shop?
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A001"
@trans-s
@plse set="sename='krg_E00220'"
@y•ŒÏz
Idiot, what're you gonna do with an uncooked octopus?[r]
Don't tell me you like 'em raw.
@endmessage
*|
@plse set="sename='mmj_E00025'"
@y‚à‚İ‚¶z
you're wrong...[r]
it's, the opposite...
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00580'"
@y—Rz
...Eh?
@endmessage
*|
@plse set="sename='mmj_E00026'"
@y‚à‚İ‚¶z
i fought, the shopkeeper, putting it in for him...[r]
but, he said i couldn't, and got angry...[r]
...how sad.
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00581'"
@y—Rz
He got mad when you put the octopus in for him...?
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g" o="yue_o1_A003"
@trans-s
@plse set="sename='krg_E00221'"
@y•ŒÏz
Even though it's a takoyaki shop...?
@endmessage
*|

@chara5 visible=false
@trans-n


@chara5 b="togo_b3_B003" f="togo_f3_h_a_g"
@trans-s
@plse set="sename='tog_E00167'"
@y“”Œáz
Yeah.[r]
That place's takoyaki doesn't have any octopus in it.
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_f_a2_g" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_E00582'"
@y—Rz
Eh, really?[r]
Even though it's takoyaki, it doesn't have any tako???
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_f_a2_g" o="yue_o1_A001"
@trans-s
@plse set="sename='krg_E00222'"
@y•ŒÏz
Seriously!?[r]
What kinda takoyaki's that supposed to be!?
@endmessage
*|
@plse set="sename='mmj_E00027'"
@y‚à‚İ‚¶z
...that's right...[r]
so, momiji-san, didn't agree...[r]
so, i got fresh tako, and negotiated with the shopkeeper...
@endmessage
*|
@plse set="sename='mmj_E00028'"
@y‚à‚İ‚¶z
the result, of that...
@endmessage
*|

@chara5 b="togo_b3_B002" f="togo_f3_b_b_g"
@trans-s
@plse set="sename='tog_E00168'"
@y“”Œáz
He refused, huh.[r]
Well, that's just how it is at that shop.
@endmessage
*|
@plse set="sename='mmj_E00029'"
@y‚à‚İ‚¶z
.......[r]
frustrating...very frustrating...
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00583'"
@y—Rz
Oh, could it be you're mad, Momiji...?
@endmessage
*|

@chara_opt3 b="teru_b11" left=370
@trans-s
@plse set="sename='mmj_E00030'"
@y‚à‚İ‚¶z
.....................[r]
i'm not really, what you'd call angry, exactly...[r]
*tsun*...
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00584'"
@y—Rz
.......[r]
Ah, I see.
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003"
@trans-s
@plse set="sename='krg_E00223'"
@y•ŒÏz
Well, even if you hide your feelings...[r]
I understand...
@endmessage
*|

@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b1_A007" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00152'"
@yH—Çz
T-the octopus was cooked...!?
@endmessage
*|

@chara5 b="togo_b3_B001" f="togo_f3_b_d_g_a"
@trans-s
@plse set="sename='tog_E00169'"
@y“”Œáz
.......
@endmessage
*|
@plse set="sename='mmj_E00031'"
@y‚à‚İ‚¶z
it doesn't matter, anymore, i'm eating this tako...
@endmessage
*|

@resetmsg

@chara1 visible=false
@chara2 visible=false
@chara3 visible=false
@chara5 visible=false
@blackout

;™‚à‚İ‚¶‚ª’†g‚ğH‚×‚é
@plse set="sename='‚à‚İ‚¶H‚×‚é 01.WAV'"

@messagelay
@plse set="sename='mmj_E00032'"
@y‚à‚İ‚¶z
.....................[r]
...tako, really is, delicious.
@endmessage
*|
@plse set="sename='yue_E00585'"
@y—Rz
In that case,[r]
you don't really need to go out of your way for takoyaki...
@endmessage
*|
@plse set="sename='krg_E00224'"
@y•ŒÏz
That's not the point though.[r]
It's the romance of it.
@endmessage
*|
@plse set="sename='yue_E00586'"
@y—Rz
...Huh...
@endmessage
*|
@plse set="sename='mmj_E00033'"
@y‚à‚İ‚¶z
...I really do, like, tako.
@endmessage
*|
@plse set="sename='mmj_E00034'"
@y‚à‚İ‚¶z
...burp.
@endmessage
*|

@resetmsg


@fobgm
@fose
@stopsnow
@wait time=2000

@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_E_saga3_30b = 1"
@eval exp="sf.scenario_flg_E_saga3_30b = 1"

@eval exp="f.map_count_E_saga3_30 ++"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
;@jump storage="E_saga3_31.ks"
;MAP‘¤‚Å§Œä
@jump storage="E_saga3_30.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------
