;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/1/27　修正開始（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/3/23　校正、SE、BGM挿入（高橋）
;2011/4/18　タイトル挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;---------------------------------------


*E_saga1_30m|過程はお見せできません
@title name="&tf.title+  '---　The process cant be watched'"
@eval exp=" sf.title_list_7_1[10]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m19'"

@call target="*BG_幼稚園前_夕" storage="set_bg.ks" 
@trans-l

@chara3 b="teru_b06"
@trans-n

@messagelay
@plse set="sename='mmj_E00000'"
@【もみじ】
………ぴちぴち………\nちゃぷちゃぷ………
@endmessage
*|
@plse set="sename='mmj_E00001'"
@【もみじ】
ランランラン………
@endmessage
*|
@plse set="sename='mmj_E00002'"
@【もみじ】
………ウフフ………
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_e"
@chara4.5 b="teru_b06"
@trans-n
@messagelay
@plse set="sename='yue_E00203'"
@【由】
Oh, it's Momiji.[r]
What are you doing here?
@endmessage
*|
@plse set="sename='mmj_E00003'"
@【もみじ】
.......[r]
yue...
@endmessage
*|

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_d2"
@trans-s
@plse set="sename='yue_E00204'"
@【由】
I definitely didn't expect Sagano-san to be here,[r]
but I didn't expect you either, Momiji.
@endmessage
*|
@plse set="sename='mmj_E00004'"
@【もみじ】
.......[r]
oh, I see.
@endmessage
*|

@chara1.5 b="yue_b1_A011" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00205'"
@【由】
By the way, what are you doing with that rubber boot?[r]
Did you pick it up somewhere?
@endmessage
*|
@plse set="sename='mmj_E00005'"
@【もみじ】
yes...found it...
@endmessage
*|

@chara1.5 b="yue_b1_A011" f="yue_f1_a_a_e"
@trans-s
@plse set="sename='yue_E00206'"
@【由】
What about its owner?[r]
Did you eat them already?
@endmessage
*|
@plse set="sename='mmj_E00006'"
@【もみじ】
.......
@endmessage
*|

@chara1.5 b="yue_b1_A011" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00207'"
@【由】
Hm?[r]
What is it, Momiji?
@endmessage
*|
@plse set="sename='mmj_E00007'"
@【もみじ】
...this is seriously the worst...[r]
how cruel...you brute...
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_e_c_g_a"
@trans-s
@plse set="sename='yue_E00208'"
@【由】
...Eh???[r]
Why are you saying that, Momiji?[r]
I'm honestly shocked...
@endmessage
*|

@plse set="sename='mmj_E00008'"
@【もみじ】
.......
@endmessage
*|

@plse set="sename='f33_E00000'"
@【ヒトビト】 name="f.name='???'"
.......[r]
Waaah...
@endmessage
*|
@plse set="sename='mmj_E00009'"
@【もみじ】
.......
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00209'"
@【由】
...Ah.
@endmessage
*|

@chara_opt3 b="chibi_b06" top=172 left=355
;@chara4 b="chibi_b06"
@trans-n
@plse set="sename='f33_E00001'"
@【ヒトビト】 name="f.name='Kindergartener'"
I lost my rain boot...[r]
Uwaaah.
@endmessage
*|

@plse set="sename='f33_E00002'"
@【ヒトビト】 name="f.name='Kindergartener'"
They were my favorites, but now one of them is gone...[r]
Mama's gonna scold me...*hic* *hic*
@endmessage
*|
@plse set="sename='mmj_E00010'"
@【もみじ】
.......
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2"
@trans-s
@plse set="sename='yue_E00210'"
@【由】
Ah, Momiji...
@endmessage
*|

@chara_opt3 b="chibi_b08" top=185 left=300
;@chara4 b="chibi_b08"
@trans-n
@plse set="sename='f33_E00003'"
@【ヒトビト】 name="f.name='Kindergartener'"
...Eh?
@endmessage
*|
@plse set="sename='mmj_E00011'"
@【もみじ】
...here.
@endmessage
*|

@chara4.5 b="teru_b01"
@trans-s

@chara_opt3 b="chibi_b07" top=185 left=300
@trans-s
@plse set="sename='f33_E00004'"
@【ヒトビト】 name="f.name='Kindergartener'"
Ah, my yellow rain boot![r]
Did you find it for me? Teru teru bozu-san...
@endmessage
*|
@plse set="sename='mmj_E00012'"
@【もみじ】
don't, lose it, again...
@endmessage
*|

@chara_opt3 b="chibi_b09" top=185 left=300
@trans-s

@plse set="sename='f33_E00005'"
@【ヒトビト】 name="f.name='Kindergartener'"
Okay, thank you, Teru teru bozu-san!
@endmessage
*|

@plse set="sename='f33_E00006'"
@【ヒトビト】 name="f.name='Kindergartener'"
Yaaaay, my rain boot~![r]
I got it baack, ehehehehe~!
@endmessage
*|

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_e"
@trans-s
@plse set="sename='yue_E00211'"
@【由】
...Momiji...
@endmessage
*|
@plse set="sename='mmj_E00013'"
@【もみじ】
...fufu...
@endmessage
*|

@chara_opt3 b="chibi_b08" top=185 left=300
@trans-s
@plse set="sename='f33_E00007'"
@【ヒトビト】 name="f.name='Kindergartener'"
I've gotta hurry back to Mama![r]
Thank you very much, Teru teru bozu-san![r]
Bye-bye!
@endmessage
*|

@chara3 visible=false
;@chara4 visible=false
@trans-s

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_d2"
@trans-s

@plse set="sename='yue_E00212'"
@【由】
.......
@endmessage
*|
@plse set="sename='mmj_E00014'"
@【もみじ】
.......
@endmessage
*|

@chara1.5 b="yue_b1_A022" f="yue_f1_e_a_e"
@trans-s
@plse set="sename='yue_E00213'"
@【由】
.......[r]
So even you have a good side, Momiji.[r]
...is what I wish I could say.
@endmessage
*|
@plse set="sename='mmj_E00015'"
@【もみじ】
.......[r]
heh...
@endmessage
*|

@chara1.5 b="yue_b1_A022" f="yue_f1_h_a2_e"
@trans-s

@plse set="sename='yue_E00214'"
@【由】
But you were just thinking[r]
it was too good a chance to pass up.[r]
...Probably.
@endmessage
*|
@plse set="sename='mmj_E00016'"
@【もみじ】
.......
@endmessage
*|
@plse set="sename='mmj_E00017'"
@【もみじ】
アル程度、極メルと、\n男ってモノハ\n育てるトコロから始めたくナルのダ………
@endmessage
*|

@plse set="sename='mmj_E00018'"
@【もみじ】
名付ケテ、もみじサンの、\nヒカルゲンジ、計画………
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g"
@trans-s
@plse set="sename='yue_E00215'"
@【由】
.......[r]
Whether you're a man or not,[r]
you're surprisingly patient, Momiji...
@endmessage
*|
@plse set="sename='mmj_E00019'"
@【もみじ】
...guess I am.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@blackout

@messagelay
@plse set="sename='mmj_E00020'"
@【もみじ】
...it's raining...[r]
it's pouring...
@endmessage
*|
@plse set="sename='mmj_E00021'"
@【もみじ】
...the old man is snoring♪
@endmessage
*|
@plse set="sename='yue_E00216'"
@【由】
Suddenly that song sounds gross to me.
@endmessage
*|

@resetmsg

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
@eval exp="f.scenario_flg_E_saga1_30m = 1"
@eval exp="sf.scenario_flg_E_saga1_30m = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_E_saga1_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------
