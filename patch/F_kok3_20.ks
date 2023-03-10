;---------------------------------------
;2010/10/9　作成（ユウミ）
;2010/10/15　末尾処理（高橋）
;2010/10/17　演出調整、校正、SE、BGM挿入（高橋）
;2010/10/17　修正（ユウミ）
;2010/10/19　修正（高橋）名乗る前に嵯峨野の名前が出てた
;2010/10/19　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/3/30 　立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;2011/4/25　調整（高橋）
;2011/4/27 効果音修正(ユウミ）
;2011/4/27　調整（高橋）
;---------------------------------------


*F_kok3_20|嗤うほどもどかしさばかり先に立つ
@title name="&tf.title+  '---　嗤うほどもどかしさばかり先に立つ'"
@fobgm

@resetmsg
@cm
@blackout
@seopt volume=100
@bgmopt volume=100

@plbgm2 set="bgmname2='AK_SE_39_01_VER01'" time=1000 volume=80

@call target="*BG_椿家前_夕" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_灯吾部屋_夜点灯" storage="set_bg.ks" 
@trans-l

@fobgm2
@messagelay
@chara3 b="hina_b1_A001" f="hina_f1_a_c_b_b"
@trans-n
@plse set="sename='hin_F00024'"
@【灯奈】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00275'"
@【由】
Ugh… Ngh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A001" f="hina_f1_a_c_g"
@trans-n
@plse set="sename='hin_F00025'"
@【灯奈】
Yue-kun…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00026'"
@【灯奈】
Yue-kun seems in pain…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A001" f="hina_f1_h_c_g"
@trans-n
@plse set="sename='hin_F00027'"
@【灯奈】
…It would be nice if he could be happy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A001" f="hina_f1_b_c_b"
@trans-n
@plse set="sename='hin_F00028'"
@【灯奈】
Hina exists to take care of Dad and Big Bro. …So…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00029'"
@【灯奈】
Hina will…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00276'"
@【由】
…Ngh…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A001" f="hina_f1_a_b2_g"
@trans-n
@plse set="sename='hin_F00030'"
@【灯奈】
Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara1.5 b="yue_b1_A016" f="yue_f1_b_a2_g"
@chara4.5 b="hina_b1_A001" f="hina_f1_a_c_b"
@trans-s
@plse set="sename='yue_F00277'"
@【由】
Hina-chan…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@【灯奈】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_b_a2_g"
@trans-s
@plse set="sename='yue_F00278'"
@【由】
What’s… wrong?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_a_c_g"
@trans-s
@plse set="sename='hin_F00032'"
@【灯奈】
Yue-kun…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_b_c_b"
@trans-s
@plse set="sename='hin_F00033'"
@【灯奈】
…Can I ask you something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A021" f="yue_f1_a_a2_g"
@trans-s
@plse set="sename='yue_F00279'"
@【由】
…Eh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
 
@chara4.5 b="hina_b1_A001" f="hina_f1_a_c_g"
@trans-s
@plse set="sename='hin_F00034'"
@【灯奈】
Yue, are you going to… eat… my brother?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_a2_g"
@trans-s
@plse set="sename='yue_F00280'"
@【由】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_a_c_b"
@trans-s
@plse set="sename='hin_F00035'"
@【灯奈】
Is that why you’re here…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_c2_g"
@trans-s
@plse set="sename='yue_F00281'"
@【由】
…Hina-chan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_a_c_a"
@trans-s
@plse set="sename='hin_F00036'"
@【灯奈】
Please, tell me. If you really do want to do that, I won’t stop you. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_c_e3_a_ab"
@trans-s
@plse set="sename='hin_F00037'"
@【灯奈】
No, I can’t stop you. But if you really do want to, then…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_c_c2_b"
@trans-s
@plse set="sename='yue_F00282'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;★★★とりあえず仮で分岐
@setselect2

@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*F_kok3_20a'"]I'm lost[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*F_kok3_20b',f.F_kok4_31c=1"]I won't eat him[endlink]


;---一選択肢の終了
@endselect

;---ジャンプ先に行くための処理
*link2
@resetSelect

;@resetmsg

;------------------------------------------------------------------------

*F_kok3_20a
@cm

@chara1.5 b="yue_b3_A001" f="yue_f3_h_c_a"
@trans-s
@messagelay
@plse set="sename='yue_F00283'"
@【由】
…The truth is… I’m lost. I don’t know…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_a_a_g"
@trans-s
@plse set="sename='hin_F00038'"
@【灯奈】
…Eh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_h_c_g"
@trans-s
@plse set="sename='yue_F00284'"
@【由】
I know… that I have to.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_c_g"
@trans-s
@plse set="sename='yue_F00285'"
@【由】
But I don’t… have a reason for myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00039'"
@【灯奈】
…Yue-kun…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_c_d"
@trans-s
@plse set="sename='yue_F00286'"
@【由】
So, even though everyone wants me to… I can’t bring myself to do it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_e_c_d"
@trans-s
@plse set="sename='yue_F00287'"
@【由】
That’s… really how I feel right now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="hina_b2_A009" f="hina_f2_c_c_a"
@trans-s
@plse set="sename='hin_F00040'"
@【灯奈】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_a_g"
@trans-s
@plse set="sename='yue_F00288'"
@【由】
…But….
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_a_a_g"
@trans-s
@plse set="sename='hin_F00041'"
@【灯奈】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_a_a"
@trans-s
@plse set="sename='yue_F00289'"
@【由】
But… If I said that I wanted to eat Tsubaki… What would you do, Hina-chan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_c_e2_a"
@trans-s
@plse set="sename='hin_F00042'"
@【灯奈】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_h_b_a"
@trans-s
@【灯奈】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_h_b_g"
@trans-s
@plse set="sename='hin_F00043'"
@【灯奈】
Forget it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A001" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_F00290'"
@【由】
…Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target=*F_kok3_20c


;------------------------------------------------------------------------

*F_kok3_20b
@resetmsg
@cm

@eval exp="f.F_kok4_31c=2"  

@messagelay
@chara1.5 b="yue_b3_A001" f="yue_f3_h_a_g"
@trans-s
@plse set="sename='yue_F00291'"
@【由】
…I don’t want that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_a_a_g"
@trans-s
@plse set="sename='hin_F00044'"
@【灯奈】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_c_b_g"
@trans-s
@plse set="sename='yue_F00292'"
@【由】
Really, I don’t… want to eat anyone, or stuff like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_c_c_a"
@trans-s
@plse set="sename='hin_F00045'"
@【灯奈】
………Okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_c_a_a"
@trans-s
@plse set="sename='yue_F00293'"
@【由】
I’ve never wanted to.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00294'"
@【由】
Kurogitsune says he wants me to perform the Meal, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_c_d"
@trans-s
@plse set="sename='yue_F00295'"
@【由】
But, I can’t. I don’t want to.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_h_c_e"
@trans-s
@plse set="sename='yue_F00296'"
@【由】
Sorry, Shin… Sorry, everyone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_a_a_g"
@trans-s
@plse set="sename='hin_F00046'"
@【灯奈】
…Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_F00297'"
@【由】
Ah, oh, nothing. Hina-chan, you want to protect your brother, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_a_e2_a"
@trans-s
@plse set="sename='hin_F00047'"
@【灯奈】
Yeah. Just him, and him alone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00048'"
@【灯奈】
Yue-kun, I think you also feel the same way about Kurogitsune-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_c_e2_g"
@trans-s
@plse set="sename='hin_F00049'"
@【灯奈】
They’re very, very… important, to you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_F00298'"
@【由】
…Yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_a_e"
@trans-s
@plse set="sename='yue_F00299'"
@【由】
Kurogitsune’s also important to me. …Very important.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_c_c_d"
@trans-s
@plse set="sename='hin_F00050'"
@【灯奈】
Then, it’s a promise?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_d_d_d"
@trans-s
@plse set="sename='yue_F00300'"
@【由】
Yeah. Pinky promise.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_h_c_e"
@trans-s
@plse set="sename='hin_F00051'"
@【灯奈】
Then……… Please, forget this ever happened.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_F00301'"
@【由】
…Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@jump target=*F_kok3_20c


;---------------------------------------
;シナリオ末尾の処理


*F_kok3_20c

@chara4.5 b="hina_b2_A001" f="hina_f2_c_c_d"
@trans-s
@plse set="sename='hin_F00052'"
@【灯奈】
…It was all a dream.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00302'"
@【由】
…Dream?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_h_b_e"
@trans-s
@plse set="sename='hin_F00053'"
@【灯奈】
Everything Yue-kun’s seeing right now is a dream. He’ll forget it all when he wakes up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_e_c_d"
@trans-s
@plse set="sename='yue_F00303'"
@【由】
Yeah… That sounds about right. I’m not great at remembering things.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_c_c_d"
@trans-s
@plse set="sename='hin_F00054'"
@【灯奈】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_F00304'"
@【由】
Then I’ll definitely forget it all. Good night, Hina-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@plse set="sename='hin_F00055'"
@【灯奈】
…Okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_h_c_e"
@trans-s
@plse set="sename='hin_F00056'"
@【灯奈】
…Thank you, Yue-kun…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00057'"
@【灯奈】
Good night.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@wait time=2000

@resetmsg
@chara4.5 visible=false
@trans-n


@plbgm2 set="bgmname2='AK_SE_59_01_VER01'" time=1500 volume=40

@call target="*BG_椿家居間_夕" storage="set_bg.ks" 
@trans-l

@messagelay
@chara3 b="hina_b2_A001" f="hina_f2_c_c_a"
@trans-n
@plse set="sename='hin_F00058'"
@【灯奈】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A009" f="hina_f2_e_c_g"
@trans-n
@plse set="sename='hin_F00059'"
@【灯奈】
………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A006" f="hina_f2_c_c2_g_ab"
@trans-n
@plse set="sename='hin_F00060'"
@【灯奈】
Yue-kun… Still, I have a bad feeling…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A006" f="hina_f2_h_c2_a_ab"
@trans-n
@plse set="sename='hin_F00061'"
@【灯奈】
A really bad feeling…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm2
@fobgm
@fose
@whiteout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok3_20 = 1"
@eval exp="sf.scenario_flg_f_kok3_20 = 1"

;次のシナリオに移る
@jump storage="f_kok3_21.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
