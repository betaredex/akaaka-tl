;---------------------------------------
;2010/10/18　アップ（ゆうみ）
;2010/12/6　SE、BGM挿入
;　　末尾処理（高橋）
;2010/12/13　調整（高橋）
;2010/12/14　SE差し替え（高橋）
;2011/2/8　スチル表示まわりテスト（高橋）
;2011/2/16　スチル表示修正（高橋）
;2011/3/1　修正（ユウミ）
;2011/3/4　タイトル挿入、修正（高橋）
;2011/4/2　修正、立ち絵（ユウミ）
;2011/4/17　末尾処理修正（高橋）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;2011/4/26　調整（高橋）
;---------------------------------------

*B_togo2_50j|ゆらぎゆらいで熔け堕ちる
@title name="&tf.title+  '---　Tremor sway dissolve fall'"
@eval exp=" sf.title_list_5_2[2]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_空環高校外観_夜消灯" storage="set_bg.ks"
@trans-l
@call target="*BG_空環高校昇降口_夜消灯" storage="set_bg.ks"
@trans-l

;★BGM
@fibgm set="bgmname='aka_bgm_m30_ver02'"

@call target="*BG_空環高校廊下_夜消灯" storage="set_bg.ks"
@trans-l

@chara3 b="yuka_b1_A001" f="yuka_f1_a_d"
@trans-n

@trans-n
@messagelay

@plse set="sename='yuk_B00021'"
@【少女Ａ】
.......[r]
Ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="togo_b1_B003" f="togo_f1_b_e_a_a"
@trans-n
@messagelay

@plse set="sename='tog_B00328'"
@【灯吾】
...Kh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n

@chara1.5 b="togo_b1_B003" f="togo_f1_b_e_a_a"
@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_e"
@trans-n

@messagelay

@plse set="sename='yuk_B00022'"
@【少女Ａ】
We've finally reached a place without any people.[r]
I've been waiting, delicious Onii-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;★SE　髪の毛でギリギリ
@plse set="sename='aka_se_18_03'"

;@【注釈】
;☆ＳＥ　効果音を追加するのであれば、このあたりに髪の毛でギリギリしてる音………[r]
;既存の悪食音がそんな感じにも聞こえるのでそれでいいのかも。[r]
;灯吾は少女の髪の毛に捕まっていると想定してください
;@endmessage
;*|

@chara1.5 b="togo_b1_B003" f="togo_f1_g_e_a_a"


@plse set="sename='tog_B00329'"
@【灯吾】
.......[r]
Ugh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_d"


@plse set="sename='yuk_B00023'"
@【少女Ａ】
Since the feast is always being protected...[r]
I've been awfully patient, all this time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_b_e_g_a"


@plse set="sename='tog_B00330'"
@【灯吾】
Protected...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_f"


@plse set="sename='yuk_B00024'"
@【少女Ａ】
But, I ate a lot.[r]
So with that, I got stronger....[r]
I won't give up, yet...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_a_e_g_a"


@plse set="sename='tog_B00331'"
@【灯吾】
Are you the one who ate the principal, then?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_d"


@plse set="sename='yuk_B00025'"
@【少女Ａ】
...Mmhm.[r]
He was tasty too, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_e"


@plse set="sename='yuk_B00026'"
@【少女Ａ】
But, Onii-chan is much more delicious...[r]
Mitsuboshi is different, after all.[r]
You're special...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_b_e_g_a"


@plse set="sename='tog_B00332'"
@【灯吾】
...What's Mitsuboshi supposed to be?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_g"


@plse set="sename='yuk_B00027'"
@【少女Ａ】
For those like us,[r]
who can't distinguish delicious things,[r]
it's a "feast" that's equally delicious to all of us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_f"


@plse set="sename='yuk_B00028'"
@【少女Ａ】
...The most delicious thing, no matter who you are.[r]
That's, Mitsuboshi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;※この緊迫したシーンで「おばけ」ってなんか可愛くない？

@chara1.5 b="togo_b1_B003" f="togo_f1_c_e_g"


@plse set="sename='tog_B00333'"
@【灯吾】
.......[r]
And that's why monsters have been chasing me, all this time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_d"


@plse set="sename='yuk_B00029'"
@【少女Ａ】
I wonder what flavor you'll be, when I eat you up.[r]
I wonder, what "tasty" is, for me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_e"


@plse set="sename='yuk_B00030'"
@【少女Ａ】
.......[r]
Right, Onii-chan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;★SE　髪の毛でギリギリ
@plse set="sename='aka_se_18_04'"

;@【注釈】
;☆ＳＥ　ぎりぎりしめるおと
;@endmessage
;*|

@chara1.5 b="togo_b1_B003" f="togo_f1_g_e_a_a"


@plse set="sename='tog_B00334'"
@【灯吾】
...G-guh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_B00031'"
@【少女Ａ】
...Will you be, my "meal"...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B001" f="togo_f1_g_e_g_a"


@plse set="sename='tog_B00335'"
@【灯吾】
...Sto...p...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_f"


@plse set="sename='yuk_B00032'"
@【少女Ａ】
Being able to eat, the "meal" most desired by all,[r]
what good luck...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B001" f="togo_f1_b_c_g_a"


@plse set="sename='tog_B00336'"
@【灯吾】
.......[r]
Somebo, dy...lp...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@wait time=600

@chara1.5 visible=false
@chara4.5 visible=false

@call target="*cg_00D2" storage="set_bg.ks"
@trans-l
@wait time=400
@call target="*BG_空環高校廊下_夜消灯" storage="set_bg.ks"
@chara1.5 b="togo_b1_B001" f="togo_f1_g_e_a_a"
@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_f"
@trans-s

