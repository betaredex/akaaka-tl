;---------------------------------------
;2010/10/16　アップ（ゆうみ）
;2010/10/26　校正、SE、BGM挿入
;　　末尾処理（高橋）
;2010/11/11　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/4/2　修正、立ち絵（ユウミ）
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo1_40m|普段は言えないことだけど
@title name="&tf.title+  '---　普段は言えないことだけど'"
@eval exp=" sf.title_list_5_1[4]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m03_basic'"

@call target="*BG_幼稚園前_夕" storage="set_bg.ks"
@trans-l


@chara1 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"
@chara3 b="togo_b2_A001" f="togo_f2_a_a_a"
@chara5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_B00207'"
@【由】
That reminds me,[r]
is it okay that you're not picking her up today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara3 b="togo_b2_A001" f="togo_f2_a_a_g"


@plse set="sename='tog_B00156'"
@【灯吾】
Yeah.[r]
Dad's getting her on his way home from work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_B00208'"
@【由】
Work?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_h_a_h"


@plse set="sename='tog_B00157'"
@【灯吾】
Yeah, he has the early shift today.[r]
Though he's got multiple part-time jobs,[r]
so he'll be heading to another one tonight.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A001"


@plse set="sename='yue_B00209'"
@【由】
Ohh...[r]
That sounds kinda tough...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_e_e2_h"


@plse set="sename='tog_B00158'"
@【灯吾】
Of course it is.[r]
He's technically got a main job, too.[r]
But he's seriously against me getting work myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A001" f="aki_f1_e_a2_a" o="aki_o1_A001"


@plse set="sename='aky_B00072'"
@【秋良】
.......[r]
I suppose he wants you to devote yourself[r]
to your studies.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_h_e_h"


@plse set="sename='tog_B00159'"
@【灯吾】
And he tells me to do the things I want to do,[r]
but gives the impression it doesn't matter if[r]
there isn't anything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_B00210'"
@【由】
...Aren't there?[r]
Things you want to do, I mean...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_b_e_a"


@plse set="sename='tog_B00160'"
@【灯吾】
Not especially.[r]
If I had to say, then I guess I want to be rich?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_e_e_a_a" o="aki_o1_A002"


@plse set="sename='aky_B00073'"
@【秋良】
What are you looking at me for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_b_b_g"


@plse set="sename='tog_B00161'"
@【灯吾】
You're the closest rich person.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_h_e_g_a2b" o="aki_o1_A002"


@plse set="sename='aky_B00074'"
@【秋良】
.......[r]
I wouldn't call my family particularly prosperous...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_B00211'"
@【由】
Hmm, so Tsubaki wants money, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_h_d_h"


@plse set="sename='tog_B00162'"
@【灯吾】
If I did then that guy wouldn't have to take so many[r]
part-time jobs, right?[r]
...It's not like I'm being unreasonable.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A008" f="yue_f1_a_b_d2" o="yue_o1_A001"


@plse set="sename='yue_B00212'"
@【由】
I see.[r]
So Tsubaki wants his father to do what he likes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_e_d_a_a"


@plse set="sename='tog_B00163'"
@【灯吾】
.......[r]
Well...[r]
He's pretty happy doing what he's doing now, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_h_d_h"


@plse set="sename='tog_B00164'"
@【灯吾】
But I want to hurry and become independent myself.[r]
Hina's there too, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_B00213'"
@【由】
...I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_d_a"


@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='krg_B00060'"
@【黒狐】
Hmm, that's a good story,[r]
I'm kinda weak to stories like this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_c2_e" o="yue_o1_A003"


@plse set="sename='yue_B00214'"
@【由】
Aah, Kurogitsune's all teary-eyed.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_c2_e" o="yue_o1_A002"


@plse set="sename='krg_B00061'"
@【黒狐】
My eyes are sweating, that's all!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_h_e_h_a"


@plse set="sename='tog_B00166'"
@【灯吾】
.......[r]
Shit, why am I saying this kinda stuff[r]
to these guys here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A004" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_B00075'"
@【秋良】
No, that story was uplifting to me too.[r]
For your father's sake as well,[r]
I will endeavor to elucidate the current situation.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_b_e_a_a"


@plse set="sename='tog_B00167'"
@【灯吾】
You'll twist absolutely anything to that topic, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A002"


@plse set="sename='yue_B00215'"
@【由】
Anyway, what should we do,[r]
should we try asking around here again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A001" f="aki_f1_e_a2_a" o="aki_o1_A001"


@plse set="sename='aky_B00076'"
@【秋良】
No, we already heard from them yesterday.[r]
There should be nothing left to glean.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_e_b_g"


@plse set="sename='tog_B00168'"
@【灯吾】
Guess we're going somewhere else then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_g_b_d2" o="yue_o1_A002"


@plse set="sename='yue_B00216'"
@【由】
Mm, I guess so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@wait time=800

;＃BGM　クロスフェード
@eval exp="bgmname='aka_bgm_m17'"
@xbgm time=4000 overlap=4000

@messagelay


@【少女Ａ】 name="f.name='???'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 b="yuka_b1_A001" f="yuka_f1_g"
@trans-n
@messagelay

@plse set="sename='yuk_B00001'"
@【少女Ａ】
.......[r]
He really is good...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yuka_b1_A001" f="yuka_f1_g"
@chara4.5 b="hito_b02"
@trans-n

@messagelay

@plse set="sename='f23_B00000'"
@【ヒトビト】 name="f.name='Teacher'"
Oh, what are you doing here all by yourself?[r]
Why don't you go inside and play with the others,[r]
while you wait to get picked up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"


@plse set="sename='yuk_B00002'"
@【少女Ａ】
.......[r]
I'm waiting, for him to be alone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"


@plse set="sename='f23_B00001'"
@【ヒトビト】 name="f.name='Teacher'"
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"


@plse set="sename='yuk_B00003'"
@【少女Ａ】
.......[r]
Nothing.[r]
Ufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
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
@eval exp="f.scenario_flg_B_togo1_40m = 1"
@eval exp="sf.scenario_flg_B_togo1_40m = 1"

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
