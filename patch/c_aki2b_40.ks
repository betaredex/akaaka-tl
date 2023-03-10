;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/12/22　校正、SE、BGM挿入（高橋）
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/19　行列対応（かなん）
;2011/4/20　タイトル挿入（高橋）
;2011/4/24　調整（高橋）
;2011/5/1 　修正(ユウミ）
;---------------------------------------


*C_aki2B_40|繰り返し　繰り返しながら変わり往く
@title name="&tf.title+  '---　繰り返し　繰り返しながら変わり往く'"
@eval exp=" sf.title_list_6_2[17]=1 "
;@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;★BGM　前のシーンから繋ぐ（試しに）
@plbgm set="bgmname='aka_bgm_m33'"

@wait time=600

@call target="*BG_神社入り口_影夜" storage="set_bg.ks"
@trans-l

;★★★えりなさんへ☆対応済み（0414）
;★★★ここから行列を始めてください

;---------------------------------------
@chara3 visible=false


;背景
@call target="*BG_神社入り口_影夜" storage="set_bg.ks" 

;＃SE　行列の鈴の音
@plse2 set="sename2='aka_se_032'" time=4000 loop=true

@current layer=message0
;カレントレイヤの属性変更
@position frame="" page=fore left=50 top=440 width=695 height=130 marginl=3 margint=10 marginr=0 marginb=0 draggable=false vertical=false opacity=&sf.textarea_opac color=&sf.textarea_color
@position frame="" page=back left=50 top=440 width=695 height=130 marginl=3 margint=10 marginr=0 marginb=0 draggable=false vertical=false opacity=&sf.textarea_opac color=&sf.textarea_color


;立ち絵（必要分だけ、あらかじめ透明画像を読み込んでおく）
@image layer=6 storage="tengu_clear.png" page=back visible=true pos=center

;ヒトビト
@image layer=4 storage="ヒトビト＿光＿手前.png" visible=true top=150 left=0 page=back
@image layer=3 storage="ヒトビト＿手前＿乗算用.png" visible=true top=150 left=0 page=back mode=psmul
@image layer=2 storage="ヒトビト＿光＿奥.png" visible=true top=150 left=0 page=back mode=psdodge
@image layer=1 storage="ヒトビト＿奥＿乗算用.png" visible=true top=150 left=0 page=back mode=psmul

;手前
@move layer=4 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)
@move layer=3 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)

;奥
@move layer=2 page=back time=9000 path=(-186,160,205)(-372,140,192)(-558,150,255)(-744,140,205)(-930,150,165)(-1116,140,255)(-1302,150,225)(-1488,140,255)(-1674,150,255)(-1860,140,255)
@move layer=1 page=back time=9000 path=(-186,160,205)(-372,140,192)(-558,150,255)(-744,140,205)(-930,150,165)(-1116,140,255)(-1302,150,225)(-1488,140,255)(-1674,150,255)(-1860,140,255)

;@image layer=6 storage="yue-1_clear.png" page=back visible=true pos=center
;@chara3 storage="yue-1d-17" visible=true
;[trans layer=6 time=500 method=crossfade]
;[wt canskip=true]
@trans-l time=3000

;＃行列だけ見せる待ち時間（高橋）
;@wait time=8000
;---------------------------------------


@wait time=800

@messagelay