;@【注釈】
;ここにセピア版よしきロングスチル一瞬入れる
;@endmessage
;*|

@messagelay

@plse set="sename='tog_B00337'"
@【灯吾】
.......Yoshiki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;☆SE　下駄の音
@plse set="sename='下駄02.wav'"

@plse set="sename='yue_B00451'"
@【由】 name="f.name='???'"
...Tsubaki!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_B00033'"
@【少女Ａ】
.......[r]
aH...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B001" f="togo_f1_b_c_g_a"


@plse set="sename='tog_B00338'"
@【灯吾】
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@ws

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="yue_b2_A002" f="yue_f2_a_e2_g"
@trans-n

@messagelay

@plse set="sename='yue_B00452'"
@【由】
...You're...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00453'"
@【由】
...Akujiki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara3 b="yuka_b1_A001" f="yuka_f1_a_g"
@trans-n

@messagelay

@plse set="sename='yuk_B00034'"
@【少女Ａ】
...You came...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yuka_b1_A001" f="yuka_f1_a_e"


@plse set="sename='yuk_B00035E'"
@【少女Ａ】
...But, yOU'RE ALREADY, too late...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@fise set="sename='ak_se_78_02_ver01'"

;★瘴気発動
@image layer=2 storage=bg-31b.jpg visible=true page=back mode="psmul" left=0
@image layer=22 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
@trans-l

@chara3 f="yuka_f2_a_e"
@trans-l
@messagelay

@plse set="sename='yuk_B00036E'"
@【少女Ａ】
.......[r]
Hey, tasTY, Onii...CHAN...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 f="yuka_f2_a_f"


@plse set="sename='yuk_B00037E'"
@【少女Ａ】
...wILL YOU, GIVE HIM...to...ME?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg



@resetmsg
;------------------------------------------------------------------------
;---選択肢の開始
@setselect2

;---選択肢の内容
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*B_togo2_50ja'"]Okay[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*B_togo2_50jb'"]I won't[endlink]

;---一選択肢の終了
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;Ａの場合　いいよ

*B_togo2_50ja|
@resetmsg
@cm

@chara3 visible=false
@trans-n

@chara3 b="yue_b2_A005" f="yue_f2_a_a2_e"
@trans-n

@messagelay

@plse set="sename='yue_B00454'"
@【由】
.......[r]
Okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b2_A005" f="yue_f2_a_a2_e"
@chara4.5 f="yuka_f2_a_a"
@trans-n

@messagelay

@plse set="sename='yuk_B00038E'"
@【少女Ａ】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A004" f="yue_f2_a_b_d"


@plse set="sename='yue_B00455'"
@【由】
...Just kidding.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;☆画面揺らし
@quake time="300" hmax="15" vmax="40"
;@wq

;◎特殊効果
;---------------------------------------
;ホワイトアウトかブラックアウト
@BG storage="white.jpg"

@chara1.5 visible=false
@chara4.5 visible=false
@layer2 visible=false
@layer22 visible=false

;★SE
@plse set="sename='ak_se_79_01_ver01'"

;トランジション１回目
@trans layer=base method="universal" time="600" rule="rule8.png" vague="200"
@wt

;待ち時間（あってもなくてもいい）
@wait time="200"

;トランジション２回目（次の場面の背景）
;@BG storage="bg-05b.jpg"
;@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
;@wt
;---------------------------------------

@call target="*BG_空環高校廊下_夜消灯" storage="set_bg.ks"
@image layer=2 storage=bg-31b.jpg visible=true page=back mode="psmul" left=0
@image layer=22 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
@chara1.5 b="yue_b2_A004" f="yue_f2_a_b_d"
@chara4.5 f="yuka_f2_a_i"
@trans-n

;@【注釈】
;☆ＳＥ　ここで由、攻撃。炎の音？　画面光る
;@endmessage
;*|

@messagelay

@plse set="sename='yuk_B00039E'"
@【少女Ａ】
...gYAAH!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A004" f="yue_f2_a_a2_e"


@plse set="sename='yue_B00456'"
@【由】
I'm taking Tsubaki back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 f="yuka_f2_a_g"


@plse set="sename='yuk_B00040'"
@【少女Ａ】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A004" f="yue_f2_a_c_d"


@plse set="sename='yue_B00457'"
@【由】
...Sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 f="yuka_f2_a_i"
@trans-s
@messagelay

@plse set="sename='yuk_B00041E'"
@【少女Ａ】
Ah... It... hurts...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_B00041E'"
@【少女Ａ】
...But...you said it was okay...you said I could have him...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_B00044E'"
@【少女Ａ】
Liar, liar, liar...!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_B00043E'"
@【少女Ａ】
...Liar...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b2_A004" f="yue_f2_a_a_a"


@plse set="sename='yue_B00458'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara3 f="yuka_f2_a_g"
@trans-n
@messagelay

@plse set="sename='yuk_B00045E'"
@【少女Ａ】
.......!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@plse2 set="sename2='ak_se_77_ver02'"
@plse2 set="sename2='ak_se_53a_ver01'"

@layer2 visible=false
@layer22 visible=false
@trans-n
@chara3 f="yuka_f2_a_i"
@trans-s

;★SE　やっつけ
;@plse set="sename='aka_se_21_02'"
@plse set="sename='ak_se_67a_ver01'"

@chara3 visible=false
@bg storage="white.jpg"
@trans-s

@wait time=800
@fobgm
@wait time=1600

