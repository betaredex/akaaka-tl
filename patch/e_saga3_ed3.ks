;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/2/5　シナリオ作成（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/12　校正、SE、BGM挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/22　タイトル挿入（高橋）
;2011/4/25　調整（高橋）
;---------------------------------------

*E_saga3_ED3|願えるならば、ひとつだけ
@title name="&tf.title+  '---　I have only one wish'"
@eval exp=" sf.title_list_8_1[16]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@startsnow
@blackout

@wait time=800
@plbgm set="bgmname='ak_warabe'" time=4000

;@wait time=9000

@call target="*cg_16B" storage="set_bg.ks"
@trans-l

@wait time=800

@messagelay
@plse set="sename='aks_E00000'"
@【嵯峨野】 name="f.name='Akashi'"
.......
@endmessage
*|
@plse set="sename='mkt_E00137'"
@【ミコト】
...Say.
@endmessage
*|
@plse set="sename='aks_E00001'"
@【嵯峨野】 name="f.name='Akashi'"
...What d'you, want...
@endmessage
*|
@plse set="sename='mkt_E00138'"
@【ミコト】
What was that song you were singing, just now?
@endmessage
*|
@plse set="sename='aks_E00002'"
@【嵯峨野】 name="f.name='Akashi'"
.......[r]
What...?
@endmessage
*|
@plse set="sename='mkt_E00139'"
@【ミコト】
It's a pretty song.[r]
...I followed it here,[r]
and found a child collapsed on the ground.
@endmessage
*|
@plse set="sename='mkt_E00140'"
@【ミコト】
I was surprised.[r]
Not even a beast would trespass in this place, after all.
@endmessage
*|
@plse set="sename='aks_E00003'"
@【嵯峨野】 name="f.name='Akashi'"
.......[r]
Annoying...
@endmessage
*|
@plse set="sename='mkt_E00141'"
@【ミコト】
Are you lost?[r]
Did you enter the mountain for lack of food?[r]
...So it's true, then, that the humans are undergoing famine.
@endmessage
*|
@plse set="sename='aks_E00004'"
@【嵯峨野】 name="f.name='Akashi'"
.......[r]
What, are you...
@endmessage
*|

@resetmsg

@call target="*cg_16A" storage="set_bg.ks"
@trans-l

@messagelay
@plse set="sename='mkt_E00142'"
@【ミコト】
...Say.
@endmessage
*|
@plse set="sename='aks_E00005'"
@【嵯峨野】 name="f.name='Akashi'"
.......[r]
Leave me, alone...
@endmessage
*|
@plse set="sename='mkt_E00143'"
@【ミコト】
You're hungry, aren't you?
@endmessage
*|
@plse set="sename='aks_E00006'"
@【嵯峨野】 name="f.name='Akashi'"
.......[r]
You can tell that, just by looking...
@endmessage
*|
@plse set="sename='mkt_E00144'"
@【ミコト】
...Fufufu.[r]
.......
@endmessage
*|
@plse set="sename='mkt_E00145'"
@【ミコト】
.......[r]
I will give you this flower.
@endmessage
*|
@plse set="sename='aks_E00007'"
@【嵯峨野】 name="f.name='Akashi'"
.......[r]
Flower...?
@endmessage
*|

@plse set="sename='mkt_E00146'"
@【ミコト】
In exchange.[r]
.......Teach me the song you were singing, just now.
@endmessage
*|

@resetmsg
@fobgm
@blackout
@wait time=800

@whiteout
@stopsnow
@wait time=800

@plse2 set="sename2='aka_se_001_r01.wav'" volume=80 loop=true


@call target="*BG_庭_昼" storage="set_bg.ks"
@trans-l
@wait time=800

@chara3 b="yue_b2_C001" f="yue_f2_a_e2_a"
@trans-n
@messagelay
@plse set="sename='aks_E00008'"
@【嵯峨野】 name="f.name='???'"
.......
@endmessage
*|

@chara3 b="yue_b2_C005" f="yue_f2_e_e2_a"
@trans-s
@plse set="sename='aks_E00009'"
@【嵯峨野】 name="f.name='???'"
.......
@endmessage
*|
@plse set="sename='mkt_E00147'"
@【ミコト】
.......[r]
Akashi.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b2_C005" f="yue_f2_a_e2_a"
@chara4.5 b="miko_b2_A001" f="miko_f2_a_b_e" o="miko_o2"
@trans-n
@messagelay
@plse set="sename='mkt_E00148'"
@【ミコト】
How are you feeling?
@endmessage
*|

