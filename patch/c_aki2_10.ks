;---------------------------------------
;2010/10/21　作成（ユウミ）
;2010/11/11　タイトル挿入
;　　末尾処理（高橋）
;2010/12/1　校正、SE、BGM挿入（高橋）
;2010/12/3　修正（高橋）
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/20　調整（高橋）
;---------------------------------------


*C_aki2_10|瑪瑙に暮れる逢魔どき
@title name="&tf.title+  '---　瑪瑙に暮れる逢魔どき'"
@eval exp=" sf.title_list_6_1[9]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

@call target="*BG_遠近家居間_夜点灯" storage="set_bg.ks" 
@trans-l

@messagelay
@chara3 b="aki_b2_B003" f="aki_f2_h_d_a" o="aki_o2_B002"
@trans-n
@plse set="sename='aky_C00140'"
@【秋良】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara1.5 b="aki_b2_B003" f="aki_f2_h_d_a" o="aki_o2_B002"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='f24_C00000'"
@【ヒトビト】 name="f.name='Maid'"
Young master, young master Akiyoshi. What is it that has you staring into space like that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M03_BASIC'"
@chara1.5 b="aki_b2_B003" f="aki_f2_a_d_g" o="aki_o2_B002"
@plse set="sename='aky_C00141'"
@【秋良】
…Nothing… I am… fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"
@plse set="sename='f24_C00001'"
@【ヒトビト】 name="f.name='Maid'"
If you’re fine, then eat your breakfast. Besides, we have a guest who still has not gone home yet…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="toshi_b1_A001" f="toshi_f1_a_a_g"
@trans-s
@plse set="sename='akt_C00041'"
@【彰駿】
Do not worry about that gentleman. Rather, refill my tea, if you would.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"
@plse set="sename='f24_C00002'"
@【ヒトビト】 name="f.name='Maid'"
Yes, here you are. Drink up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="aki_b2_B004" f="aki_f2_h_d_a" o="aki_o2_B002"
@plse set="sename='aky_C00142'"
@【秋良】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="toshi_b1_A002" f="toshi_f1_a_b_a"
@plse set="sename='akt_C00042'"
@【彰駿】
…Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_B004" f="aki_f2_a_d_g" o="aki_o2_B002"
@plse set="sename='aky_C00143'"
@【秋良】
……What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="toshi_b1_A002" f="toshi_f1_a_b_g"
@plse set="sename='akt_C00043'"
@【彰駿】
Are you alright? Have you not been sleeping well?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_B003" f="aki_f2_e_d_g" o="aki_o2_B002"
@plse set="sename='aky_C00144'"
@【秋良】
…That’s not it. I’ve just had much on my mind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="toshi_b1_A002" f="toshi_f1_h_a_g"
@plse set="sename='akt_C00044'"
@【彰駿】
…Eat your breakfast.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_B003" f="aki_f2_h_a_g" o="aki_o2_B002"
@plse set="sename='aky_C00145'"
@【秋良】
…It’s time. I’ll be going.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@messagelay
@chara1.5 b="toshi_b1_A002" f="toshi_f1_a_e_a_a"
@plse set="sename='akt_C00045'"
@【彰駿】
……Really now…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akt_C00046'"
@【彰駿】
…It would be nice if nothing happened today too…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="toshi_b1_A002" f="toshi_f1_h_a_g"
@plse set="sename='akt_C00047'"
@【彰駿】
……All I can do now is leave it to Akashi-dono…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@trans-n
@fobgm
@blackout
@wait time=2000