@call target="*BG_空環高校廊下_夜消灯" storage="set_bg.ks"
@trans-l

@wait time=400

@chara1.5 b="yue_b2_A001" f="yue_f2_a_a_a"
@chara4.5 b="togo_b1_B001" f="togo_f1_a_d_g_a"
@trans-n
@messagelay

@plse set="sename='tog_B00339'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_g_a_e"


@plse set="sename='yue_B00459'"
@【由】
...Are you alright?[r]
Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_b_d_g_a"


@plse set="sename='tog_B00340'"
@【灯吾】
...Ah, yeah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_b_d"


@plse set="sename='yue_B00460'"
@【由】
I see, that's a relief.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_a_d_a_a"


@plse set="sename='tog_B00341'"
@【灯吾】
...You...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_a_a"


@plse set="sename='yue_B00461'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_g_a_e"


@plse set="sename='yue_B00462'"
@【由】
I said I'd protect you, didn't I.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_a_c_a_a"


@plse set="sename='tog_B00342'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_a_e"


@plse set="sename='yue_B00463'"
@【由】
Though I can't take Yoshiki-san's place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_c_e2_g"


@plse set="sename='tog_B00343'"
@【灯吾】
.......[r]
Sorry...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_a_g"


@plse set="sename='yue_B00464'"
@【由】
...Eh?[r]
What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_h_e2_g"


@plse set="sename='tog_B00344'"
@【灯吾】
.......[r]
I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_B00045'"
@【嵯峨野】 name="f.name='???'"
.......[r]
You guys done yet?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;★SE　嵯峨野歩いてくる
@fise set="sename='ak_se_64_ver02'"

@chara1.5 b="yue_b2_A001" f="yue_f2_f_a_g"


@plse set="sename='yue_B00465'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_a_e2_g"


@plse set="sename='tog_B00345'"
@【灯吾】
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@ws
@wait time=200

@chara3 b="saga_b3_A004" f="saga_f3_a_b_d"
@trans-l

;★BGM
@plbgm set="bgmname='aka_bgm_m05'"

@messagelay

@plse set="sename='sgn_B00046'"
@【嵯峨野】
Sorry, I got tired of waitin'.[r]
...That's fine, ain't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A004" f="saga_f3_a_e2_d"


@plse set="sename='sgn_B00047'"
@【嵯峨野】
Let's hurry up an' end this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g"
@chara4.5 b="togo_b1_B003" f="togo_f1_a_e2_g"
@trans-n
@messagelay

@plse set="sename='yue_B00466'"
@【由】
...You're...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_a_e_g_a"


@plse set="sename='tog_B00346'"
@【灯吾】
You...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_f_b_g_a"
@trans-n
@plse set="sename='yue_B00467'"
@【由】
…………………！
@endmessage
*|

;------------------------------------------------------------------------
;ここからコピーもってくる

;------------------------------------------------------------------------
;ここから「いいよ」の方にもコピー

@resetmsg

;★SE
@plse set="sename='ak_se_73_01_ver01'"
@wait time=100
@plse2 set="sename2='ak_se_57_ver01'"

;@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_a_a"
;@trans-s

;☆画面揺らし
@quake time="500" hmax="15" vmax="40"
;@wq
;@wait time=400

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_a_a"
@trans-s
@chara1.5 visible=false
@trans-s

@chara4.5 b="togo_b1_B003" f="togo_f1_f_e_i_a"
@trans-s
@messagelay

@plse set="sename='tog_B00347'"
@【灯吾】
.......![r]
Yue!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s

@chara1.5 b="hina_b1_A001" f="hina_f1_a_e2_g"
@chara4.5 b="aki_b1_A001" f="aki_f1_f_e_g_a" o="aki_o1_A001" o2="aki_k1_A003"
@trans-s

@messagelay

@plse set="sename='krg_B00152'"
@【黒狐】
Yue--!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_f_e_g_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00185'"
@【秋良】
What's going on, that man is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A001" f="hina_f1_a_e_b_a"
@chara4.5 b="aki_b1_A003" f="aki_f1_f_e_g_a" o="aki_o1_A002" o2="aki_k1_A003"




@plse set="sename='hin_B00034'"
@【灯奈】
.......Ugh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="saga_b3_A001" f="saga_f3_a_e_d"
@trans-n

@messagelay

@plse set="sename='sgn_B00058'"
@【嵯峨野】
So, we're gettin' down t' business.[r]
...Continuing, where we left off.[r]
Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara3 b="yue_b3_A004" f="yue_f3_h_c_a_a"
@trans-n

@messagelay

@plse set="sename='yue_B00518'"
@【由】
...Ugh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara1 b="yue_b3_A004" f="yue_f3_h_c_a_a"
@chara2 b="togo_b1_B001" f="togo_f1_a_e_i_a"
@chara4.5 b="saga_b3_A001" f="saga_f3_a_e_d"
@trans-s

@messagelay

@plse set="sename='tog_B00393'"
@【灯吾】
Stop it, he's weak right now!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A003" f="saga_f3_b_a_e"


@plse set="sename='sgn_B00059'"
@【嵯峨野】
Doesn't matter to me.[r]
Outta my way, you'll get hurt.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="togo_b1_B001" f="togo_f1_a_e_a_a"


@plse set="sename='tog_B00394'"
@【灯吾】
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara2 visible=false
@chara4.5 visible=false
@trans-s

@chara1.5 b="hina_b1_A001" f="hina_f1_a_e_b_a"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_g_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-s

@messagelay

@plse set="sename='krg_B00153'"
@【黒狐】
.......gh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="aki_b1_A003" f="aki_f1_f_e_g_a" o="aki_o1_A002"

