;---------------------------------------
;2010/10/16　アップ（ゆうみ）
;2010/10/26　校正、SE、BGM挿入
;　　末尾処理（高橋）
;2010/11/11　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2010/11/17　修正（高橋）
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo1_40k|かわいい顔して雑食性
@title name="&tf.title+  '---　かわいい顔して雑食性'"
@eval exp=" sf.title_list_5_1[3]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m19'"

@call target="*BG_椿家前_夕" storage="set_bg.ks" 
@trans-l

@chara_opt3 b="teru_b01" left=370
@trans-n
@messagelay

@plse set="sename='mmj_B00000'"
@【もみじ】
.......[r]
...fu...[r]
ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg



;@chara1 b="tohgo_body_test" f="tohgo_face_test"
@chara1 b="togo_b2_A001" f="togo_f2_a_a_a" o="togo_k2_A003"
@trans-n
@messagelay

@plse set="sename='tog_B00171'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='aky_B00086'"
@【秋良】
...A teru teru bozu...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara2 b="yue_b1_A008" f="yue_f1_a_a_e"
@trans-n
@messagelay

@plse set="sename='yue_B00230'"
@【由】
Oh, it's Momiji.[r]
Hi!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00001'"
@【もみじ】
.......[r]
ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_B00087'"
@【秋良】
.......[r]
A talking teru teru bozu, huh...[r]
As expected. That's a strange acquaintance[r]
you have there, Fox Mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="togo_b2_A002" o="togo_f2_a_d_g" f="togo_k2_A003"


@plse set="sename='tog_B00172'"
@【灯吾】
I don't really care about that.[r]
Why's it in front of my house?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="yue_b1_A012" f="yue_f1_a_a_b2"


@plse set="sename='yue_B00231'"
@【由】
Hmm.[r]
Hey Momiji, what did you come to eat today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00002'"
@【もみじ】
.......[r]
tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="yue_b1_A012" f="yue_f1_a_a_g"


@plse set="sename='tog_B00173'"
@【由】
...Eh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="togo_b2_A001" f="togo_f2_a_a_a" o="togo_k2_A003"


@【灯吾】
.......
@endmessage


@chara5 b="aki_b1_A006" f="aki_f1_e_e_a" o="aki_o1_A001"


@plse set="sename='aky_B00088'"
@【秋良】
.......[r]
Fox Mask...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="yue_b1_A020" f="yue_f1_e_c_g_a"


@plse set="sename='yue_B00232'"
@【由】
Wait, why are you glaring at me?[r]
You're glaring at the wrong person.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A006" f="aki_f1_h_e_a" o="aki_o1_A001"


@plse set="sename='aky_B00089'"
@【秋良】
Don't talk nonsense,[r]
it's because of you that Tsubaki has been[r]
targeted by dangerous characters again, isn't it?[r]
Stop calling out these strange friends of yours.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="yue_b1_A012" f="yue_f1_g_c_g"


@plse set="sename='yue_B00233'"
@【由】
How am I supposed to do that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00003'"
@【もみじ】
...tsubaki...flowers...[r]
smell nice...[r]
ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="togo_b2_A003" o="togo_f2_e_b_g" f="togo_k2_A003"


@plse set="sename='tog_B00175'"
@【灯吾】
Huh.[r]
If you want a tsubaki flower, go ahead and take one.[r]
Right now's the best time to see them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00004'"
@【もみじ】
.......[r]
can I...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="togo_b2_A003" o="togo_f2_a_b_g" f="togo_k2_A003"


@plse set="sename='tog_B00176'"
@【灯吾】
I don't mind, there's a whole bunch blooming anyway.[r]
...Here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara_opt3 b="teru_b07" left=370
@trans-s
@messagelay

@plse set="sename='mmj_B00005'"
@【もみじ】
.......[r]
ufufu...[r]
...hooray...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="yue_b1_A012" f="yue_f1_a_a_e"


@plse set="sename='yue_B00236'"
@【由】
Oh, so you wanted a tsubaki flower.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_B00090'"
@【秋良】
A false alarm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00006'"
@【もみじ】
...thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="togo_b2_A001" f="togo_f2_h_a_h" o="togo_k2_A003"


@plse set="sename='tog_B00177'"
@【灯吾】
It's nothing.[r]
But you'll scare my dad and sister if you're here[r]
when they get home, so leave when you're finished.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@【もみじ】
.......[r]
..............[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00007'"
@【もみじ】
...'kaaaay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="yue_b1_A020" f="yue_f1_e_a_g"


@plse set="sename='yue_B00237'"
@【由】
...Well now I feel kinda worried, for some reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A001" f="aki_f1_h_a_a" o="aki_o1_A001"


@plse set="sename='aky_B00091'"
@【秋良】
Alright, are we finished talking?[r]
There's nothing to do here for the moment.[r]
Let's go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-s

@chara1 b="togo_b2_A001" f="togo_f2_e_e_a_a" o="togo_k2_A003"
@trans-s
@messagelay

@plse set="sename='tog_B00178'"
@【灯吾】
...Then why did we come here...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@trans-s

@chara2 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-s

@messagelay

@plse set="sename='yue_B00238'"
@【由】
...That's great, you got a tsubaki flower.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00008'"
@【もみじ】
yeah...[r]
...it can't be helped, i'll have to make do, with this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="yue_b1_A008" f="yue_f1_e_c2_e" o="yue_o1_A003"


@plse set="sename='yue_B00239'"
@【由】
.......[r]
Ohh, so it really was...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="yue_b1_A008" f="yue_f1_e_c2_e" o="yue_o1_A001"


@plse set="sename='krg_B00070'"
@【黒狐】
I knew it from the start.[r]
That he was plannin' somethin' like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="yue_b1_A021" f="yue_f1_g_c2_e" o="yue_o1_A001"


@plse set="sename='yue_B00240'"
@【由】
.......[r]
Um, Momiji, sorry.[r]
Tsubaki's mine, so could you maybe give up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00009'"
@【もみじ】
...yue's a miser, keeping such a feast, to himself...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="yue_b1_A012" f="yue_f1_a_c_b2" o="yue_o1_A001"


@plse set="sename='yue_B00241'"
@【由】
Even so, you can't have what you can't have.[r]
No means no, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@【もみじ】
.......[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00010'"
@【もみじ】
.....................tch.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="yue_b1_A012" f="yue_f1_e_c_g_a" o="yue_o1_A001"


@plse set="sename='yue_B00242'"
@【由】
...He clicked his tongue at me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="yue_b1_A012" f="yue_f1_e_c_g_a" o="yue_o1_A003"


@plse set="sename='krg_B00071'"
@【黒狐】
He's got a real bad attitude, this guy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00011'"
@【もみじ】
.......[r]
whatever, i'm gonna start binge eating,[r]
tsubaki flowers...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara2 visible=false
@chara3 visible=false
@blackout

;☆もみじが中身を食べる
@plse set="sename='もみじ食べる 01.WAV'"

@messagelay

@plse set="sename='yue_B00243'"
@【由】
.......[r]
Go home soon, okay, Momiji?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00072'"
@【黒狐】
They say eatin' vegetables once in a while is[r]
good for you, yup.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00012'"
@【もみじ】
...momiji.[r]
is carnivorous.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

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
@eval exp="f.scenario_flg_B_togo1_40k = 1"
@eval exp="sf.scenario_flg_B_togo1_40k = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_B_togo1_40  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------
@return