@plse2 set="sename2='AK_SE_39_01_VER01'" time=2000 volume=70 loop=true
@call target="*BG_遠近家前_夕" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="saga_b3_A002" f="saga_f3_a_b_d"
@trans-n
@plse set="sename='sgn_C00056'"
@【嵯峨野】
Hm? Yo, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara4.5 b="saga_b3_A002" f="saga_f3_a_b_d"
@chara1.5 b="aki_b1_A001" f="aki_f1_a_a2_g" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00146'"
@【秋良】
…!? You… I thought you’d be going home at this time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_e_a_e"
@plse set="sename='sgn_C00057'"
@【嵯峨野】
Yeah, sort of. And you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"
@plse set="sename='aky_C00147'"
@【秋良】
School. I have no time, so I can’t keep you company any longer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_h_a_e"
@plse set="sename='sgn_C00058'"
@【嵯峨野】
I see. Then do your best.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00148'"
@【秋良】
…But, you seem to be in a good mood. What exactly were you doing when you snuck out last night?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_b_a_e"
@plse set="sename='sgn_C00059'"
@【嵯峨野】
Nothing important. Just seeing off a kid who got lost in front of your house. That’s it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00149'"
@【秋良】
…? This is getting more and more suspicious…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_e_a_e"
@plse set="sename='sgn_C00060'"
@【嵯峨野】
…Hey, Akiyoshi. Do you know what color the dawn sky is?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@plse set="sename='aky_C00150'"
@【秋良】
What? What’s this all of a sudden? You should know the sky’s color, you’re looking at it right now with me. What are you talking about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_h_b_e"
@plse set="sename='sgn_C00061'"
@【嵯峨野】
Exactly. On this side. …Well, it’s nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A006" f="saga_f1_b_a_d"
@plse set="sename='sgn_C00062'"
@【嵯峨野】
More importantly, aren’t you in a rush?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_f_d_g_a" o="aki_o2_A001"
@plse set="sename='aky_C00151'"
@【秋良】
……! That’s right, I’ll be late!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n
@messagelay
@chara4.5 b="saga_b1_A006" f="saga_f1_e_b_d"
@plse set="sename='sgn_C00063'"
@【嵯峨野】
……Really, do your best out there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_e_a_e"
@plse set="sename='sgn_C00064'"
@【嵯峨野】
If you do, then surely you’ll have a good day.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@fobgm
@fose2 time=1000





;☆SE　カラスの鳴き声
@plse2 set="sename2='ak_se_39_01_ver01'" loop=true

@call target="*BG_空_夕" storage="set_bg.ks" 
@trans-l

@wait time=2000
@call target="*BG_拝殿_夕" storage="set_bg.ks" 
@trans-l

@chara3 b="tomo_b1_A001"
@trans-n

@messagelay

@plse set="sename='tmr_C00020'"
@【灯守】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00021'"
@【灯守】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00022'"
@【灯守】
.......[r]
...Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;★BGM
@fibgm set="bgmname='aka_bgm_m10'"
@fose2 time=2000

@chara1.5 b="yue_b1_A006" f="yue_f1_g_a2_i"
@chara4.5 b="kokko_b3_A006" f="kokko_f3_a_d_a" o="kokko_o3"
@trans-n

@messagelay

@plse set="sename='yue_C00209'"
@【由】
Yaawn~[r]
Aah, I slept well~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_a_d_i" o="kokko_o3"
@trans-s

@plse set="sename='krg_C00125'"
@【黒狐】
You mean you overslept.[r]
It's evening already, y'know...[r]
You didn't get up at all today. The heck're you doing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_b_a2_g"
@trans-s

@plse set="sename='yue_C00210'"
@【由】
Mmm...[r]
I was wondering what we'd do with Akiyoshi and Tsubaki today,[r]
and before I knew it, it was evening.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A006" f="kokko_f3_b_d_i" o="kokko_o3"
@trans-s

@plse set="sename='krg_C00126'"
@【黒狐】
Huh? Don't say it like that,[r]
it's just you bein' lazy as usual, ain't it.[r]
Sheesh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="yue_b1_A006" f="yue_f1_b_a2_g"
@chara3 b="kokko_b3_A006" f="kokko_f3_a_a_a" o="kokko_o3"
@chara5 b="tomo_b1_A001"
@trans-n

@messagelay

@plse set="sename='tmr_C00023'"
@【灯守】
...Yue, Kurogitsune.[r]
Are you heading out, now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A008" f="yue_f1_a_a_e"
@trans-s