@trans-s

;☆SE　黒狐変身
@plse set="sename='ak_se_80_01_ver01'" volume=70

@chara3 b="kokko_b1_A006" f="kokko_f1_a_e_g_a" o="kokko_o1"
@trans-s


@chara4.5 b="aki_b1_A001" f="aki_f1_f_a2_a" o="aki_o1_A001"
@trans-s
@messagelay

@plse set="sename='aky_B00186'"
@【秋良】
...!?[r]
You...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e2_i_a" o="kokko_o1"


@plse set="sename='krg_B00154'"
@【黒狐】
Oi, stop it![r]
Help me out Akiyoshi, Yue's gotta get outta here!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-s

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_e2_i_a" o="kokko_o1"
@chara4.5 b="saga_b3_A003" f="saga_f3_a_b_e"
@trans-n

@messagelay

@plse set="sename='sgn_B00060'"
@【嵯峨野】
What, it's Barky.[r]
Annoyin' as ever, I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A009" f="kokko_f2_a_e_h_a" o="kokko_o2"


@plse set="sename='krg_B00155'"
@【黒狐】
That appearance ain't foolin' me.[r]
You don't know anythin' about me, you bastard!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A003" f="saga_f3_a_c_d"


@plse set="sename='sgn_B00061'"
@【嵯峨野】
You never did know when t' shut up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A010" f="kokko_f2_b_e_i_a" o="kokko_o2"


@plse set="sename='krg_B00156'"
@【黒狐】
Like I said.[r]
Oi, I'll hold 'im back here,[r]
Tougo, you take Yue and escape!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s

@chara4.5 b="togo_b1_B003" f="togo_f1_f_e_a_a"
@trans-s

@messagelay

@plse set="sename='tog_B00395'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A009" f="kokko_f2_a_e_h" o="kokko_o2"


@plse set="sename='krg_B00157'"
@【黒狐】
I'm beggin' you, protect 'im for me...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-s

@chara1.5 b="aki_b2_A008" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s

@messagelay

@plse set="sename='aky_B00187'"
@【秋良】
There's no other way.[r]
...I haven't yet heard everything from Fox Mask.[r]
I'd be troubled if he were to disappear now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 b="hina_b2_A009" f="hina_f2_c_e3_i"
@trans-s

@messagelay

@plse set="sename='hin_B00035'"
@【灯奈】
I don't like this guy![r]
Stop bullying Onii-chan and Yue-kun!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@fobgm

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="saga_b3_A003" f="saga_f3_b_c_a"
@trans-s

@plse set="sename='sgn_B00062'"
@【嵯峨野】
...Tch...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="togo_b1_B001" f="togo_f1_a_c_g_a"
@trans-s
@messagelay

@plse set="sename='tog_B00382'"
@【灯吾】
...Everyone...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_e_e2_a_a"


@plse set="sename='tog_B00383'"
@【灯吾】
.......[r]
But, running away, where can we run...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;ここまで
;------------------------------------------------------------------------

@chara3 b="togo_b1_B003" f="togo_f1_b_e_a_a"



@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

@wait time=600

@fobgm
@blackout
@wait time=2000

@jump target="*end"



;------------------------------------------------------------------------
;Ｂの場合　だめだよ

*B_togo2_50jb|
@resetmsg
@cm

@resetmsg

;☆SE　悪食倒される
@plse set="sename='aka_se_18_05'"

;☆画面揺らし
@quake time="300" hmax="15" vmax="30"
@wq
@wait time=400

@chara3 visible=false
@trans-s

;@messagelay
;@【注釈】
;☆ＳＥここで由、悪食からつばきを奪い返す。ザン！かザシュ！てかんじの音？（断髪）画面一瞬フラッシュ。[r]
;合わないならなんか…それっぽく…
;@endmessage
;*|
;@resetmsg

@chara3 b="yue_b2_A002" f="yue_f2_a_a_a"
@chara4 b="togo_b1_B001" f="togo_f1_f_b_g_a"
@trans-n

@messagelay

@plse set="sename='tog_B00350'"
@【灯吾】
...Ah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_a_b_d"


@plse set="sename='yue_B00470'"
@【由】
.......[r]
You can't, this is mine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="togo_b1_B001" f="togo_f1_a_c_a_a"


@plse set="sename='tog_B00351'"
@【灯吾】
...Yue...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_a_e"


@plse set="sename='yue_B00471'"
@【由】
Are you alright? Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="togo_b1_B001" f="togo_f1_b_c_g_a"


@plse set="sename='tog_B00352'"
@【灯吾】
Ah, yeah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_a_a2_e"


@plse set="sename='yue_B00472'"
@【由】
It'll be over soon, just wait a moment.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="togo_b1_B001" f="togo_f1_b_c_a_a"


@plse set="sename='tog_B00353'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@chara4 visible=false
@trans-n

@chara1.5 b="yue_b2_A002" f="yue_f2_a_a2_e"
@chara4.5 f="yuka_f2_a_g"
@trans-n

@messagelay

@plse set="sename='yuk_B00046E'"
@【少女Ａ】
...uRGH...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 f="yuka_f2_a_i"


@plse set="sename='yuk_B00047E'"
@【少女Ａ】
...dON'T, GET, IN MY...WAY...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A004" f="yue_f2_a_c_d"


@plse set="sename='yue_B00473'"
@【由】
That's already been decided.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A004" f="yue_f2_h_b_e"


@plse set="sename='yue_B00474'"
@【由】
...We finally meet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_h_e_g"