@chara1.5 b="yue_b2_C001" f="yue_f2_e_e2_a"
@plse set="sename='aks_E00010'"
@【嵯峨野】 name="f.name='Akashi'"
.......
@endmessage
*|

@chara4.5 b="miko_b2_A001" f="miko_f2_g_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00149'"
@【ミコト】
Fufu. Are you still getting used to it?[r]
That body.
@endmessage
*|

@chara4.5 b="miko_b2_A001" f="miko_f2_h_b_d" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00150'"
@【ミコト】
It's understandable.[r]
You'll grow accustomed to it, in time.
@endmessage
*|

@chara1.5 b="yue_b2_C001" f="yue_f2_h_e2_a"
@plse set="sename='aks_E00011'"
@【嵯峨野】 name="f.name='Akashi'"
.......
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00151'"
@【ミコト】
That's right, are you hungry?[r]
Why don't we get Ranchuu to make something.[r]
Or we could take a walk around the garden?
@endmessage
*|

;※↓「手を引く」のは朱史だよな？
;これだとミコちゃんが引くみたい…だけど
;「手を引いて」って言いたいのはわかる…ので保留…

@chara4.5 b="miko_b2_A002" f="miko_f2_h_b_d" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00152'"
@【ミコト】
I know.
Today, why don't we try going to the place I found you,[r]
all those years ago? We can hold hands, just like before.
@endmessage
*|

@chara1.5 b="yue_b2_C002" f="yue_f2_e_e2_a"
@trans-s
@plse set="sename='aks_E00012'"
@【嵯峨野】 name="f.name='Akashi'"
.......
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00153'"
@【ミコト】
Fufufu.
And then, like before, you can teach me that song.
I have yet to memorize all the lines.
@endmessage
*|

@chara1.5 b="yue_b2_C002" f="yue_f2_b_e2_a"
@trans-s
@plse set="sename='aks_E00013'"
@【嵯峨野】 name="f.name='Akashi'"
.......
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00154'"
@【ミコト】
Say.[r]
...Akashi?
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_g_c_e_b" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00155'"
@【ミコト】
...I'm glad you've returned.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-l

@wait time=800

@chara3 b="kokko_b1_A005" f="kokko_f1_a_e_a_a" o="kokko_o1"
@trans-n
@messagelay
@plse set="sename='krg_E00293'"
@【黒狐】
.......
@endmessage
*|
@plse set="sename='sgn_E00421a'"
@【由】 name="f.name='???'"
.......Kurogitsune.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@chara4.5 b="shin_b1_A001" f="shin_f1_a_c_g" o="shin_o1_A001"
@trans-n
@messagelay
@plse set="sename='krg_E00294'"
@【黒狐】
...Shin...
@endmessage
*|

@chara4.5 b="shin_b1_A003" f="shin_f1_b_c_g" o="shin_o1_A002"
@trans-s
@plse set="sename='sgn_E00422'"
@【由】 name="f.name='Shin'"
.......[r]
You don't seem very happy.
@endmessage
*|

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00295'"
@【黒狐】
...Why would I be...
@endmessage
*|

@chara4.5 b="shin_b1_A003" f="shin_f1_b_c_a" o="shin_o1_A002"
@trans-s

@plse set="sename='sgn_E00423'"
@【由】 name="f.name='Shin'"
.......
@endmessage
*|

@chara1.5 b="kokko_b1_A007" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00296'"
@【黒狐】
Don't you think this is weird!?[r]
What're we doing, sitting around[r]
with a fake Yue!?
@endmessage
*|

@chara1.5 b="kokko_b1_A008" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00297'"
@【黒狐】
Why're we leaving Yue behind,[r]
letting that guy do whatever he wants...!!!!
@endmessage
*|

@chara4.5 b="shin_b1_A004" f="shin_f1_h_c_g" o="shin_o1_A002"
@trans-s
@plse set="sename='sgn_E00424'"
@【由】 name="f.name='Shin'"
.......[r]
That's what Yue wanted.
@endmessage
*|

@chara1.5 b="kokko_b1_A007" f="kokko_f1_a_e_g_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00298'"
@【黒狐】
...Ugh...
@endmessage
*|

@fose time=2000