@plse set="sename='yue_C00211'"
@【由】
Oh, Tomori.[r]
Thanks for yesterday, even if I don’t remember any of it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00024'"
@【灯守】
Hmhm. I do not mind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00212'"
@【由】
You too, are you going to work now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00025'"
@【灯守】
Yes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_C00127'"
@【黒狐】
It's pretty unusual t'see you out here~[r]
Is something up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="tomo_b1_A002"
@trans-s

@plse set="sename='tmr_C00026'"
@【灯守】
Somewhat, yes.[r]
But, everything is unchanged.[r]
There is, no need to worry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A008" f="yue_f1_a_c2_b"
@trans-s

@plse set="sename='yue_C00213'"
@【由】
...The lights have been strange recently, haven't they?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00027'"
@【灯守】
……They are not becoming weaker, but every now and then there are strange fluctuations.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_a_e2_i_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_C00128'"
@【黒狐】
Seriously~?[r]
Tch, guess we gotta be careful today too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="tomo_b1_A001"
@trans-s

@plse set="sename='tmr_C00028'"
@【灯守】
No, I just, lit them somewhat badly.[r]
Moreover, in order to ensure nothing occurs,[r]
I will be watching over the lights myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_g_b_e"
@trans-s

@plse set="sename='yue_C00214'"
@【由】
Okay.[r]
Thanks again, Tomori.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00029'"
@【灯守】
...I do not know what is happening in the town,[r]
but be careful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-s

;※↓悪食がバンバン湧いてる前提があるのでこの直し方にします

@plse set="sename='krg_C00129'"
@【黒狐】
Well, it's true we don't know when another akujiki'll show up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

;★SE　黒狐変化
@plse set="sename='ak_se_80_01_ver01'" volume=70

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A001"
@chara4.5 b="tomo_b1_A001"

@trans-n
@messagelay

@plse set="sename='krg_C00130'"
@【黒狐】
...Hup.[r]
 Right, let's go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_C00215'"
@【由】
Got it.[r]
...We're off~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00030'"
@【灯守】
...Take care.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@wait time=400
@whiteout
@wait time=1200
@fobgm time=2000
@fobgm2 time=2000
@fose time=2000

;------------------------------------------------------------------------

*C_aki2_10|花陰に隠れて交わすはむかしごと
@title name="&tf.title+  '---　花陰に隠れて交わすはむかしごと'"
@eval exp=" sf.title_list_6_1[10]=1 "
;☆BGM　クロスフェード　逡巡
;黒狐ルートしか使ってないので44もアリかもしれない…
;01は合うんだけど椿突き落としのために取っておきたい
;@eval exp="bgmname='aka_bgm_01'"
;@eval exp="bgmname='aka_bgm_m44'"
@eval exp="bgmname='aka_bgm_m36'"
@xbgm time=6000 overlap=4000

@call target="*BG_ミコト部屋_明" storage="set_bg.ks" 
@trans-l

@chara3 b="miko_b2_A002" f="miko_f2_c_b_g" o="miko_o2"
@trans-n
@messagelay

@plse set="sename='mkt_C00039'"
@【ミコト】
……Sato.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="miko_b2_A002" f="miko_f2_c_b_g" o="miko_o2"
@chara4.5 b="sato_b1_B001" f="sato_f1_d_a_g"
@trans-n

@messagelay

@plse set="sename='sto_C00045'"
@【狭塔】
Yes? Regarding the state of the town, I just reported on it a moment ago.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_a" o="miko_o2"
@trans-s

@plse set="sename='mkt_C00040'"
@【ミコト】
That’s not it. It is another matter… Has Yue left today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_a_g"
@trans-s

@plse set="sename='sto_C00046'"
@【狭塔】
……Yes. He seems to be with the usual boys, fulfilling his promise.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_h_b_d" o="miko_o2"
@trans-s

@plse set="sename='mkt_C00041'"
@【ミコト】
I see, improving relations. That is good. When does Yue plan to bring them here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_c_d"
@trans-s

