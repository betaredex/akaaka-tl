;---------------------------------------
;2010/11/10　仮ファイルアップ（高橋）
;2011/3/14 作成（ユウミ）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/6　スチル挿入（高橋）
;2011/4/16　フラグ調整（かなん）
;2011/4/16　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_02_50h|霞む記憶を喚ぶように
@title name="&tf.title+  '---　霞む記憶を喚ぶように'"
@eval exp=" sf.title_list_2_2[11]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★BGM
@fibgm set="bgmname='aka_bgm_m25'"

@call target="*BG_商店街の祠_夕" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara1 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A001"
@chara3 b="togo_b1_A001" f="togo_f1_a_a_a"
@chara5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-n

@messagelay

@plse set="sename='aky_A00322'"
@【秋良】
...Why are we...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_e_b_g"


@plse set="sename='tog_A00242'"
@【灯吾】
This has been here for ages,[r]
but even now I still don't really know what it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_d_a_e" o="yue_o1_A001"


@plse set="sename='yue_A01588'"
@【由】
Since we're supposed to be killing time,[r]
I thought this was as good a place as any.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00323'"
@【秋良】
What a dubious place...[r]
Don't tell me, you lured us here to...!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_b_b2" o="yue_o1_A001"


@plse set="sename='yue_A01589'"
@【由】
I don't really get what that's supposed to mean.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sak_A00041'"
@【朔】 name="f.name='???'"
Oh hey, is that Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_a_b_g"


@plse set="sename='tog_A00243'"
@【灯吾】
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

;＃BGM　クロスフェード
@eval exp="bgmname='aka_bgm_m28'"
@xbgm time=4000 overlap=4000

@chara1.5 b="togo_b1_A002" f="togo_f1_a_b_g"
@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_g"
@chara5 b="saku_b1_A001" f="saku_f1_a_b_d"
@trans-n
@messagelay

@plse set="sename='nag_A00028'"
@【薙】
You've brought people with you today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_a_f"


@plse set="sename='sak_A00042'"
@【朔】
Ufufu, hello〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_b_d_g"


@plse set="sename='tog_A00244'"
@【灯吾】
.......[r]
Who are you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-s

@chara1 b="togo_b1_A003" f="togo_f1_b_d_g"
@chara3 b="yue_b1_A009" f="yue_f1_a_a_e" o="yue_o1_A001"
@trans-s

@messagelay

@plse set="sename='yue_A01590'"
@【由】
Uumm, this is Sacchan and Nacchan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_b_d"


@plse set="sename='sak_A00043'"
@【朔】
Are you Yue's friends?[r]
Fufufu, nice to meet you〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="nagi_b1_A002" f="nagi_f1_h_a_g"


@plse set="sename='nag_A00029'"
@【薙】
.......[r]
A pleasure.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="togo_b1_A003" f="togo_f1_b_e_a_a"


@plse set="sename='tog_A00245'"
@【灯吾】
Well, I wouldn't call it a pleasure exactly...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"


@plse set="sename='aky_A00324'"
@【秋良】
.......[r]
Girls...there's two girls...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_a_a_e" o2="yue_o1_A003"


@plse set="sename='krg_A01116'"
@【黒狐】
Hey Yue, this guy's been weirdly quiet[r]
ever since those two showed up.[r]
It's seriously creepy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A01591'"
@【由】
Huh? What's wrong, Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b3_A003" f="aki_f3_a_e_a" o="aki_o3_A001"


@plse set="sename='aky_A00325'"
@【秋良】
...Why do you have girls like that[r]
in your acquaintance?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A003"


@plse set="sename='yue_A01592'"
@【由】
Why, you ask...[r]
I've known them a long time, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b3_A003" f="aki_f3_e_e_a_ab" o="aki_o3_A001"


@plse set="sename='aky_A00326'"
@【秋良】
You mean, they're your c-childhood friends...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01593'"
@【由】
I mean, that doesn't sound quite right, but...[r]
Akiyoshi? Hellooo, earth to Akiyoshi〜?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

@chara1 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"
@chara3 b="aki_b3_A003" f="aki_f3_e_e_a_ab" o="aki_o3_A001"
@chara5 b="saku_b1_A002" f="saku_f1_g_a_f"
@trans-s
@messagelay

@plse set="sename='sak_A00044'"
@【朔】
Ahahah, this four-eyes is turning red〜[r]
Even though he's got glasses he's totally different[r]
from Sato, that's hilarious〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b3_A003" f="aki_f3_h_e_a_ab" o="aki_o3_A001"


@plse set="sename='aky_A00327'"
@【秋良】
C-could you not keep so close to me, please...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_g_b_d"