;★BGM
;@plbgm set="bgmname='aka_bgm_m06'"
;@fibgm set="bgmname='aka_bgm_m06_ver03'"
@fibgm set="bgmname='aka_bgm_m37'"

@chara4.5 b="shin_b1_A004" f="shin_f1_b_c_g" o="shin_o1_A002"
@trans-s

@plse set="sename='sgn_E00425'"
@【由】 name="f.name='Shin'"
To fulfill my older sister's wish.[r]
He and my tails became a plug for the hole in the shadows.[r]
...That's how he wanted it.
@endmessage
*|

@chara1.5 b="kokko_b1_A006" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00299'"
@【黒狐】
...You guys are the ones who made him do it!!!
@endmessage
*|

@chara4.5 b="shin_b1_A003" f="shin_f1_f_c_g" o="shin_o1_A002"
@trans-s

@plse set="sename='sgn_E00426'"
@【由】 name="f.name='Shin'"
.......[r]
Kurogitsune...
@endmessage
*|

@chara1.5 b="kokko_b1_A008" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00300'"
@【黒狐】
There's no way Yue could've said no to that![r]
It's not like he can disobey you guys!!!
@endmessage
*|

@chara1.5 b="kokko_b1_A006" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00301'"
@【黒狐】
Plus she's our master,[r]
why's she so happy to trade Yue for a guy like that![r]
It gives me the creeps...!
@endmessage
*|

;※これは完全に花白・黒鷹による玄冬の回想なので
;ちょっと離れて欲しい…　というか問題はシンなんだ…

@chara4.5 b="shin_b1_A003" f="shin_f1_b_c_a" o="shin_o1_A002"
@trans-s

@plse set="sename='sgn_E00427'"
@【由】 name="f.name='Shin'"
.......[r]
I choose what will best help everyone around me.
@endmessage
*|

@chara1.5 b="kokko_b1_A006" f="kokko_f1_a_e_g_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00302'"
@【黒狐】
.......
@endmessage
*|

@chara4.5 b="shin_b1_A003" f="shin_f1_h_c_g" o="shin_o1_A002"
@trans-s
@plse set="sename='sgn_E00428'"
@【由】 name="f.name='Shin'"
...That was Yue's answer.[r]
My sister's wish was a selfish one,[r]
but Yue gave that answer himself.
@endmessage
*|

@chara1.5 b="kokko_b1_A008" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_E00303'"
@【黒狐】
...The hell's with that...
@endmessage
*|

@chara4.5 b="shin_b1_A003" f="shin_f1_b_c_g" o="shin_o1_A002"
@trans-s

@plse set="sename='sgn_E00429'"
@【由】 name="f.name='Shin'"
………私は、彼に何も強いてはいない。\nだが………嬰児の混じりけのない魂に\n私が憑くその事自体が呪縛だったとするならば
@endmessage
*|

@chara4.5 b="shin_b1_A003" f="shin_f1_b_c_a" o="shin_o1_A002"
@plse set="sename='sgn_E00430'"
@【由】 name="f.name='Shin'"
………きっと私が、\n彼に刷り込んでしまったのだろうね
@endmessage
*|

@plse set="sename='sgn_E00431'"
@【由】 name="f.name='Shin'"
この影の街を維持する為………\n自分は、何かの代わりになる為に産まれてきた存在だと
@endmessage
*|


@chara4.5 b="shin_b1_A004" f="shin_f1_h_c_g" o="shin_o1_A002"
@trans-s
@plse set="sename='sgn_E00432'"
@【由】 name="f.name='Shin'"
………これが一番、色々な人の為になると。\n何の疑問も持たず、一途に信じられるように
@endmessage
*|

@plse set="sename='sgn_E00433'"
@【由】 name="f.name='Shin'"
I'm sorry, Kurogitsune...
@endmessage
*|


@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00304'"
@【黒狐】
...Don't play around with me...
@endmessage
*|

@chara4.5 b="shin_b1_A003" f="shin_f1_b_c_a" o="shin_o1_A002"
@trans-s
@plse set="sename='sgn_E00434'"
@【由】 name="f.name='Shin'"
.......
@endmessage
*|

@chara1.5 b="kokko_b1_A006" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00305'"
@【黒狐】
Saying he disappeared for somebody else's sake,[r]
I can't accept that!
@endmessage
*|

@chara1.5 b="kokko_b1_A005" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00306'"
@【黒狐】
I won't, I won't forgive him doing something so careless...[r]
I'll never accept it!!!
@endmessage
*|

