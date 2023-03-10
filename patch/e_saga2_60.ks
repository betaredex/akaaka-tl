;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/2/5　シナリオ作成（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/8　校正、SE、BGM挿入（高橋）
;2011/4/19　タイトル挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/24　調整（高橋）
;---------------------------------------

*E_saga2_60|ずっと探していたあなた
@title name="&tf.title+  '---　You who I sought for so long'"
@eval exp=" sf.title_list_7_2[5]=1 "
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★SE　犬の鳴き声
@fise set="sename='ak_se_51_ver01'" loop=true time=2000

@call target="*BG_空_夜" storage="set_bg.ks" 
@trans-l
@wait time=400

@call target="*BG_街Ａ_夜消灯" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-n
@messagelay
@plse set="sename='ort_E00023'"
@【青年Ａ】
.......[r]
You sure ate a lot today~[r]
Did it taste good???
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yuka_b1_A001" f="yuka_f1_g"
@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-n
@messagelay
@plse set="sename='yuk_E00012'"
@【少女Ａ】
.......[r]
I don't know.
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_e_e"
@trans-s
@plse set="sename='ort_E00024'"
@【青年Ａ】
I see~[r]
Of course, it's not tasty if it's not a proper meal~
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@trans-s
@plse set="sename='yuk_E00013'"
@【少女Ａ】
.......[r]
I really do want to eat Mitsuboshi.
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-s
@plse set="sename='ort_E00025'"
@【青年Ａ】
He's a feast to everyone, right~[r]
I wonder if he really is tasty, no matter who eats him~
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"

@plse set="sename='yuk_E00014'"
@【少女Ａ】
.......[r]
Ufufu.
@endmessage
*|
@plse set="sename='sgn_E00146'"
@【嵯峨野】 name="f.name='???'"
...Finally found ya.
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@trans-s
@plse set="sename='yuk_E00015'"
@【少女Ａ】
.......!?
@endmessage
*|

@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_g"
@trans-s
@plse set="sename='ort_E00026'"
@【青年Ａ】
...Eh...
@endmessage
*|

;★BGM
@plbgm set="bgmname='aka_bgm_m43'"
;@plbgm set="bgmname='aka_bgm_m42'"
;@plbgm set="bgmname='aka_bgm_m32_ver02'"
;@plbgm set="bgmname='aka_bgm_m30_ver02'"

@fose time=2000

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@trans-n

@chara1 b="saga_b1_A003" f="saga_f1_b_e_d"
@chara4 b="yuka_b1_A001" f="yuka_f1_a"
@chara5 b="oreta_b1_A001" f="oreta_f1_a_g"
@trans-n
@messagelay
@plse set="sename='sgn_E00147'"
@【嵯峨野】
Geez what a pain, I don't have time for this.
@endmessage
*|

@chara4 b="yuka_b1_A001" f="yuka_f1_g"
@trans-s
@plse set="sename='yuk_E00016'"
@【少女Ａ】
...!?[r]
That form...
@endmessage
*|

@chara5 b="oreta_b1_B002" f="oreta_f2_a_g"
@trans-s
@plse set="sename='ort_E00027'"
@【青年Ａ】
Huh...[r]
...Shin, sama...?
@endmessage
*|

@chara1 b="saga_b1_A006" f="saga_f1_b_e_e"
@trans-s
@plse set="sename='sgn_E00148'"
@【嵯峨野】
Eatin' recklessly as ever, I see.[r]
It really gets on my nerves.
@endmessage
*|

@chara1 b="saga_b1_A006" f="saga_f1_b_e_d"
@trans-s
@plse set="sename='sgn_E00149'"
@【嵯峨野】
What're you callin' a feast now, you idiots?
@endmessage
*|

@chara5 b="oreta_b1_B002" f="oreta_f2_e_g"
@trans-s
@plse set="sename='ort_E00028'"
@【青年Ａ】
What is Shin-sama doing here...?[r]
Shin-sama's gone, isn't he...
@endmessage
*|

@chara4 b="yuka_b1_A001" f="yuka_f1_i"
@trans-s
@plse set="sename='yuk_E00017'"
@【少女Ａ】
...No...[r]
Something's wrong. I don't think, he's Shin-sama...
@endmessage
*|

;★SE
@plse2 set="sename2='ak_se_73_01_ver01'"

@chara1 b="saga_b1_A004" f="saga_f1_b_e_e"
@trans-s
@plse set="sename='sgn_E00150'"
@【嵯峨野】
.......[r]
Let's get this over with.
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara4 visible=false
@chara5 visible=false

@blackout
@wait time=800

@call target="*BG_街Ａ_夜消灯" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="aki_b1_A003" f="aki_f1_e_e_a_a" o="aki_o1_A002"
@trans-n
@messagelay
@plse set="sename='aky_E00108'"
@【秋良】
…Kh, I may not make it in time for my curfew…
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@plse set="sename='aky_E00109'"
@【秋良】
That man… The mystery man who introduced himself as Tsubaki’s relative, I was so caught up thinking about him that I made a detour by accident…
@endmessage
*|


@chara3 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00110'"
@【秋良】
Father may scold me, but still… I’m worried.
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@plse set="sename='aky_E00111'"
@【秋良】
Who exactly is that mysterious man, though...?
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@plse set="sename='aky_E00112'"
@【秋良】
...Huh...?
@endmessage
*|


@resetmsg
@chara3 visible=false
@trans-n

;★瘴気発動
@image layer=2 storage=bg-16b.jpg visible=true page=back mode="psmul" left=0
@trans-n
@image layer=22 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
;@trans-l

