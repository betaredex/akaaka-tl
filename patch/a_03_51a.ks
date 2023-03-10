;---------------------------------------
;2010/10/9　作成（ユウミ）
;2010/10/15　末尾処理（高橋）
;2010/10/19　校正、SE、BGM挿入（高橋）
;　　★★★BGM未定。犬の鳴き声などの環境音を予定
;　　　　　現状はカラスの鳴き声で代用しています
;2010/12/5　SE挿入（高橋）
;2011/3/1　タイトル挿入（高橋）
;2011/3/21 立ち絵（ユウミ）
;2011/4/17　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------


*A_03_51A|祈る先々八百万
@title name="&tf.title+  '---　祈る先々八百万'"
@eval exp=" sf.title_list_4_1[18]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★犬の鳴き声
@fise2 set="sename2='ak_se_51_ver01'" loop=true

@call target="*BG_椿家前_夕" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara1.5 b="togo_b1_A002" f="togo_f1_a_a_a"
@chara3 b="hina_b2_A008" f="hina_f2_g_a_f"
@trans-n
@messagelay

@plse set="sename='hin_A00113'"
@【灯奈】
Yaay, we're home〜♪
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_a_d_g"


@plse set="sename='tog_A00436'"
@【灯吾】
...I wonder if Dad's making dinner like he's[r]
supposed to...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A006" f="hina_f2_a_a_h"


@plse set="sename='hin_A00114'"
@【灯奈】
He said he'd definitely do it, today〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_e_d_g_a"


@plse set="sename='tog_A00437'"
@【灯吾】
It's not easy for him to get motivated though,[r]
so I can't help feeling a little worried...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A009" f="hina_f2_c_c_h"


@plse set="sename='hin_A00115'"
@【灯奈】
I'll be happy as long as he makes something edible〜[r]
Do you think he can make something like that...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_h_d_g_a"


@plse set="sename='tog_A00438'"
@【灯吾】
Who knows.[r]
We'll just have to pray, for now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A004" f="hina_f2_a_a_g"


@plse set="sename='hin_A00116'"
@【灯奈】
Really?[r]
I don't think there's a god of dinner though,[r]
is there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_d2" o="yue_o1_A001"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='yue_A02356'"
@【由】
...Mmm, Tsubaki's house always smells so nice.[r]
I wonder why.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00521'"
@【秋良】
...I can't smell anything myself,[r]
but maybe it's the scent of tsubaki flowers?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_c_a_g" o="yue_o1_A001"


@plse set="sename='yue_A02357'"
@【由】
Is that it?[r]
There's something really tasty about it,[r]
but it also feels familiar somehow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"

@plse set="sename='aky_A00522'"
@【秋良】
.......[r]
I'm not sure I understand your meaning,[r]
but let's just say that it's something very[r]
Fox Mask-ish and leave it at that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_d_c2_d2" o="yue_o1_A001"


@plse set="sename='yue_A02358'"
@【由】
...I don't really understand, either.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="togo_b1_A005" f="togo_f1_a_b_g"
@chara3 b="hina_b2_A009" f="hina_f2_a_a_a"
@trans-n
@messagelay


@plse set="sename='tog_A00439'"
@【灯吾】
Okay Hina, you go home first.[r]
Dad's got night shift today, right?[r]
Tell him I'll be back by then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A009" f="hina_f2_a_c_a"


@plse set="sename='hin_A00117'"
@【灯奈】
.......[r]
Are you sure I can't go with you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A005" f="togo_f1_b_b_d"


@plse set="sename='tog_A00440'"
@【灯吾】
It's dangerous, so no.[r]
Go help Dad with dinner.[r]
You want to eat something edible, don't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A009" f="hina_f2_c_c_a"


@plse set="sename='hin_A00118'"
@【灯奈】
.......[r]
It'll be more dangerous if I'm not there...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_b_d_e"


@plse set="sename='tog_A00441'"
@【灯吾】
What are you talking about?[r]
Come on, go inside already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_b_c_b"


@plse set="sename='hin_A00119'"
@【灯奈】
Phooey.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_A02359'"
@【由】
Now now, don't fight.[r]
Sorry, I've got to borrow Onii-chan for a bit, okay?[r]
See you later, Hina-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A001" f="hina_f1_a_b_g"


@plse set="sename='hin_A00120'"
@【灯奈】
.......[r]
Yue-kun...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_A02360'"
@【由】
Mm?[r]
What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;★BGM
@fibgm set="bgmname='aka_bgm_m20'"

@fose2 time=4000

@chara3 b="hina_b1_A002" f="hina_f1_e_c_b"


@plse set="sename='hin_A00121'"
@【灯奈】
Keep Onii-chan out of danger, okay?[r]
You've gotta protect him in my place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A02361'"
@【由】
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_a_b2_g"


@plse set="sename='hin_A00122'"
@【灯奈】
It's a promise, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;★SE　ドアが閉まる
@plse set="sename='ak_se_49_ver01'"

@messagelay

;@【注釈】
;☆ＳＥ出来れば玄関のしまるおと
;@endmessage
;*|@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A02362'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_a_d_g"


@plse set="sename='tog_A00442'"
@【灯吾】
What did she say to you?[r]
She just kinda ran off...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_A02363'"
@【由】
Fufu.[r]
She really loves her onii-chan, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_c_b_g"


@plse set="sename='tog_A00443'"
@【灯吾】
.......[r]
I guess so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A008" f="yue_f1_g_b_d2" o="yue_o1_A001"


@plse set="sename='yue_A02364'"
@【由】
Anyway, it's a promise.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_a_d_g"


@plse set="sename='tog_A00444'"
@【灯吾】
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_A02365'"
@【由】
I'll protect you, Tsubaki, so don't worry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_a_e2_a_a"


@plse set="sename='tog_A00445'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A02366'"
@【由】
...?[r]
Tsubaki...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_e2_g_a"


@plse set="sename='tog_A00446'"
@【灯吾】
...You...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s
@messagelay

@plse set="sename='aky_A00523'"
@【秋良】
What are you two doing?[r]
It's going to be dark soon, let's get to the park.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_A02367'"
@【由】
Ah, okay.[r]
That's right, ready to go, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="togo_b1_A001" f="togo_f1_a_e2_a_a"
@trans-s

@messagelay

@plse set="sename='tog_A00447'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_c_e2_g_a"


@plse set="sename='tog_A00448'"
@【灯吾】
...Is this really just a coincidence?[r]
An accidental resemblance?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_c_e_a_a"


@plse set="sename='tog_A00449'"
@【灯吾】
.......[r]
If we stay together, will I find out...?[r]
The reason for that disappearance...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A001" f="togo_f1_a_e_a"


@plse set="sename='tog_A00450'"
@【灯吾】
.......
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


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_03_51A = 1"
@eval exp="sf.scenario_flg_A_03_51A = 1"

;次のシナリオに移る
@jump storage="A_03_60.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------