@resetmsg

;★SE　黒狐走り去る
@plse set="sename='aka_se_007'"

@chara1.5 visible=false
@trans-s
@chara4.5 visible=false
@trans-s

;@【注釈】
;☆ＳＥ　黒狐走り去る
;@endmessage
;*|

@chara3 b="shin_b1_A003" f="shin_f1_h_c_g" o="shin_o1_A002"
@trans-n
@messagelay
@plse set="sename='sgn_E00435'"
@【由】 name="f.name='Shin'"
.......[r]
Yue...
@endmessage
*|

@chara3 b="shin_b1_A003" f="shin_f1_e_c_a" o="shin_o1_A002"
@trans-s
@plse set="sename='sgn_E00436'"
@【由】 name="f.name='Shin'"
...You should know this all too well.[r]
When you're gone, there are people who will mourn for you.
@endmessage
*|

@chara3 b="shin_b1_A003" f="shin_f1_h_c_g" o="shin_o1_A002"
@trans-s
@plse set="sename='sgn_E00437'"
@【由】 name="f.name='Shin'"
.......[r]
I can't speak for others, but...
@endmessage
*|

@chara3 b="shin_b1_A003" f="shin_f1_b_c_e" o="shin_o1_A002"
@trans-s
@plse set="sename='sgn_E00438'"
@【由】 name="f.name='Shin'"
...Well, it's true it was rather careless of you.
@endmessage
*|


@resetmsg
@chara3 visible=false
@trans-n

@wait time=800

@call target="*BG_由家廊下_昼" storage="set_bg.ks" 
@trans-l

@chara3 b="ran_b1_A003" f="ran_f1_a_a_g"
@trans-n
@messagelay
@plse set="sename='ran_E00024'"
@【嵐昼】
Ah, hey.[r]
What are the plans for lun...
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="kokko_b2_A009" f="kokko_f2_a_e_a_a" o="kokko_o2"
@chara4.5 b="ran_b1_A003" f="ran_f1_a_a_g"
@trans-s
@messagelay
@plse set="sename='krg_E00307'"
@【黒狐】
.......
@endmessage
*|

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g_a"
@trans-s
@plse set="sename='ran_E00025'"
@【嵐昼】
...What's wrong?
@endmessage
*|

@chara1.5 b="kokko_b2_A012" f="kokko_f2_h_e_h" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00308'"
@【黒狐】
.......[r]
Nothing.
@endmessage
*|

@resetmsg

;★SE　黒狐立ち去る
@plse set="sename='aka_se_003'"

@chara1.5 visible=false
@trans-s

;@【注釈】
;☆ＳＥ　黒狐立ち去る
;@endmessage
;*|

@chara4.5 visible=false
@trans-s

@chara3 b="ran_b1_A001" f="ran_f1_e_d_a"
@trans-n

@messagelay
@plse set="sename='ran_E00026'"
@【嵐昼】
.......[r]
Sigh...
@endmessage
*|

@chara3 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-s
@plse set="sename='ran_E00027'"
@【嵐昼】
.......[r]
I suppose it's understandable, but...
@endmessage
*|

@chara3 b="ran_b1_A001" f="ran_f1_a_d_a"
@trans-s
@plse set="sename='ran_E00028'"
@【嵐昼】
...He really is hopeless.[r]
Honestly...
@endmessage
*|

@resetmsg
@chara3 visible=false

@fobgm
@whiteout
@stpse

@wait time=800

;☆SE　ススキの音
@fise2 set="sename2='そよ風'" loop=true time=3000

;☆SE　風の音（チャンネルが空いてないのでBGMで）
@fibgm2 set="bgmname2='風　高い場所　01'" loop=true time=2000

@call target="*BG_ススキ野原_夕" storage="set_bg.ks
@trans-l

@wait time=800

@chara3 b="kokko_b1_A005" f="kokko_f1_b_e2_a" o="kokko_o1"
@trans-n
@messagelay
@plse set="sename='krg_E00309'"
@【黒狐】
.......
@endmessage
*|

@chara3 b="kokko_b1_A006" f="kokko_f1_h_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00310'"
@【黒狐】
Yue...
@endmessage
*|

@chara3 b="kokko_b1_A005" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00311'"
@【黒狐】
The hell were you thinking...[r]
Doing something like this.
@endmessage
*|

