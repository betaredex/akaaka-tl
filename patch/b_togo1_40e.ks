;---------------------------------------
;2010/10/16　アップ（ゆうみ）
;2010/10/26　校正、SE、BGM挿入
;　　末尾処理（高橋）
;2010/11/11　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/4/2　修正、立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo1_40e|メガネとメガネとオプションと
@title name="&tf.title+  '---　メガネとメガネとオプションと'"
@eval exp=" sf.title_list_5_1[1]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m26'"

@call target="*BG_商店街_夕１" storage="set_bg.ks"
@trans-l

@chara1 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A001"
@chara3 b="togo_b3_A001" f="togo_f3_a_a_a"
@chara5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_B00197'"
@【由】
The shopping district, huh~[r]
I wonder if there's any clues, with so many people around?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A005" f="aki_f1_e_a2_a" o="aki_o1_A001"


@plse set="sename='aky_B00062'"
@【秋良】
Hmph.[r]
How about it, Fox Mask.[r]
Do you have accomplices in the area? Confess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_B00198'"
@【由】
.......[r]
Policeman-sa~n, there's a suspicious person heeere.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_B003" f="togo_f3_b_b_g"


@plse set="sename='tog_B00148'"
@【灯吾】
Stop it,[r]
Aki probably doesn't realize what he just said.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A005" f="aki_f1_e_e_a_a" o="aki_o1_A001"


@plse set="sename='aky_B00063'"
@【秋良】
...You're making too light of me, Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_B00028'"
@【鈴来くん】 name="f.name='???'"
A-aah!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_B00199'"
@【由】
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara3 b="suzuki_b1_A001" f="suzuki_f1_e3_g_a"
@trans-n
@messagelay

@plse set="sename='szk_B00029'"
@【鈴来くん】 name="f.name='Suzuki'"
T-Tsubaki...and you guys...!!![r]
W-what are you doing here...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A001"
@chara3 b="togo_b3_A001" f="togo_f3_a_b_g"
@chara5 b="suzuki_b1_A001" f="suzuki_f1_g_ab"
@trans-n

@messagelay

@plse set="sename='tog_B00149'"
@【灯吾】
...Suzuki?[r]
I could ask you the same thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_B00200'"
@【由】
Oh, it's Stripes'n'glasses-kun.[r]
Hello~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A003" f="suzuki_f1_e3_g_a"


@plse set="sename='szk_B00030'"
@【鈴来くん】 name="f.name='Suzuki'"
My parents are out today so I'm shopping for dinner...er,[r]
that's not the point, Tsubaki!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A001" f="togo_f3_a_b_a"


@plse set="sename='tog_B00150'"
@【灯吾】
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A004" f="suzuki_f1_e_g_ab"


@plse set="sename='szk_B00031'"
@【鈴来くん】 name="f.name='Suzuki'"
You shouldn't hang around with such dangerous people!!![r]
Do you want to become a delinquent!!!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A001"


@plse set="sename='yue_B00201'"
@【由】
.......[r]
What's a delinquent? Is it tasty?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A002"


@plse set="sename='krg_B00055'"
@【黒狐】
Don't play dumb, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_B003" f="togo_f3_b_d_a_a"


@plse set="sename='tog_B00151'"
@【灯吾】
.......[r]
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A003"


@plse set="sename='krg_B00056'"
@【黒狐】
Tougo's thinkin' pretty seriously over there too, oi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s
@chara3 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"
@trans-n

@messagelay

@plse set="sename='aky_B00064'"
@【秋良】
...Hmph.[r]
You really are an irritating four-eyes.[r]
Aren't you ashamed as a glasses-wearing person?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A008" f="suzuki_f1_e_a_abc"


@plse set="sename='szk_B00032'"
@【鈴来くん】 name="f.name='Suzuki'"
Wha, w-w-w-what are you talking about,[r]
I don't want to hear that from you!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_d_c2_e" o="yue_o1_A003"


@plse set="sename='yue_B00202'"
@【由】
...Well, of course he wouldn't...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_d_c2_e" o="yue_o1_A001"


@plse set="sename='krg_B00057'"
@【黒狐】
He's got some nerve, huh~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_B00065'"
@【秋良】
Well, alright.[r]
Leaving that aside,[r]
do you know the principal of Sagano Kindergarten?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A002" f="suzuki_f1_g_a"


@plse set="sename='szk_B00033'"
@【鈴来くん】 name="f.name='Suzuki'"
Eh, the principal...?[r]
I thought they didn't have a principal, over there...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_B00066'"
@【秋良】
.......[r]
As I thought. I see, it's fine if you don't know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_d_c2_e" o="yue_o1_A003"