@plse set="sename='yue_B00475'"
@【由】
Shin… Please, lend me your power once more…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_g_a"

@plse set="sename='yue_B00476'"
@【由】
...Shin? ...Ah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@plse2 set="sename2='AK_SE_53A_VER01'"
@BG storage="white.jpg"

;瘴気レイヤー消す
@layer2 visible=false
@layer22 visible=false
@whiteout
@fobgm
@fobgm2
@wait time=2000

@call target="*BG_空環高校廊下_夜消灯" storage="set_bg.ks"
@trans-l

@image layer=2 storage=bg-31b.jpg visible=true page=back mode="psmul" left=0
@image layer=22 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
@trans-l

@plbgm2 set="bgmname2='AKA_BGM_M49'"


@messagelay
@chara3 b="yue_b3_A001" f="yue_f3b_b_a_a"
@trans-s
@plse set="sename='yue_B00477'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=1000


@chara1.5 b="yue_b3_A001" f="yue_f3b_b_a_a"
@chara4.5 f="yuka_f2_a_g"
@trans-s
@messagelay

@plse set="sename='yuk_B00048E'"
@【少女Ａ】
..............!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_B00049E'"
@【少女Ａ】
…AH…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_h_a_g"

@plse set="sename='yue_B00478'"
@【由】
I really didn’t want to have to do it this way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A005" f="yue_f3_h_a_g"

@plse set="sename='yue_B00479'"
@【由】
I’m sorry it had to come to this…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_h_c_a"

@plse set="sename='yue_B00480'"
@【由】
…But…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3b_b_c_d"

@plse set="sename='yue_B00481'"
@【由】
I can’t leave things the way they are now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 f="yuka_f2_a_i"

@plse set="sename='yuk_B00050E'"
@【少女Ａ】
……………………………………！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


;ここからスチル

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@fobgm

;◎特殊効果
;---------------------------------------
;ホワイトアウトかブラックアウト
@BG storage="white.jpg"

;瘴気レイヤー消す
@layer2 visible=false
@layer22 visible=false

;瘴気音消す
@fose

;★SE
@plse2 set="sename2='ak_se_79_01_ver01'"

;トランジション１回目
@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
@wt
@wait time=1000

;★SE
@plse2 set="sename2='ak_se_74_02_ver01'"
@plbgm2 set="bgmname2='ak_se_75_01_ver01'"
@wait time=100


;待ち時間（あってもなくてもいい）
@wait time=800

;トランジション２回目（次の場面の背景）
;@BG storage="bg-24a.jpg"
;@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
;@wt
;---------------------------------------


@call target="*cg_25C" storage="set_bg.ks"
@trans-l
@wait time=800

;★BGM
;☆BGM　クロスフェード
;@eval exp="bgmname='aka_bgm_m31.ogg'"
;@xbgm time=3000 overlap=3000

@messagelay

@plse set="sename='yue_B00482'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*BG_児童公園_回想夕2" storage="set_bg.ks"
@trans-n
@wait time=600

@plse set="sename='yuk_B00052E'"
@【少女Ａ】
.......[r]
...sHI, N...SAMA...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg



@call target="*BG_児童公園_回想夕3" storage="set_bg.ks"
@trans-n
@wait time=400

@messagelay

@plse set="sename='yue_B00483'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00484'"
@【由】
The truth is… Shin-sama really did want to protect you all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yuk_B00053E'"
@【少女Ａ】
...aAH...[r]
aAaaaAAAH!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@whiteout
@fose time=2000
@fose2 time=2000
@wait time=800
@blackout

@messagelay

@call target="*BG_空環高校廊下_夜消灯" storage="set_bg.ks"
@trans-l
@fobgm2
@fobgm
@wait time=800

;★BGM

@chara1.5 b="yue_b3_A003" f="yue_f3_h_c_i_a"
@chara4.5 b="togo_b1_B001" f="togo_f1_a_c_g_a"
@trans-n

@messagelay

@plse set="sename='yue_B00485'"
@【由】
Huff, huff…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00354'"
@【灯吾】
.......Yue![r]
Are you okay...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_g_a"


@plse set="sename='yue_B00486'"
@【由】
………Tsubaki………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_e_a"

@plse set="sename='yue_B00487'"
@【由】
…I’m fine… is what I wish I could say, but I think I put too much of a burden on my body here…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_d_a"

@plse set="sename='yue_B00488'"
@【由】
Sorry, is it okay if I rest a little…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm2 set="bgmname2='AKA_BGM_M06_VER03'"

@chara4.5 b="togo_b1_B003" f="togo_f1_f_b_g_a"

@plse set="sename='tog_B00355'"
@【灯吾】
………Yue………Are you………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara1.5 b="yue_b3_A008" f="yue_f3_h_c_e_a"

@plse set="sename='yue_B00489'"
@【由】
…Ah… yeah, I’m fine. I don’t understand… why I’m crying.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="togo_b1_A003" f="togo_f1_b_d_g_a"

@plse set="sename='tog_B00356'"
@【灯吾】
………Eh………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A008" f="yue_f3_b_c_d"

@plse set="sename='yue_B00490'"
@【由】
…Nothing, it’s fine. More importantly, are you okay, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_c_c_a_a"

@plse set="sename='tog_B00357'"
@【灯吾】
.......[r]
Sorry, I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_e"

@plse set="sename='yue_B00491'"
@【由】
...Don't apologize.[r]
I'm glad, you're safe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_a_c_a_a"

@plse set="sename='tog_B00358'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"

@plse set="sename='yue_B00492'"
@【由】
It's true, you know?[r]
...I was able to get here in time, it's a relief.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_a_c_g_a"