@chara3 b="kokko_b1_A006" f="kokko_f1_h_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00312'"
@【黒狐】
You really weren't thinking about the people around you.[r]
What'd you wanna save that guy for?
@endmessage
*|

@chara3 b="kokko_b1_A005" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00313'"
@【黒狐】
Plus, if it means that now you're the one who's gone,[r]
there's no point to it at all...
@endmessage
*|

@chara3 b="kokko_b1_A006" f="kokko_f1_h_e2_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_E00314'"
@【黒狐】
.......[r]
You understand that, right...?
@endmessage
*|

@chara3 b="kokko_b1_A005" f="kokko_f1_b_e2_g" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00315'"
@【黒狐】
.......
@endmessage
*|

@resetmsg

;☆SE　嵯峨野がガサガサ近付いてくる
@plse set="sename='ガサガサ 01.WAV'"

@wait time=1600
@fose

;@【注釈】
;☆ＳＥ　うしろから近づく足音
;@endmessage
;*|

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-s

@messagelay
@plse set="sename='krg_E00316'"
@【黒狐】
...Hm...?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_a_a" o="kokko_o1"
@chara4.5 b="yue_b2_C001" f="yue_f2_a_e2_a"
@trans-n
@messagelay
@plse set="sename='aks_E00014'"
@【嵯峨野】 name="f.name='Akashi'"
.......
@endmessage
*|

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00317'"
@【黒狐】
...You...
@endmessage
*|

@chara4.5 b="yue_b2_C001" f="yue_f2_h_e2_g"
@trans-s
@plse set="sename='aks_E00015'"
@【嵯峨野】 name="f.name='Akashi'"
.......[r]
...Of the crimson, the light...and the ayakashi...
@endmessage
*|

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00318'"
@【黒狐】
...Eh...?
@endmessage
*|

@chara4.5 b="yue_b2_C001" f="yue_f2_e_e2_g"
@trans-s
@plse set="sename='aks_E00016'"
@【嵯峨野】 name="f.name='Akashi'"
...Beyond, the crimson tone...
@endmessage
*|

;★BGM
;@fibgm set="bgmname='aka_bgm_21_b'"
@plbgm set="bgmname='aka_bgm_m45'"

@fose2 time=6000
@fobgm2 time=6000

@chara1.5 b="kokko_b1_A006" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00319'"
@【黒狐】
...What're you singing for...
@endmessage
*|

@chara4.5 b="yue_b2_C002" f="yue_f2_e_e2_a"
@trans-s
@plse set="sename='aks_E00017'"
@【嵯峨野】 name="f.name='Akashi'"
...No reason.[r]
I was just wondering if he'd come back.
@endmessage
*|

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_e_a_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00320'"
@【黒狐】
Come back...? What d'you mean...?
@endmessage
*|

@chara4.5 b="yue_b2_C002" f="yue_f2_h_e2_g"
@trans-s
@plse set="sename='aks_E00018'"
@【嵯峨野】 name="f.name='Akashi'"
...I was pretty sure at first.[r]
But I guess it didn't work after all.
@endmessage
*|

@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00321'"
@【黒狐】
.......[r]
If he comes back, you won't have anywhere to go, right?[r]
Don't say that kinda stuff if you don't really mean it.
@endmessage
*|

@chara4.5 b="yue_b2_C002" f="yue_f2_h_e2_a"
@trans-s
@plse set="sename='aks_E00019'"
@【嵯峨野】 name="f.name='Akashi'"
...There's nowhere to go home to.[r]
For me.
@endmessage
*|

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_e_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00322'"
@【黒狐】
.......
@endmessage
*|

@chara4.5 b="yue_b2_C002" f="yue_f2_a_e2_g"
@trans-s
@plse set="sename='aks_E00020'"
@【嵯峨野】 name="f.name='Akashi'"
But if he doesn't come back, the shadows won't move.[r]
...That's all I want.
@endmessage
*|

@chara1.5 b="kokko_b1_A006" f="kokko_f1_a_e_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00323'"
@【黒狐】
.......[r]
So you're not happy about getting a body, at all?
@endmessage
*|

@chara4.5 b="yue_b2_C001" f="yue_f2_h_e2_g"
@trans-s
@plse set="sename='aks_E00021'"
@【嵯峨野】 name="f.name='Akashi'"
Don't misunderstand.[r]
...Who asked for that?
@endmessage
*|

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00324'"
@【黒狐】
You told Yue you wanted your body back.
@endmessage
*|

