;---------------------------------------
;2010/8/4　タイトル調整（高橋）
;2010/8/7　校正、SE、BGM挿入
;　　末尾処理、末尾タイミング調整（高橋）
;2010/8/16　背景修正（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/16　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------


*A_02_50e_01|薫り立つ人ごみただよう暇つぶし
@title name="&tf.title+  '---　薫り立つ人ごみただよう暇つぶし'"
@eval exp=" sf.title_list_2_2[10]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m26'"

@call target="*BG_商店街_夕２" storage="set_bg.ks"
@trans-l
@wait time=800

@chara3 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A002"
@trans-n
@messagelay

@plse set="sename='yue_A01575'"
@【由】
Wow, there's so many stores〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01104'"
@【黒狐】
It's cos this is the biggest plot of open[r]
land in town, so they all set up shop here.[r]
Tch, the place reeks of humans.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b1_A002" f="togo_f1_a_d_g"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='tog_A00234'"
@【灯吾】
So where exactly are we supposed to kill time,[r]
coming out to a place like this?[r]
Is there a store you wanna visit?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00313'"
@【秋良】
...With a dog and Fox Mask tagging along,[r]
the number of stores we can enter is limited.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_e_d_g"


@plse set="sename='tog_A00235'"
@【灯吾】
Couldn't you just hide him under your coat, though?[r]
He probably wouldn't get found out that way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_f_d_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00314'"
@【秋良】
.......[r]
What...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A003"


@plse set="sename='krg_A01105'"
@【黒狐】
Huh!?[r]
You sayin' you wanna stuff someone as great[r]
as me smack in Four-Eyes Stink Central!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A002"


@plse set="sename='krg_A01106'"
@【黒狐】
Keh, the answer's obviously No Way!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g" o="yue_o3_A002"


@plse set="sename='yue_A01576'"
@【由】
But he said we can't get in unless we do that.[r]
Couldn't you endure it for that, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g" o="yue_o3_A004"


@plse set="sename='krg_A01107'"
@【黒狐】
No. Freakin'. Way!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00315'"
@【秋良】
.......[r]
I don't particularly mind, myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d" o="yue_o3_A004"


@plse set="sename='yue_A01577'"
@【由】
Come on Kurogitsune, Akiyoshi said it's okay, see?[r]
It'll be fine, don't be scared.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d" o="yue_o3_A003"


@plse set="sename='krg_A01108'"
@【黒狐】
It ain't scary, it smells is what it is!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;※「制汗スプレー」って言葉が夏っぽいかなと

@chara4.5 b="aki_b2_A002" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00316'"
@【秋良】
Despite what you may think,[r]
I do make proper use of deodorant.[r]
There's nothing to fear.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d" o="yue_o3_A004"


@plse set="sename='krg_A01109'"
@【黒狐】
And I'm tellin' you smells like that are[r]
exactly the kinda smells I hate!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_a_a_g"


@plse set="sename='tog_A00236'"
@【灯吾】
I heard animals prefer things that smell, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d" o="yue_o3_A002"


@plse set="sename='krg_A01110'"
@【黒狐】
Don't lump me in with those damn'[r]
human-loving suckup bow-wow bastards!!![r]
Anyway I'm not doin' it!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_c_b_g"


@plse set="sename='tog_A00237'"
@【灯吾】
Well, it'd be a waste of money anyway,[r]
so I don't really care if we can't get in some places.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_d_b_g" o="yue_o3_A002"


@plse set="sename='yue_A01578'"
@【由】
It's pretty could out here though,[r]
with us standing around waiting like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_a_d_a_a"


@plse set="sename='tog_A00238'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_a" o="yue_o3_A002"


@plse set="sename='yue_A01579'"
@【由】
Hm? What is it, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_d_g_a"


@plse set="sename='tog_A00239'"
@【灯吾】
.......[r]
So you really are cold, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_g_b_e" o="yue_o3_A002"


@plse set="sename='yue_A01580'"
@【由】
Mmhm. I've got goosebumps.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_d_a_a"


@plse set="sename='tog_A00240'"
@【灯吾】
.......[r]
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00317'"
@【秋良】
...That's enough.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_f_b_g" o="yue_o3_A002"


@plse set="sename='yue_A01581'"
@【由】
Heh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_f_b_g" o="yue_o3_A003"


@plse set="sename='krg_A01111'"
@【黒狐】
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00318'"
@【秋良】
I don't smell.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A003"


@plse set="sename='yue_A01582'"
@【由】
Oohhh.[r]
Look Kurogitsune, all that stuff you said[r]
made Akiyoshi mad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A004"


@plse set="sename='krg_A01112'"
@【黒狐】
Huuhh?[r]
I treat everyone equally when I say[r]
y'all seriously stink!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A004" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00319'"
@【秋良】
.......[r]
I'll prove it to you. Come here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_f_b_g" o="yue_o3_A004"


@plse set="sename='yue_A01583'"
@【由】
Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_f_b_g" o="yue_o3_A003"


@plse set="sename='krg_A01113'"
@【黒狐】
Wha, w-w-what're you doing!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_f_b_g"
@chara4.5 b="aki_b2_D002" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s


;（※ここで黒狐の立ち絵あきよしに移動）

@plse set="sename='aky_A00320'"
@【秋良】
.......[r]
How is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01114'"
@【黒狐】
Ahh...aahh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g"


@plse set="sename='yue_A01584'"
@【由】
...So? What do you think, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01115'"
@【黒狐】
...Luke-warm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_D002" f="aki_f2_a_a_a_b" o="aki_o2_A001"


@plse set="sename='aky_A00321'"
@【秋良】
...Warm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"


@plse set="sename='yue_A01585'"
@【由】
...Oh, I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-s

@chara4.5 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-s

@plse set="sename='tog_A00241'"
@【灯吾】
Well, it's about time to pick up my sister,[r]
so let's get going.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a"


@plse set="sename='yue_A01586'"
@【由】
...Okay...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_c_d"


@plse set="sename='yue_A01587'"
@【由】
...Well, warming up sort of happened, I guess.
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


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_02_50e = 1"
@eval exp="sf.scenario_flg_A_02_50e = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_02_50  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------
@return