@chara3 f="yuka_f2_a_i"
@trans-n

;★SE　嵯峨野の攻撃
@plse2 set="sename2='ak_se_52_ver02'"

;☆画面揺らし
@quake time="600" hmax="3" vmax="10"

@messagelay
@plse set="sename='yuk_E00018E'"

@wait time=3000


;★SE　ゆかちゃん消滅
@plse2 set="sename2='aka_se_21_01'"

;★消滅
@layer2 visible=false
@layer22 visible=false
@call target="*BG_街Ａ_夜反転" storage="set_bg.ks" 
@trans-s
@call target="*BG_街Ａ_夜消灯" storage="set_bg.ks"
@trans-s
@call target="*BG_街Ａ_夜反転" storage="set_bg.ks" 
@chara3 visible=false
@trans-l
@wait time=600
@call target="*BG_街Ａ_夜消灯" storage="set_bg.ks"
@trans-l

;@【注釈】
;ゆかちゃん、衝撃受けて消える
;@endmessage
;*|
;@chara4.5 visible=false
;@trans-s


@chara3 b="saga_b5_A001_f5_a_b_a"
@trans-s
@wait time=800
@messagelay

@chara3 b="saga_b1_A003" f="saga_f1_b_e2_g"
@plse set="sename='sgn_E00151'"
@【嵯峨野】
We're not feasts for you to eat.[r]
Sheesh...
@endmessage
*|

@chara3 b="saga_b1_A003" f="saga_f1_e_e_g"
@trans-s
@plse set="sename='sgn_E00152'"
@【嵯峨野】
.......[r]
One of 'em got away, huh...
@endmessage
*|

@chara3 b="saga_b1_A003" f="saga_f1_h_d_h"
@trans-s
@plse set="sename='sgn_E00153'"
@【嵯峨野】
...What a pain.
@endmessage
*|

;★SE　嵯峨野去る
@plse2 set="sename2='ak_se_64_ver01'"

@resetmsg
@chara3 visible=false
@trans-n

@wait time=3500

;@【注釈】
;☆ＳＥ　さがの、ゆっくり立ち去る
;@endmessage
;*|

@chara3 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n
@messagelay
@plse set="sename='aky_E00113'"
@【秋良】
...What was that, just now...
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00114'"
@【秋良】
.......[r]
That kindergartener, was...[r]
.....................
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_a_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00115'"
@【秋良】
...I see, so that's what it was...[r]
He's the true culprit of the kindergarten disappearances...!
@endmessage
*|

@resetmsg
@chara3 visible=false

@fobgm

@blackout

@wait time=800

@call target="*BG_空_夜" storage="set_bg.ks" 
@trans-l

@wait time=800

;★SE　犬の鳴き声
@fise2 set="sename2='ak_se_51_ver01'" loop=true time=2000

@call target="*BG_高架下_夜消灯" storage="set_bg.ks" 
@trans-l

@messagelay

;@【注釈】
;☆ＳＥ 青年A足音（千鳥足っぽくフラフラ…？（しかも早めに）　普通に走ってる方がいいか…？）
;@endmessage
;*|
@plse set="sename='ort_E00029'"
@【青年Ａ】 name="f.name='???'"
........
@endmessage
*|
@plse set="sename='ort_E00030'"
@【青年Ａ】 name="f.name='???'"
...Haa, haa, haah...
@endmessage
*|

@resetmsg

@chara3 b="oreta_b1_A001" f="oreta_f1_a_g"
@trans-n

@messagelay
@plse set="sename='ort_E00031'"
@【青年Ａ】
...That kid, got done iin...[r]
Haa, haah...
@endmessage
*|
@chara3 b="oreta_b1_A002" f="oreta_f1_a_g"
@plse set="sename='ort_E00032'"
@【青年Ａ】
He ate them… just like that…
@endmessage
*|


@chara3 b="oreta_b1_B002" f="oreta_f2_e_g"
@trans-s
@plse set="sename='ort_E00033'"
@【青年Ａ】
...That kid got done in, but...[r]
That man, is he really, Shin-sama...?
@endmessage
*|

@chara3 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-s
@plse set="sename='ort_E00034'"
@【青年Ａ】
.......[r]
But, he sure was cooooll...[r]
Hehe...
@endmessage
*|

@chara3 b="oreta_b1_B002" f="oreta_f2_e_e"
@trans-s
@plse set="sename='ort_E00035'"
@【青年Ａ】
I might, want to eat that man.
@endmessage
*|

@chara3 b="oreta_b1_B002" f="oreta_f2_e2_e"
@trans-s
@plse set="sename='ort_E00036'"
@【青年Ａ】
Because, I like Shin-sama.[r]
Whether that man is Shin-sama, or not.[r]
...He might taste good.
@endmessage
*|

@chara3 b="oreta_b1_A001" f="oreta_f1_g_e"
@trans-s
@plse set="sename='ort_E00037'"
@【青年Ａ】
...Heheh...
@endmessage
*|

@chara3 b="oreta_b1_A002" f="oreta_f1_a_b2"
@trans-s
@plse set="sename='ort_E00038'"
@【青年Ａ】
Hooraay, I finally found it~[r]
My delicious person...
@endmessage
*|

@resetmsg
@chara3 visible=false
@wait time=600
@call target="*BG_空_夜" storage="set_bg.ks" 
@trans-l

@wait time=800




@fobgm
@fose time=2000
@whiteout
@stopsnow
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga2_60 = 1"
@eval exp="sf.scenario_flg_E_saga2_60 = 1"

;次のシナリオに移る
@jump storage="E_saga2_70.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
