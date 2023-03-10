;---------------------------------------
;2010/10/24　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/12/3　校正、SE、BGM挿入
;　　　背景調整などもろもろ（高橋）
;2010/12/5　修正（高橋）
;2010/12/7　修正（高橋）
;2010/12/14　SE差し替え（高橋）
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　調整（高橋）
;2011/4/24　調整（高橋）
;2011/4/26 　嵯峨野ヒトビト消すの追加（ユウミ）
;2011/4/27　演出追加
;---------------------------------------

*C_aki2_31|まちびと来たりて
@title name="&tf.title+  '---　They come to he who waits'"
@eval exp=" sf.title_list_6_1[14]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;★BGM
@plbgm set="bgmname='aka_bgm_m30_ver02'"

;@call target="*BG_路地裏_夜消灯" storage="set_bg.ks" 
@call target="*BG_高架下_夜消灯" storage="set_bg.ks"
@trans-l

@chara3 b="togo_b1_A003" f="togo_f1_b_e_a_a"
@trans-n
@messagelay
@plse set="sename='tog_C00124'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b1_A003" f="togo_f1_b_e_a_a"
@chara4.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-n
@messagelay

@plse set="sename='yuk_C00013'"
@【少女Ａ】
Ufufu, I've caught you.[r]
We finally meet, Onii-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-s
@plse set="sename='yuk_C00014'"
@【少女Ａ】
I've been waiting all this time,[r]
ever since I saw you at the kindergarten.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-s
@plse set="sename='yuk_C00015'"
@【少女Ａ】
I'm so happy...ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_b_e_g_a"
@trans-s
@plse set="sename='tog_C00125'"
@【灯吾】
.......[r]
Just to be sure...[r]
Were you the one who ate the principal...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-s
@plse set="sename='yuk_C00016'"
@【少女Ａ】
That's right. I waited for him a long time, too.[r]
I stayed patient as long as I could,[r]
until eventually I had him in my grasp...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_f"
@trans-s
@plse set="sename='yuk_C00017'"
@【少女Ａ】
But Onii-chan, you look much, much more tasty.[r]
...However I look at it, you're a Mitsuboshi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_e_g_a"
@trans-s
@plse set="sename='tog_C00126'"
@【灯吾】
...Mitsu, boshi...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="oreta_b1_A001" f="oreta_f1_a_b2"
@chara3 b="togo_b1_A003" f="togo_f1_a_e_g_a"
@chara5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-n
@messagelay

