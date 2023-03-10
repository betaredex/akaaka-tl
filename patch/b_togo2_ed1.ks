;---------------------------------------
;2010/10/18　アップ（ゆうみ）
;2010/11/12　末尾処理（高橋）
;2010/11/14　末尾処理対応（かなん）
;2010/11/19　校正、SE、BGM挿入（高橋）
;2010/11/23　修正（高橋）
;2010/12/14　調整（高橋）
;2011/3/1 修正（ユウミ）
;2011/3/4　タイトル挿入（高橋）
;2011/4/2　修正、立ち絵（ユウミ）
;2011/4/12 あかねセリフ修正（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/20　スタッフロール追加（か）
;2011/4/21　タイトルリスト対応（か）
;2011/4/26　調整（高橋）
;---------------------------------------

*B_togo2_ED1|おやすみしずかにいまだけは
@title name="&tf.title+  '---　Good night, be quiet, just for now'"
@eval exp=" sf.title_list_5_2[7]=1 "
@fobgm


@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_d"
@trans-s
@plse set="sename='yue_B00625'"
@【由】
………うん………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@cm
@seopt volume=100
@bgmopt volume=100
@fobgm2
@blackout
@wait time=2000

;★BGM
@plbgm set="bgmname='aka_bgm_21_b'"

@call target="*BG_椿家居間_回想夕" storage="set_bg.ks"
@trans-l

@plse set="sename='togB_B00053'"
@chara3 b="togo_b4_A001" f="togo_f4_a_b_g"
@trans-n
@messagelay
@【灯吾】
...Akane, what's that song supposed to be?[r]
You're always singing it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b4_A001" f="togo_f4_a_b_g"
@chara4.5 b="akane_b1_A002" f="akane_f1_a_a_g"
@trans-s

@messagelay

@plse set="sename='akn_B00024'"
@【朱音】
Hm~?[r]
This is a song my mom used to sing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_a_d_g"
@trans-s

@plse set="sename='togB_B00054'"
@【灯吾】
Grandma?[r]
Grandma disappeared when you were a kid, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_h_a_d"
@trans-s

@plse set="sename='akn_B00025'"
@【朱音】
...That's right.[r]
That's why I'm singin' it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_a_b_a"
@trans-s

@plse set="sename='togB_B00055'"
@【灯吾】
...Huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_g_a_e"
@trans-s

@plse set="sename='akn_B00026'"
@【朱音】
But I wasn't lonely, y'know?[r]
Yaichi was in the neighborhood,[r]
together with someone who was like a big brother to me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_e_d_g"
@trans-s

@plse set="sename='togB_B00056'"
@【灯吾】
But that person disappeared too, didn't he?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_h_a_e"
@trans-s

@plse set="sename='akn_B00027'"
@【朱音】
...That's right.[r]
That's why I sing.[r]
To say, "come back".
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_e_c_a"
@trans-s

@plse set="sename='togB_B00057'"
@【灯吾】
Is it that kind of song?[r]
I don't get it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_e_b_g"
@trans-s

@plse set="sename='akn_B00028'"
@【朱音】
Don't you go disappearin' from my side, okay, Tougo?[r]
I've told Yaichi that many times too,[r]
not to get into danger.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_h_a_g"
@trans-s

@plse set="sename='togB_B00058'"
@【灯吾】
I'm not gonna disappear.[r]
I'll always be right here with you, Akane.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_c_a"
@trans-s

@plse set="sename='akn_B00029'"
@【朱音】
...Oh, you've scraped your knees again.[r]
Did somethin' happen?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_e_e2_g_a"
@trans-s
@plse set="sename='togB_B00059'"
@【灯吾】
Not really...nothing happened.[r]
I just fell, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_c_g"
@trans-s

@plse set="sename='akn_B00030'"
@【朱音】
………………ほんま？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_e_e_a_a"
@trans-s
@plse set="sename='togB_B00060'"
@【灯吾】
………ほ、ほんとだって………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_g_e2_g_a"
@trans-s
@plse set="sename='togB_B00061'"
@【灯吾】
………わっ！？\n何だよ朱音、手離せって！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_h_a_g"
@trans-s
@plse set="sename='akn_B00031'"
@【朱音】
………灯吾はうちに似んで確り者やからなあ。\nけど、ほんまの事教えて貰えへんの、\nおかあはん寂しいわあ
@endmessage
*|

@chara1.5 b="togo_b4_A001" f="togo_f4_f_b_g_a"
@trans-s
@plse set="sename='togB_B00062'"
@【灯吾】
………えっ………\nな、何でわかったんだよ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_g_a_d"
@trans-s
@plse set="sename='akn_B00032'"
@【朱音】
………ふふ。灯吾の事なら何でもわかるわ。\nうちは魔法が使えるんやさかい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_a2_e"
@trans-s
@plse set="sename='akn_B00033'"
@【朱音】
そやし、困った事があったら、すぐ言うんよ？\nうちが灯吾の事、守ってあげる。\nわかった？
@endmessage
*|

@chara1.5 b="togo_b4_A001" f="togo_f4_a_b_g_a"
@trans-s
@plse set="sename='togB_B00063'"
@【灯吾】
………わ、わかったよ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_h_a_d"
@trans-s
@plse set="sename='akn_B00034'"
@【朱音】
………居んようになったら、ゆるさへんよ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_a_b_a"
@trans-s
@plse set="sename='togB_B00064'"
@【灯吾】
………うん………
@endmessage
*|

@chara4.5 b="akane_b1_A001" f="akane_f1_a_a_d"
@trans-s
@plse set="sename='akn_B00035'"
@【朱音】
指切りげんまん、約束や
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b4_A001" f="togo_f4_e_b_g"
@trans-s
@plse set="sename='togB_B00065'"
@【灯吾】
………あ、そういや、祭り、夜市行けるって？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="akane_b1_A002" f="akane_f1_e_a_g"
@trans-s
@plse set="sename='akn_B00036'"
@【朱音】
Dunno.[r]
He said he'd definitely go,[r]
but you can never trust what he says.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_a_c_d"
@trans-s
@plse set="sename='togB_B00066'"
@【灯吾】
I'll go with you, so don't pout.[r]
...Okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_h_a_d"
@trans-s
@plse set="sename='akn_B00037'"
@【朱音】
Tougo's the only one who talks to me like that.[r]
Fufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_g_a_e"
@trans-s
@plse set="sename='togB_B00067'"
@【灯吾】
...That's right, hey, teach me that song too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_a_a_d"
@trans-s
@plse set="sename='akn_B00038'"
@【朱音】
.......[r]
Alright.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_a_e"
@trans-s
@plse set="sename='akn_B00039'"
@【朱音】
Then if I disappear, you can sing for me.
@endmessage
*|

@chara1.5 b="togo_b4_A001" f="togo_f4_b_a_g_a"
@trans-s
@plse set="sename='togB_B00068'"
@【灯吾】
Huh?[r]
In that case you don't have to teach me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_g_a_e"
@trans-s
@plse set="sename='akn_B00040'"
@【朱音】
Fufu.[r]
I was jokin'.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_a_c_d"
@trans-s
@plse set="sename='togB_B00069'"
@【灯吾】
...Geez...[r]
You're like a kid.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@whiteout
@wait time=800
@blackout

;★SE　灯吾水面に落ちる
@plse2 set="sename2='ak_se_61_ver01'"

;★SE　ごぼごぼ
@plse set="sename='ak_se_62_ver01'"

;@image layer=1 storage=abuku left=275 top=500 page=back visible=true
;@image layer=2 storage=abuku2 left=320 top=550 page=back visible=true
;@trans-s

;@move layer=1 spline=true path="(325,100,255)(275,-200,0)" time=4000
;@move layer=2 spline=true path="(290,150,255)(330,-200,0)" time=4500

@ws
;@wm
;@wm

;@layer1 visible=false
;@layer2 visible=false
;@trans-s

;@messagelay
;@【注釈】
;☆ＳＥ 水のなかばっしゃーん。椿を突き落とす由
;@endmessage
;*|

;@【注釈】
;泡だけがぶくぶくするような、水の中っぽい描写できるかな……？雪ふらし泡版とか
;@endmessage
;*|



@messagelay

@plse set="sename='yue_B00626'"
@【由】
.......[r]
Tsubaki's precious, treasured memories.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00627'"
@【由】
Memories of precious people, that would be terrible to lose.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=800

@call target="*BG_椿_Ａ" storage="set_bg.ks"


@chara3 b="yue_b2_A001" f="yue_f2_a_c_d"

@trans-l
@messagelay

@plse set="sename='yue_B00628'"
@【由】
...I'm sorry, you had to suffer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_h_a_e"
@trans-s

@plse set="sename='yue_B00629'"
@【由】
But Father, and Mother, and...me too.[r]
We love you, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_h_b_g"
@trans-s

@plse set="sename='yue_B00630'"
@【由】
It's true that the reason we're kept alive,[r]
is to protect the fox's spirit, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_c_d"
@trans-s

@plse set="sename='yue_B00631'"
@【由】
I really did want to protect you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A004" f="yue_f2_h_a_e"
@trans-s

@plse set="sename='yue_B00632'"
@【由】
I wonder if wanting to eat you, despite that,[r]
was that fox's doing.[r]
Or was it my true feelings...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_a_c_d"
@trans-s

@plse set="sename='yue_B00633'"
@【由】
...Hey, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_h_a_e"
@trans-s

@plse set="sename='yue_B00634'"
@【由】
Your feelings, your sad memories, everything.[r]
They'll continue living on, inside me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_h_b_g"
@trans-s

@plse set="sename='yue_B00635'"
@【由】
They'll mix together with your mother's memories,[r]
so you'll surely be able to be together this time...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_c_d"
@trans-s

@plse set="sename='yue_B00636'"
@【由】
...Onii-chan.[r]
Please, don't make that sad face anymore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;------------------------------------------------------------------------

@chara3 b="yue_b2_A005" f="yue_f2_h_b_e"
@trans-s

@plse set="sename='yue_B00637'"
@【由】
When I met you, I was really happy.[r]
I thought, "I finally got to meet him."
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_b_d"
@trans-s

@plse set="sename='yue_B00638'"
@【由】
...It wasn't just Father and Mother inside me,[r]
who felt that way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_a2_e"
@trans-s

@plse set="sename='yue_B00639'"
@【由】
Because I, myself, longed to meet my big brother.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_h_b_e"
@trans-s

@plse set="sename='yue_B00640'"
@【由】
...So, Tsubaki.[r]
It's okay now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;------------------------------------------------------------------------


@chara3 b="yue_b2_A004" f="yue_f2_h_a_e"
@trans-s

@plse set="sename='yue_B00641'"
@【由】
I'll let you sleep, inside of me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b2_A004" f="yue_f2_a_b_d"
@trans-s

@plse set="sename='yue_B00642'"
@【由】
...Good night.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-l

@call target="*BG_椿_Ａ" storage="set_bg.ks"
@trans-l
@call target="*BG_椿_Ｂ" storage="set_bg.ks"
@trans-l

@wait time=3000
@blackout
@wait time=1000

@call target="*cg_23A" storage="set_bg.ks"
@trans-l

@waitclick

;@messagelay
;@【注釈】
;このあとＥＤスチル表示(オフィーリア）
;@endmessage
;*|

;@resetmsg

@fobgm

@BG storage="black"
@trans method=ripple time=2800 canskip=false

;@blackout
@wait time=2000
@wt

;★スタッフロール
;@call storage="staff_togo.ks"
@jump target="*end"


;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo2_ED1 = 1"
@eval exp="sf.scenario_flg_B_togo2_ED1 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1',sf.ged_flg='1'"


;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
