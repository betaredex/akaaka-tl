;---------------------------------------
;2010/10/24　作成（ユウミ）
;2010/11/11　タイトル挿入
;　　末尾処理（高橋）
;2010/12/3　校正、SE、BGM挿入（高橋）
;2010/12/3　修正（高橋）
;2010/12/5　修正（高橋）
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/20　調整（高橋）
;---------------------------------------


*C_aki2_30|ねがいごと、ただひとつ。
@title name="&tf.title+  '---　I only have one wish.'"
@eval exp=" sf.title_list_6_1[12]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;★BGM
@plbgm set="bgmname='aka_bgm_m03_basic'"

@call target="*BG_幼稚園前_夕" storage="set_bg.ks" 
@trans-l

@chara1 b="yue_b3_A006" f="yue_f3_a_a_e" o="yue_o3_A001"
@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@chara5 b="togo_b3_A001" f="togo_f3_a_a_a"
@trans-n
@messagelay
@plse set="sename='yue_C00227'"
@【由】
Aah, we made it, it's the kindergarten.[r]
So where should we start investigating?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00170'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_a_e" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00132'"
@【黒狐】
By the way, you picking your sister up today?[r]
Tougo.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_C00107'"
@【灯吾】
Nah, my dad's supposed to do it today.[r]
So we don't have to worry about Hina.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_a_e" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_C00133'"
@【黒狐】
Alright, roger that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_a_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00228'"
@【由】
You're great though, taking care of Hina-chan every day.[r]
She really likes you, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_B003" f="togo_f3_b_d_g"
@trans-s
@plse set="sename='tog_C00108'"
@【灯吾】
It can't be helped can it, she's still little.[r]
...I want Hina to grow up without any bad memories.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00229'"
@【由】
Bad memories...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_B003" f="togo_f3_h_a_a"
@trans-s

@plse set="sename='tog_C00109'"
@【灯吾】
........[r]
We've got a complicated family background.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_d_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00230'"
@【由】
...Complicated...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_d_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00134'"
@【黒狐】
The way you're talkin' sounds pretty deep...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_B003" f="togo_f3_b_a_g"
@trans-s

@plse set="sename='tog_C00110'"
@【灯吾】
It looks like Hina's aware of it, too.[r]
We've got different mothers.[r]
Hina was born to a different father.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A008" f="yue_f3_d_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00231'"
@【由】
.......[r]
Hmm, so that's how it is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A008" f="yue_f3_d_b_g" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_C00135'"
@【黒狐】
The conversation's taken a real heavy turn all of a sudden...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A001" f="togo_f3_h_a_g"
@trans-s

@plse set="sename='tog_C00111'"
@【灯吾】
But my mother originally disappeared with another man,[r]
so I was actually kind of glad.[r]
One day, baby Hina just showed up at our house.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A001" f="togo_f3_b_a_g"
@trans-s
@plse set="sename='tog_C00112'"
@【灯吾】
Dad told me he'd picked her up somewhere,[r]
but most likely she'd been given up by that woman.[r]
That's the kind of position she's in.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_c_d" o="yue_o3_A002"
@trans-s

@plse set="sename='yue_C00232'"
@【由】
...I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00136'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A002" f="togo_f3_h_a_g"
@trans-s
@plse set="sename='tog_C00113'"
@【灯吾】
But my dad and I were really saved by Hina's being here.[r]
...That's why I want her to be brought up right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_b_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00233'"
@【由】
.......[r]
Mmhm, that makes sense.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_b_c_d" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_C00137'"
@【黒狐】
...Is that guy alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00171'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_c_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_C00234'"
@【由】
Hey, Akiyoshi, are you listening?[r]
Akiyoshi? Helloooo?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00172'"
@【秋良】
.......[r]
Hina..."hi" as in "light"...*mumblemumble*...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_c_a_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_C00235'"
@【由】
He's muttering something to himself...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_c_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_C00138'"
@【黒狐】
Aah, he's hopeless.[r]
He didn't hear a word of that talk.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_C00114'"
@【灯吾】
Leave Akki alone for now.[r]
If we're going to investigate then we should look inside.[r]
You're outsiders, so I'll go ask permission for you to enter.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_g_c_e" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00236'"
@【由】
Ah, okay, sorry.[r]
While we're waiting, I'll try to wake up Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A002" f="togo_f3_b_d_g"
@trans-s
@plse set="sename='tog_C00115'"
@【灯吾】
He's seriously out of it today...[r]
Get a grip, Akki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='aky_C00173'"
@【秋良】
...Light...[r]
Put out the lights...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@fobgm
@wait time=1200

@fise2 set="sename2='風　高い場所　01'" loop=true volume=60

