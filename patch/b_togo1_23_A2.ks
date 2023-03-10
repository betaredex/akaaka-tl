;---------------------------------------
;2010/10/14　アップ（ゆうみ）
;2010/10/21　校正、SE、BGM挿入
;　　末尾処理（高橋）
;2010/10/22　校正（高橋）
;2010/10/26　修正（高橋）
;2010/11/11　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/3/1　修正、タイトル挿入（高橋）
;2011/3/3　タイトル挿入（高橋）
;2011/4/2　修正、立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;★★★カラスのSEは次のシナリオへそのまま繋ぎます
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------


*B_togo1_22_A2

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100


@call target="*BG_児童公園_夕" storage="set_bg.ks" 
@trans-l

@chara1.5 b="togo_b1_A002" f="togo_f1_a_a_a"
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='aky_B00029'"
@【秋良】
.......[r]
He's late again.[r]
That Fox Mask is as careless as he looks.
@endmessage
*|

;☆BGM
@plbgm2 set="bgmname2='ak_se_72_ver01'"

@chara1.5 b="togo_b1_A002" f="togo_f1_a_a_g"


@plse set="sename='tog_B00068'"
@【灯吾】
.......[r]
Oh.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@fobgm2
@fose time=2000
@wait time=1000

;☆BGM
@fibgm set="bgmname='aka_bgm_m38_ver02'"

@chara1 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A001"
@chara3 b="togo_b1_A002" f="togo_f1_a_a_g"
@chara5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='yue_B00124'"
@【由】
Sorry I'm late〜[r]
Were you here long?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_B00030'"
@【秋良】
Hmph, I was beginning to think you'd run away[r]
out of fear.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A001"


@plse set="sename='yue_B00125'"
@【由】
Again with that...[r]
I told you I'm not the bad guy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_B00031'"
@【秋良】
We'll see about that.[r]
I'm looking forward to today's results.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_g_b_d2" o="yue_o1_A001"


@plse set="sename='yue_B00126'"
@【由】
Geez.[r]
You're always so mean...[r]
Right, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_a_a_a"


@plse set="sename='tog_B00069'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_B00127'"
@【由】
...What's wrong?[r]
Is there something on my face?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_c_d_g"


@plse set="sename='tog_B00070'"
@【灯吾】
.......[r]
Weird mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_d_a_g" o="yue_o1_A001"


@plse set="sename='yue_B00128'"
@【由】
...Eh?[r]
Y-you think so?[r]
Is there something strange about it...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_c_e2_g"


@plse set="sename='tog_B00071'"
@【灯吾】
.......If you don't see anything wrong with wearing[r]
something like that, then that's pretty weird already.[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_e_c_g_a" o="yue_o1_A001"


@plse set="sename='yue_B00129'"
@【由】
Umm, that's not good, what should I do...[r]
Would it be better if I took it off...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_e_c_g" o="yue_o1_A003"


@plse set="sename='krg_B00032'"
@【黒狐】
Seems kinda way too late for that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_h_e_g"


@plse set="sename='tog_B00072'"
@【灯吾】
.......[r]
It's fine,[r]
I'm already used to it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_g_c2_e" o="yue_o1_A003"


@plse set="sename='yue_B00130'"
@【由】
Oh, okay.[r]
Sorry, I don't really understand this sort of thing...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_b_e2_a"


@plse set="sename='tog_B00073'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_B00032'"
@【秋良】
Fox Mask was unusual from the start.[r]
Now, let's get going.[r]
We're looking for proof that you're the criminal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_e_c2_b2" o="yue_o1_A003"


@plse set="sename='yue_B00131'"
@【由】
I told you already, you're wrong.[r]
You're so stubborn about this,[r]
I'm actually starting to get kind of angry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A005" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_B00033'"
@【秋良】
If I'm wrong, then prove it to me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A008" f="yue_f1_d_a_g" o="yue_o1_A003"


@plse set="sename='yue_B00132'"
@【由】
Isn't that what we're doing now?[r]
You too, Akiyoshi,[r]
if you're wrong then you'd better apologize to me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A005" f="aki_f1_h_a_a" o="aki_o1_A001"


@plse set="sename='aky_B00034'"
@【秋良】
Hah, as if that will happen.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_e_a_b" o="yue_o1_A003"


@plse set="sename='yue_B00133'"
@【由】
Hmmm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@trans-s

;☆SE　ティッシュ奪う
@plse set="sename='ティッシュ奪う.wav'"
[ws]

@chara5 b="aki_b1_A006" f="aki_f1_f_e_g_a" o="aki_o1_A001"
@trans-s
@messagelay

@plse set="sename='aky_B00035'"
@【秋良】
.......![r]
Don't take my tissues!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-s
@chara3 b="togo_b1_A003" f="togo_f1_a_c_a"
@trans-s

@messagelay

@plse set="sename='tog_B00074'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_c_e2_g_a"


@plse set="sename='tog_B00075'"
@【灯吾】
Don't go and give me the same response.[r]
.....Idiot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A001" f="togo_f1_a_e2_a"


@plse set="sename='tog_B00076'"
@【灯吾】
So it really isn't just a coincidence...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=600
@chara3 visible=false
@call target="*BG_空_夕" storage="set_bg.ks" 
@trans-l

@wait time=800

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
@eval exp="f.scenario_flg_B_togo1_23_A2 = 1"
@eval exp="sf.scenario_flg_B_togo1_23_A2 = 1"

;次のシナリオに移る
@jump storage="B_togo1_23_A3.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
