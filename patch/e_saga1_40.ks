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

*E_saga1_40|だいじにだいじに、秘めたまま
@title name="&tf.title+  '---　Hidden so very preciously'"
@eval exp=" sf.title_list_7_1[12]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆SE：カラスの鳴き声
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_神社入り口_夕" storage="set_bg.ks"
@trans-l


@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g"
@chara4.5 b="saga_b2_A002" f="saga_f2_b_a_d"
@trans-n

@messagelay
@plse set="sename='yue_E00222'"
@【由】
.......[r]
Sagano-san, why are you here...
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_e_c_d"
@trans-s
@plse set="sename='sgn_E00027'"
@【嵯峨野】
No reason.[r]
I just thought I'd come by an' see how things've changed.
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_e_c_e"
@trans-s
@plse set="sename='sgn_E00028'"
@【嵯峨野】
This place is the only one that hasn’t…
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_E00223'"
@【由】
...Did you come here to do something?
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_h_e_e"
@trans-s
@plse set="sename='sgn_E00029'"
@【嵯峨野】
…It’s a little irritating.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_d_d2_g"
@plse set="sename='yue_E00224'"
@【由】
Sagano-san, you seem like you know a lot of things about here from way before… Did you come back to check on things? Or…
@endmessage
*|

@chara4.5 b="saga_b2_A001" f="saga_f2_b_a_e"
@trans-s
@plse set="sename='sgn_E00030'"
@【嵯峨野】
I didn’t come back to sightsee. I’ve got business with you, remember?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00225'"
@【由】
Eh, me?
@endmessage
*|

@resetmsg

@fose time=2000

@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@wait time=800

;☆BGM
@plbgm set="bgmname='aka_bgm_m06_ver03'"

@call target="*cg_15A" storage="set_bg.ks"
@trans-l

@wait time=800

@messagelay
@plse set="sename='sgn_E00031'"
@【嵯峨野】
Hey, Shin.[r]
I'd appreciate if you'd come outta there for me.
@endmessage
*|
@plse set="sename='yue_E00226'"
@【由】
.......[r]
Sagano, san...
@endmessage
*|

@plse set="sename='sgn_E00032'"
@【嵯峨野】
...There's a limit to how defenseless you can be.[r]
@endmessage
*|

@plse set="sename='sgn_E00033'"
@【嵯峨野】
You can't seriously say you've forgotten me, can you?
@endmessage
*|


@plse set="sename='sgn_E00034'"
@【嵯峨野】
Just give it back to me, alright?
@endmessage
*|
@plse set="sename='yue_E00227'"
@【由】
.......[r]
...ng...
@endmessage
*|
@plse set="sename='sgn_E00035'"
@【嵯峨野】
...Hm?
@endmessage
*|
@plse set="sename='yue_E00228'"
@【由】
...You're wrong.
@endmessage
*|

@resetmsg
@whiteout

@call target="*BG_神社入り口_夕" storage="set_bg.ks"
@trans-l


@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_a"
@chara4.5 b="saga_b2_A002" f="saga_f2_b_a_c"
@trans-n

@messagelay
@plse set="sename='sgn_E00036'"
@【嵯峨野】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00229'"
@【由】
I'm not Shin.
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_b_d_a"
@trans-s
@plse set="sename='sgn_E00037'"
@【嵯峨野】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_b_c_e"
@trans-s
@plse set="sename='yue_E00230'"
@【由】
So I can't return it.
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_b_d_d"
@trans-s
@plse set="sename='sgn_E00038'"
@【嵯峨野】
……Hmm?
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_h_e_e"
@trans-s
@plse set="sename='sgn_E00039'"
@【嵯峨野】
You're the vessel, right.[r]
The one whose purpose is to contain Shin.
@endmessage
*|

@chara1.5 b="yue_b2_A005" f="yue_f2_b_d_g_a"
@trans-s
@plse set="sename='yue_E00231'"
@【由】
Even if I was, it’s not like I could just give it back to you.
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_g_d_e"
@trans-s

@plse set="sename='sgn_E00040'"
@【嵯峨野】
...Hah.
@endmessage
*|

@chara4.5 b="saga_b2_A001" f="saga_f2_b_d_e"
@trans-s
@plse set="sename='sgn_E00041'"
@【嵯峨野】
That's a nice thing to say, when you took it so easily.
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_E00232'"
@【由】
.......
@endmessage
*|

@chara4.5 b="saga_b2_A001" f="saga_f2_g_e_e"
@trans-s
@plse set="sename='sgn_E00042'"
@【嵯峨野】
I don't really care.
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_g"
@trans-s
@plse set="sename='yue_E00233'"
@【由】
...Sagano-san...
@endmessage
*|

@chara4.5 b="saga_b2_A006" f="saga_f2_b_e_e"
@trans-s
@plse set="sename='sgn_E00043E'"
@【嵯峨野】
I wasn't planning to ask nicely for it in the first place.
@endmessage
*|

@resetmsg

;★SE　棍棒を振る
@plse set=sename="ak_se_73_01_ver01"

;@【注釈】
;☆ＳＥヒュッてかんじの音
;@endmessage
;*|

@chara1.5 b="yue_b3_A004" f="yue_f3_f_c_g_a"
@trans-s

@messagelay
@plse set="sename='yue_E00234'"
@【由】
.......!
@endmessage
*|

@chara4.5 b="saga_b2_A006" f="saga_f2_b_d_e"
@trans-s
@plse set="sename='sgn_E00044'"
@【嵯峨野】
I've had enough.[r]
Just get outta the vessel already, Shin.[r]
There's no point in keeping this up.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_a_a"
@trans-s
@plse set="sename='yue_E00235'"
@【由】
...Is it just me, or have things gotten dangerous again?
@endmessage
*|

@chara4.5 b="saga_b2_A006" f="saga_f2_h_d_e"
@trans-s
@plse set="sename='sgn_E00045'"
@【嵯峨野】
I came back just for this.[r]
Even if I had to come in this form to get it.
@endmessage
*|

@chara4.5 b="saga_b2_A006" f="saga_f2_g_e_e"
@trans-s
@plse set="sename='sgn_E00046'"
@【嵯峨野】
Ain’t I praiseworthy? Ain’t I? …Hah.
@endmessage
*|


@chara1.5 b="yue_b3_A008" f="yue_f3_d_c_a_a"
@trans-s
@plse set="sename='yue_E00236'"
@【由】
He wasn’t listening to a thing I was just saying, was he?
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_b_e_a_a"
@trans-s
@plse set="sename='yue_E00237'"
@【嵯峨野】
…………………
@messagelay
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_b_c_d"
@trans-s
@plse set="sename='sgn_E00047'"
@【嵯峨野】
I'm running outta time.[r]
...Let's continue where we left off, alright?
@messagelay
*|


@chara1.5 b="yue_b3_A003" f="yue_f3_b_e_a_a"
@trans-s
@plse set="sename='yue_E00238'"
@【由】
.......
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

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
@eval exp="f.scenario_flg_E_saga1_40 = 1"
@eval exp="sf.scenario_flg_E_saga1_40 = 1"

;次のシナリオに移る
@jump storage="E_saga1_41.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