@chara3 b="saga_b1_A003" f="saga_f1_b_a_a"
@trans-n
@messagelay
@plse set="sename='sgn_C00065'"
@【嵯峨野】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_e_a2_g"
@trans-s
@plse set="sename='sgn_C00066'"
@【嵯峨野】
Hmph.[r]
This place has some real troublesome guys watchin' it, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_b_a2_a"
@trans-s
@plse set="sename='sgn_C00067'"
@【嵯峨野】
I just thought I'd stop by, but what a pain...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A002" f="saga_f1_e_b_d"
@trans-s
@plse set="sename='sgn_C00068'"
@【嵯峨野】
.......[r]
Right, Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A002" f="saga_f1_e_a_e"
@trans-s
@plse set="sename='sgn_C00069'"
@【嵯峨野】
Allies of justice sure are annoying.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

@blackout

;------------------------------------------------------------------------

*C_aki2_30|迷い子の、心もとない影法師
@title name="&tf.title+  '---　Lost, uneasy silhouette'"
@eval exp=" sf.title_list_6_1[13]=1 "
;★SE
@fise set="sename='ak_se_59_01_ver01'" loop=true volume=50

@call target="*BG_幼稚園教室_夕" storage="set_bg.ks" 
@trans-l

@chara3 b="togo_b1_A001" f="togo_f1_a_d_a"
@trans-n
@messagelay
@plse set="sename='tog_C00116'"
@【灯吾】
.......[r]
That's strange, there's nobody here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_c_e2_g_a"
@trans-s
@plse set="sename='tog_C00117'"
@【灯吾】
Were they going out today...?[r]
But it's pretty late, already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_a_c_g"
@trans-s
@plse set="sename='tog_C00118'"
@【灯吾】
Excuse me, is anyone here?[r]
...Hina, you in here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;★BGM
@fibgm set="bgmname='aka_bgm_m17'"

@call target="*BG_幼稚園教室_夜消灯" storage="set_bg.ks" 
@trans-n

;★SE　瘴気
@plbgm2 set="bgmname2='ak_se_78_02_ver01'"

;★瘴気発動
@image layer=2 storage=bg-26b.jpg visible=true page=back mode="psmul" left=0
@trans-n
@image layer=22 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
@trans-l

@fose time=2000
@fose2 time=2000
@fobgm2 time=2000

@chara3 b="togo_b1_A003" f="togo_f1_f_e2_g_a"
@trans-s
@messagelay
@plse set="sename='tog_C00119'"
@【灯吾】
.......[r]
Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_f_e2_g_a"
@trans-s

@plse set="sename='tog_C00120'"
@【灯吾】
...What is this...
@endmessage
*|
@plse set="sename='yuk_C00009'"
@【少女Ａ】 name="f.name='???'"
Ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 b="yuka_b1_A001" f="yuka_f1_e"
@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_d"
@trans-n

@messagelay
@plse set="sename='yuk_C00010'"
@【少女Ａ】
Oh good, you came alone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-s
@plse set="sename='ort_C00010'"
@【青年Ａ】
The lost little kitty has been found~~~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_f_e2_a_a"
@trans-s
@plse set="sename='tog_C00121'"
@【灯吾】
.......!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-s

@chara1 b="yuka_b1_A001" f="yuka_f1_d"
@chara3 b="togo_b1_A003" f="togo_f1_b_e_g_a"
@chara5 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-n
@messagelay
@plse set="sename='tog_C00122'"
@【灯吾】
...Who are you guys...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yuka_b1_A001" f="yuka_f1_e"
@trans-s
@plse set="sename='yuk_C00011'"
@【少女Ａ】
I was waiting for you, tasty-looking onii-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-s
@plse set="sename='ort_C00011'"
@【青年Ａ】
You came, you came all by yourself~[r]
Uhihi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_b_e_a_a"
@trans-s
@plse set="sename='tog_C00123'"
@【灯吾】
...Don't tell me, you're monsters...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yuka_b1_A001" f="yuka_f1_a_e"
@trans-s
@plse set="sename='yuk_C00012'"
@【少女Ａ】
...I was waiting, so very long...[r]
Will you...give yourself to me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

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
@plse2 set="sename2='ak_se_79_03_ver01'" volume=100

;トランジション１回目
@trans layer=base method="universal" time="1200" rule="rule2.png" vague="200"
@wt

;待ち時間（あってもなくてもいい）
@wait time="200"

;トランジション２回目（次の場面の背景）
;@BG storage="white.jpg"
;@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
;@wt
;---------------------------------------

@blackout

@call target="*BG_幼稚園前_夕" storage="set_bg.ks" 
@trans-l

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001"
@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-n
@messagelay
@plse set="sename='yue_C00237'"
@【由】
.......[r]
Tsubaki's really taking his time, isn't he...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00139'"
@【黒狐】
He sure is.[r]
Maybe he's havin' a talk with a teacher in there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00238'"
@【由】
Even if he is, he's been gone a lone time.[r]
Hey, Akiyoshi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00174'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_h_c_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00239'"
@【由】
Aw, he still hasn't gone back to normal...[r]
I wonder what I should do...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_f_a2_a_a" o="aki_o1_A002"
@plse set="sename='aky_C00175'"
@【秋良】
………Ah, Tsubaki’s… still not back?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00140'"
@【黒狐】
Yep. You think he’s deep in talkin’ to the teacher inside?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@plse set="sename='aky_C00176'"
@【秋良】
Sorry, I was absorbed in thought for a bit. I wasn’t listening to anything you said.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_g" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_C00141'"
@【黒狐】
The hell does “a bit” mean to you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_e_d_a" o="aki_o2_A001"
@plse set="sename='aky_C00177'"
@【秋良】
If Tsubaki’s as popular as I think, it’s not impossible that the kindergartners are giving him a hard time…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_C00240'"
@【由】
Tsubaki’s popular with the kindergartners? How nice.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00142'"
@【黒狐】
I don’t think you and Glasses would get the same reaction…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00241'"
@【由】
…Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara1 b="yue_b3_A005" f="yue_f3_a_b_g" o="yue_o3_A003"
@chara3 b="aki_b2_A001" f="aki_f2_e_d_a" o="aki_o2_A001"
@chara5 b="hina_b2_A004" f="hina_f2_f_a_h"
@trans-n
@messagelay
@plse set="sename='hin_C00021'"
@【灯奈】
Huh? It's Yue-kun.[r]
Where's Onii-chan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00242'"
@【由】
Ah, Hina-chan.[r]
Eh?[r]
Onii-chan went into the kindergarten earlier, didn't he?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A006" f="hina_f2_a_a_a"
@trans-s
@plse set="sename='hin_C00022'"
@【灯奈】
I didn't see him where I was, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_d_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00243'"
@【由】
...Huh?[r]
That's strange...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A009" f="hina_f2_a_c_a"
@trans-s

@plse set="sename='hin_C00023'"
@【灯奈】
.......[r]
So Onii-chan isn't here?[r]
...Did he disappear...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_d_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00244'"
@【由】
......[r]
Umm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_d_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_C00143'"
@【黒狐】
...This isn't lookin' so good.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A009" f="hina_f2_c_c2_g_ac"
@trans-s
@plse set="sename='hin_C00024'"
@【灯奈】
.......[r]
Onii-chan...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_f_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00245'"
@【由】
Ah, Hina-chan, where are you going!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A009" f="hina_f2_a_c2_a_ac"
@trans-s
@plse set="sename='hin_C00025'"
@【灯奈】
I need to protect Onii-chan!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_a_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00246'"
@【由】
But I don't think he's come out yet...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A009" f="hina_f2_g_c2_i_ac"
@trans-s
@plse set="sename='hin_C00026'"
@【灯奈】
I know![r]
I know exactly where Onii-chan went!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_f_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00247'"
@【由】
...Eh...[r]
What do you mean...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


;※嵯峨野登場の仕方に伴い、ちょっと台詞を整理しました
@plse set="sename='sgn_C00070'"
@【嵯峨野】 name="f.name='???'"
Hah, so you don't get it huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara3 b="saga_b1_A003" f="saga_f1_b_a_i"
@trans-n

@messagelay

@plse set="sename='sgn_C00071'"
@【嵯峨野】
The fact the Tsubaki brat's been kidnapped,[r]
you're pretty slow on the uptake aren'tcha.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


@chara1 b="yue_b3_A004" f="yue_f3_f_b_g_a" o="yue_o3_A001"
@chara5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n
@messagelay
@plse set="sename='yue_C00248'"
@【由】
Eh, why are you here...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_f_b_g_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00144'"
@【黒狐】
Wha--that face...!?[r]
Hey Yue, what's with this guy!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-n

@messagelay
@plse set="sename='aky_C00178'"
@【秋良】
...Akashi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_c_g" o="yue_o3_A003"
@plse set="sename='yue_C00249'"
@【由】
Akiyoshi, do you know him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A001" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@plse set="sename='aky_C00179'"
@【秋良】
Why are you here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_a_a_d"
@plse set="sename='sgn_C00072'"
@【嵯峨野】
Got no choice, Akiyoshi.[r]
It's a real pain, so how about I just tell you[r]
where that Tsubaki brat is?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A002" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00180'"
@【秋良】
...Tsubaki...[r]
Was he kidnapped...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_b_e2_e"
@trans-s
@plse set="sename='sgn_C00073'"
@【嵯峨野】
………どうするんだよ？\n早くしねえと、喰われちまうかも知れないぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A007" f="yue_f3_a_d_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00250'"
@【由】
…………………\nあなたには、つばきの居場所、\nわかるんですか………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A007" f="yue_f3_a_d_g" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_C00145'"
@【黒狐】
由、コイツは………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00181'"
@【秋良】
………一応、オレの知り合いだ。\n耳を貸しても大丈夫だろう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_b_e2_d"
@plse set="sename='sgn_C00074'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 visible=false
@trans-s