@chara4.5 b="yue_b2_C005" f="yue_f2_e_e2_e"
@trans-s
@plse set="sename='aks_E00022'"
@【嵯峨野】 name="f.name='Akashi'"
That was just a greeting.[r]
You guys're idiots for taking it seriously.
@endmessage
*|

@chara1.5 b="kokko_b1_A005" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00325'"
@【黒狐】
...I-I won't forgive that...!
@endmessage
*|

@chara4.5 b="yue_b2_C005" f="yue_f2_e_e2_a"
@trans-s
@plse set="sename='aks_E00023'"
@【嵯峨野】 name="f.name='Akashi'"
.......[r]
He really is an idiot.
@endmessage
*|

@chara4.5 b="yue_b2_C005" f="yue_f2_h_e2_g"
@trans-s
@plse set="sename='aks_E00024'"
@【嵯峨野】 name="f.name='Akashi'"
That's why I'm gonna wake him up.[r]
I'm not gonna let him sleep all he wants.
@endmessage
*|

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_d_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00326'"
@【黒狐】
.......[r]
It's impossible. That guy loves to sleep way too much...
@endmessage
*|

@chara4.5 b="yue_b2_C005" f="yue_f2_h_e2_a"
@trans-s
@plse set="sename='aks_E00025'"
@【嵯峨野】 name="f.name='Akashi'"
Sing.[r]
If we sing every day, he'll wake up eventually, right?
@endmessage
*|

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e2_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00327'"
@【黒狐】
Hey...
@endmessage
*|

@chara4.5 b="yue_b2_C001" f="yue_f2_h_e2_g"
@trans-s
@plse set="sename='aks_E00026'"
@【嵯峨野】 name="f.name='Akashi'"
...Of the crimson, the light, and the ayakashi...[r]
Love, his voice, his name...
@endmessage
*|

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00328'"
@【黒狐】
.......
@endmessage
*|

@chara4.5 b="yue_b2_C001" f="yue_f2_e_e2_g"
@trans-s
@plse set="sename='aks_E00027'"
@【嵯峨野】 name="f.name='Akashi'"
The name you call, is that of the evening...[r]
A children's song of the fleeting water's surface.
@endmessage
*|

@chara1.5 b="kokko_b1_A005" f="kokko_f1_h_d_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00329'"
@【黒狐】
.......
@endmessage
*|

@chara4.5 b="yue_b2_C002" f="yue_f2_a_e2_a"
@trans-s
@plse set="sename='aks_E00028'"
@【嵯峨野】 name="f.name='Akashi'"
.......[r]
I told you to sing.
@endmessage
*|

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e2_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00330'"
@【黒狐】
.......[r]
I don't know the song.
@endmessage
*|

@chara4.5 b="yue_b2_C005" f="yue_f2_e_e2_a"
@trans-s
@plse set="sename='aks_E00029'"
@【嵯峨野】 name="f.name='Akashi'"
...Seriously?
@endmessage
*|

@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00331'"
@【黒狐】
.......[r]
So teach me.
@endmessage
*|

@chara4.5 b="yue_b2_C005" f="yue_f2_a_e2_a"
@trans-s
@plse set="sename='aks_E00030'"
@【嵯峨野】 name="f.name='Akashi'"
.......
@endmessage
*|

@chara4.5 b="yue_b2_C001" f="yue_f2_a_e2_d"
@trans-s
@plse set="sename='aks_E00031'"
@【嵯峨野】 name="f.name='Akashi'"
.......
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-l

;※↓これをここで掛けてしまうとな〜
;灯吾のテーマ曲だからな一応…と思うわけ…
;あとここから流しても、
;クリックすれば一瞬で終わっちゃうところだからな…
;私いまの終わり方結構好きなんですがいかがでしょう…？

;@plbgm set="bgmname='ak_warabe'" time=4000

@wait time=1600

@call target="*cg_40A" storage="set_bg.ks"
@trans-l

@waitclick

;@messagelay
;@【注釈】
;ここでＥＤスチル。[r]
;幸せ系、または由を思ってススキ野原にいるふたりの図とかいろいろ案が出せそうなのでこまる
;@endmessage
;*|
;@resetmsg

@fobgm
@fose
@whiteout
@stopsnow
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga3_ED3 = 1"
@eval exp="sf.scenario_flg_E_saga3_ED3 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"
;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif





