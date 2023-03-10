;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/2/5　シナリオ作成（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/13　校正、SE、BGM挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/22　タイトル挿入（高橋）
;---------------------------------------

*E_saga3_ED4|記憶の果実が熟れるよう
@title name="&tf.title+  '---　The fruit of memory is ripe'"
@eval exp=" sf.title_list_8_1[17]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100


;@【注釈】
;ここで神隠し鳥居ムービー
;@endmessage
;*|

@wait time=800

@call target="*BG_椿_Ａ" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="yue_b3_A004" f="yue_f3_f_c_g_a"
@trans-n
@messagelay
@plse set="sename='yue_E00909'"
@【由】
...Haa, haa, haah...
@endmessage
*|
@plse set="sename='mkt_E00156'"
@【ミコト】 name="f.name='???'"
...Yue?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_f_c_a_a"
@chara4.5 b="miko_b2_A002" f="miko_f2_a_b_a" o="miko_o2"
@trans-n
@messagelay

@plse set="sename='yue_E00910'"
@【由】
Miko…sama?
@endmessage
*|



@plse set="sename='mkt_E00157'"
@【ミコト】
Is something the matter?[r]
You seem to be rather panicked.
@endmessage
*|
@chara4.5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@plse set="sename='mkt_E00158'"
@【ミコト】
However, you don’t seem out of breath, even after running so far…
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g_a"
@trans-s
@plse set="sename='yue_E00911'"
@【由】
…Sagano-san…
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_d" o="miko_o2"
@plse set="sename='mkt_E00159'"
@【ミコト】
An exceptional “Meal”, was it not?
@endmessage
*|

@fobgm2
@fobgm
@fose

@chara1.5 b="yue_b3_A004" f="yue_f3_f_c_g_a"
@trans-s
@plse set="sename='yue_E00912'"
@【由】
Meal… You…
@endmessage
*|

@plse set="sename='yue_E00913'"
@【由】
...You ate, Sagano-san...?
@endmessage
*|


@chara4.5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@plse set="sename='mkt_E00160'"
@【ミコト】
.......[r]
The body was Shin, but the soul was Akashi.
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2"
@plse set="sename='mkt_E00161'"
@【ミコト】
So there should be no problem using them as food.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a_b"
@plse set="sename='yue_E00914'"
@【由】
.......[r]
Is that so...
@endmessage
*|


@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"
@plse set="sename='mkt_E00162'"
@【ミコト】
The shadows have gone, but I suppose there is no helping that.[r]
I could not hold myself back, I hope you will forgive me.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a_a"
@plse set="sename='yue_E00915'"
@【由】
...I, I see...
@endmessage
*|


@chara4.5 b="miko_b2_A002" f="miko_f2_c_c_e" o="miko_o2"
@plse set="sename='mkt_E00163'"
@【ミコト】
Just as I thought. A truly unparalleled Meal in flavor…
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@plse set="sename='mkt_E00164'"
@【ミコト】
...Was he to your taste as well, Yue?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_g"
@plse set="sename='yue_E00916'"
@【由】
...Eh?
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2"
@plse set="sename='mkt_E00165'"
@【ミコト】
Shin and I originated from one body and soul.[r]
What I eat becomes nourishment for Shin.
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@plse set="sename='mkt_E00166'"
@【ミコト】
And through Shin's body and soul, you are nourished as well.[r]
...Well, Yue?
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@plse set="sename='mkt_E00167'"
@【ミコト】
This is what you truly desired, is it not?
@endmessage
*|


@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a_a"
@plse set="sename='yue_E00917'"
@【由】
.......
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@trans-s

@plse set="sename='mkt_E00168'"
@【ミコト】
I'm sharing it evenly with the two of you.[r]
Feel free to savor it, to your hearts' content.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-s
@plse set="sename='yue_E00918'"
@【由】
.......
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@chara3 b="yue_b3_A004" f="yue_f3_b_c_a"
@trans-n
@messagelay
@plse set="sename='yue_E00919'"
@【由】
.......
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-s
@plse set="sename='yue_E00920'"
@【由】
...Sagano-san...
@endmessage
*|

@title name="&tf.title+  '---　The fruit of memory is ripe'"
@eval exp=" sf.title_list_8_1[17]=1 "
@fobgm

@plse set="sename='yue_E00921'"
@【由】
…………………
@endmessage
*|


@chara3 b="yue_b3_A004" f="yue_f3_h_c_g"
@plse set="sename='yue_E00922'"
@【由】
...Inside of me, all sorts of people's memories come together;
@endmessage
*|

@chara3 b="yue_b3_A003" f="yue_f3_b_c_g"
@plse set="sename='yue_E00923'"
@【由】
All the people who were yorishiro before me, and...[r]
those people who became food.
@endmessage
*|

@chara3 b="yue_b3_A003" f="yue_f3_h_c_g"
@plse set="sename='yue_E00924'"
@【由】
I can see all of them, as if they were dreams.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_h_c_a"
@plse set="sename='yue_E00925'"
@【由】
Every day, I see him in my dreams.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_b_b_g"
@plse set="sename='yue_E00926'"
@【由】
.......[r]
Hey, Sagano-san.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_h_c_d"
@plse set="sename='yue_E00927'"
@【由】
This isn't how I wanted to learn about you.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n
@wait time=800
@whiteout
@wait time=800

@call target="*cg_42A" storage="set_bg.ks"
@trans-l

@waitclick


@fobgm
@fobgm
@fose
@fose2
@whiteout
@stopsnow
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga3_ED4 = 1"
@eval exp="sf.scenario_flg_E_saga3_ED4 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"
@eval exp="sf.scenario_flg_mied9 = 1"
;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

