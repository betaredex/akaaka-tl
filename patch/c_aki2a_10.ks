;---------------------------------------
;2010/10/24　作成（ユウミ）
;2010/11/11　タイトル挿入
;　　末尾処理（高橋）
;2010/12/5　SE挿入（高橋）
;2010/12/6　校正、BGM挿入（高橋）
;2010/12/9　調整（高橋）
;2011/2/16　スチル表示修正／スクロールテスト（高橋）
;2011/2/18　スチル表示修正（高橋）
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/19　キャラルビ（かなん）
;2011/4/21　調整（高橋）
;2011/5/1 　修正(ユウミ）
;2011/5/2　調整（高橋）
;---------------------------------------


*C_aki2A_10|君知るや、まほらの水面のうつろいを
@title name="&tf.title+  '---　Knowing you, in the changing surface of the water'"
@eval exp=" sf.title_list_6_1[18]=1 "
@seopt volume=100
@bgmopt volume=100

@fobgm
@fose time=1000

@resetmsg
@cm

@fise2 set="sename2='ak_se_77_ver02'"
@whiteout
@wait time=1000
@fose2 time=2000
@wait time=1000

;★BGM
@plbgm set="bgmname='aka_bgm_01'"

@call target="*cg_27A" storage="set_bg.ks"
@trans-l

@wait time=400

@messagelay
@plse set="sename='tog_C00166'"
@【灯吾】
...Huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*cg_27B" storage="set_bg.ks"
@image storage="cg-27b.jpg" layer=1 top=0 left=0 page=back visible=true opacity=0
@trans-n

@messagelay
@plse set="sename='sto_C00072'"
@【狭塔】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;★スクロール対応------------------------------------------------
@move layer=1 time=600 path=(0,0,255)(0,-30,0)
@wait time=600
;@wm
;★スクロール対応------------------------------------------------

@blackout

@wait time=200

;★SE　灯吾水面に落ちる
@plse set="sename='ak_se_61_ver01'"

;★SE　ごぼごぼ
@plse2 set="sename2='ak_se_62_ver01'"
@ws

@wait time=800

@call target="*BG_椿_Ａ" storage="set_bg.ks" 
@trans-l

@chara3 b="sato_b2_B001" f="sato_f2_b_a_a"
@trans-n

@messagelay
@plse set="sename='sto_C00073'"
@【狭塔】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_B001" f="sato_f2_b_a_g"
@trans-s
@plse set="sename='sto_C00074'"
@【狭塔】
Descendant of Tsubaki's line, Mitsuboshi child.[r]
As the best choice for Yue's "meal",[r]
you will also become the greatest "meal" for the master.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_B002" f="sato_f2_h_a_e"
@trans-s
@plse set="sename='sto_C00075'"
@【狭塔】
...Become the source of the master's power...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@layer1 visible=false
@wait time=800

@call target="*BG_ミコト部屋_明" storage="set_bg.ks
@trans-l

;★ミコパワーアップ
@plse2 set="sename2='ak_se_53a_ver01'"

@chara3 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1"
;@layer5 storage=miko_effect_back.png visible=true page=back
;@layer20 storage=miko_effect_front.png visible=true page=back
@trans-n

@wait time=800

;@chara3 b="miko_b2_A001" f="miko_f2_f_e_a" o="miko_o2"
;@trans-n
@messagelay
@plse set="sename='mkt_C00061'"
@【ミコト】
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="saga_b1_A003" f="saga_f1_b_a_a"
@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2"
@trans-n
@messagelay
@plse set="sename='mkt_C00062'"
@【ミコト】
...With this, the tables have turned.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_e_e_g"
@trans-s
@plse set="sename='sgn_C00102'"
@【嵯峨野】
Tch, so he got eaten.[r]
...Guess I've got no choice.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00063'"
@【ミコト】
Will you return my brother's body to him, ghost?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_b_e_e"
@trans-s
@plse set="sename='sgn_C00103'"
@【嵯峨野】
.......[r]
I already said, you'll have to take it from me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00064'"
@【ミコト】
…I’ve given it to you before, haven’t I?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_b_e2_d"
@trans-s
@plse set="sename='sgn_C00104'"
@【嵯峨野】
...All these years and you haven't changed a bit, princess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_g" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00065'"
@【ミコト】
As I thought, you are...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_h_b_e"
@trans-s
@plse set="sename='sgn_C00105'"
@【嵯峨野】
But I don't feel like continuin' this with you.[r]
...Sorry 'bout that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_a_b_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00066'"
@【ミコト】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_e_e_g"
@trans-s
@plse set="sename='sgn_C00106'"
@【嵯峨野】
...First off, I gotta go pick up that Akiyoshi kid[r]
or there's gonna be some trouble...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_b_e_i" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00067'"
@【ミコト】
...Are you running away?[r]
Akashi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_b_e_d"
@trans-s
@plse set="sename='sgn_C00107'"
@【嵯峨野】
.......[r]
I'm getting a fresh start.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@wait time=800

@call target="*BG_椿_Ａ" storage="set_bg.ks" 
@trans-l

@chara3 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-n
@messagelay
@plse set="sename='sto_C00076'"
@【狭塔】
.......[r]
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@【注釈】
;☆ＳＥ　灯奈の足音
;@endmessage
;*|

;★SE　灯奈の足音
@plse2 set="sename2='ak_se_71_ver01'"

@chara3 visible=false
@trans-n

@chara1.5 b="sato_b2_B005" f="sato_f2_a_a_a"
@chara4.5 b="hina_b2_A001" f="hina_f2_f_c_g_a"
@trans-n
@messagelay
@plse set="sename='hin_C00040'"
@【灯奈】
........[r]
Sato...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_C00077'"
@【狭塔】
...Oh dear, aren't you a little late?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A006" f="hina_f2_f_c_g_a"
@trans-s
@plse set="sename='hin_C00041'"
@【灯奈】
...Where's Onii-chan...?[r]
What happened to Onii-chan...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_h_a_e"
@trans-s
@plse set="sename='sto_C00078'"
@【狭塔】
He was just in time to serve at a crucial moment. My regrets.[r]
...Tsubaki guardian.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;★SE　灯奈変化
@plse set="sename='aka_se_20_r01_d'"

@chara4.5 b="hina_b2_A009" f="hina_f2_2c_e_i_a"
@trans-s
@plse set="sename='hin_C00042'"
@【灯奈】
.......!!![r]
You used Onii-chan, you...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_C00079'"
@【狭塔】
Yes, of course I did.[r]
With the Mitsuboshi gone, you no longer have a duty to fulfill.[r]
It would be good if you hurried back to the master's side.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_2f_c_i_a"
@trans-s
@plse set="sename='hin_C00043'"
@【灯奈】
.......![r]
No...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_e"
@trans-s
@plse set="sename='sto_C00080'"
@【狭塔】
The master's power was incomplete in the first place,[r]
due to her lending you to Yoshiki.[r]
It's past time she took you back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_g_e3_i_a"
@trans-s
@plse set="sename='hin_C00044'"
@【灯奈】
I'm here to protect Dad and Onii-chan![r]
I'm not going back!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B001" f="sato_f2_b_a_e"
@trans-s
@plse set="sename='sto_C00081'"
@【狭塔】
.......[r]
Although you may be a fragment of the master's power,[r]
I can easily win over you alone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_2f_c_i_a"
@trans-s
@plse set="sename='hin_C00045'"
@【灯奈】
...No...no!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B002" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_C00082'"
@【狭塔】
Now, return.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_2f_c_i_a"
@trans-s
@plse set="sename='hin_C00046'"
@【灯奈】
....Onii-cha...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;◎特殊効果
;---------------------------------------
;ホワイトアウトかブラックアウト
@BG storage="white.jpg"

@chara1.5 visible=false
@chara4.5 visible=false

;★狭塔さん空間転移
@plse2 set="sename2='ak_se_65_ver01'"

;トランジション１回目
@trans layer=base method="universal" time="1000" rule="rule1.png" vague="200"
@wt

;待ち時間（あってもなくてもいい）
@wait time="200"

;トランジション２回目（次の場面の背景）
;@BG storage="bg-38a.jpg"
;@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
;@wt
;---------------------------------------

@call target="*BG_椿_Ａ" storage="set_bg.ks" 

@chara1.5 b="sato_b2_B002" f="sato_f2_b_a_a"
@trans-n

@messagelay
@plse set="sename='sto_C00083'"
@【狭塔】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-s

@chara3 b="sato_b2_B002" f="sato_f2_h_a_g"
@trans-l
@messagelay
@plse set="sename='sto_C00084'"
@【狭塔】
...Mikoto-sama has always been soft on Shin-sama[r]
and his yorishiro.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_B002" f="sato_f2_b_d_d"
@trans-s
@plse set="sename='sto_C00085'"
@【狭塔】
But the continued pampering was mine.[r]
...Good grief.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_B001" f="sato_f2_e_a_d"
@trans-s
@plse set="sename='sto_C00086'"
@【狭塔】
Well then, it's high time I returned, myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;☆狭塔さん去る
@plse set="sename='aka_se_009'" volume=70

@resetmsg
@chara3 visible=false
@trans-n

@wait time=1000
@fose time=1500
@wait time=2000

;@【注釈】
;ここに水面の画像とかちょっとアップの椿の木とかそういう余韻のある画像が一枚はいると良
;@endmessage
;*|

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
@eval exp="f.scenario_flg_C_aki2A_10 = 1"
@eval exp="sf.scenario_flg_C_aki2A_10 = 1"

;次のシナリオに移る
@jump storage="C_aki2A_20.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