@plse set="sename='tog_B00359'"
@【灯吾】
...Yue...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_b_e"

@plse set="sename='yue_B00493'"
@【由】
...Hey, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"

@plse set="sename='yue_B00494'"
@【由】
I really was a little bit lost. I was wondering if my want to protect you really was a lie, like you said.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_a_g"

@plse set="sename='yue_B00495'"
@【由】
I didn’t even know my true feelings. But… 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_a_d"

@plse set="sename='yue_B00496'"
@【由】
I finally know now. I… don’t want to lose you, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_e_c_d"

@plse set="sename='yue_B00497'"
@【由】
…Tsubaki, I don’t want to let you be sad or hurt any longer… Do you believe me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_b_d_a_a"

@plse set="sename='tog_B00360'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_h_c_e"

@plse set="sename='yue_B00498'"
@【由】
…I’m glad. That the girl didn’t eat you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_b_d_g_a"

@plse set="sename='tog_B00361'"
@【灯吾】
………Yue………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_h_b_d"

@plse set="sename='yue_B00499'"
@【由】
………Hey, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="togo_b1_B001" f="togo_f1_b_c_a_a"

@plse set="sename='tog_B00362'"
@【灯吾】
What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_d"

@plse set="sename='yue_B00500'"
@【由】
I'm not Yoshiki-san,[r]
so I can't answer your wishes or anything, but...[r]
But, is it okay for me to protect you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_h_e_g_a"

@plse set="sename='tog_B00363'"
@【灯吾】
.......[r]
You already protected me, idiot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_e_b_g"

@plse set="sename='yue_B00501'"
@【由】
...Oh, I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_c_e_g_ad"

@plse set="sename='tog_B00364'"
@【灯吾】
...You're really an idiot, aren't you...[r]
Why, for my sake...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_c_e_a"

@plse set="sename='tog_B00365'"
@【灯吾】
.......[r]
But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_b_e_g"

@plse set="sename='tog_B00366'"
@【灯吾】
...Thanks.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_a"

@plse set="sename='yue_B00502'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d"

@plse set="sename='yue_B00503'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="hina_b1_A002" f="hina_f1_a_a_b"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001" o2="aki_k1_A003"
@trans-n

@messagelay

@plse set="sename='krg_B00149'"
@【黒狐】
What's up with you, actin' all far-away all of a sudden.[r]
Usually you'd interrupt with somethin' like "Don't be fooled!"
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00182'"
@【秋良】
...I couldn't do anything,[r]
so it's not my place to speak.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A001" f="hina_f1_g_b_f"
@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-s

@plse set="sename='hin_B00033'"
@【灯奈】
You took me with you when we ran together, right Akki?[r]
It's okay, good boy, good boy!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00183'"
@【秋良】
...To be comforted by a child...[r]
Urgh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002" o2="aki_k1_A001"


@plse set="sename='krg_B00150'"
@【黒狐】
I'll pet you too, there there good boy good booyy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_g_a2b" o="aki_o1_A002" o2="aki_k1_A001"


@plse set="sename='aky_B00184'"
@【秋良】
...Stop it, that tickles.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_g_a2b" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='krg_B00151'"
@【黒狐】
...Still, doin' somethin' like that[r]
should be pretty near impossible for Yue...[r]
Is he really alright...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_b_c_a"
@chara4.5 b="togo_b1_B001" f="togo_f1_b_e_g"
@trans-n

@messagelay

@plse set="sename='tog_B00367'"
@【灯吾】
...Are you okay?[r]
Can you stand?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_h_c_e"


@plse set="sename='yue_B00504'"
@【由】
Mmhm, kind of...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B005" f="togo_f1_b_e_g_a"


@plse set="sename='tog_B00368'"
@【灯吾】
Any injuries?[r]
...Look, if it's too hard then don't get up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_d"


@plse set="sename='yue_B00505'"
@【由】
I'm not injured,[r]
but.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B005" f="togo_f1_a_d_a"


@plse set="sename='tog_B00369'"
@【灯吾】
...Hm?[r]
What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_e"


@plse set="sename='tog_B00370'"
@【由】
I want to eat, the food Tsubaki makes...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B005" f="togo_f1_b_e_g_a"


@plse set="sename='tog_B00370'"
@【灯吾】
.......[r]
Hey...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_g_b_d"


@plse set="sename='yue_B00507'"
@【由】
...Hehehe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B002" f="togo_f1_h_c_g"


@plse set="sename='tog_B00371'"
@【灯吾】
If you want to eat it that much, I'll make...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_B00050'"
@【嵯峨野】 name="f.name='???'"
You sure look like you're having fun, vessel.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;★SE　嵯峨野歩いてくる
@fise set="sename='ak_se_64_ver02'"

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g"


@plse set="sename='yue_B00508'"
@【由】
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B002" f="togo_f1_a_d_a"


@plse set="sename='tog_B00372'"
@【灯吾】
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@ws
@wait time=800

;＃BGM　クロスフェード
@eval exp="bgmname='aka_bgm_m05'"
@xbgm time=4000 overlap=4000

@chara3 b="saga_b3_A002" f="saga_f3_a_a_d"
@trans-l

@messagelay

@plse set="sename='sgn_B00051'"
@【嵯峨野】
But what you really wanna eat isn't food, is it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n

@chara1 b="yue_b3_A001" f="yue_f3_f_b_g"
@chara3 b="togo_b1_B002" f="togo_f1_a_d_a"
@chara5 b="saga_b3_A002" f="saga_f3_a_a_d"
@trans-n