@plse set="sename='ort_C00012'"
@【青年Ａ】
this is great~[r]
it's not every day an akujiki gets to eat a tSUBAKI child,[r]
you know~?[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-s
@plse set="sename='ort_C00013'"
@【青年Ａ】
That's why~, it'd be a real shame if it didn't happen~[r]
How wonderful~, uhihi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-s
@plse set="sename='yuk_C00018'"
@【少女Ａ】
...That's right.[r]
By all rights, someone like me[r]
should never be able to have such a feast as this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yuk_C00019'"
@【少女Ａ】
I could only eat in the back alleys of the Master's territory...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-s
@plse set="sename='yuk_C00020'"
@【少女Ａ】
But Shin-sama always gave us the town at night.[r]
Because he stopped the shadows for us,[r]
I was able to have all sorts of "meals" like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yuka_b1_A001" f="yuka_f1_f"
@trans-s
@plse set="sename='yuk_C00021'"
@【少女Ａ】
I need to thank him...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_b_e_a_a"
@trans-s
@plse set="sename='tog_C00127'"
@【灯吾】
.......[r]
Sorry, I didn't understand a word of that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_e_d_a"
@trans-s
@plse set="sename='tog_C00128'"
@【灯吾】
But are you saying the reason I've been getting attacked[r]
by pseudo-ghosts all this time is because of that?[r]
...Huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yuka_b1_A001" f="yuka_f1_g"
@trans-s
@plse set="sename='yuk_C00022'"
@【少女Ａ】
...You're not scared at all.[r]
Are you used to this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_b_a_g"
@trans-s
@plse set="sename='tog_C00129'"
@【灯吾】
.......[r]
You could say that.[r]
It's happened a lot over the years.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_h_a_g"
@trans-s
@plse set="sename='tog_C00130'"
@【灯吾】
...Besides...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yuka_b1_A001" f="yuka_f1_a"
@trans-s
@plse set="sename='yuk_C00023'"
@【少女Ａ】
...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_b_d_e"
@trans-s

;★SE　下駄
@plse set="sename='下駄02'"
@plse set="sename='tog_C00131'"
@【灯吾】
I think they're on their way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

@trans-n

@chara3 b="yue_b3_A004" f="yue_f3_a_e_g" o="yue_o3_A001"
@trans-n

@messagelay
@plse set="sename='yue_C00256'"
@【由】
Tsubaki!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="oreta_b1_B001" f="oreta_f2_a_a"
@chara3 b="togo_b1_A003" f="togo_f1_a_a_a"
@chara5 b="yuka_b1_A001" f="yuka_f1_a"
@trans-n
@messagelay

@plse set="sename='yuk_C00024'"
@【少女Ａ】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="oreta_b1_B002" f="oreta_f2_a_g"
@trans-s
@plse set="sename='ort_C00014'"
@【青年Ａ】
.......[r]
wooww.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_b_a_e"
@trans-s
@plse set="sename='tog_C00132'"
@【灯吾】
...See?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

@trans-n

@chara3 b="yue_b3_A004" f="yue_f3_f_e_g" o="yue_o3_A001"
@trans-n

@messagelay

@plse set="sename='yue_C00257'"
@【由】
.......[r]
Oh...human-shaped akujiki...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_f_e_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00146'"
@【黒狐】
Yeah. All they've got left is their form,[r]
they're still holding onto reason.[r]
That makes them hard to handle though, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_a_e_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00147'"
@【由】
...Right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d" o="yue_o3_A003"
@chara3 b="hina_b2_A009" f="hina_f2_c_e3_a"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='yue_C00259'"
@【由】
Then, Akiyoshi, would you like to help?[r]
Even with two people this is going to be kind of difficult.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A007" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00184'"
@【秋良】
.......[r]
I've studied countermeasures for just such a situation.[r]
Don't underestimate me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_g_b_e" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00260'"
@【由】
Ahaha, okay, I'm looking forward to it.[r]
...Hina-chan, this is going to be dangerous so go hide, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A009" f="hina_f2_a_a_a"
@trans-s
@plse set="sename='hin_C00033'"
@【灯奈】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00261'"
@【由】
...Hina-chan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A009" f="hina_f2_g_c_f"
@trans-s
@plse set="sename='hin_C00034'"
@【灯奈】
.......[r]
Mm, it's nothing.[r]
I'll be watching from over there, Yue-kun, so do your best~!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_d_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00262'"
@【由】
.......?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false

@trans-n

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_d"
@trans-n
@messagelay

@plse set="sename='yuk_C00025'"
@【少女Ａ】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A002" f="oreta_f1_a_b2"
@trans-s
@plse set="sename='ort_C00015'"
@【青年Ａ】
dON'T WORRY~, they can't beat both of us~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-s
@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_g"
@trans-n
@messagelay
@plse set="sename='yue_C00263'"
@【由】
.......[r]
You're...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A002" f="oreta_f1_g_e"
@trans-s
@plse set="sename='ort_C00016'"
@【青年Ａ】
Hey, Fox-SAN?[r]
I like YOU~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_C00264'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A002" f="oreta_f1_a_e"
@trans-s
@plse set="sename='ort_C00017'"
@【青年Ａ】
YOU're more interesting than that mITSUBOSHI kid, I think...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_C00265'"
@【由】
.......[r]
Do you mean, you want to eat me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A002" f="oreta_f1_g_e"
@trans-s
@plse set="sename='ort_C00018'"
@【青年Ａ】
tHAT'S RIGHT.[r]
Hey hey, can I? I want to eat you~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_d"
@trans-s
@plse set="sename='yue_C00266'"
@【由】
.......[r]
I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;このあたりから力発動

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="yue_b3_A005" f="yue_f3_b_e_e"
@trans-s
@messagelay
@plse set="sename='yue_C00267'"
@【由】
Sorry though.[r]
I don't think I'll taste very good.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_h_e_g"
@trans-s
@plse set="sename='yue_C00268'"
@【由】
…Um… Can you lend me some of your power?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


@chara3 visible=false
@plse set="sename='AK_SE_53A_VER01'" time=2000
@BG storage="white.jpg"
@trans-s


@wait time=1000
@plse2 set="sename2='AK_SE_115_01_VER01'" time=2000 loop=true
@call target="*BG_高架下_夜消灯" storage="set_bg.ks"
@trans-s
@wait time=800




@messagelay

@chara3 b="yue_b1_G011" f="yue_f1_a_e2_c"
@wait time=500
@trans-s
@plse set="sename='yue_C00269'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@resetmsg
@chara3 visible=false
@trans-s
@messagelay


@chara3 b="oreta_b1_A001" f="oreta_f1_a_b2"
@trans-s
@plse set="sename='ort_C00019'"
@【青年Ａ】
.......[r]
uHIHI, it's coming~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="oreta_b1_A001" f="oreta_f1_g_e"
@plse set="sename='ort_C00020'"
@【青年Ａ】
...You really are the STRONGEST level, aren't YOU~?[r]
How amazing~, how cool~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s
@messagelay


@chara1 b="aki_b2_A007" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@chara3 b="yuka_b1_A001" f="yuka_f1_a"
@chara5 o="togo_b1_A003" f="togo_f1_a_e2_a_a" b="togo_k1_A001"
@trans-n
@messagelay
@plse set="sename='yuk_C00026'"
@【少女Ａ】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 o="togo_b1_A003" f="togo_f1_a_e2_g_a" b="togo_k1_A001"
@trans-s
@plse set="sename='tog_C00133'"
@【灯吾】
...So he really is...
@endmessage
*|

@chara5 o="togo_b1_A003" f="togo_f1_a_e2_g_a" b="togo_k1_A003"
@trans-s

@plse set="sename='krg_C00148'"
@【黒狐】
That Yue...[r]
Don't tell he's learned to use it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_A007" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00185'"
@【秋良】
.......[r]
Fox Mask...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_A009" f="aki_f2_a_e_g" o="aki_o2_A002"
@trans-s

@plse set="sename='aky_C00186'"
@【秋良】
No, we've got something more important to focus on here.[r]
Do you understand, ayakashi? I won't let you have Tsubaki.[r]
Return him to us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yuka_b1_A001" f="yuka_f1_d"
@trans-s
@plse set="sename='yuk_C00027'"
@【少女Ａ】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yuka_b1_A001" f="yuka_f1_a_f"
@trans-s
@plse set="sename='yuk_C00028'"
@【少女Ａ】
It's alright.[r]
If I eat Mitsuboshi, I'll become, even stronger...
@endmessage
*|

@chara5 o="togo_b1_A001" f="togo_f1_f_e_g_a" b="togo_k1_A003"
@trans-s
@plse set="sename='tog_C00134'"
@【灯吾】
....!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_A008" f="aki_f2_a_e_i_a" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00187'"
@【秋良】
I won't let you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;☆画面揺らし
@quake time="300" hmax="2" vmax="6"

;★SE　秋良御札を使う
@plse2 set="sename2='ak_se_67b_ver01'"

;◎特殊効果
;---------------------------------------
;ホワイトアウトかブラックアウト
@BG storage="white.jpg"

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
;★瘴気レイヤー
;@layer2 visible=false

;トランジション１回目
@trans layer=base method="universal" time="600" rule="rule4.png" vague="200"
@wt

;待ち時間（あってもなくてもいい）
;@wait time="200"

;トランジション２回目（次の場面の背景）
;@BG storage="bg-28b.jpg"
@call target="*BG_高架下_夜消灯" storage="set_bg.ks"
@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
@wt
;---------------------------------------

;@【注釈】
;白くフラッシュ（お札投げたかんじ）
;@endmessage
;*|

@chara1 b="aki_b2_A008" f="aki_f2_a_e_i_a" o="aki_o2_A002"
@chara3 b="yuka_b1_A001" f="yuka_f1_a_g"
@chara5 o="togo_b1_A001" f="togo_f1_f_e_g_a" b="togo_k1_A003"
@trans-n
@messagelay
@plse set="sename='yuk_C00029'"
@【少女Ａ】
.......[r]
You...you're human, but you use a strange power...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yuka_b1_A001" f="yuka_f1_a_i"
@trans-s
@plse set="sename='yuk_C00030'"
@【少女Ａ】
.......[r]
You're in the way...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@plse2 set="sename2='ak_se_78_02_ver01'"

;★瘴気発動
@image layer=2 storage=bg-28b.jpg visible=true page=back mode="psmul" left=0
@image layer=22 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
;@trans-l
@chara3 b="yuka_f2_a_i"
@trans-l

;@fose time=2000

@chara1 b="aki_b2_A008" f="aki_f2_f_e_a_a" o="aki_o2_A002"
@trans-s
@messagelay
@plse set="sename='aky_C00188'"
@【秋良】
.......![r]
Guh...!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@【灯吾】
;…………………ッ、あっきー！！！
;@endmessage
;*|

@resetmsg
@fobgm

;◎特殊効果
;---------------------------------------
;ホワイトアウトかブラックアウト
@BG storage="black.jpg"

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
;★瘴気レイヤー
@layer2 visible=false
@layer22 visible=false

;★SE
@plse2 set="sename2='ak_se_79_03_ver01'"
@fose

;トランジション１回目
@trans layer=base method="universal" time="1000" rule="rule2.png" vague="200"
@wt

;待ち時間（あってもなくてもいい）
@wait time="200"

;@chara5 b="togo_b1_A001" f="togo_f1_a_e_i_a"
;@trans-s

@messagelay
@plse set="sename='tog_C00135'"
@【灯吾】
........Akki!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=600

@plse set="sename='ak_se_55_ver01'"

;トランジション２回目（次の場面の背景）
@BG storage="white.jpg"
@trans layer=base method="universal" time="600" rule="rule4.png" vague="200"
@wt
;---------------------------------------

;＃BGM　クロスフェード
;@eval exp="bgmname='aka_bgm_m21_a'"
;@xbgm time=2000 overlap=2000

@wait time=2000

@call target="*cg_26A" storage="set_bg.ks"
@plbgm set="bgmname='aka_bgm_m21_a'"
@trans-l

;★SE　悪食から謎の傷を受ける
@plse2 set="sename2='ak_se_87_01_ver01'"

@messagelay
@plse set="sename='aky_C00189'"
@【秋良】
.......[r]
Fox Mask...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@fose time=2000
@plse set="sename='yue_C00270'"
@【由】
Sheesh, Akiyoshi, what are you doing...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00190'"
@【秋良】
Same goes for you...what are you covering me for!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00271'"
@【由】
Ahaha, getting scolded for defending you,[r]
it feels kind of like I've lost somehow...[r]
Oh well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00272'"
@【由】
I'll do this properly.[r]
I have to protect my friends, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00191'"
@【秋良】
.......[r]
Yeah, that's right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00273'"
@【由】
Right, then I'll do my best.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00192'"
@【秋良】
.......[r]
You...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg

@call target="*BG_高架下_夜消灯" storage="set_bg.ks"
@image layer=2 storage=bg-28b.jpg visible=true page=back mode="psmul" left=0
@image layer=22 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
@trans-l

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_a_a"
@chara4.5 b="yuka_f2_a_g"
@trans-n
@messagelay
@plse set="sename='yuk_C00031E'"
@【少女Ａ】
.......[r]
Don't get in my way, I've been waiting...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_f2_a_i"
@trans-s
@plse set="sename='yuk_C00032E'"
@【少女Ａ】
So very, veeery long, for my "meal"...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_d_a"
@trans-s
@plse set="sename='yue_C00274'"
@【由】
...Sorry.[r]
The truth is, he says, he didn't want you to think this way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_e_d_a"
@trans-s
@plse set="sename='yue_C00275'"
@【由】
The truth is, he wanted this to become a good town for you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d_a"
@trans-s
@plse set="sename='yue_C00276'"
@【由】
But...it seems he might have made a mistake.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_f2_a_g"
@trans-s
@plse set="sename='yuk_C00033E'"
@【少女Ａ】
.......[r]
Shin, sama...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_e"
@trans-s
@plse set="sename='yue_C00277'"
@【由】
...Sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=600

@layer2 visible=false
@layer22 visible=false
@chara1.5 visible=false
@chara4.5 visible=false

@fobgm
@whiteout

@wait time=2000

;★SE　犬の鳴き声
@plbgm2 set="bgmname2='AK_SE_51_VER01'" time=2000

@call target="*BG_踏切_夜点灯" storage="set_bg.ks"
@trans-l
@plse2 set="sename2='AK_SE_110_01_VER01'"
@chara3 b="oreta_b1_A001" f="oreta_f1_a_g"
@trans-n

@messagelay
@plse set="sename='ort_C00021'"
@【青年Ａ】
...Haa, haa, haah...[r]
What was thaat?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-s

@plse set="sename='ort_C00022'"
@【青年Ａ】
He really is amazing~, Shin-sama is~[r]
I guess eating him is impossible, after all...er.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@plse2 set="sename2='AKA_SE_019'"
@chara1.5 b="saga_b1_A003" f="saga_f1_b_a_a"
@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_a"
@trans-n

@messagelay
@plse set="sename='sgn_C00080'"
@【嵯峨野】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_g"
@trans-s
@plse set="sename='ort_C00023'"
@【青年Ａ】
...Huh? That face...[r]
...Shin-sama...????
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B002" f="oreta_f2_e_g"
@trans-s
@plse set="sename='ort_C00024'"
@【青年Ａ】
Huh, why???[r]
Shin-sama, is in that fox-san, isn't...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_b_e2_e"
@trans-s
@plse set="sename='sgn_C00081'"
@【嵯峨野】
Stop sayin' that name.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;★SE
@plse set="sename='ak_se_73_01_ver01'"

@plse2 set="sename2='ak_se_57_ver01'"

@quake time="300" hmax="8" vmax="40"
;@wq
@wait time=1000
@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_g"
@trans-s
@plse set="sename='ort_C00025'"
@【青年Ａ】
Eh...fugyaah!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@【注釈】
;なんか攻撃エフェクト
;@endmessage
;*|

@resetmsg
@plse2 set="sename2='AK_SE_104_01_VER01'"
@chara4.5 visible=false
@trans-s

@chara1.5 visible=false
@trans-n

@chara3 b="saga_b1_A003" f="saga_f1_b_e2_g"
@trans-n

@messagelay
@plse set="sename='sgn_C00082'"
@【嵯峨野】
.......[r]
This town's seriously gone to the dogs.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_b_e2_e"
@trans-s
@plse set="sename='sgn_C00083'"
@【嵯峨野】
That's what happens when you go around eatin' as you please,[r]
all your precious friends start degradin' into akujiki.[r]
Are you regrettin' it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_b_e_e"
@trans-s
@plse set="sename='sgn_C00084'"
@【嵯峨野】
...You've got a good-sized mess goin' here, Shin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;------------------------------------------------------------------------
@plse set="sename='m40_C00000'"
@【ヒトビト】 name="f.name='???'"
...Ah...
@endmessage
*|

@chara3 b="saga_b1_A003" f="saga_f1_e_a2_a"
@trans-s
@plse set="sename='sgn_C00085'"
@【嵯峨野】
...Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s


@chara3 b="hito_b15"
;@chara4.5 b="saga_b1_A003" f="saga_f1_e_a2_a"
@trans-s
@messagelay

@plse set="sename='m40_C00001'"
@【ヒトビト】
...W-what was that, just now...[r]
...A-a murderer...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="hito_b15"
@chara4.5 b="saga_b1_A002" f="saga_f1_b_a_e"
@trans-n
@messagelay
@plse set="sename='sgn_C00086'"
@【嵯峨野】
...Oh, you must be lost.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b10"
@trans-s
@plse set="sename='m40_C00002'"
@【ヒトビト】
...Huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_g_b_e"
@trans-s

@plse set="sename='sgn_C00087'"
@【嵯峨野】
...I'll be finished soon.[r]
You go on ahead.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="hito_b10"
@trans-n
@messagelay
@plse set="sename='m40_C00003'"
@【ヒトビト】
...Eh...ah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hito_b16"
@trans-s
@plse set="sename='m40_C00004'"
@【ヒトビト】
................!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;★SE
@plbgm set="bgmname='ak_se_92_01_ver01'" loop=false

@quake time="300" hmax="8" vmax="40"
@wq

@call target="*BG_踏切_夜反転" storage="set_bg.ks"
@trans-s
@wait time=500
;★SE
@plse2 set="sename2='ak_se_70c_ver01'"
@call target="*BG_踏切_夜点灯" storage="set_bg.ks"
@chara3 visible=false
@trans-s

@wait time=1500

@chara3 b="saga_b1_A003" f="saga_f1_e_e_d"
@trans-s
@messagelay
@plse set="sename='sgn_C00088'"
@【嵯峨野】
.......[r]
You had it all wrong from the start.[r]
...Absolutely everything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A002" f="saga_f1_b_e_e"
@trans-s
@plse set="sename='sgn_C00089'"
@【嵯峨野】
Now, how should I fix this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@fobgm2
@chara3 visible=false
@blackout

@call target="*BG_高架下_夜消灯" storage="set_bg.ks"
@trans-l

@chara1 b="yue_b3_A003" f="yue_f3_h_c_a" o="yue_o3_A001"
@chara3 b="aki_b1_A002" f="aki_f1_a_e_g_a" o="aki_o1_A003"
@chara5 b="togo_b1_A002" f="togo_f1_a_d_a"

@trans-n
@messagelay
@plse set="sename='aky_C00193'"
@【秋良】
Are you alright, Fox Mask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_b_c_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00278'"
@【由】
.......[r]
One of them, got away...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A002" f="aki_f1_b_e_a_a" o="aki_o1_A003"
@trans-s
@plse set="sename='aky_C00194'"
@【秋良】
Forget about that, let me see your arm.[r]
Are you hurt very badly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A005" f="togo_f1_c_e2_g"
@trans-s
@plse set="sename='tog_C00136'"
@【灯吾】
Don't move him so much, Akki.[r]
...Anyway, he doesn't seem to have any serious injuries, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_b_c_g_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00149'"
@【黒狐】
He's not used to this sorta stuff, obviously he's exhausted![r]
Sheesh Yue, you really overdid it today, we're goin' home!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_b_c_d_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00279'"
@【由】
...Okay...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_a_d_g"
@trans-s
@plse set="sename='tog_C00137'"
@【灯吾】
Even if you say that, I don't think you can walk on your own.[r]
We'll walk you back.
@endmessage
*|

@chara5 b="togo_b1_A002" f="togo_f1_e_b_g"
@trans-s
@plse set="sename='tog_C00138'"
@【灯吾】
Right, Akki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A002" f="aki_f1_a_a_g_a" o="aki_o1_A003"
@trans-s
@plse set="sename='aky_C00195'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_b_c_d_a" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_C00150'"
@【黒狐】
You're not gonna tell us[r]
there's too much pollen again, are ya?[r]
C'mon, Yue saved your life today!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A001" f="aki_f1_h_a2_g" o="aki_o1_A003"
@trans-s
@plse set="sename='aky_C00196'"
@【秋良】
.......[r]
Alright, let's go. I'll lend you my shoulder.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_g_c_e_b" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00280'"
@【由】
Thank you, Akiyoshi...hehe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A003"
@trans-s
@plse set="sename='aky_C00197'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A001" f="aki_f1_e_e_a" o="aki_o1_A003"
@trans-s
@plse set="sename='aky_C00198'"
@【秋良】
...Hm?[r]
Come to think of it, what happened to Tsubaki's sister...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_g_c_e_b" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00151'"
@【黒狐】
What're you spacin' out for, let's hurry an' get to the shrine!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A001" f="aki_f1_a_a2_g" o="aki_o1_A003"
@trans-s
@plse set="sename='aky_C00199'"
@【秋良】
R-right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1 visible=false
@chara5 visible=false
@trans-s

@chara3 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A004"
@trans-s

@messagelay
@plse set="sename='aky_C00200'"
@【秋良】
...How strange.[r]
She was supposed to be hiding over there, but...[r]
Did she go home by herself...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

@trans-n

@wait time=1500

@chara3 b="hina_b2_A009" f="hina_f2_a_e2_a"
@trans-n
@messagelay
@plse set="sename='hin_C00035'"
@【灯奈】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A009" f="hina_f2_c_e2_g"
@trans-s
@plse set="sename='hin_C00036'"
@【灯奈】
The shrine...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A009" f="hina_f2_c_c_g_a"
@plse set="sename='hin_C00037'"
@【灯奈】
…What do I do…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_C00038'"
@【灯奈】
…Hina doesn’t want to get in Yue-kun’s way…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A009" f="hina_f2_h_c2_a_ab"
@plse set="sename='hin_C00039'"
@【灯奈】
…So please, Yue-kun, won’t you protect my big bro?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg

@chara3 visible=false
@trans-n

@fobgm
@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki2_31 = 1"
@eval exp="sf.scenario_flg_C_aki2_31 = 1"

;次のシナリオに移る
@jump storage="C_aki2_40.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