@plse set="sename='krg_B00058'"
@【黒狐】
How'd you expect that high schooler[r]
to know a kindergarten principal in the first place?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b3_A001" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_B00067'"
@【秋良】
Most of the students at our school came from that kindergarten.[r]
Also, that same principal was there when we attended.[r]
...He should have known.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_B00203'"
@【由】
I see...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b3_A004" f="aki_f3_h_a2_a" o="aki_o3_A002"


@plse set="sename='aky_B00068'"
@【秋良】
It's as if the very fact of his existence had been erased.[r]
That's all I've gathered so far.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A005" f="suzuki_f1_c_g"


@plse set="sename='szk_B00034'"
@【鈴来くん】 name="f.name='Suzuki'"
W-what exactly are you talking about...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_B00069'"
@【秋良】
No, it's nothing.[r]
Thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A007" f="suzuki_f1_e_g_ab"


@plse set="sename='szk_B00035'"
@【鈴来くん】 name="f.name='Suzuki'"
T-Tochika thanked mee...!!! Eek!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"


@plse set="sename='aky_B00070'"
@【秋良】
.......[r]
I said not to call me by my family name...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s
@chara3 b="togo_b3_A001" f="togo_f3_b_b_g"
@trans-n
@messagelay

@plse set="sename='tog_B00152'"
@【灯吾】
That reminds me, your parents are police detectives, right?[r]
Have they said anything about the recent incidents?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A002" f="suzuki_f1_b_a"


@plse set="sename='szk_B00036'"
@【鈴来くん】 name="f.name='Suzuki'"
Eh, incidents...?[r]
That's right...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A001" f="suzuki_f1_g_ab"


@plse set="sename='szk_B00037'"
@【鈴来くん】 name="f.name='Suzuki'"
It seems they've been busy with lots of strange cases lately.[r]
Missing persons reports getting quickly withdrawn,[r]
and things like that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A005" f="suzuki_f1_c_a_ab"


@plse set="sename='szk_B00038'"
@【鈴来くん】 name="f.name='Suzuki'"
...Hmm, what did they say again...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_a_b_g"


@plse set="sename='tog_B00153'"
@【灯吾】
Nah, it's fine.[r]
Thanks.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A002" f="suzuki_f1_b_e_bc"


@plse set="sename='szk_B00039'"
@【鈴来くん】 name="f.name='Suzuki'"
Sorry, anyway it doesn't seem like things are settling down.[r]
That's why they're working overtime again today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A001" f="togo_f3_a_b_d"


@plse set="sename='tog_B00154'"
@【灯吾】
I see.[r]
Sorry for keeping you. You're shopping for dinner, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A002" f="suzuki_f1_b_d_bc"


@plse set="sename='szk_B00040'"
@【鈴来くん】 name="f.name='Suzuki'"
No, it's not problem if it's for you.[r]
But really, please be careful with these guys...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A002" f="suzuki_f1_e_g_ab"


@plse set="sename='szk_B00041'"
@【鈴来くん】 name="f.name='Suzuki'"
If you don't, my Tsubaki will become a delinquent!!![r]
That would be horrible!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_B00204'"
@【由】
"My" Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A002"


@plse set="sename='krg_B00059'"
@【黒狐】
Looks like this guy's your rival, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_c_g_a" o="yue_o1_A002"


@plse set="sename='yue_B00205'"
@【由】
...Ehh...[r]
I don't really like that idea...us working together.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A001" f="togo_f3_g_b_e"


@plse set="sename='tog_B00155'"
@【灯吾】
It'll be fine. Don't worry.[r]
See you tomorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='yue_B00206'"
@【由】
Bye, Stripes'n'glasses-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@trans-s
@chara1 b="aki_b1_A004" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='aky_B00071'"
@【秋良】
.......[r]
Farewell.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara3 b="suzuki_b1_A002" f="suzuki_f1_e_g_ab"
@trans-n
@messagelay

@plse set="sename='szk_B00042'"
@【鈴来くん】 name="f.name='Suzuki'"
Taakkee caaarreeee!!![r]
...Aaah I should go home and make notes for now...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="suzuki_b1_A002" f="suzuki_f1_b_a_b"


@plse set="sename='szk_B00043'"
@【鈴来くん】 name="f.name='Suzuki'"
...*sniffle*
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

@jump target="*end"


;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo1_40e = 1"
@eval exp="sf.scenario_flg_B_togo1_40e = 1"

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