@messagelay

@plse set="sename='yue_B00509'"
@【由】
.......[r]
You're...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B001" f="togo_f1_a_d_g"


@plse set="sename='tog_B00373'"
@【灯吾】
You're that guy from...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b3_A006" f="saga_f3_b_a_e"


@plse set="sename='sgn_B00052'"
@【嵯峨野】
Don't let 'im fool you, Tsubaki boy.[r]
What he wants to eat the most, is you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A001" f="yue_f3_f_c_a"


@plse set="sename='yue_B00510'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B001" f="togo_f1_a_c_g"


@plse set="sename='tog_B00374'"
@【灯吾】
.......[r]
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_e_c_a"


@plse set="sename='yue_B00511'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B001" f="togo_f1_e_e_a_a"


@plse set="sename='tog_B00375'"
@【灯吾】
He wants to eat me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b3_A004" f="saga_f3_a_c_d"


@plse set="sename='sgn_B00053'"
@【嵯峨野】
You just gotta think a minute and you'll notice.[r]
That he's no different from that akujiki from earlier.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_b_b_a"


@plse set="sename='yue_B00512'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_e_e_g_a"


@plse set="sename='tog_B00376'"
@【灯吾】
No way...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_B00054'"
@【嵯峨野】
That's the whole reason he came down the mountain.[r]
Ain't that right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1 b="yue_b3_A008" f="yue_f3_h_b_g"


@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1 b="yue_b3_A008" f="yue_f3_h_b_g"
@plse set="sename='yue_B00513'"

@【由】
…………………[r]
...Ahh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara3 b="togo_b1_B003" f="togo_f1_b_e_g_a"


@plse set="sename='tog_B00377'"
@【灯吾】
...Don't tell me it's true.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A008" f="yue_f3_d_b_g"


@plse set="sename='yue_B00514'"
@【由】
.......[r]
Well, I can't really deny it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_f_e_g_a"


@plse set="sename='tog_B00378'"
@【灯吾】
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_c_c_g"


@plse set="sename='yue_B00515'"
@【由】
.......[r]
...But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B001" f="togo_f1_b_e_g_a"


@plse set="sename='tog_B00379'"
@【灯吾】
.......[r]
Why...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b3_A004" f="saga_f3_g_e2_d"


@plse set="sename='sgn_B00055'"
@【嵯峨野】
So you understand now, right.[r]
No matter how friendly they look when gettin' close to you,[r]
these guys just think of us as food.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B001" f="togo_f1_b_e_a_a"


@plse set="sename='tog_B00380'"
@【灯吾】
......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b3_A004" f="saga_f3_b_b_d"


@plse set="sename='sgn_B00056'"
@【嵯峨野】
...Shocked?[r]
Eh, doesn't matter to me if you are.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@chara5 b="saga_b3_A005" f="saga_f3_a_e_f"


@plse set="sename='sgn_B00057'"
@【嵯峨野】
...As long as I get to finish what I came for, I'm good to go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;------------------------------------------------------------------------
;ここから「いいよ」の方にもコピー

@fobgm2

@plbgm2 set="bgmname2='aka_bgm_m05'"
@chara1 b="yue_b3_A002" f="yue_f3_f_b_g_a"
@trans-s

@plse set="sename='yue_B00516'"
@【由】
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;★テストSE
@plse set="sename='ak_se_73_01_ver01'"
@wait time=100
@plse2 set="sename2='ak_se_57_ver01'"

;☆画面揺らし
@quake time="500" hmax="15" vmax="40"
;@wq
@wait time=400

@chara1 visible=false
@trans-s

@chara3 b="togo_b1_B003" f="togo_f1_f_e_i_a"
@trans-s

@plse set="sename='tog_B00381'"
@【灯吾】
.......![r]
Yue!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@chara5 visible=false
@trans-s

@chara1.5 b="hina_b1_A001" f="hina_f1_a_e2_g"
@chara4.5 b="aki_b1_A001" f="aki_f1_f_e_g_a" o="aki_o1_A001" o2="aki_k1_A003"
@trans-s

@messagelay

@plse set="sename='krg_B00152'"
@【黒狐】
Yue-!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_f_e_g_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00185'"
@【秋良】
What's that man doing...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A001" f="hina_f1_a_e_b_a"
@chara4.5 b="aki_b1_A003" f="aki_f1_f_e_g_a" o="aki_o1_A002" o2="aki_k1_A003"

@trans-s

@plse set="sename='hin_B00034'"
@【灯奈】
........Ugh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="saga_b3_A001" f="saga_f3_a_e_d"
@trans-n

@messagelay

@plse set="sename='sgn_B00058'"
@【嵯峨野】
So, we're gettin' down t' business.[r]
...Continuin', where we left off.[r]
Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara3 b="yue_b3_A004" f="yue_f3_h_c_a_a"
@trans-n

@messagelay

@plse set="sename='yue_B00518'"
@【由】
...Ugh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara1 b="yue_b3_A004" f="yue_f3_h_c_a_a"
@chara2 b="togo_b1_B001" f="togo_f1_a_e_i_a"
@chara4.5 b="saga_b3_A001" f="saga_f3_a_e_d"
@trans-s

@messagelay

@plse set="sename='tog_B00393'"
@【灯吾】
Stop it, he's weak right now!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A003" f="saga_f3_b_a_e"


@plse set="sename='sgn_B00059'"
@【嵯峨野】
Doesn't matter t' me.[r]
Outta my way, you'll get hurt.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="togo_b1_B001" f="togo_f1_a_e_a_a"