;@【ヒトビト】
@plse set="sename='htb_C00000E'"
[font face="ＭＳ Ｐゴシック" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【Human】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
of the crimson, the light and the ayakashi
@ws
@cm
;@【ヒトビト】
@plse set="sename='htb_C00001E'"
[font face="ＭＳ Ｐゴシック" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【Human】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
beyond the crimson tone [r]
beyond the crimson shrine gates
@ws
@cm

@resetmsg

@call target="*BG_駅前_影夜" storage="set_bg.ks"
;@trans-l
[trans layer=base children=false time=1500 method=crossfade ]
[wt canskip=true]

@messagelay

;@【ヒトビト】
@plse set="sename='htb_C00002E'"
[font face="ＭＳ Ｐゴシック" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【Human】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
the shadowy figures of the twilit street [r]
from the hazy field of foxfire flowers  [r]
comes the faint sounds of the evening shrine [r]
@ws
@cm

@resetmsg

@call target="*BG_街Ｂ_影夜" storage="set_bg.ks"
;@trans-l
[trans layer=base children=false time=1500 method=crossfade ]
[wt canskip=true]

;@trans-l

@messagelay

;@【ヒトビト】
@plse set="sename='htb_C00004E'"
[font face="ＭＳ Ｐゴシック" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【Human】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
of the crimson, the light and the ayakashi...
@ws
@cm

;@messagelay

;@【注釈】
;ここから、街のいたる場所で行列の演出
;@endmessage
;*|

;@【ヒトビト】
;あかやあかしやあやかしののうたセリフ。祭りの夜と同じ演出。さいごにサブリミナル的に天狗
;@endmessage
;*|

;@chara3 b="tengu-00"
;@trans-n
;@messagelay

;天狗立ち絵
@image layer=6 storage="tengu-00" visible=true position=center page=back
[trans layer=6 time=500 method=crossfade]
[wt canskip=true]

@messagelay


;@【彰駿】
[font face="ＭＳ Ｐゴシック" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【彰駿】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
.......
@ws
@wait time=2000
@cm
@wait time=2000
@resetmsg
@wait time=600
@chara3 visible=false
@fose time=3000

;@stopmove
@image layer=4 storage="ヒトビト＿光＿手前.png" visible=false page=back
@image layer=3 storage="ヒトビト＿手前＿乗算用.png" visible=false page=back
@image layer=2 storage="ヒトビト＿光＿奥.png" visible=false page=back
@image layer=1 storage="ヒトビト＿奥＿乗算用.png" visible=false page=back
@image layer=6 storage="tengu-00" visible=false page=back

@blackout
@stopmove
@fobgm

;★★★えりなさんへ
;★★★行列ここまで☆対応済み（0414）
;---------------------------------------

@wait time=800

;☆SE　ススキの音
@plse2 set="sename2='そよ風.WAV'" loop=true time=3000
;☆SE　風の音
@fibgm2 set="bgmname2='風　高い場所　01.WAV'" loop=true time=2000

@call target="*BG_ススキ野原_影夜" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@chara1 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A001"
@chara5 b="togo_b1_A003" f="togo_f1_a_d_a"
@trans-n

@messagelay
@plse set="sename='tog_C00188'"
@【灯吾】
Is he really going to come with this...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@plse set="sename='aky_C00430'"
@【秋良】
This ritual was started by the Tochika family[r]
long ago, to console the spirit of the man who[r]
died fighting Shin... Tsubaki Akashi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@plse set="sename='aky_C00431'"
@【秋良】
Though it has no effect on us, it will most certainly have an effect on him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_c_b_g" o="yue_o3_A001"
@plse set="sename='yue_C00568'"
@【由】
That reminds me, when I saw this ceremony at the[r] festival,it felt like someone tried to enter[r]
inside me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_d_d_g" o="yue_o3_A001"
@plse set="sename='yue_C00569'"
@【由】
...Shin managed to repel him, but...[r]
Could that have been...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@plse set="sename='aky_C00432'"
@【秋良】
Shin? Fox Mask, just what is it that you know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_c_a_g" o="yue_o3_A001"
@plse set="sename='yue_C00570'"
@【由】
Oh, no, nothing. I just feel like I know what caused Sagano-san to appear.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00433'"
@【秋良】
…………Wait?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sgn_C00189'"
@【嵯峨野】 name="f.name='???'"
You’ve got that right, vessel。 Thanks to that,[r]
I was forced to take this leftover body instead.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_f_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00434'"
@【秋良】
Akashi...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_f_b_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00571'"
@【由】
Sagano-san...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

@fose2 time=3000
@fobgm2 time=3000

@wait time=600

;★BGM
@plbgm set="bgmname='aka_bgm_m05'"

@chara3 b="saga_b3_A008" f="saga_f3_a_e_d"
@trans-l

@messagelay
@plse set="sename='sgn_C00190'"
@【嵯峨野】
Sheesh, I can't stay hidden thanks to this[r]
damn song. ...It's really annoying.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A008" f="saga_f3_h_e_f"
@trans-s
@plse set="sename='sgn_C00191'"
@【嵯峨野】
First I get locked away together with this body[r]
for what feels like an eternity,[r]
and now I'm getting dragged out by force.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A008" f="saga_f3_b_e_f"
@trans-s
@plse set="sename='sgn_C00192'"
@【嵯峨野】
...I really can't stand it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_a_a" o="yue_o3_A001"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='yue_C00572'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00435'"
@【秋良】
Akashi, what is your goal? You were supposed to exterminate the ayakashi, were you not?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00436'"
@【秋良】
If you've made the city what it is now, then sorry, but we're going to have to seal you away again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00573'"
@【由】
...Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara1.5 b="saga_b3_A005" f="saga_f3_b_a_e"
@trans-s

@messagelay
@plse set="sename='sgn_C00193'"
@【嵯峨野】
Oh, I see, so you stuck with that side in the end.[r]
You're surprisingly stupid.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00437'"
@【秋良】
...That's not it.[r]
This is a conclusion I came to on my own.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A005" f="saga_f3_a_e_d"
@trans-s
@plse set="sename='sgn_C00194'"
@【嵯峨野】
Like you wanted, they’re gonna be exterminated, right? I can’t stop here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00438'"
@【秋良】
…And like I said, nothing good can come of you involving the townspeople in this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="saga_b3_A004" f="saga_f3_d_a_d"
@plse set="sename='sgn_C00195'"
@【嵯峨野】
Hmm? So you saw it, huh? What, being a hero of justice a little too hot for you to handle?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00439'"
@【秋良】
…? What is that supposed to mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A004" f="saga_f3_e_a_e"
@plse set="sename='sgn_C00196'"
@【嵯峨野】
Well, I'm not trying to save people or anything. That naive way of thinking is why you guys can't do anything about this, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A006" f="saga_f3_b_e_d"
@plse set="sename='sgn_C00197'"
@【嵯峨野】
…Then, how about you feast your eyes on this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A006" f="saga_f3_a_e_f"
@plse set="sename='sgn_C00198'"
@【嵯峨野】
……At long last. A chance to finally see the “contents” of the vessel… I won’t let this chance escape.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_C00199'"
@【嵯峨野】
Let’s do this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@chara4.5 b="yue_b3_A003" f="yue_f3_f_c_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00574'"
@【由】
.......!
@endmessage
*|

@chara1.5 b="saga_b3_A005" f="saga_f3_b_e_f"
@trans-s
@plse set="sename='sgn_C00200'"
@【嵯峨野】
Hey, Shin...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;★SE
@wait time=1000
@plse set="sename='ak_se_73_01_ver01'"
@wait time=100
@plse2 set="sename2='ak_se_57_ver01'"

;☆画面揺らし
@quake time="500" hmax="15" vmax="40"
;@wq
;@wait time=400
@ws
@chara4.5 b="yue_b3_A004" f="yue_f3_b_e_g_ab" o="yue_o3_A001"
@trans-s

@messagelay
@plse set="sename='yue_C00575'"
@【由】
.......[r]
Ugh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_b_e_g_ab" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_C00220'"
@【黒狐】
...Yue, run!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_h_e_g_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_C00576'"
@【由】
...Right.[r]
Let's go, Shin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s

@chara1.5 b="saga_b3_A003" f="saga_f3_a_b_e"
@trans-s
@messagelay
@plse set="sename='sgn_C00201'"
@【嵯峨野】
Oh, so he feels like running, does he.[r]
...Go on, run then, anywhere you want.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-s

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@chara4.5 b="togo_b1_A003" f="togo_f1_b_e_g_a"
@trans-n

@messagelay
@plse set="sename='tog_C00189'"
@【灯吾】
Is he going to be okay, that guy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00440'"
@【秋良】
Someone had to lure him to the seal,it's[r]
unavoidable. Besides, I believe Fox Mask is[r]
qualified for the task.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00441'"
@【秋良】
...But there's something I have to do as well.[r]
You wait here, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_g_a"
@trans-s
@plse set="sename='tog_C00190'"
@【灯吾】
Well there's no point in me going with you, is there.[r]
...Be careful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00442'"
@【秋良】
I will.[r]
Don't worry, I have a plan.[r]
This is currently the best measure for us to use.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_d_a_a"
@trans-s
@plse set="sename='tog_C00191'"
@【灯吾】
...A plan...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

;★SE　ススキ野原を走る
@plse2 set="sename2='ak_se_88_01_ver01'" time=2000 loop=true

@chara3 b="yue_b3_A004" f="yue_f3_h_c_g_a" o="yue_o3_A003"
@trans-s

@messagelay
@plse set="sename='yue_C00577'"
@【由】
Haa, haa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_h_c_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_C00221'"
@【黒狐】
Just a little farther, Yue, you can do it!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_b_e_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00578'"
@【由】
Right, I'm fine...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@messagelay
@plse2 set="sename2='AK_SE_83_01_VER01'"
@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_a_a" o="yue_o3_A003"
@chara4.5 b="saga_b1_A003" f="saga_f1_b_a_e"
@trans-s
@plse set="sename='sgn_C00202'"
@【嵯峨野】
You really think you can run? …And you seriously thought I wouldn’t see through your trick.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@【由】
…………………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_e_a_e"
@plse set="sename='sgn_C00203'"
@【嵯峨野】
What a nostalgic place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_d_a" o="yue_o3_A003"
@plse set="sename='yue_C00580'"
@【由】
Then why did you chase me?[r]
Coming all the way to the seal...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="saga_b1_A003" f="saga_f1_g_a_e"
@plse set="sename='sgn_C00204'"
@【嵯峨野】
I told you, didn't I?[r]
I'm gonna continue where we left off.[r]
So doing it at the same place as then is pretty fitting.
@endmessage
*|

@chara4.5 b="saga_b1_A006" f="saga_f1_b_e_e"
@trans-s
@plse set="sename='sgn_C00205'"
@【嵯峨野】
Let's cut the crap and get to me taking back my body.[r]
...I'll be destroying this body too, Shin.
@endmessage
*|

@resetmsg

@plse2 set="sename2='ak_se_52_ver02'"

@quake time="400" hmax="10" vmax="40"


@wait time=1000

@chara1.5 b="yue_b3_A004" f="yue_f3_f_e_a_a" o="yue_o3_A003"
@chara4.5 b="saga_b1_A006" f="saga_f1_b_e_e"
@trans-s

@messagelay
@plse set="sename='yue_C00581'"
@【由】
.......!
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_f_e_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00222'"
@【黒狐】
...Y-Yue-!!!
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_g_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00582'"
@【由】
Kurogitsune, go hide...
@endmessage
*|
@plse set="sename='krg_C00223'"
@【黒狐】
Eh, wai--hey!?
@endmessage
*|

;@【注釈】
;ここで由、黒狐を放り投げる
;@endmessage
;*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_g_a"
@trans-s

@chara4.5 b="saga_b1_A004" f="saga_f1_b_e_d"
@trans-s
@plse set="sename='sgn_C00206'"
@【嵯峨野】
.......[r]
I've been waiting a long time.[r]
For this moment...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_a_a"
@trans-s
@plse set="sename='yue_C00583'"
@【由】
.......
@endmessage
*|

@chara4.5 b="saga_b1_A005" f="saga_f1_b_e_i"
@trans-s
@plse set="sename='sgn_C00207'"
@【嵯峨野】
...Wha-!
@endmessage
*|

@resetmsg

;★テストSE
;@plse set="sename='ak_se_73_01_ver01'"
;@wait time=50
@plse2 set="sename='ak_se_52_ver02'"

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s
;★SE　狭塔さんが弾く
@plse set="sename='aka_se_20_r01_c'"
@fose time=1600
@stopbgm

@quake time="200" hmax="10" vmax="40"
;@wq

;@【注釈】
;さがのの攻撃、当たってはいない（さとうがはじく）
;@endmessage
;*|
@wait time=2000
@chara3 b="yue_b3_A004" f="yue_f3_f_b_a"
@trans-s
@messagelay
@plse set="sename='yue_C00584'"
@【由】
...!
@endmessage
*|

;★BGM
@plbgm set="bgmname='aka_bgm_m21_a'"

@chara1 b="sato_b3_A001" f="sato_f3_b_e_a"
@trans-s
@messagelay
@plse set="sename='sto_C00254'"
@【狭塔】
I will not allow you to do that.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_f_b_g_a"
@trans-s
@plse set="sename='yue_C00585'"
@【由】
...Sato-san!
@endmessage
*|

@chara5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00147'"
@【ミコト】
I'm sure you wanted to play a little longer,[r]
but regretfully, it ends here.
@endmessage
*|

@chara3 b="yue_b3_A008" f="yue_f3_a_a_e"
@trans-s
@plse set="sename='yue_C00586'"
@【由】
...Miko-sama...
@endmessage
*|

@chara1 b="sato_b2_B003" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_C00255'"
@【狭塔】
I had hoped not to push you too hard… but you did splendidly, Yue. Us adults will take care of the sealing.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_C00587'"
@【由】
.......
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s
@chara3 b="saga_b1_A003" f="saga_f1_b_e_e"
@trans-n
@messagelay
@plse set="sename='sgn_C00208'"
@【嵯峨野】
An ambush? What a dirty trick… but you’re finally out in the open. If you think you can take me, you’re welcome to try.
@endmessage
*|

@chara5 b="miko_b2_A005" f="miko_f2_b_e_g" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00148'"
@【ミコト】
.......[r]
Poor Akashi.
@endmessage
*|

@chara5 b="miko_b2_A002" f="miko_f2_b_e_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00149'"
@【ミコト】
I'm sorry, but you must sleep once more.[r]
For Shin's sake as well.
@endmessage
*|

@resetmsg

@chara1 b="sato_b3_A001" f="sato_f3_b_e_a"
@chara5 b="miko_b2_A002" f="miko_f2_b_e_a" o="miko_o2"
@plbgm2 set="bgmname2='AK_SE_87_01_VER01'" loop=true
@wait time=800 volume=70
@trans-s
@wait time=500

;★SE　封印

@BG storage="white.jpg"

@chara3 visible=false
@chara1 visible=false
@chara5 visible=false

@trans layer=base method="universal" time="400" rule="rule4.png" vague="200"
@wt
@wait time=1000
@trans-s
@call target="*BG_ススキ野原_影夜" storage="set_bg.ks" 
@trans-l




@chara3 b="saga_b1_A003" f="saga_f1_b_e_e"
@trans-s
@chara3 b="saga_b1_A003_black"
@plse2 set="sename2='AK_SE_70C_VER01'"
@trans-n
@chara3 b="saga_b1_A003" f="saga_f1_b_e_e"
@trans-s
@chara3 b="saga_b1_A004" f="saga_f1_a_e_a"
@trans-s
@messagelay

;@【注釈】
;ここで、さとうさんとみこちゃん二人がかりで嵯峨野を封印の穴に封印攻撃
;@endmessage
;*|

@plse set="sename='sgn_C00209'"
@【嵯峨野】
.......!
@endmessage
*|

@chara3 b="saga_b1_A003" f="saga_f1_b_e_e_a"
@trans-s
@plse set="sename='sgn_C00210'"
@【嵯峨野】
...Keh, so that's how we're playin' it, huh?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s

@fose2 time=2000

@chara3 b="yue_b3_A004" f="yue_f3_a_e_a_a"
@trans-s
@messagelay
@plse set="sename='yue_C00588'"
@【由】
…Those two are putting on the pressure.
@endmessage
*|

@chara3 b="yue_b3_A008" f="yue_f3_h_e_g_a"
@trans-s
@plse set="sename='yue_C00589'"
@【由】
Shin.[r]
We have to stop him too.[r]
We need to...
@endmessage
*|

;★SE　由力発動
@plse2 set="sename2='ak_se_53a_ver01'"

@chara3 b="yue_b3_A008" f="yue_f3_b_a_a"
@trans-s
@plse set="sename='yue_C00590'"
@【由】
.......
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n



@chara3 b="saga_b5_A001_f5_a_e_e_a"
@trans-n
@messagelay


@plse set="sename='sgn_C00211'"
@【嵯峨野】
Huff, that’s not even close to enough. What happened to “peace at any cost”?
@endmessage
*|

@resetmsg

@quake time="400" hmax="10" vmax="40"
;@wq

;◎特殊効果
;---------------------------------------
;ホワイトアウトかブラックアウト
@BG storage="white.jpg"

@chara3 visible=false

;★テストSE
;@plse set="sename='ak_se_73_01_ver01'"
;@wait time=50
@plbgm2 set="bgmname2='ak_se_52_ver02'" loop=false

;トランジション１回目
@trans layer=base method="universal" time="600" rule="rule4.png" vague="200"
@wt

;待ち時間（あってもなくてもいい）
;@wait time="200"

;トランジション２回目（次の場面の背景）
;@BG storage="white.jpg"
;@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
;@wt
;---------------------------------------

@call target="*BG_ススキ野原_影夜" storage="set_bg.ks"
@trans-n
@chara1.5 b="sato_b2_B002" f="sato_f2_b_e_g_a"
@chara4.5 b="miko_b2_A002" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-s
@messagelay
@plse set="sename='sto_C00256'"
@【狭塔】
...Urgh...
@endmessage
*|

@chara4.5 b="miko_b2_A005" f="miko_f2_c_e_g" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00150'"
@【ミコト】
...There is a different power blended with his...[r]
The power of the shadows...?
@endmessage
*|

@chara1.5 b="sato_b2_B002" f="sato_f2_b_e_a_a"
@trans-s
@plse set="sename='sto_C00257'"
@【狭塔】
.......
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00151'"
@【ミコト】
...You are certainly risking your life.[r]
Using such methods, will destroy your own body....
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara1.5 b="yue_b3_A004" f="yue_f3_f_e_i_a"

@chara4.5 b="saga_b3_A001" f="saga_f3_b_e_a_a"
@trans-n
@messagelay

@plse set="sename='yue_C00591'"
@【由】
Sagano-san...ngh.
@endmessage
*|

@chara4.5 b="saga_b3_A005" f="saga_f3_b_e_f_a"
@trans-s

@plse set="sename='sgn_C00212'"
@【嵯峨野】
...That doesn't matter to me anymore.[r]
This long darkness is going to end-!
@endmessage
*|
@wait time=1000
@resetmsg

;★SE
@plse set="sename='ak_se_73_01_ver01'"
@wait time=30
@plse2 set="sename2='ak_se_92_01_ver01'"
@plbgm2 set="bgmname2='ak_se_52_ver02'" loop=false

;☆画面揺らし
@quake time="500" hmax="15" vmax="40"
;@wq
;@wait time=400

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@wait time=400

@chara1.5 b="sato_b2_B002" f="sato_f2_f_e_a_a"
@chara4.5 b="miko_b2_A001" f="miko_f2_f_e_g_a" o="miko_o2"
@trans-s
@messagelay
@plse set="sename='sto_C00258'"
@【狭塔】
.......!
@endmessage
*|

@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_a_ab" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00152'"
@【ミコト】
...Ugh...[r]
Sato, be strong...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="yue_b3_A004" f="yue_f3_h_c_g_a"
@trans-s
@messagelay

@plse set="sename='yue_C00592'"
@【由】
....Haa, haa...[r]
We were so close, too...
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s
@plse set="sename='AK_SE_88_01_VER01'"
@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g_a"
@chara4.5 b="aki_b1_A002" f="aki_f1_a_e_g" o="aki_o1_A003"
@trans-s
@messagelay

@plse set="sename='aky_C00443'"
@【秋良】
...Just a little farther, right?[r]
If that's the case, pull yourself together.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g_a"
@trans-s
@plse set="sename='yue_C00593'"
@【由】
...Akiyoshi...!?
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_b_e_g" o="aki_o1_A003"
@trans-s
@plse set="sename='aky_C00444'"
@【秋良】
.......[r]
I don't know what kind of different powers you all have, but--
@endmessage
*|

@chara4.5 b="aki_b1_A006" f="aki_f1_a_e_i" o="aki_o1_A003"
@trans-s
@plse set="sename='aky_C00445'"
@【秋良】
Times like this call for a brute force approach!
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

;★SE　秋良猛ダッシュ
@fise2 set="sename2='ak_se_88_01_ver01'" time=2000 loop=true

@chara3 b="saga_b3_A006" f="saga_f3_f_e_g_a"
;@chara4.5 b="miko_b2_A004" f="miko_f2_a_e_g_a" o="miko_o2"
@trans-n
@messagelay
@plse set="sename='sgn_C00213'"
@【嵯峨野】
.......![r]
You...
@endmessage
*|
@plse set="sename='sgn_C00214'"
@【嵯峨野】
.......gh!
@endmessage
*|

@resetmsg

;★SE　秋良ドーン
@fose2 time=800
@plse set="sename='ak_se_94_02_ver01'"

@chara3 visible=false
@trans-s

;@chara4.5 b="miko_b2_A003" f="miko_f2_b_e_i" o="miko_o2"
;@trans-s

@whiteout

@messagelay
@plse set="sename='mkt_C00153'"
@【ミコト】
...Now!
@endmessage
*|

;@【注釈】
;ここから、封印の演出
;@endmessage
;*|

;★SE　封印
@plse set="sename='ak_se_53a_ver01'"

;★BGM　そのまま繋ぐ
@fobgm2
@fobgm
@whiteout
@wait time=800

@jump target="*end"


;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki2B_40 = 1"
@eval exp="sf.scenario_flg_C_aki2B_40 = 1"

;次のシナリオに移る
@jump storage="C_aki2B_ED1.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