@chara5 b="hina_b2_A009" f="hina_f2_c_e_i_a"
@trans-n

@messagelay
@plse set="sename='hin_C00027'"
@【灯奈】
.......[r]
No, you smell wrong somehow![r]
I'm the one who knows!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_h_a_i"
@trans-s
@plse set="sename='sgn_C00075'"
@【嵯峨野】
Shut up, little tails should stay quiet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A006" f="hina_f2_f_c2_a_ac"
@trans-s
@plse set="sename='hin_C00028'"
@【灯奈】
...!!![r]
No, don't listen to him Yue-kun!!![r]
He smells dangerous...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_d_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00251'"
@【由】
Umm...this is a problem...[r]
What should I do?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
;------------------------------------------------------------------------
;---選択肢の開始
@setselect2

;---選択肢の内容
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*C_aki2_30_a',f.aki_route_B='1'"]Trust Hina[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*C_aki2_30_b',f.aki_route_A='1'"]Trust Sagano[endlink]

;---一選択肢の終了
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;Ａの場合

*C_aki2_30_a|迷い子の、心もとない影法師
@title name="&tf.title+  '---　Lost, uneasy silhouette'"
@eval exp=" sf.title_list_6_1[13]=1 "
@resetmsg
@cm

@chara1 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A003"
@trans-s
@messagelay
@plse set="sename='yue_C00252'"
@【由】
Alright then, Hina-chan,[r]
could you tell us where your brother went?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A009" f="hina_f2_c_e3_i"
@trans-s

@plse set="sename='hin_C00029'"
@【灯奈】
That way![r]
...The underpass!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_b_b_d"
@trans-s

@plse set="sename='sgn_C00076'"
@【嵯峨野】
Oh, what a coincidence.[r]
I was thinking the same thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A009" f="hina_f2_c_e3_a_ab"
@trans-s
@plse set="sename='hin_C00030'"
@【灯奈】
.......[r]
Grr...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target=*C_aki2_30_c

;------------------------------------------------------------------------
;Ｂの場合

*C_aki2_30_b|迷い子の、心もとない影法師
@title name="&tf.title+  '---　Lost, uneasy silhouette'"
@eval exp=" sf.title_list_6_1[13]=1 "
@resetmsg
@cm

@chara1 b="yue_b3_A006" f="yue_f3_a_c_g" o="yue_o3_A003"
@trans-s
@messagelay
@plse set="sename='yue_C00253'"
@【由】
Sagano-san, where do you think Tsubaki went?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_e_a_e"
@trans-s
@plse set="sename='sgn_C00077'"
@【嵯峨野】
...That way.[r]
Over at the underpass.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A009" f="hina_f2_c_e3_a_ab"
@trans-s
@plse set="sename='hin_C00031'"
@【灯奈】
.......!!![r]
How do you know that!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_d_b_i"
@trans-s
@plse set="sename='sgn_C00078'"
@【嵯峨野】
Who cares?[r]
Stay quiet, Tails.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A009" f="hina_f2_g_e_i_b"
@trans-s
@plse set="sename='hin_C00032'"
@【灯奈】
Grrr, I don't like you one bit!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target=*C_aki2_30_c

;------------------------------------------------------------------------
;合流

*C_aki2_30_c|迷い子の、心もとない影法師
@title name="&tf.title+  '---　Lost, uneasy silhouette'"
@eval exp=" sf.title_list_6_1[13]=1 "
;@resetmsg
@cm

@chara1 b="yue_b3_A004" f="yue_f3_a_e_g" o="yue_o3_A003"
@trans-s
@messagelay
@plse set="sename='yue_C00254'"
@【由】
I see, then let's try going there.[r]
Akiyoshi, are you awake yet?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@chara5 visible=false
@trans-s

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='aky_C00182'"
@【秋良】
.......[r]
I'm fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_e_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00255'"
@【由】
Let's go save Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00183'"
@【秋良】
Right...[r]
I'll definitely protect him, this time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@fobgm
@blackout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki2_30 = 1"
@eval exp="sf.scenario_flg_C_aki2_30 = 1"

;次のシナリオに移る
@jump storage="C_aki2_31.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