@plse set="sename='tog_B00394'"
@【灯吾】
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara2 visible=false
@chara4.5 visible=false
@trans-s

@chara1.5 b="hina_b1_A001" f="hina_f1_a_e_b_a"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_g_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-s

@messagelay

@plse set="sename='krg_B00153'"
@【黒狐】
.......Kh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="aki_b1_A003" f="aki_f1_f_e_g_a" o="aki_o1_A002"

@trans-s

;☆SE　黒狐変身
@plse set="sename='ak_se_80_01_ver01'" volume=70

@chara3 b="kokko_b1_A006" f="kokko_f1_a_e_g_a" o="kokko_o1"
@trans-s


@chara4.5 b="aki_b1_A001" f="aki_f1_f_a2_a" o="aki_o1_A001"
@trans-s
@messagelay

@plse set="sename='aky_B00186'"
@【秋良】
...!?[r]
You...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e2_i_a" o="kokko_o1"


@plse set="sename='krg_B00154'"
@【黒狐】
Oi, stop it![r]
Help me out Akiyoshi, Yue's gotta get outta here!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-s

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_e2_i_a" o="kokko_o1"
@chara4.5 b="saga_b3_A003" f="saga_f3_a_b_e"
@trans-n

@messagelay

@plse set="sename='sgn_B00060'"
@【嵯峨野】
What, it's Barky.[r]
Annoyin' as ever, I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A009" f="kokko_f2_a_e_h_a" o="kokko_o2"


@plse set="sename='krg_B00155'"
@【黒狐】
That appearance ain't foolin' me.[r]
You don't know anythin' about me, you bastard!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A003" f="saga_f3_a_c_d"


@plse set="sename='sgn_B00061'"
@【嵯峨野】
You never did know when t' shut up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A010" f="kokko_f2_b_e_i_a" o="kokko_o2"


@plse set="sename='krg_B00156'"
@【黒狐】
Like I said.[r]
Oi, I'll hold 'im back here,[r]
Tougo, you take Yue and escape!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s

@chara4.5 b="togo_b1_B003" f="togo_f1_f_e_a_a"
@trans-s

@messagelay

@plse set="sename='tog_B00395'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A009" f="kokko_f2_a_e_h" o="kokko_o2"


@plse set="sename='krg_B00157'"
@【黒狐】
I'm beggin' you, he's important to me, my...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-s

@chara1.5 b="aki_b2_A008" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s

@messagelay

@plse set="sename='aky_B00187'"
@【秋良】
There's no other way.[r]
...I haven't yet heard everything from Fox Mask.[r]
I'd be troubled if he were to disappear now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 b="hina_b2_A009" f="hina_f2_c_e3_i"
@trans-s

@messagelay

@plse set="sename='hin_B00035'"
@【灯奈】
I don't like this guy![r]
Stop bullying Onii-chan and Yue-kun!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="saga_b3_A003" f="saga_f3_b_c_a"
@trans-s

@plse set="sename='sgn_B00062'"
@【嵯峨野】
...Tch.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara3 b="togo_b1_B001" f="togo_f1_a_c_g_a"
@trans-s
@messagelay

@plse set="sename='tog_B00382'"
@【灯吾】
...Everyone...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_e_e2_a_a"


@plse set="sename='tog_B00383'"
@【灯吾】
.......[r]
But, running away, where can we run...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm


;ここまで
;------------------------------------------------------------------------

;★SE　鈴の音
@plbgm2 set="bgmname2='aka_se_032'"

@plse set="sename='mkt_B00045E'"
@【ミコト】 name="f.name='???'"
...This way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_f_b_g"


@plse set="sename='tog_B00384'"
@【灯吾】
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;★SE　鈴の音
@fise set="sename='aka_se_032'" loop=true volume=70

@plse set="sename='mkt_B00046E'"
@【ミコト】 name="f.name='???'"
...Come this way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_a_d_a_a"


@plse set="sename='tog_B00385'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_a_d_g_a"


@plse set="sename='tog_B00386'"
@【灯吾】
Who...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00047E'"
@【ミコト】 name="f.name='???'"
...Of the crimson, the light and the ayakashi...
@endmessage
*|

@plse set="sename='mkt_B00048E'"
@【ミコト】 name="f.name='???'"
...Beyond the crimson tone...[r]
...Fufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_a_b_g"


@plse set="sename='tog_B00387'"
@【灯吾】
...That song...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B001" f="togo_f1_a_d_g"


@plse set="sename='tog_B00388'"
@【灯吾】
...Is it coming from over there...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B001" f="togo_f1_a_d_a"


@plse set="sename='tog_B00389'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_g_a"
@chara4.5 b="togo_b1_B001" f="togo_f1_a_d_a"
@trans-n
@messagelay

@plse set="sename='yue_B00517'"
@【由】
...Uh...[r]
Tsubaki...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_b_c_g_a"


@plse set="sename='tog_B00390'"
@【灯吾】
...Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00391'"
@【灯吾】
........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00392'"
@【灯吾】
.......[r]
For now, I've got to get him out of here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse




@resetmsg

@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@fose time=2000
@fobgm
@fobgm2
@whiteout
@wait time=2000

@jump target="*end2"

;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo2_50j = 1"
@eval exp="sf.scenario_flg_B_togo2_50j = 1"

;次のシナリオに移る
@jump storage="B_togo2_ED3.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif




;シナリオ末尾の処理
*end2

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo2_50j = 1"
@eval exp="sf.scenario_flg_B_togo2_50j = 1"

;次のシナリオに移る
@jump storage="B_togo2_60.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