@plse set="sename='sak_A00045'"
@【朔】
Ufufu, nooope.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b3_A003" f="aki_f3_e_e_a_ab" o="aki_o3_A001"


@plse set="sename='aky_A00328'"
@【秋良】
.......!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_h_c_e" o="yue_o1_A003"


@plse set="sename='yue_A01594'"
@【由】
Akiyoshi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_h_c_e" o="yue_o1_A002"


@plse set="sename='krg_A01117'"
@【黒狐】
He coulda fooled me, with those looks...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara1.5 b="togo_b1_A003" f="togo_f1_c_e2_g_a"
@chara4.5 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@trans-s
@messagelay

@plse set="sename='tog_A00246'"
@【灯吾】
...Sigh...[r]
What're we even doing here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A001" f="nagi_f1_e_a_a"


@plse set="sename='nag_A00030'"
@【薙】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_d_a"


@plse set="sename='tog_A00247'"
@【灯吾】
...Hm?[r]
What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_e_a_g"


@plse set="sename='nag_A00031'"
@【薙】
.......[r]
You don't...remember this place?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm

;★SE　カラス
@fise set="sename='ak_se_39_01_ver01'" loop=true

@chara1.5 b="togo_b1_A003" f="togo_f1_a_b_g"


@plse set="sename='tog_A00248'"
@【灯吾】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_h_a_g"


@plse set="sename='nag_A00032'"
@【薙】
"If you meet a monster, run here."[r]
You were taught that long ago.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_f_b_a"


@plse set="sename='tog_A00249'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_e_a_g"


@plse set="sename='nag_A00033'"
@【薙】
It's not a problem though, if you don't remember.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_e2_g_a"


@plse set="sename='tog_A00250'"
@【灯吾】
...How do you...[r]
Wait, do you have an older sister?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A001" f="nagi_f1_b_a_d"


@plse set="sename='nag_A00034'"
@【薙】
.......[r]
Who knows.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_e2_a_a"


@plse set="sename='tog_A00251'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_A01595'"
@【由】
What is it, what is it?[r]
Are you talking about something interesting?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_h_a_g"


@plse set="sename='nag_A00035'"
@【薙】
...Just reminiscing.[r]
It doesn't have much to do with you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01596'"
@【由】
Eh...what does that mean, Nacchan???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_b_a_g"


@plse set="sename='nag_A00036'"
@【薙】
...Seeing your faces brought back some old memories.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A01597'"
@【由】
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="togo_b1_A001" f="togo_f1_a_e2_a_a"
@trans-n

@messagelay

@plse set="sename='tog_A00252'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A001" f="togo_f1_c_e2_g_a"


@plse set="sename='tog_A00253'"
@【灯吾】
.......[r]
It couldn't be...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@fose time=2000
@blackout

;★BGM
@fibgm set="bgmname='aka_bgm_m36'"

@call target="*BG_商店街の祠_回想夕" storage="set_bg.ks" 
@trans-l

;@messagelay
;@【注釈】
;※セピア背景
;@endmessage
;*|
;@stopse

@messagelay

@plse set="sename='togB_A00000'"
@【灯吾】
Hah, hah, haah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 b="togo_b4_A001" f="togo_f4_b_e2_g_a"
@trans-n
@messagelay

@plse set="sename='togB_A00001'"
@【灯吾】
...Phew...[r]
W-what's, with all, these monsters...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='nag_A00037'"
@【薙】 name="f.name='???'"
...It's alright now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="nagi_b1_A001" f="nagi_f1_b_a_a"
@chara4.5 b="togo_b4_A001" f="togo_f4_a_b_g_a"
@trans-n
@messagelay

@plse set="sename='togB_B00047'"
@【灯吾】
...Huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A001" f="nagi_f1_b_a_g"


@plse set="sename='nag_A00038'"
@【薙】
...If you've come this far, you'll be alright.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A001" f="nagi_f1_b_a_d"


@plse set="sename='nag_A00039'"
@【薙】
...Look, it's already been beaten.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b4_A001" f="togo_f4_f_a_g_a"


@plse set="sename='togB_A00002'"
@【灯吾】
.......[r]
Oh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yoshiki_b1_B002"
@trans-n
@messagelay

@plse set="sename='ysk_A00003'"
@【由季】 name="f.name='???'"
...Are you alright?[r]
Tougo-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='togB_A00003'"
@【灯吾】
...You're the man with the...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='togB_A00004'"
@【灯吾】
...You saved me again.
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

@fobgm
@whiteout
@wait time=2000

;終了処理をするタグに飛ばす
@jump target="*end"





;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_02_50h = 1"
@eval exp="sf.scenario_flg_A_02_50h = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_02_50  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif