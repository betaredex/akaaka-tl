;---------------------------------------
;2010/10/24　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/12/5　SE挿入（高橋）
;2010/12/15　校正、BGM挿入
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/20　タイトル挿入（高橋）
;2011/4/21　調整（高橋）
;2011/4/24　調整（高橋）
;2011/4/27 　修正(ユウミ）
;2011/4/27 　修正(ユウミ）
;2011/4/27 　更に狭塔修正(ユウミ）
;2011/4/27　調整（高橋）
;2011/5/2　誤字修正（高橋）
;---------------------------------------


*C_aki2A_30|ざわめく夜を掻き分けて
@title name="&tf.title+  '---　Pushing through a turbulent night'"
@eval exp=" sf.title_list_6_2[2]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

@call target="*BG_遠近家前_夜消灯" storage="set_bg.ks"
@trans-l

@wait time=800

;★BGM
@plbgm set="bgmname='aka_bgm_m27'"

@call target="*BG_遠近家居間_夜点灯" storage="set_bg.ks" 
@trans-l

@chara3 b="toshi_b1_A002" f="toshi_f1_b_e_g_a"
@trans-n
@messagelay
@plse set="sename='akt_C00048'"
@【彰駿】
Akiyoshi...![r]
What have you been doing, to get back so late![r]
Is it true that you went to the shrine!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="aki_b2_A010" f="aki_f2_e_e_a" o="aki_o2_A002"
@chara4.5 b="saga_b3_A004" f="saga_f3_a_a_d"
@trans-n

@messagelay
@plse set="sename='aky_C00275'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_a_a_e"
@trans-s
@plse set="sename='sgn_C00121'"
@【嵯峨野】
Hey, no need t'get so riled up.[r]
You should be praisin' him for gettin' home without a scratch.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@chara1.5 b="toshi_b1_A002" f="toshi_f1_a_e_a"
@trans-s
@plse set="sename='akt_C00049'"
@【彰駿】
I must thank you for bringing my son home, Akashi-dono.[r]
But what in the world has happened...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_h_a_e"
@trans-s
@plse set="sename='sgn_C00122'"
@【嵯峨野】
Those guys're already finished, Akitoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="toshi_b1_A002" f="toshi_f1_f_a_g_a"
@trans-s
@plse set="sename='akt_C00050'"
@【彰駿】
.......! Don't tell me they've defeated Uka-no-Mitama...?[r]
Don't tell you've defeated the Uka-no-Mitama...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_a_a_d"
@trans-s
@plse set="sename='sgn_C00123'"
@【嵯峨野】
To be more accurate, they'll be finished right after this.[r]
The fact this body is here[r]
should be proof of that already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_a_e2_d"
@trans-s
@plse set="sename='sgn_C00124'"
@【嵯峨野】
The "shadows" are starting to move.[r]
The bond that held them - this body - is gone, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="toshi_b1_A002" f="toshi_f1_a_e_g_a"
@trans-s
@plse set="sename='akt_C00051'"
@【彰駿】
.......?[r]
What do you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A008" f="saga_f3_b_a_e"
@trans-s
@plse set="sename='sgn_C00125'"
@【嵯峨野】
Well,[r]
what it all comes down to is I don't have much time left.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A008" f="saga_f3_g_e2_d"
@trans-s
@plse set="sename='sgn_C00126'"
@【嵯峨野】
Though I don't plan on just sittin' around until then.[r]
@endmessage
*|

@chara4.5 b="saga_b3_A008" f="saga_f3_b_e2_d"
@plse set="sename='sgn_C00127'"
@【嵯峨野】
精々、夜明けまでってトコか………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="toshi_b1_A002" f="toshi_f1_a_e_a_a"
@plse set="sename='akt_C00052'"
@【彰駿】
………アカシ殿、\nどういう事か判りかねますが………\n奴らと貴方には時間の制限がある、と？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="saga_b3_A004" f="saga_f3_h_a_e"
@plse set="sename='sgn_C00128'"
@【彰駿】
安心しろ。\n………お前らにとっちゃ、\n知らない間に全部終わってるさ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_e_a_e"
@plse set="sename='sgn_C00129'"
@【嵯峨野】
………さてと、\nお前の大事な息子はおウチに帰したし。\nあとは時間が来る前に、俺が全部潰してやるよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='akt_C00053'"
@【彰駿】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-s

@chara1.5 b="aki_b2_A001" f="aki_f2_a_d_g" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00276'"
@【秋良】
...Are you going?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A006" f="saga_f3_a_a_a"
@trans-s
@plse set="sename='sgn_C00130'"
@【嵯峨野】
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00277'"
@【秋良】
To where Fox Mask is.[r]
That's what you came back for, isn't it?[r]
To settle things with the fox concealed inside him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00278'"
@【秋良】
でなければ、\nわざわざアンタが神社に戻る理由は\n無いように思える………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="saga_b3_A004" f="saga_f3_a_a_d"
@trans-s
@plse set="sename='sgn_C00131'"
@【嵯峨野】
.......[r]
You're so upfront.[r]
It's cute.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A010" f="aki_f2_a_e_a_a" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00279'"
@【秋良】
Don't say such revolting things.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_e_g" o="aki_o2_A002"
@plse set="sename='aky_C00280'"
@【秋良】
窮地を救われたのには礼を言うが………、\nだったらオレも行く、\nオレだってアイツと決着をつけてない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_a_b_e"
@trans-s
@plse set="sename='sgn_C00132'"
@【嵯峨野】
おいおい、折角送り届けてやったんだぜ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A010" f="aki_f2_e_e_a" o="aki_o2_A002"
@plse set="sename='aky_C00281'"
@【秋良】
………二度も、\nあいつらのせいで大事なものを失くした………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_a_c_d"
@trans-s
@plse set="sename='sgn_C00133'"
@【嵯峨野】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@chara1.5 b="toshi_b1_A001" f="toshi_f1_b_e_g"
@trans-s
@plse set="sename='akt_C00054'"
@【彰駿】
No, Akiyoshi.[r]
Did you think I would permit you to do such a thing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_C00134'"
@【嵯峨野】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_h_a_e"
@trans-s
@plse set="sename='sgn_C00135'"
@【嵯峨野】
………なァ彰駿、\n俺はお前らを信用してる訳じゃない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_e_a_e"
@trans-s
@plse set="sename='sgn_C00136'"
@【嵯峨野】
ヒトにも別にいい思い出はねェし、\n散々裏切られてもきたからな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="toshi_b1_A002" f="toshi_f1_a_e_a_a"
@trans-s
@plse set="sename='akt_C00055'"
@【彰駿】
………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_b_e_d"
@plse set="sename='sgn_C00137'"
@【嵯峨野】
だから、こうしてお前らの側に付くのは\n俺がヒトだったからじゃなく、\n奴らに恨みがあるからだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse




@plse set="sename='akt_C00056'"
@【彰駿】
………アカシ殿
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="saga_b3_A004" f="saga_f3_h_a_e"
@plse set="sename='sgn_C00138'"
@【嵯峨野】
恨みってのは根深いぜ？\n許してやれよ、こいつにとって大事な事だ。\nこの機会を失ったらもう、二度と続きはできねえ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="toshi_b1_A002" f="toshi_f1_a_e_g_a"
@plse set="sename='akt_C00057'"
@【彰駿】
…………………\nですが………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="saga_b3_A004" f="saga_f3_a_a_d"
@trans-s
@plse set="sename='sgn_C00139'"
@【嵯峨野】
I'll stick with him.[r]
Right, let's go, partner.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@chara1.5 b="aki_b2_A001" f="aki_f2_a_e_g" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00282'"
@【秋良】
.......[r]
Right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_b_b_d"
@trans-s
@plse set="sename='sgn_C00140'"
@【嵯峨野】
...Good boy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_b_a_e"
@trans-s
@plse set="sename='sgn_C00141'"
@【嵯峨野】
.......[r]
It'd be nice if didn't have to happen a third time, though...
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

;------------------------------------------------------------------------

*C_aki2A_30|いのちのように、あかあかと
@title name="&tf.title+  '---　Brightly, like life itself'"
@eval exp=" sf.title_list_6_2[3]=1 "
;★BGM
@fibgm set="bgmname='AKA_BGM_M46'"

@call target="*BG_由部屋過去_昼" storage="set_bg.ks"
@trans-l

@messagelay
@plse set="sename='yue_C00373D'"
@【由】
I barely have any memories of my own.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00374D'"
@【由】
My oldest memory is of Kurogitsune's face,[r]
looking at me from the window.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;※台詞足しました
@plse set="sename='yue_C00375D'"
@【由】
...He was always coming by to check on me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00376D'"
@【由】
Color came to the things I saw,[r]
and I learned to understand people's words.[r]
And then I could finally leave my room.
@endmessage
*|
@plse set="sename='yue_C00377D'"
@【由】
I'd always had other people's memories floating inside me, but.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00378D'"
@【由】
After that night at the festival,[r]
the memories that were mine quickly multiplied.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;つばきとあきよしの回想

@call target="*BG_児童公園_回想夕" storage="set_bg.ks"
@trans-l

@chara1.5 b="togo_b2_A001" f="togo_f2_a_a_a"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n

@wait time=800

@chara1.5 b="togo_b2_A003" f="togo_f2_b_d_d"
@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-n

@wait time=800

@messagelay


@plse set="sename='yue_C00379D'"
@【由】
...Hey, Shin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00380D'"
@【由】
I'm only allowed to live in order to keep you alive,[r]
so I don't need my own memories, but.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00381D'"
@【由】
...I want to make memories. Shin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00382D'"
@【由】
.......[r]
So, I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false


@fobgm

@call target="*BG_由部屋_夜消灯" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b3_A003" f="yue_f3_b_b_a"
@trans-n

@messagelay
@plse set="sename='yue_C00383'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_c_c_a"
@trans-s
@plse set="sename='yue_C00384'"
@【由】
I wonder if it's really okay for me to be here by myself,[r]
while everyone else is out standing guard...
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_d_c_a"
@trans-s

@plse set="sename='yue_C00385'"
@【由】
Kurogitsune told me[r]
you're resting for the critical moment, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg

;★SE　物音
@plse set="sename='ak_se_63c_ver01'"
@ws

@messagelay

;@【注釈】
;☆ＳＥ　カタン、ていう音
;@endmessage
;*|

@chara3 b="yue_b3_A003" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_C00386'"
@【由】
Mm...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s
@call target="*BG_由家廊下_夜消灯" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b3_A002" f="yue_f3_a_a_a"
@trans-n

@messagelay
@plse set="sename='yue_C00387'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_b_g"
@trans-s
@plse set="sename='yue_C00388'"
@【由】
...Who's there...?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@whiteout
@wait time=800

;※この流れ、嵯峨野の話しかしてないので、
;秋良の話もできたらキャラルートらしくて良いかなと思います

;★SE　虫の声
@plse2 set="sename2='ak_se_54_ver01'" loop=true

@call target="*BG_庭_夜消灯" storage="set_bg.ks" 
@trans-l

@chara3 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@messagelay
@plse set="sename='sto_C00137'"
@【狭塔】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g"
@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@messagelay
@plse set="sename='yue_C00389'"
@【由】
...Sato-san...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_d"
@trans-s

;※↓なんか夜這いにでも来たみたい（笑）＜気付かれてしまった
@plse set="sename='sto_C00138'"
@【狭塔】
.......[r]
Did I wake you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_g"
@trans-s
@plse set="sename='yue_C00390'"
@【由】
No, I wasn't sleeping.[r]
Um, is everything okay?[r]
With the akujiki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_a_e"
@trans-s
@plse set="sename='sto_C00139'"
@【狭塔】
...Yes, for the present.[r]
However, it is not easy to bring back a barrier[r]
that has once been broken.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_d_d"
@trans-s
@plse set="sename='sto_C00140'"
@【狭塔】
...Moreover...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_a"
@trans-s

@plse set="sename='yue_C00391'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C002" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_C00141'"
@【狭塔】
That man earlier, who carried Shin-sama's form.[r]
If we do not take Shin-sama's body back from him,[r]
and seal him away once more, this town will be released.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C002" f="sato_f2_b_a_g"
@trans-s
@plse set="sename='sto_C00142'"
@【狭塔】
...This town of shadows, which Shin-sama created for our sake.[r]
We must protect it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"
@trans-s

@plse set="sename='yue_C00392'"
@【由】
.......[r]
I understand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_a_a"
@trans-s
@plse set="sename='sto_C00143'"
@【狭塔】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_h_a_d"
@trans-s

@plse set="sename='yue_C00393'"
@【由】
...He'll definitely come back.[r]
That man.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_a"
@trans-s
@plse set="sename='sto_C00144'"
@【狭塔】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_C00394'"
@【由】
Sagano-san.[r]
He said he'd come back to continue things.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_d_d"
@trans-s
@plse set="sename='sto_C00145'"
@【狭塔】
.......[r]
That's right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_C00395'"
@【由】
あの人の事、狭塔さんは知っているんですか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C001" f="sato_f1_h_a_g"
@plse set="sename='sto_C00146'"
@【狭塔】
………昔、何度か会った事があります。\n尤も、互いに外見は今とは違いましたし………、\nあれが本当に私の知る男であるなら、ですが
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C001" f="sato_f1_b_a_a"
@plse set="sename='sto_C00147'"
@【狭塔】
我々にとっては仇となる存在です。\n………ミコト様とシン様は、\n気に入っておられたようですがね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_C00396'"
@【由】
………あの、狭塔さん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sto_C00148'"
@【狭塔】
Yes?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_C00397'"
@【由】
Are you angry?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_a_a_a"
@trans-s
@plse set="sename='sto_C00149'"
@【狭塔】
...Me?[r]
Why would I be?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_a"
@trans-s
@plse set="sename='yue_C00398'"
@【由】
The land of Utsuwa ended up this way.[r]
...And now, because of that, everyone's in danger.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm2 set="bgmname2='AKA_BGM_M51'"

@chara1.5 b="yue_b3_A003" f="yue_f3_h_c_a"
@trans-s
@plse set="sename='yue_C00399'"
@【由】
He made this town of shadows for the mononoke,[r]
but the result is just that akujiki are multiplying,[r]
and it's just become a town of pure gluttony.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_C00400'"
@【由】
That man came out because of that.[r]
...I was wondering if anybody really wanted this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_c_d"
@trans-s
@plse set="sename='sto_C00150'"
@【狭塔】
...Has Shin-sama been telling you unnecessary things again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_C00401'"
@【由】
...You knew I was talking to Shin, inside me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_C00151'"
@【狭塔】
I presumed, yes.[r]
Your speech and conduct[r]
are occasionally reminiscent of Shin-sama's.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_a_e"
@trans-s
@plse set="sename='sto_C00152'"
@【狭塔】
I would hope that he would let the rest of us see him,[r]
the next time he wakes from his sleep inside you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_C00402'"
@【由】
.......[r]
Shin says sorry, but he's laughing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_g_a_d"
@trans-s
@plse set="sename='sto_C00153'"
@【狭塔】
...Fufu.[r]
Honestly, you two siblings are so gentle and naive,[r]
it's dangerous at times.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_d_d"
@trans-s
@plse set="sename='sto_C00154'"
@【狭塔】
仲間が目前で飢えに苦しむ姿を憂うあまりに、\nこの結果を予想せず、影をこの街に留めてしまった
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_g"
@plse set="sename='yue_C00403'"
@【由】
………狭塔さん、\nシンに聞かれるかもしれませんよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C003" f="sato_f2_b_c_d"
@plse set="sename='sto_C00155'"
@【狭塔】
聞かせて差し上げているのです
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_c_d"
@plse set="sename='sto_C00156'"
@【狭塔】
あの方々の無邪気さと傲慢さは、だからこそ、\n我々を統べるに相応しいのですがね。\n………そして、私はそれが愛おしい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_c_d"
@plse set="sename='yue_C00404'"
@【由】
………そっか
@endmessage
*|

@plse set="sename='sto_C00157'"
@【狭塔】
………結果的にその行いが、\n良い事だったのかは判りません
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_a_g"
@plse set="sename='sto_C00158'"
@【狭塔】
しかしもののけがヒトと交われたのは、\n確かに、歪んだこの街があればこそ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_a_g"
@plse set="sename='sto_C00159'"
@【狭塔】
「表」の明昼の中では、\n我々は上手く生きて行く事が出来ない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_d"
@plse set="sename='sto_C00160'"
@【狭塔】
………しかしね、由君。\n私は、君が此処に残った事は意外でした
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_a_g"
@plse set="sename='yue_C00405'"
@【由】
………え？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00161'"
@【狭塔】
君は、依代であって、我らの同胞という訳ではない。\n我々から、解放される方を望んでいると\n思っていましたから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_a"
@plse set="sename='yue_C00406'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_c_a_d"
@plse set="sename='yue_C00407'"
@【由】
………そんな事、ないです。\nオレ、ここで育ちましたから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_h_c_d"
@plse set="sename='yue_C00408'"
@【由】
………オレ、さっきの事も………、\n狭塔さんを責める事は出来ません
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A007" f="yue_f3_h_c_d"
@plse set="sename='yue_C00409'"
@【由】
だったら、最初から\n「食事」の候補を探しに行く事を拒否しなきゃ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_d"
@plse set="sename='yue_C00410'"
@【由】
………失くした、って思う事が\n間違ってるんです
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-s
@plse set="sename='sto_C00162'"
@【狭塔】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_C00163'"
@【狭塔】
………君は先日、言っていましたね。\nもののけとヒトビトは仲良くしたいのか、\nしたくないのか、と言うような事を
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00164'"
@【狭塔】
我々がヒトの姿を取るのは、\n共棲ではなく捕食の為です
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_a_a"
@trans-s
@plse set="sename='sto_C00165'"
@【狭塔】
共存しているように見えたとて、\n所詮はまやかしに過ぎません。\n彼らと我々はそもそも、「つくり」が違うのだから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_g"
@trans-s
@plse set="sename='sto_C00166'"
@【狭塔】
………しかし、まやかしに過ぎなくとも、\nいずれ訣別を免れ得ぬとしても、\n生まれてしまう縁はある
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_a"
@plse set="sename='yue_C00411'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_c_d"
@plse set="sename='sto_C00167'"
@【狭塔】
我々でさえそうなのです。\n………まして、君はもののけではない。\nそれは、私には推し量れぬ感情です
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_g"
@plse set="sename='yue_C00412'"
@【由】
………オレにも、良く分かりません。\n………でも、二人とも、おいしそう、だったから。\nもうちょっと、一緒にいてみたかったのかも
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b2_C002" f="sato_f2_h_a_g"
@plse set="sename='sto_C00168'"
@【狭塔】
………依代が椿の子を選ぶのは、\n殆ど宿命のようなもの
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_d_b_a"
@plse set="sename='sto_C00169'"
@【狭塔】
ですが、遠近の家の子を連れて来るとはね。\nあまり、推奨出来ない結果になりました
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_a_e"
@trans-s
@plse set="sename='yue_C00413'"
@【由】
………ふふ、黒狐も言ってました。\n狭塔さんも同じ事言うんですね。\n知ってたんですか、あきよしの事？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C004" f="sato_f2_h_a_g"
@plse set="sename='sto_C00170'"
@【狭塔】
………ええ、まあね。\nあの家系は、厄介な人間が多いのですよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_c_e"
@plse set="sename='yue_C00414'"
@【由】
へえ、そうなんだ。\nやっぱり面白いんだなァ、あきよし………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_c_c_d"
@plse set="sename='yue_C00415'"
@【由】
………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse2 set="sename2='AK_SE_54_VER01'" time=1000 volume=50 loop=true


@chara1.5 b="yue_b3_A003" f="yue_f3_h_a_e"
@plse set="sename='yue_C00416'"
@【由】
ねえ、狭塔さん。\nオレ、最初から決めてたんです。\n………誰の為に、何の為に「食事」するのか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_g"
@plse set="sename='sto_C00171'"
@【狭塔】
…………………\n………由君………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_d"
@plse set="sename='sto_C00172'"
@【狭塔】
………それは、私と同じものの為ですか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_d"
@plse set="sename='yue_C00417'"
@【由】
………依代でしかないかもしれないけれど、\nオレ、此処にずっと居たいんだと思います
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_d"
@plse set="sename='sto_C00173'"
@【狭塔】
………そうなのだとしたら。\n由君。\n………遠近の子を。「食事」なさい
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_g"
@plse set="sename='yue_C00418'"
@【由】
…………………\n………あきよし、を………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C002" f="sato_f2_b_c_g"
@plse set="sename='sto_C00174'"
@【狭塔】
ミコト様と、我々の為に
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_a_a"
@plse set="sename='yue_C00419'"
@【由】
…………………\n……………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@fobgm2
@fobgm
@fose2
@fose
@fose time=2000
@fose2 time=2000
@wait time=800


;ここから行列の曲流し始めるといいかも＞わ

@chara4.5 b="sato_b2_C001" f="sato_f2_b_a_g"

;★BGM
@plbgm set="bgmname='aka_bgm_m05'"


@chara1.5 b="yue_b3_A003" f="yue_f3_f_a_g_a"
@trans-s
@messagelay
@plse set="sename='yue_C00420'"
@【由】
...Eh?[r]
What...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_c_g"
@trans-s

@plse set="sename='sto_C00175'"
@【狭塔】
It seems they've come again.[r]
I can see the other party is in quite a rush as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a_a"
@trans-s
@plse set="sename='yue_C00421'"
@【由】
...Sagano-san, Akiyoshi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_e_a_a"
@trans-s
@plse set="sename='sto_C00176'"
@【狭塔】
.......[r]
There is no longer any time to delay.[r]
I will open the path to That Place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00177'"
@【狭塔】
You must take the Tochika boy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_g"
@trans-s
@plse set="sename='yue_C00422'"
@【由】
...What about that man...[r]
Sagano-san?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_a_g"
@trans-s
@plse set="sename='sto_C00178'"
@【狭塔】
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_C00423'"
@【由】
...If I complete the "meal",[r]
will just that really be alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C002" f="sato_f2_b_c_g"
@trans-s
@plse set="sename='sto_C00179'"
@【狭塔】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_c_a"
@trans-s
@plse set="sename='yue_C00424'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_C00425'"
@【由】
ミコ様は、許さないかもしれません。\nでも…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A003" f="yue_f3_b_e_a"
@trans-s
@plse set="sename='yue_C00426'"
@【由】
.......[r]
Sato-san, will you listen to my request?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_a"
@trans-s
@plse set="sename='sto_C00180'"
@【狭塔】
...Yue-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki2A_30 = 1"
@eval exp="sf.scenario_flg_C_aki2A_30 = 1"

;次のシナリオに移る
@jump storage="C_aki2A_40.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

