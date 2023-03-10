;---------------------------------------
;2010/10/24　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/12/5　校正、SE、BGM挿入（高橋）
;2010/12/9　調整（高橋）
;2010/12/11　調整（高橋）
;2010/12/15　調整（高橋）
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/20　タイトル挿入（高橋）
;2011/4/21　調整（高橋）
;2011/4/27 　修正(ユウミ）
;---------------------------------------


*C_aki2A_20|二度は戻れぬ道を往く
@title name="&tf.title+  '---　Down a path from which you cannot return'"
@eval exp=" sf.title_list_6_1[19]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;★SE
;@fise set="sename='ak_se_59_01_ver01'" loop=true volume=60
;@fibgm2 set="bgmname2='風　高い場所　01'" volume=70

;★BGM
@plbgm set="bgmname='aka_bgm_m42'"

@call target="*BG_由家居間_夜点灯TV無" storage="set_bg.ks" 
@trans-l
@messagelay
@chara3 b="yue_b3_A004" f="yue_f3_d_d2_g"
@trans-s
@wait time=600
@plse set="sename='yue_C00300'"
@【由】
…Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b3_A008" f="kokko_f3_a_e_a_a" o="kokko_o3"
@chara1 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-n
@plse set="sename='krg_C00166'"
@【黒狐】
What’s up, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00301'"
@【由】
………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_c_c_g"
@plse set="sename='yue_C00302'"
@【由】
I felt like I could hear Tsubaki’s voice for just a second… It must have been my imagination.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_d_c_a_a"
@plse set="sename='yue_C00303'"
@【由】
Where in the world did you go, Tsubaki…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b3_A007" f="kokko_f3_b_e_a_a" o="kokko_o3"
@plse set="sename='krg_C00167'"
@【黒狐】
……Tougo……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@plse set="sename='aky_C00234'"
@【秋良】
No matter where we looked around here, we couldn’t find him… Damn you, Fox Mask! Where did he go!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_a_c_g_a"
@plse set="sename='yue_C00304'"
@【由】
Even if you say that… I don’t know anything at all. What is happening?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay


@chara3 b="ran_b1_A001" f="ran_f1_a_a_g"
@trans-n
@messagelay
@plse set="sename='ran_C00011'"
@【嵐昼】
...Excuse me.[r]
Yue-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara5 b="ran_b1_A001" f="ran_f1_a_a_a"
@chara3 b="yue_b3_A006" f="yue_f3_a_b_g"
@chara1 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@plse set="sename='yue_C00305'"
@【由】
Oh, what is it, Ranchuu?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_a_a_g"
@trans-n
@messagelay
@plse set="sename='ran_C00012'"
@【嵐昼】
The Master is waiting for you in the inner shrine.[r]
It would be best not to dawdle.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara3 b="yue_b3_A006" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_C00306'"
@【由】
Miko-sama is...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_e_a_g"
@trans-s

@plse set="sename='ran_C00013'"
@【嵐昼】
...It seems that in this case[r]
she would like you to bring your friend along, as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_C00307'"
@【由】
Akiyoshi too?[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00235'"
@【秋良】
...I refuse.[r]
I don't plan to get any more involved than this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A003" f="ran_f1_h_a_g"
@trans-s

@plse set="sename='ran_C00014'"
@【嵐昼】
.......[r]
My apologies, but I cannot acknowledge that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_A003" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00236'"
@【秋良】
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_f_c_g_a"
@trans-s

@plse set="sename='yue_C00308'"
@【由】
Ranchuu!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A002" f="ran_f1_a_d_a"
@trans-s
@plse set="sename='ran_C00015'"
@【嵐昼】
This boy put out the master's lights,[r]
and broke the barrier.[r]
...Because of that, Tomori was...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_a_c_g_a"
@trans-s
@plse set="sename='yue_C00309'"
@【由】
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-s
@plse set="sename='ran_C00016'"
@【嵐昼】
He cannot be excused for what transpired.[r]
He will be taken to where the Master is...[r]
This is an order.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-s

@chara5 b="kokko_b2_A011" f="kokko_f2_b_e_i_a" o="kokko_o2"
@trans-n

@messagelay
@plse set="sename='krg_C00168'"
@【黒狐】
.......[r]
Damn, the idiot...![r]
Akiyoshi, what'd you do!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_A010" f="aki_f2_e_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00237'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_a_c_a_a"
@trans-s
@plse set="sename='yue_C00310'"
@【由】
Kurogitsune--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b2_A010" f="kokko_f2_b_e_h_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_C00169'"
@【黒狐】
There's nothing to protect us, with things like this.[r]
This idiot doesn't know his own place,[r]
doing whatever he feels like...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b2_A009" f="kokko_f2_h_e_h_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_C00170'"
@【黒狐】
He's got no choice now but to go to where the Master is,[r]
and ask her forgiveness.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_b_c_a_a"
@trans-s
@plse set="sename='yue_C00311'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_b_c_g"
@trans-s
@plse set="sename='yue_C00312'"
@【由】
Akiyoshi, why did you do it...?[r]
You're just inviting danger for yourself, this way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_A010" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00238'"
@【秋良】
.......[r]
I told you, didn't I?[r]
I'm here to expose your evil deeds to the world.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_A010" f="aki_f2_h_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00239'"
@【秋良】
I found that opportunity.[r]
That's why I did it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_C00313'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b2_A011" f="kokko_f2_a_e_i_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_C00171'"
@【黒狐】
We don't have time for this talk right now,[r]
come on, let's get going!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

@whiteout
@wait time=800

;＃BGM　クロスフェード
@eval exp="bgmname='aka_bgm_m09'"
@xbgm time=4000 overlap=4000

@call target="*BG_ミコト部屋_明" storage="set_bg.ks" 
@trans-l

@chara3 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-n

@messagelay
@plse set="sename='mkt_C00068'"
@【ミコト】
...So you've come.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara5 b="sato_b2_B005" f="sato_f2_b_a_a"
@chara4 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_g"
@trans-n

@messagelay
@plse set="sename='yue_C00314'"
@【由】
Miko-sama...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_C00069'"
@【ミコト】
Fufu, the situation has become serious, hasn't it, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_C00315'"
@【由】
...I'm sorry. It's because I brought him here[r]
that all this happened.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_C00316'"
@【由】
But, Miko-sama, what do you plan to do to Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4 b="miko_b1_A005" f="miko_f1_e_b_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_C00070'"
@【ミコト】
Hm...that's right.[r]
I wouldn't mind sending him home, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b2_B005" f="sato_f2_b_c_g"
@trans-s
@plse set="sename='sto_C00087'"
@【狭塔】
This isn't the place for kind words, Mikoto-sama.[r]
It's already too late for such things.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_g"
@trans-s
@plse set="sename='yue_C00317'"
@【由】
Sato-san...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b2_B005" f="sato_f2_h_c_g"
@trans-s
@plse set="sename='sto_C00088'"
@【狭塔】
Because of this boy, we have all been exposed to danger.[r]
Such a deed cannot possibly be forgiven.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_C00318'"
@【由】
...Danger...?[r]
What do you mean...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-s
@plse set="sename='sto_C00089'"
@【狭塔】
A mysterious man who wears Shin-sama's form.[r]
This Tochika boy invited in such an evil. [r]
…This will require great compensation.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara4.5 visible=false
@trans-n

@messagelay


@chara1.5 b="aki_b2_A007" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='aky_C00240'"
@【秋良】
…Damn, so you’re the one in charge!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b3_A002" f="sato_f3_b_e_a"
@plse set="sename='sto_C00090'"
@【狭塔】
Stand down, Tochika Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@BG storage="white.jpg"

@chara1.5 visible=false
@chara4.5 visible=false
@plse2 set="sename2='AK_SE_132_01_VER01'"
@trans-l

@call target="*BG_ミコト部屋_明" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="aki_b2_A007" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@chara4.5 b="sato_b3_A002" f="sato_f3_b_e_a"
@trans-n
@plse set="sename='aky_C00241'"
@【秋良】
..! Ghk! My… body…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_f_c_g"
@trans-n
@plse set="sename='yue_C00319'"
@【由】
Akiyoshi?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_d"
@plse set="sename='sto_C00091'"
@【秋良】
Did you think that if you didn't tell us, we wouldn't know about it? You blood relatives truly always manage to slip up at the last moment.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_b_d_e"
@plse set="sename='sto_C00092'"
@【秋良】
…So the Tochika family was sheltering that man. I see, no wonder we could not find you. Sounds like something your father would have thought of.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_g_a"
@plse set="sename='yue_C00320'"
@【由】
Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_C00242'"
@【秋良】
I see, so you know my identity.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_d_d"
@plse set="sename='sto_C00093'"
@【狭塔】
Yes, I've known all along.[r]
You came to bring harm to us, did you not?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00243'"
@【秋良】
...Yes. Though that won't be enough to clear away[r]
all the grudges of the people you have eaten before now.

@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='aky_C00244'"
@【秋良】
This town is no longer yours to exploit.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara4.5 visible=false
@trans-n



@chara4.5 b="yue_b3_A004" f="yue_f3_a_c_g"
@trans-n

@messagelay
@plse set="sename='yue_C00321'"
@【由】
...Akiyoshi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00245'"
@【秋良】
Fox-mask, I suspected you from the start...[r]
Naturally, it would come to this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@trans-s
@plse set="sename='yue_C00322'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00246'"
@【秋良】
I've been waiting all this time for my chance[r]
to save this town from you ayakashi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-s
@chara4.5 b="sato_b2_B005" f="sato_f2_b_d_d"
@trans-s

@messagelay
@plse set="sename='sto_C00094'"
@【狭塔】
To save, is a rather grand action.[r]
How, exactly, is someone like you going to accomplish it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A002" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_C00247'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_e_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00248'"
@【秋良】
Right now, my first priority is to save Tsubaki and escape.[r]
I cannot allow him to get involved in this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_d"
@trans-s
@plse set="sename='sto_C00095'"
@【狭塔】
Fufufu.[r]
I honestly can't believe how thoughtless you two are.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00249'"
@【秋良】
...What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_g"
@trans-s

@plse set="sename='yue_C00323'"
@【由】
.......[r]
...By the way, Sato-san, where is Tsubaki...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_C00096'"
@【狭塔】
.......[r]
You should know, shouldn't you, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_g_a"
@trans-s
@plse set="sename='yue_C00324'"
@【由】
.......[r]
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s

@chara4 b="miko_b1_A005" f="miko_f1_h_c_g" o="miko_o1"
@chara5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-n

@messagelay
@plse set="sename='mkt_C00071'"
@【ミコト】
…My apologies, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_C00072'"
@【ミコト】
Honestly Sato, I get just a little injured[r]
and you decide to act on your own.[r]
I don't remember ever giving you permission for such a thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b2_B005" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_C00097'"
@【狭塔】
I am quite relieved, if it really was such a small injury.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@trans-s
@plse set="sename='mkt_C00073'"
@【ミコト】
Hmph.[r]
What a selfish man.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_a_a"
@trans-s
@plse set="sename='yue_C00325'"
@【由】
.......[r]
It can't be...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b2_B002" f="sato_f2_b_a_e"
@trans-s
@plse set="sename='sto_C00098'"
@【狭塔】
.......[r]
You've become rather more energetic as well, Yue-kun.[r]
I am truly glad for that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_c_g_a"
@trans-s
@plse set="sename='yue_C00326'"
@【由】
.......[r]
..............Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara4 visible=false
@chara5 visible=false
@trans-s

@chara4.5 b="aki_b1_A002" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='aky_C00250'"
@【秋良】
.......[r]
Tell me what's going on, Fox Mask.[r]
What happened to Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_a_a"
@trans-s
@plse set="sename='yue_C00327'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A002" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00251'"
@【秋良】
Oi, Fox Mask!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;＄狭塔さんポイント処理(6ポイント以上なら選択肢を表示)
@if exp="f.狭塔p>=6"

@resetmsg
;------------------------------------------------------------------------
;---選択肢の開始
@setselect2

;---選択肢の内容
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*C_aki2A_20_a'"]Forgive Sato[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*C_aki2A_20_b'"]Don't forgive Sato[endlink]

;---一選択肢の終了
@endselect


*link2
@resetSelect

;それ以外は「許す」
@else

@jump target="*C_aki2A_20_a"

@endif

;------------------------------------------------------------------------
;Ａの場合

*C_aki2A_20_a|ゆがみ蠢く空の下
@title name="&tf.title+  '---　Under the distorted, wriggling sky'"
@eval exp=" sf.title_list_6_2[0]=1 "
@resetmsg
@cm

@fobgm
@fobgm2
@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g"
@trans-s
@messagelay

@plse set="sename='yue_C00328'"
@【由】
.......[r]
I'm sorry, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A002" f="aki_f1_f_a_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_C00252'"
@【秋良】
...Huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00329'"
@【由】
It looks like there's nothing we can do, though.[r]
...I'm sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00253'"
@【秋良】
...What...do you mean...?[r]
What happened to Tsubaki!!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_e"
@trans-s
@plse set="sename='yue_C00330'"
@【由】
...You don't get it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00254'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_h_c_e"
@trans-s
@plse set="sename='yue_C00331'"
@【由】
You're the one who said this was an ayakashi den though,[r]
and that you couldn't trust us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;椿水におちたときに由もそこそこ反応してたほうがいいな〜

@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_C00255'"
@【秋良】
.......[r]
You weren't there, when I said that to Tsubaki...[r]
How did you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00256'"
@【秋良】
It couldn't be...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_b_b_a"
@trans-s

;★BGM
@fibgm set="bgmname='aka_bgm_00_01'"
@plse set="sename='yue_C00332'"
@【由】
I can hear Tsubaki's voice, inside me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00333'"
@【由】
I'm sorry.[r]
...I couldn't protect him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00257'"
@【秋良】
.......![r]
Fox Mask...!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_C00334'"
@【由】
...Sato-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_e"
@trans-s

@plse set="sename='sto_C00099'"
@【狭塔】
What is it, Yue-kun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_C00335'"
@【由】
What do you plan to do about Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_C00100'"
@【狭塔】
.......[r]
I will abide by the master's decision, of course.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_C00336'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara4.5 visible=false
@trans-s

@chara4 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@chara5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-n

@messagelay
@plse set="sename='mkt_C00074'"
@【ミコト】
Fufufu.[r]
Didn't I tell you? It doesn't matter to me.[r]
Yue can do as he likes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;※「食事」の定義が曖昧だな…
;ミコちゃんの食事＝由の食事って事にしちゃっていいんでしょうか？
;（椿が池に落ちた後、椿の木のもう一本が咲かなかったので、
;由の食事ではないのだなと判断したんですが…）

@chara4 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_C00075'"
@【ミコト】
The Tsubaki child has just about nourished me, after all.[r]
Eventually, there will be need for another "meal".[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_C00076'"
@【ミコト】
When that time comes, this boy may be the next candidate.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-s

@chara1.5 b="aki_b1_A006" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_C00258'"
@【秋良】
…As simple as that, you came and ate this town’s people?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"
@plse set="sename='mkt_C00077'"
@【ミコト】
…Yue. It is just as he says.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n
@messagelay


@chara3 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1"
@trans-n
@plse set="sename='mkt_C00078'"
@【ミコト】
This town is a town of shadows. Our town of gluttony. From the dawn to the twilight, we dye this town in falling red.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_h_a_g" o="miko_o1"
@plse set="sename='mkt_C00079'"
@【ミコト】
Long ago, my brother sacrificed himself to resist the humans encroaching on our domain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_C00080'"
@【ミコト】
A curse to keep the Night Shadows, those who wander the boundary between "front" and "back" in this world, bound to Utsuwa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_g"
@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_g" o="miko_o1"
@trans-n
@plse set="sename='yue_C00337'"
@【由】
Miko-sama…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_g" o="miko_o1"
@plse set="sename='mkt_C00081'"
@【ミコト】
Do you understand?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_c_d" o="miko_o1"
@plse set="sename='mkt_C00082'"
@【ミコト】
…Within you, removed from his body, my precious little brother sleeps within you, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"
@plse set="sename='mkt_C00083'"
@【ミコト】
You are a human, united with a mononoke soul, a vessel.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@plse set="sename='mkt_C00084'"
@【ミコト】
………So, what will you choose, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_c_d2_a"
@plse set="sename='yue_C00338'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_b_d2_g"
@plse set="sename='yue_C00339'"
@【由】
……I…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@messagelay

@chara4.5 b="aki_b1_A007" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00259'"
@【秋良】
...So you'd like to eat me next time, is that it, monsters?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_a"
@plse set="sename='yue_C00340'"
@【由】
…………………Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sgn_C00108'"
@【嵯峨野】 name="f.name='???'"
You shouldn't bully the weak.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_f_b_a"
@trans-s
@plse set="sename='yue_C00341'"
@【由】
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_g"
@trans-n

@messagelay
@plse set="sename='mkt_C00085'"
@【ミコト】
……Oho.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00101'"
@【狭塔】
…! …It is the man of the hour.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s
@messagelay

@chara1.5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@chara4.5 b="saga_b2_A002" f="saga_f2_b_d_g"
@trans-n

@plse set="sename='sgn_C00109'"
@【嵯峨野】
Damn, they've got their ducks in a row.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="saga_b2_A001" f="saga_f2_b_d_d"
@plse set="sename='sgn_C00110'"
@【嵯峨野】
I came back to see who was shouting so loudly,[r]
but what're you doing, Akiyoshi?[r]
You're gonna get hurt if you keep on like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A002" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00260'"
@【秋良】
...Akashi...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara1 b="yue_b3_A004" f="yue_f3_f_b_g_a"
@chara3 b="aki_b1_A002" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@chara5 b="saga_b2_A002" f="saga_f2_b_d_d"
@trans-n

@messagelay
@plse set="sename='yue_C00342'"
@【由】
...You're...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b2_A003" f="saga_f2_a_d_e"
@trans-s
@plse set="sename='sgn_C00111'"
@【嵯峨野】
So you ate the Tsubaki kid, huh, Shin.[r]
I'm takin' this one back, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_e_g"
@trans-s
@plse set="sename='yue_C00343'"
@【由】
I thought I'd seen you before.[r]
You look like the Shin who appears in my dreams.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b2_A003" f="saga_f2_b_d_d"
@trans-s
@plse set="sename='sgn_C00112'"
@【嵯峨野】
.......[r]
Lookin' at you feels like lookin' in a mirror.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_e_a_a"
@trans-s
@plse set="sename='yue_C00344'"
@【由】
.......[r]
Could it be, you're...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A002" f="aki_f1_e_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00261'"
@【秋良】
Akashi, what exactly are you planning to do?[r]
How did you get here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b2_A005" f="saga_f2_b_e_e"
@trans-s
@plse set="sename='sgn_C00113'"
@【嵯峨野】
If I have to baby you, my chances of winning go down. So this is what I’ve gotta do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_f_e_a_a"
@trans-s
@plse set="sename='yue_C00345'"
@【由】
.......!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

;★SE
@plbgm2 set="bgmname2='ak_se_73_01_ver01'" volume=100 loop=false
@wait time=50
@plse set="sename='ak_se_81_01_ver01'"

;☆画面揺らし
@quake time="500" hmax="15" vmax="40"
;@wq

@call target="*BG_ミコト部屋_暗" storage="set_bg.ks" 
@trans-n
@blackout

@fobgm
@wait time=800
@fose time=2000
@wait time=800

;★SE　虫の声
@fise2 set="sename2='ak_se_54_ver01'" loop=true time=4000

@call target="*BG_拝殿_夜消灯" storage="set_bg.ks" 
@trans-l

@chara1.5 b="kokko_b3_A007" f="kokko_f3_a_e2_a" o="kokko_o3"
@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_a"
@trans-n
@messagelay
@plse set="sename='krg_C00172'"
@【黒狐】
...What are they talkin' about in there...[r]
They're takin' a long time...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a_g"
@trans-s
@plse set="sename='ran_C00018'"
@【嵐昼】
Who knows.[r]
We can't do anything besides wait, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A008" f="kokko_f3_b_e2_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_C00173'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g"
@trans-s
@plse set="sename='ran_C00019'"
@【嵐昼】
What are you in such a slump for?[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='ran_C00020'"
@【嵐昼】
Don't tell me you're feeling bad[r]
about the Tsubaki boy...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A005" f="kokko_f3_h_e_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_C00174'"
@【黒狐】
'course not.[r]
Well no, there's a little of that, but...[r]
We were planning to do that from the start, sooner or later.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A005" f="kokko_f3_b_e_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_C00175'"
@【黒狐】
But,[r]
Yue didn't plan for any of this to happen,[r]
he must be feelin' pretty shocked right now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_a_g"
@trans-s
@plse set="sename='ran_C00021'"
@【嵐昼】
.......[r]
You really are a stupid fox.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A007" f="kokko_f3_a_e_a_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_C00176'"
@【黒狐】
Huh!? What'd you say!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_a2_a"
@trans-s
@plse set="sename='ran_C00022'"
@【嵐昼】
I was just complimenting you, in my own way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A008" f="kokko_f3_a_e_i_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_C00177'"
@【黒狐】
That wasn't a compliment at all!!![r]
...Wait.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_a"
@trans-s
@plse set="sename='ran_C00023'"
@【嵐昼】
…Hm…? That sound came from the direction of the Master’s room…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fose2 time=4000

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;★BGM
;@plbgm set="bgmname='aka_bgm_m05'"
;@plbgm set="bgmname='aka_bgm_m33'"
@plbgm set="bgmname='aka_bgm_m11'"

@chara3 b="akujiki-01b"
@trans-n
@messagelay
@【その他】 name="f.name = 'Akujiki'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;☆SE　悪食蠢く
@plse2 set="sename2='aka_se_18_03'"

@chara1.5 b="akujiki-01b"
@chara4.5 b="akujiki-01b"
@trans-n
@messagelay
@plse set="sename='akj_C00002E'"
@【その他】 name="f.name = 'Akujiki'"
.......[r]
aH...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="kokko_b3_A007" f="kokko_f3_a_e_i_a" o="kokko_o3"
@chara4.5 b="ran_b1_A001" f="ran_f1_a_e_a_a"
@trans-n
@messagelay
@plse set="sename='krg_C00178'"
@【黒狐】
What...what's an akujiki doing here!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_g"
@trans-s
@plse set="sename='ran_C00024'"
@【嵐昼】
...That's right, they can get in,[r]
now that Tomori's lights have gone out...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_a_a"
@trans-s
@plse set="sename='ran_C00025'"
@【嵐昼】
.......[r]
This is bad...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=800

@call target="*BG_ミコト部屋_暗" storage="set_bg.ks" 
@trans-l

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_a"
@trans-n

@messagelay
@plse set="sename='sto_C00102'"
@【狭塔】
.......[r]
Mikoto-sama. It seems that akujiki have invaded the grounds.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_C00086'"
@【ミコト】
I see...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1"
@trans-s

@plse set="sename='mkt_C00087'"
@【ミコト】
Of course, when the barrier falls apart,[r]
akujiki will come to look for the most delicious thing.[r]
I understand that well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_b_c_g"
@trans-s
@plse set="sename='sto_C00103'"
@【狭塔】
Why are you admiring them?[r]
If we do not deal with them quickly...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_e2_d" o="miko_o1"
@trans-s

@plse set="sename='mkt_C00088'"
@【ミコト】
So it has come to this…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@wait time=600

@call target="*BG_社務所_夜消灯" storage="set_bg.ks" 
@trans-l
@messagelay
@chara1.5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@chara4.5 b="saga_b3_A002" f="saga_f3_a_a_a"
@trans-n
@plse set="sename='aky_C00262'"
@【秋良】
…! I can move again… But, this feeling is…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_e_a_e"
@plse set="sename='sgn_C00114'"
@【嵯峨野】
Those’re our allies. They’ve been missing their former master. Take care not to get eaten by them as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_C00115'"
@【嵯峨野】
Well, while they’re busy with the akujiki, the shadows will come to life.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A008" f="saga_f3_b_e2_d"
@plse set="sename='sgn_C00116'"
@【嵯峨野】
Their time is coming to an end.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@plse set="sename='aky_C00263'"
@【秋良】
I don’t know what you’re saying, and I don’t get any of this at all… But will it really end so easily?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00264'"
@【秋良】
…Your objective, have you really fulfilled it like this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A008" f="saga_f3_d_a_a"
@plse set="sename='sgn_C00117'"
@【嵯峨野】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_h_e_a_a" o="aki_o2_A001"
@plse set="sename='aky_C00265'"
@【秋良】
I… still…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_b_a_a"
@plse set="sename='sgn_C00118'"
@【嵯峨野】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_b_a_e"
@plse set="sename='sgn_C00119'"
@【嵯峨野】
You’re pretty pitiable too, Akiyoshi. That vessel… you got attached to him, didn’t you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_h_a_e"
@plse set="sename='sgn_C00120'"
@【嵯峨野】
We're both possessed by the same fox, he and I.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@wait time=800
@call target="*BG_ミコト部屋_暗" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="yue_b3_A004" f="yue_f3_b_a_a"
@trans-n

@messagelay
@plse set="sename='yue_C00346'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="miko_b1_A006" f="miko_f1_c_a_g" o="miko_o1"
@chara4.5 b="sato_b2_B001" f="sato_f2_b_c_a"
@trans-n
@messagelay
@plse set="sename='mkt_C00089'"
@【ミコト】
You missed both of them. Your flaw is that you always tend to overestimate your own strength, Sato, isn’t it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_g"
@plse set="sename='sto_C00104'"
@【狭塔】
Mikoto-sama's flaw is that she is endlessly lenient to her favorites.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_a"
@plse set="sename='sto_C00105'"
@【狭塔】
........ In any case, he will show up again. If he is truly that man, he has no intention of hiding.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_e_c_a"
@plse set="sename='sto_C00106'"
@【狭塔】
Nonetheless, this is quite the predicament. That man who disliked humans more than anyone else, I never thought he would use a human child.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A006" f="miko_f1_h_c_a" o="miko_o1"
@plse set="sename='mkt_C00090'"
@【ミコト】
…That much shadow power is too dark even for us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_c_g"
@plse set="sename='sto_C00107'"
@【狭塔】
It would be beyond anyone's power to stay with the "shadows" for so long... and there is no way that he himself will be safe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A006" f="miko_f1_c_e_a" o="miko_o1"
@plse set="sename='mkt_C00091'"
@【ミコト】
To say nothing of Shin’s body… I am sure they are not thinking of the consequences.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_c_b_g" o="miko_o2"
@plse set="sename='mkt_C00092'"
@【ミコト】
Sato, I will now call back the boundary lights. It will take some time…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_h_b_g" o="miko_o2"
@plse set="sename='mkt_C00093'"
@【ミコト】
During that time, I am counting on you to protect us. …The shrine, those in it, and Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_g"
@plse set="sename='sto_C00108'"
@【狭塔】
.......[r]
I understand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_c_g"
@plse set="sename='sto_C00109'"
@【狭塔】
...I will call the rabbits back to fortify our defenses.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_e_c_a"
@plse set="sename='sto_C00110'"
@【狭塔】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="yue_b3_A004" f="yue_f3_b_c_a"
@trans-n

@messagelay
@plse set="sename='yue_C00347'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b3_A004" f="yue_f3_c_c_d"
@trans-s
@plse set="sename='yue_C00348'"
@【由】
...It's easy enough to say[r]
I didn't expect this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b3_A004" f="yue_f3_h_a_g"
@trans-s
@plse set="sename='yue_C00349'"
@【由】
After all, it's already happening.[r]
...Whether I chose it or not.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_b_a_g"
@trans-s
@plse set="sename='yue_C00350'"
@【由】
...But it's only just begun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00351'"
@【由】
What do you think we should do?[r]
...Shin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end1"

;------------------------------------------------------------------------
;Ｂの場合

*C_aki2A_20_b|手放した手の、消えぬ傷
@title name="&tf.title+  '---　Everlasting wounds, on the hand which let go'"
@eval exp=" sf.title_list_6_2[1]=1 "
@resetmsg
@cm

;☆BGM　クロスフェード
@eval exp="bgmname='aka_bgm_m06_ver03'"
@xbgm time=4000 overlap=4000


@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_g"
@trans-s
@messagelay

@plse set="sename='yue_C00352'"
@【由】
...Sato-san...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara4.5 visible=false
@trans-s

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-n

@messagelay
@plse set="sename='sto_C00111'"
@【狭塔】
Yes, Yue-kun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_a"
@trans-s
@plse set="sename='yue_C00353'"
@【由】
Tsubaki...give him back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_e"
@trans-s
@plse set="sename='sto_C00112'"
@【狭塔】
.......[r]
You should know more than anyone[r]
that I cannot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_a_a"
@trans-s
@plse set="sename='yue_C00354'"
@【由】
....!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 visible=false
@trans-n


@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00266'"
@【秋良】
Oi Fox Mask, what's going on? Answer me!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_C00113'"
@【狭塔】
Well then, there is now only one candidate for the meal.[r]
...What will you do?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A003" f="yue_f3_a_e_g_a"
@trans-s
@plse set="sename='yue_C00355'"
@【由】
…When you first told me about the Meal, I understood what your plan was.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_C00356'"
@【由】
But, what you did to Tsubaki is unreasonable… You can’t send Akiyoshi home, can you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_d"
@trans-s
@plse set="sename='sto_C00114'"
@【狭塔】
That too, I cannot do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_d_d"
@trans-s
@plse set="sename='sto_C00115'"
@【狭塔】
As long as that child is a Tochika, he will eventually become an obstacle to us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00116'"
@【狭塔】
Moreover, if we send him home, you will never see him again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b2_B005" f="sato_f2_b_c_e"
@plse set="sename='sto_C00117'"
@【狭塔】
…Now that you understand the meaning of what you are doing, do you understand what you must do?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_g_a"
@plse set="sename='yue_C00357'"
@【由】
…Sato-san, why…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_h_a_e"
@plse set="sename='sto_C00118'"
@【狭塔】
Now that we have captured him, until the chance for the next Meal arrives, we would be best off imprisoning him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_g_a"
@plse set="sename='yue_C00358'"
@【由】
If you’re going to do that to him, I won’t make Akiyoshi my meal… I can’t, so I think.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_b_a_a"
@plse set="sename='sto_C00119'"
@【狭塔】
…How obstinate.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_e_a_g"
@plse set="sename='sto_C00120'"
@【狭塔】
This marks the first time you have whined in such a way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_a_a"
@plse set="sename='yue_C00359'"
@【由】
………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_g"
@plse set="sename='sto_C00121'"
@【狭塔】
…Goodness, even with all these other problems piling up, the fact that the yorishiro would refuse to eat…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="miko_b1_A006" f="miko_f1_h_c_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_C00094'"
@【ミコト】
Look, Sato. With that sort of violent behavior, there’s no way Yue would eat willingly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_e_a_g"
@plse set="sename='sto_C00122'"
@【狭塔】
My behavior earlier was to save your life.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A006" f="miko_f1_c_c_a" o="miko_o1"
@plse set="sename='mkt_C00095'"
@【ミコト】
Poor thing, surely this makes you the one being eaten, doesn't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_a_a"
@plse set="sename='yue_C00360'"
@【由】
………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_a"
@plse set="sename='sto_C00123'"
@【狭塔】
………I suppose so. Then, do as you wish.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B004" f="sato_f2_h_a_g"
@plse set="sename='sto_C00124'"
@【狭塔】
…Tochika Akiyoshi, you may move again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b1_A001" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-n
@wait time=500
@plse2 set="sename2='AK_SE_133_01_VER01'"
@chara1.5 b="aki_b1_A002" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n

@plse set="sename='aky_C00267'"
@【秋良】
……! Damn it, how could…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_a_a"
@plse set="sename='sto_C00125'"
@【狭塔】
…I shall take you back to your house.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@trans-s
@plse set="sename='yue_C00361'"
@【由】
！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n


@chara1.5 b="aki_b1_A002" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n

@plse set="sename='aky_C00268'"
@【秋良】
…!? What do you mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_d_a_g"
@plse set="sename='sto_C00126'"
@【狭塔】
Instead of sending you off politely, we will ask your father to hand that man over to us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@plse set="sename='aky_C00269'"
@【秋良】
…Bastard, that’s…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_d"
@plse set="sename='sto_C00127'"
@【狭塔】
I will go there myself. If I can assure your father of your safety, he will be more than happy to answer us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n


@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_g"
@trans-s
@plse set="sename='yue_C00362'"
@【由】
Sato-san…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B003" f="sato_f1_h_a_g"
@plse set="sename='sto_C00128'"
@【狭塔】
Ranchuu, are you there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 visible=false
@trans-n

@chara1.5 b="ran_b1_A001" f="ran_f1_a_a_g"
@plse set="sename='ran_C00026'"
@【嵐昼】
Yes, Sato-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@plse set="sename='sto_C00129'"
@【狭塔】
With Kurogitsune, you shall take him to the exit. I will take him from there.
@endmessage
*|

@plse set="sename='sto_C00130'"
@【狭塔】
Do not allow him to put you in any strange moods.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n


@chara1.5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@plse set="sename='aky_C00270'"
@【秋良】
…Damn it, you’re trying to threaten me…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n


@chara4.5 b="yue_b2_A002" f="yue_f2_a_e2_g"
@trans-s
@plse set="sename='yue_C00363'"
@【由】
…Akiyoshi, hurry on home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@plse set="sename='aky_C00271'"
@【秋良】
Don’t think this is the end, Fox Mask…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b2_A002" f="yue_f2_e_c_d"
@plse set="sename='yue_C00364'"
@【由】
…This time, you can go through the front entrance.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_f_a_a" o="aki_o2_A001"
@plse set="sename='aky_C00272'"
@【秋良】
…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_h_b_g"
@plse set="sename='yue_C00365'"
@【由】
…Akiyoshi, who you wanted to meet, who you made a promise with, whoever that was… It definitely wasn’t me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A003" f="yue_f2_a_c_d"
@plse set="sename='yue_C00366'"
@【由】
I’m something “you don’t remember”.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_h_c_e"
@plse set="sename='yue_C00367'"
@【由】
That child doesn’t exist. …So, I think it’d be best if you never came here again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_f_d_a_a" o="aki_o2_A001"
@plse set="sename='aky_C00273'"
@【秋良】
…Fox Mask, that’s….
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@【秋良】
………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="ran_b1_A002" f="ran_f1_h_a_g"
@trans-s
@plse set="sename='ran_C00027'"
@【嵐昼】
……This way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay



@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_d"
@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@trans-n
@plse set="sename='yue_C00368'"
@【由】
…Thank you, Sato-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_d_a_g"
@plse set="sename='sto_C00131'"
@【狭塔】
In terms of priorities, that man is more important right now. Besides, I personally don't want a Tochika child to become part of a yorishiro.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@plse set="sename='sto_C00132'"
@【狭塔】
I was surprised. I didn't expect you to resist. To be honest, I didn't expect you to bring a potential meal candidate so soon.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B002" f="sato_f1_b_d_e"
@plse set="sename='sto_C00133'"
@【狭塔】
…I hope this can become a good memory for you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_c_e"
@plse set="sename='yue_C00369'"
@【由】
I don’t understand. …I didn’t understand anything to the end.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_g"
@plse set="sename='yue_C00370'"
@【由】
But, wanting to become friends… With Tsubaki, and Akiyoshi…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_g"
@plse set="sename='sto_C00134'"
@【狭塔】
…In the end, you are different from us, Yue-kun. What I have done, can you never forgive me for it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_d_g"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_c_a"
@plse set="sename='sto_C00135'"
@【狭塔】
………………\n……………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_c_d"
@plse set="sename='sto_C00136'"
@【狭塔】
…Then, I must ask you not to go down to the town.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse2 set="sename2='AK_SE_125_01_VER01'"
@chara4.5 visible=false
@trans-n
@messagelay


@chara4.5 b="miko_b1_A006" f="miko_f1_c_c_a" o="miko_o1"
@chara1.5 b="yue_b3_A001" f="yue_f3_h_c_a"
@trans-n
@plse set="sename='yue_C00371'"
@【由】
……I’m sorry, Miko-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_h_c_g" o="miko_o1"
@plse set="sename='mkt_C00096'"
@【ミコト】
Do as you like, Yue. To say you are unable to perform your Meal……It is unfortunate, but it cannot be helped.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A004" f="miko_f1_b_c_d" o="miko_o1"
@plse set="sename='mkt_C00097'"
@【ミコト】
You too are my precious child. Until that time comes, can I ask you to avoid getting into trouble?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay


@chara3 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00372'"
@【由】
…Yes…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg



@chara3 visible=false
@trans-n
@wait time=800
@fobgm
@fobgm
@fose
@fose2
@whiteout
@wait time=2000

@jump target="*end2"

;------------------------------------------------------------------------
;シナリオ末尾の処理
*end1

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki2A_20 = 1"
@eval exp="sf.scenario_flg_C_aki2A_20 = 1"

;次のシナリオに移る
@jump storage="C_aki2A_30.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;------------------------------------------------------------------------
;シナリオ末尾の処理（狭塔さんEDへ）
*end2

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki2A_20 = 1"
@eval exp="sf.scenario_flg_C_aki2A_20 = 1"

;次のシナリオに移る
@jump storage="C_aki2A_ED3.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;------------------------------------------------------------------------
@return