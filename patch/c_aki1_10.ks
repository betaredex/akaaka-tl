;---------------------------------------
;2010/10/9　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2010/11/23　校正（高橋）
;2010/4/7 立ち絵・修正（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/25　調整（高橋）
;2011/4/27 効果音修正(ユウミ）
;2011/4/27　調整（高橋）
;---------------------------------------


*C_aki1_10|すべては彼を喚ぶために
@title name="&tf.title+  '---　All to call him out'"
@eval exp=" sf.title_list_4_2[7]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@fise set="sename='風　高い場所　01'" volume=80 loop=true

@call target="*BG_空_夜" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_街Ｂ_夜点灯" storage="set_bg.ks"
@trans-l

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A001"
@trans-n
@messagelay

@plse set="sename='krg_C00000'"
@【黒狐】
Haah, today was weirdly tiring somehow~[r]
Yue, 's your health holdin' up alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_a_e" o="yue_o2_A001"
@trans-s

@plse set="sename='yue_C00000'"
@【由】
Mmhm, I'm fine. It looks like I'm really in good shape, today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_a_e" o="yue_o2_A002"
@trans-s

@plse set="sename='krg_C00001'"
@【黒狐】
I see, that's a relief.[r]
Let's hurry back then, I'm starvin'.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a2_e" o="yue_o2_A002"
@trans-s

@plse set="sename='yue_C00001'"
@【由】
Okay.[r]
Anyway, Akiyoshi sure was eager~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a2_e" o="yue_o2_A003"
@trans-s

@plse set="sename='krg_C00002'"
@【黒狐】
To totally waste his time, yeah.[r]
That guy's been latched onto doubtin' you from the start~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_g_a_e" o="yue_o2_A003"
@trans-s

@plse set="sename='yue_C00002'"
@【由】
Right?[r]
I wonder why. Did I do something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_g_a_e" o="yue_o2_A002"
@trans-s


@plse set="sename='krg_C00003'"
@【黒狐】
Who knows.[r]
Then again,[r]
the things he says aren't totally off the mark...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_c_d" o="yue_o2_A002"
@trans-s

@plse set="sename='yue_C00003'"
@【由】
Don't say that.[r]
I still haven't done anything yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_c_d" o="yue_o2_A001"
@trans-s

@plse set="sename='krg_C00004'"
@【黒狐】
But you're really serious about makin' him your partner, huh.[r]
Even though you've usually got your head in the clouds.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_a_d" o="yue_o2_A001"
@trans-s

@plse set="sename='yue_C00004'"
@【由】
Because Akiyoshi's interesting, somehow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_a_d" o="yue_o2_A003"
@trans-s

@plse set="sename='krg_C00005'"
@【黒狐】
Is he really~?[r]
Sure you don't got that mixed up with "pain in the ass"?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_a_e" o="yue_o2_A003"
@trans-s

@plse set="sename='yue_C00005'"
@【由】
Have I?[r]
I'm really having fun though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_a_e" o="yue_o2_A002"
@trans-s

@plse set="sename='krg_C00006'"
@【黒狐】
You've got surprisingly strange tastes...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_a_e" o="yue_o2_A003"
@trans-s

@plse set="sename='krg_C00007'"
@【黒狐】
.......[r]
I'm just gonna ask this once,[r]
but are you more interested in Akiyoshi than Tougo, right now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_f_a_g" o="yue_o2_A003"
@trans-s

@plse set="sename='yue_C00006'"
@【由】
Eh?[r]
I don't know about that...[r]
I'm having fun with the three of us together.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_e" o="yue_o2_A003"
@trans-s

@plse set="sename='yue_C00007'"
@【由】
...But you know.[r]
Akiyoshi really is interesting.[r]
I'm not sure why.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_e" o="yue_o2_A002"
@trans-s

@plse set="sename='krg_C00008'"
@【黒狐】
...I don't really care what your tastes are.[r]
I just can't really recommend him...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_c_e" o="yue_o2_A002"
@trans-s

@plse set="sename='yue_C00008'"
@【由】
You've got it wrong.[r]
That's not what I meant.[r]
I haven't really been looking at him as a meal partner...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_c_e" o="yue_o2_A003"
@trans-s

@plse set="sename='krg_C00009'"
@【黒狐】
But you see him differently from other humans, don't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_a" o="yue_o2_A003"
@trans-s

@plse set="sename='yue_C00009'"
@【由】
That's true, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_a" o="yue_o2_A001"
@trans-s

@plse set="sename='krg_C00010'"
@【黒狐】
Tch, you've still got time to choose,[r]
so hurry an' wake up alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_c_g" o="yue_o2_A001"
@trans-s

@plse set="sename='yue_C00010'"
@【由】
I said you had it wrong.[r]
Tsubaki's special, you know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_c_g" o="yue_o2_A002"
@trans-s

@plse set="sename='krg_C00011'"
@【黒狐】
Him bein' special's pretty normal really.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_c_a" o="yue_o2_A002"
@trans-s

@plse set="sename='yue_C00011'"
@【由】
What's that supposed to mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fose time=6000


@chara3 b="yue_b2_A003" f="yue_f2_e_c_a" o="yue_o2_A001"
@trans-s

@plse set="sename='krg_C00012'"
@【黒狐】
Well, whatever. Tonight's meal is more important.[r]
I wonder what Ranchuu's makin' today~ ...[r]
.......Urk.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;------------------------------------------------------------------------

@chara3 b="yue_b2_A003" f="yue_f2_e_a_a" o="yue_o2_A001"
@trans-s

@plse set="sename='yue_C00012'"
@【由】
...What's wrong, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_a" o="yue_o2_A003"
@trans-s

@plse set="sename='krg_C00013'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_a" o="yue_o2_A002"
@trans-s

@plse set="sename='krg_C00014'"
@【黒狐】
...This smell...[r]
But it can't be...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_c_g" o="yue_o2_A002"
@trans-s


@plse set="sename='yue_C00013'"
@【由】
Eh?[r]
What smell?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_c_g" o="yue_o2_A001"
@trans-s

@plse set="sename='krg_C00015'"
@【黒狐】
Wait--Yue, you wait here![r]
...This can't be right, there's no way he could be here...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 b="yue_b2_A003" f="yue_f2_f_a_g"
@trans-s
@messagelay

@plse set="sename='yue_C00014'"
@【由】
Eh, Kurogitsune, where are you going!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00016'"
@【黒狐】
Don't you move an inch from there!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_C00015'"
@【由】
Why can't I...Aah, he's gone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g"
@trans-s

@plse set="sename='yue_C00016'"
@【由】
.......[r]
Who's "he"...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



;------------------------------------------------------------------------


;☆BGM
@fibgm2 set="bgmname2='aka_bgm_m29_ver02'" time=3000 volume=70

@chara3 b="yue_b1_A020" f="yue_f1_f_a2_c"
@trans-s

@plse set="sename='yue_C00017'"
@【由】
.......[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_f_a2_g"
@trans-s

@plse set="sename='yue_C00018'"
@【由】
...What is this feeling...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_c_g"
@trans-s

@plse set="sename='yue_C00019'"
@【由】
.......[r]
...Someone's coming...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@wait time=1200

@chara3 visible=false

@call target="*cg_11C" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*cg_11D" storage="set_bg.ks"
@trans-l

@wait time=800

;★SE　嵯峨野歩いてくる
@fise set="sename='ak_se_64_ver02'"

@call target="*BG_街Ｂ_夜点灯" storage="set_bg.ks"
@trans-l

@ws
@wait time=200

@chara3 b="saga_b2_A004" f="saga_f2_a_a_d"
@trans-l

@wait time=400

@chara3 b="saga_b2_A004" f="saga_f2_a_a_e"
@trans-s
@messagelay

@plse set="sename='sgn_C00000'"
@【嵯峨野】 name="f.name='???'"
...Hey. Nice night, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_C00020'"
@【由】
...Who are you...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b2_A004" f="saga_f2_b_d_d"
@trans-s

@plse set="sename='sgn_C00001'"
@【嵯峨野】 name="f.name='???'"
.......[r]
Sagano.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00021'"
@【由】
Sagano, san...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b2_A004" f="saga_f2_e_d_e"
@trans-s

@plse set="sename='sgn_C00002'"
@【嵯峨野】
.....................[r]
So you don't remember, huh.[r]
...Ah well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A016" f="yue_f1_a_c_g"
@chara4.5 b="saga_b2_A004" f="saga_f2_b_d_d"
@trans-n
@messagelay

@plse set="sename='yue_C00022'"
@【由】
...What do you mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A005" f="saga_f2_g_e_e"
@trans-s

@plse set="sename='sgn_C00003'"
@【嵯峨野】
So, cutting to the chase,[r]
...Give me back my body.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_f_a2_g"
@trans-s

@plse set="sename='yue_C00023'"
@【由】
.......[r]
..............Wha
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@plse2 set="sename2='ak_se_73_01_ver01'"
@wait time=50
@plse set="sename='ak_se_52_ver02'"

;☆画面揺らし
@quake time="500" hmax="15" vmax="40"
@wq
@wait time=400

;@【注釈】
;☆ＳＥ一瞬きりかかったような音、画面は一瞬白くフラッシュして画面ゆらし（斬りかかる感じで）
;@endmessage
;*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_d_g_a"
@trans-s
@messagelay

@plse set="sename='yue_C00025'"
@【由】
.......![r]
What did you do that for, all of a sudden?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A006" f="saga_f2_b_d_e"
@trans-s

@plse set="sename='sgn_C00004'"
@【嵯峨野】
I told you, I meant what I said.[r]
You can remember that right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_C00026'"
@【由】
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A006" f="saga_f2_b_d_d"
@trans-s

@plse set="sename='sgn_C00005'"
@【嵯峨野】
I came to get it back.[r]
While I'm at it, I'm continuing that too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A006" f="saga_f2_b_d_e"
@trans-s

@plse set="sename='sgn_C00006'"
@【嵯峨野】
...Let's do this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_d_b_a"
@trans-s


@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_d_g_a"
@trans-s

@plse set="sename='yue_C00027'"
@【由】
...You're...[r]
It couldn't be...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A006" f="saga_f2_b_d_a"
@trans-s

@plse set="sename='sgn_C00007'"
@【嵯峨野】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A004" f="saga_f2_h_d_g"
@trans-s

@plse set="sename='sgn_C00009'"
@【嵯峨野】
...Tch...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_C00028'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A003" f="saga_f2_e_d_g"
@trans-s

@plse set="sename='sgn_C00010'"
@【嵯峨野】
...I'm starvin'...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_c2_g"
@trans-s

@plse set="sename='yue_C00029'"
@【由】
Eh...wait a minute.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A003" f="saga_f2_h_d_g"
@trans-s

@plse set="sename='sgn_C00011'"
@【嵯峨野】
.......
No helpin' it, guess I'll do it later.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_d_g_a"
@trans-s

@plse set="sename='yue_C00030'"
@【由】
Um...Sagano-san...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_b_d_a"
@trans-s

@plse set="sename='sgn_C00012'"
@【嵯峨野】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A001" f="saga_f2_b_d_e"
@trans-s

@plse set="sename='sgn_C00013'"
@【嵯峨野】
See ya.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n

;★この緊張感のなさのまま行くのであれば、
;★BGMはここで環境音に切り替えるかも

@chara1.5 b="yue_b1_A009" f="yue_f1_a_d_b_a"
@trans-s
@messagelay

@plse set="sename='yue_C00031'"
@【由】
...Eh, wait...[r]
Huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_e_c2_g"
@trans-s

@plse set="sename='yue_C00032'"
@【由】
Leaving because he's hungry,[r]
it's kind of...like me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_c2_b"
@trans-s

@plse set="sename='yue_C00033'"
@【由】
What was he trying to do, exactly...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00017'"
@【黒狐】
...Ooii, Yue~!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001" o2="aki_k1_A003"
@trans-n

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001" o2="aki_k1_A003"
@trans-s
@messagelay

@plse set="sename='yue_C00034'"
@【由】
Ah, Kurogitsune and...Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001" o2="aki_k1_A001"
@trans-s

@plse set="sename='krg_C00018'"
@【黒狐】
I lost the scent on that thing I was chasin',[r]
but I managed to pick up Four-Eyes instead~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a_a" o="aki_o1_A001" o2="aki_k1_A001"
@trans-s

@plse set="sename='aky_C00000'"
@【秋良】
.......[r]
I wasn't really...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_b_b2"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a_a" o="aki_o1_A001" o2="aki_k1_A001"
@trans-s

@plse set="sename='yue_C00035'"
@【由】
What happened? Didn't you go home, Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_e_e_a" o="aki_o1_A001" o2="aki_k1_A001"
@trans-s

@plse set="sename='aky_C00001'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_e_e_a" o="aki_o1_A001" o2="aki_k1_A003"
@trans-s

@plse set="sename='krg_C00019'"
@【黒狐】
This guy was trailin' after us.[r]
Sheesh, you went full stalker mode there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-s

@plse set="sename='aky_C00002'"
@【秋良】
I did no such thing.[r]
I was just a little curious, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"
@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-s

@plse set="sename='yue_C00036'"
@【由】
Curious, about what?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-s

@plse set="sename='aky_C00003'"
@【秋良】
...Where you might be going back to...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_f_a2_g"
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-s

@plse set="sename='yue_C00037'"
@【由】
Eh, my house?[r]
You want to come? Are you coming?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-s

@plse set="sename='aky_C00004'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A004" f="aki_f1_h_e_a" o="aki_o1_A001" o2="aki_k1_A003"
@trans-s

@plse set="sename='aky_C00005'"
@【秋良】
No, I don't think I will.[r]
Today is too soon.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_c2_b"
@chara4.5 b="aki_b1_A004" f="aki_f1_h_e_a" o="aki_o1_A001" o2="aki_k1_A003"
@trans-s

@plse set="sename='yue_C00038'"
@【由】
"Too soon"...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_c2_b" o="yue_o1_A001"
@chara4.5 b="aki_b1_A004" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s

@plse set="sename='krg_C00020'"
@【黒狐】
Yue, what's up with lookin' like you got tricked by a fox too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_a2_b2" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_C00039'"
@【由】
.......[r]
I think I met someone mysterious.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_a2_b2" o="yue_o1_A003"
@trans-s

@plse set="sename='krg_C00021'"
@【黒狐】
Someone mysterious?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_c2_e" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00040'"
@【由】
.......[r]
Well, I don't really get it myself.[r]
Honestly I'm not sure what really happened.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00006'"
@【秋良】
I don't understand the meaning of your words.[r]
...Oh, it's this late already?[r]
This isn't good. I won't be able to escape another scolding...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00007'"
@【秋良】
I'll stop here for today.[r]
Farewell, Fox Mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_e" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00041'"
@【由】
Oh, okay.[r]
Will you be alright by yourself?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00008'"
@【秋良】
.......[r]
That's none of your concern.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00042'"
@【由】
Ahaha, I see.[r]
Well then, take care, Akiyoshi.
@endmessage
*|

@plse set="sename='aky_C00009'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A012" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-n
@messagelay

@plse set="sename='yue_C00043'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_a_b2" o="yue_o1_A002"
@trans-s

@plse set="sename='krg_C00022'"
@【黒狐】
Seriously, what'd that guy come here for...[r]
He's a real pain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A002"
@trans-s

@plse set="sename='yue_C00044'"
@【由】
Now now.[r]
That's just how he is, right?[r]
Why don't we get home, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-s

@plse set="sename='krg_C00023'"
@【黒狐】
That's not something you should get used to...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_a2_b2" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00045'"
@【由】
Isn't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a2_g" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00046'"
@【由】
.......[r]
Putting that aside.[r]
Really, what was that person...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_c_g" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00047'"
@【由】
I've kind of...got a bad feeling about him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@fobgm2
@fose
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki1_10 = 1"
@eval exp="sf.scenario_flg_C_aki1_10 = 1"

;次のシナリオに移る
@jump storage="C_aki1_11.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