@plse set="sename='sto_C00047'"
@【狭塔】
……I can only hope it will be as soon as possible.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00048'"
@【狭塔】
Otherwise, with the numerous troubling happenings in the town, Yue will have no reason to descend the mountain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="miko_b2_A002" f="miko_f2_c_c_d" o="miko_o2"
@plse set="sename='mkt_C00042'"
@【ミコト】
……That is true. Unfortunate occurrences seem to always be near Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@plse set="sename='mkt_C00043'"
@【ミコト】
He was born “that way” and is a frail child. If he doesn't start his Meal soon, he won't last long.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_g"
@plse set="sename='sto_C00049'"
@【狭塔】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_a_a"
@plse set="sename='sto_C00050'"
@【狭塔】
Now that the tsubaki tree is dropping its flowers, if Shin-sama's body has disappeared from his land, we must at least stabilize the soul’s vessel as soon as possible.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_c_b_g" o="miko_o2"
@plse set="sename='mkt_C00044'"
@【ミコト】
…So we cannot lose both the body and the soul, hm…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_g"
@plse set="sename='sto_C00051'"
@【狭塔】
…Please continue to look forward to my next report.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00052'"
@【狭塔】
If the disturbing feeling we are searching for is related to Shin-sama, there is a possibility that the body will be found soon.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_h_b_g" o="miko_o2"
@plse set="sename='mkt_C00045'"
@【ミコト】
…Sato, do you truly have no regrets? 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@plse set="sename='sto_C00053'"
@【狭塔】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2"
@plse set="sename='mkt_C00046'"
@【ミコト】
Fufu. Sato.[r]
If you have something you'd like to say, then say it.[r]
It disturbs me to see you so silent.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_g"
@plse set="sename='sto_C00054'"
@【狭塔】
...Mikoto-sama, what are your thoughts?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_a_b_a" o="miko_o2"
@plse set="sename='mkt_C00047'"
@【ミコト】
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_a_g"
@plse set="sename='sto_C00055'"
@【狭塔】
On the current condition of Utsuwa's land.[r]
The great land which Shin-sama sacrificed his body to protect...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2"
@plse set="sename='mkt_C00048'"
@【ミコト】
I will protect the land which Shin defended.[r]
I said as much when he was sleeping, did I not?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_h_b_d" o="miko_o2"
@plse set="sename='mkt_C00049'"
@【ミコト】
That has not changed, even now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_c_d"
@plse set="sename='sto_C00056'"
@【狭塔】
.......[r]
I thought you would say as much, hence my silence.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_h_b_g" o="miko_o2"
@plse set="sename='mkt_C00050'"
@【ミコト】
...The akujiki too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_g"
@plse set="sename='sto_C00057'"
@【狭塔】
...Yes?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_c_b_g" o="miko_o2"
@plse set="sename='mkt_C00051'"
@【ミコト】
The akujiki too were beloved children[r]
under my younger brother's care, once.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_C00052'"
@【ミコト】
...That fact may also have contributed to this situation.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@plse set="sename='sto_C00058'"
@【狭塔】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_g_b_e" o="miko_o2"
@plse set="sename='mkt_C00053'"
@【ミコト】
Leaving that aside, Sato, [r]
if you have time then could you stop this boring chatter[r]
and play with me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_d_a_g"
@plse set="sename='sto_C00059'"
@【狭塔】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_a_b_a" o="miko_o2"
@plse set="sename='mkt_C00054'"
@【ミコト】
…Hm? Is that disagreeable?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_c_d"
@plse set="sename='sto_C00060'"
@【狭塔】
…No, not at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b1_B001" f="sato_f1_h_d_d"
@plse set="sename='sto_C00061'"
@【狭塔】
Getting angry will not help me to get out of this situation again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"
@plse set="sename='mkt_C00055'"
@【ミコト】
...Fufufu, really now?[r]
Well then, what shall we play?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_c_d"
@plse set="sename='sto_C00062'"
@【狭塔】
.......[r]
Honestly, the way you act...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki2_10 = 1"
@eval exp="sf.scenario_flg_C_aki2_10 = 1"

;次のシナリオに移る
@jump storage="C_aki2_20.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

