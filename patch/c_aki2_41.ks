;---------------------------------------
;2010/10/24　作成（ユウミ）
;2010/11/11　タイトル挿入
;　　末尾処理（高橋）
;2010/12/6　校正、SE、BGM挿入（高橋）
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/20　調整
;2011/5/2　調整（高橋）
;---------------------------------------


*C_aki2_41|Vanished lights, gently illuminating
@title name="&tf.title+  '---　Vanished lights, gently illuminating'"
@eval exp=" sf.title_list_6_1[17]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;★BGM
@fibgm set="bgmname='aka_bgm_m42'"

@call target="*BG_由家居間_夜点灯TV無" storage="set_bg.ks"
@trans-l

@chara1 b="yue_b3_A003" f="yue_f3_a_d_g"
@chara3 b="kokko_b1_A006" f="kokko_f1_a_e2_a" o="kokko_o1"
@chara5 b="togo_b1_A002" f="togo_f1_a_a_a"
@trans-n
@messagelay

@plse set="sename='yue_C00289'"
@【由】
Is it just me, or is it kind of noisy outside...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_e_d_g"
@trans-s
@plse set="sename='tog_C00154'"
@【灯吾】
Akki hasn't come back yet...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_a_e2_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00163'"
@【黒狐】
There's somethin' wrong here...[r]
I'm gonna go check it out!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara1 b="yue_b3_A004" f="yue_f3_f_b_g"
@trans-s
@messagelay
@plse set="sename='yue_C00289a'"
@【由】
Ah, wait for me, Kurogitsune![r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
;------------------------------------------------------------------------
;---選択肢の開始
@setselect2

;---選択肢の内容
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*C_aki2_41a'"]Go look for Akiyoshi[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*C_aki2_41b'"]Stay here with Tsubaki[endlink]

;---一選択肢の終了
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;Ａの場合

*C_aki2_41a
@messagelay

@chara1 b="yue_b3_A004" f="yue_f3_e_c_d"
@plse set="sename='yue_C00289b'"
@【由】
Tsubaki, you wait here!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n

@messagelay

@chara5 b="togo_b1_A002" f="togo_f1_a_c_g_a"
@plse set="sename='tog_C00155'"
@【灯吾】
H-Hey?! …
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_c_e2_g_a"
@plse set="sename='tog_C00156'"
@【灯吾】
“Wait here”...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-n
@wait time=2000
@jump target="*C_aki2_41c"

;------------------------------------------------------------------------

*C_aki2_41b
@title name="&tf.title+  '---　消えた灯が、それをあえかに照らし出す'"
@messagelay
@eval exp="f.aki_route_B2 = 1"
@plse set="sename='tog_C00156a'"
@【灯吾】
You’re not going after him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_d_c_a"
@trans-s
@plse set="sename='yue_C00289c'"
@【由】
Yeah… After all, I can’t just leave you here all by yourself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_b_d_e"
@plse set="sename='tog_C00156b'"
@【灯吾】
You’re exaggerating. Really, I’m fine, so go and look for him. I’ll wait here to see if Akki comes back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_C00289d'"
@【由】
……Alright, thanks. Then please, stay here. See you in a bit.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_b_d_d"
@plse set="sename='tog_C00156c'"
@【灯吾】
Yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@trans-n

@wait time=1000
@chara5 visible=false
@trans-n
@wait time=2000
@jump target="*C_aki2_41c"

;------------------------------------------------------------------------
*C_aki2_41c

@plse2 set="sename2='AK_SE_128_01_VER01'"

@messagelay

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_a"
@chara4.5 b="togo_b1_A003" f="togo_f1_a_d_g"
@trans-n
@plse set="sename='sto_C00063'"
@【狭塔】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_C00157'"
@【灯吾】
...?[r]
You are...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_g_a_d"
@plse set="sename='sto_C00064'"
@【狭塔】
The priest of this shrine.[r]
It's a pleasure to meet you, Tsubaki-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_a_a"
@plse set="sename='tog_C00158'"
@【灯吾】
The priest...[r]
Now that you mention it, I think I saw you on New Year's.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B002" f="sato_f2_h_a_e"
@plse set="sename='sto_C00065'"
@【狭塔】
I apologize for the commotion.[r]
Things are in a bit of disarray, at the moment.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_d_g"
@plse set="sename='tog_C00159'"
@【灯吾】
Did something happen?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B001" f="sato_f2_b_a_e"
@plse set="sename='sto_C00066'"
@【狭塔】
Why don't we leave that story for later.[r]
As a matter of fact, there's a small matter[r]
with which I would like some help...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara4.5 b="togo_b1_A003" f="togo_f1_a_c_a"
@trans-s
@plse set="sename='tog_C00160'"
@【灯吾】
Something you need help with...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B002" f="sato_f2_g_a_e"
@trans-s
@plse set="sename='sto_C00067'"
@【狭塔】
That's right.[r]
Don't worry, it's a very simple matter.[r]
Would it be alright to request this of you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_c_g"
@trans-s
@plse set="sename='tog_C00161'"
@【灯吾】
...Huh...[r]
Well, I guess I don't mind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B002" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_C00068'"
@【狭塔】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@wait time=800
@blackout
@call target="*BG_拝殿_夜消灯" storage="set_bg.ks" 
@trans-l
@plse2 set="sename2='AK_SE_110_01_VER01'" time=1000 volume=70
@chara3 b="aki_b2_A001" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-n
@messagelay
@plse set="sename='aky_C00227'"
@【秋良】
Haa, haa, haah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@【注釈】
;☆ＳＥ　由の走ってくる足音あるといいかも？
;@endmessage
;*|

;★SE　由走ってくる
@plse set="sename='下駄02'"

@resetmsg
@chara3 visible=false
@trans-n
@fose2
@ws

@chara1.5 b="yue_b1_A012" f="yue_f1_f_a2_g"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='yue_C00291'"
@【由】
Akiyoshi!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_c2_g"
@trans-s
@plse set="sename='yue_C00292'"
@【由】
Why are you...[r]
What are you doing out here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00228'"
@【秋良】
Fox Mask...[r]
What happened to Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2"
@trans-s

@plse set="sename='yue_C00293'"
@【由】
Er, he's in the living room.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00229'"
@【秋良】
...This is bad...[r]
If I don't at least take Tsubaki back...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_c_g"
@trans-s
@plse set="sename='yue_C00294'"
@【由】
Akiyoshi, what are you talking about...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00230'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00231'"
@【秋良】
I'm not going to repent.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_d_b_a"
@trans-s
@plse set="sename='yue_C00295'"
@【由】
Eh?[r]
What's that supposed to mean?[r]
Did something happen, Akiyoshi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='krg_C00164'"
@【黒狐】 name="f.name='???'"
Yue~!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="kokko_b3_A007" f="kokko_f3_a_e_i_a" o="kokko_o3"
@trans-n
@messagelay
@plse set="sename='krg_C00165'"
@【黒狐】
Tomori's...the lights at the entrance have gone out!!![r]
This is seriously weird!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"
@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-n
@messagelay
@plse set="sename='yue_C00296'"
@【由】
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00232'"
@【秋良】
Fox Mask, Tsubaki has no relation to the current situation.[r]
At the very least, protect him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_f_a2_g"
@trans-s
@plse set="sename='yue_C00297'"
@【由】
...Akiyoshi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_e2_g_a"
@trans-s
@plse set="sename='yue_C00298'"
@【由】
Don't tell me, you're the one who...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_e_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00233'"
@【秋良】
.......[r]
I'm going to go bring Tsubaki back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s

@chara1.5 b="yue_b1_A008" f="yue_f1_a_d_b_a"
@trans-s
@messagelay
@plse set="sename='yue_C00299'"
@【由】
Ah, wait for me Akiyoshi!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false

@whiteout

;＃BGM　クロスフェード
@eval exp="bgmname='aka_bgm_m32_ver02'"
@xbgm time=4000 overlap=4000


@call target="*BG_ミコト部屋_明" storage="set_bg.ks
@trans-l

@chara3 b="miko_b2_A005" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-n
@messagelay
@plse set="sename='mkt_C00056'"
@【ミコト】
...Ugh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="saga_b1_A003" f="saga_f1_b_e2_e"
@trans-n
@messagelay
@plse set="sename='sgn_C00096'"
@【嵯峨野】
What’s wrong? This the best you can do without your precious lights and your crow underlings?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_C00097'"
@【嵯峨野】
Or maybe… It’s hard when I look like this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="saga_b1_A003" f="saga_f1_b_e2_e"
@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_i_a" o="miko_o2"
@trans-n
@messagelay

@plse set="sename='mkt_C00057'"
@【ミコト】
It can't be, you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_e_b_d"
@trans-s
@plse set="sename='sgn_C00098'"
@【嵯峨野】
You look like you just saw a ghost. What, you don’t remember your old playmate?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_b_e2_d"
@trans-s
@plse set="sename='sgn_C00099'"
@【嵯峨野】
It's been a long, crazy night, but if we can return this twisted city to how it used to be, we might be able to eradicate you once and for all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_b_e2_e"
@trans-s
@plse set="sename='sgn_C00100'"
@【嵯峨野】
…Your oh-so-kind brother… is he regretting it now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00058'"
@【ミコト】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_b_e_d"
@trans-s
@plse set="sename='sgn_C00101'"
@【嵯峨野】
So I'm here to square my accounts.[r]
...All of them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_a_e_g_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00059'"
@【ミコト】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00060'"
@【ミコト】
...Sato...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@fobgm
@blackout

@wait time=800

;------------------------------------------------------------------------

;★SE　水滴
@plse2 set="sename2='ak_se_82_01_ver01'" loop=true

@call target="*BG_椿_Ｂ" storage="set_bg.ks" 
@trans-l

@wait time=600

@chara1.5 b="togo_b3_B001" f="togo_f3_a_a_a"
@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_a"
@trans-n
@messagelay

;@【注釈】
;水滴音とかあるといいかんじ
;@endmessage
;*|

@chara1.5 b="togo_b3_B001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_C00162'"
@【灯吾】
.......[r]
This is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_h_a_d"
@trans-s
@plse set="sename='sto_C00069'"
@【狭塔】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B001" f="togo_f3_a_d_a_a"
@trans-s
@plse set="sename='tog_C00163'"
@【灯吾】
What is this place...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_C00070'"
@【狭塔】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b3_B001" f="togo_f3_a_d_g_a"
@trans-s
@plse set="sename='tog_C00164'"
@【灯吾】
Shinto priest, what did you bring me to a place like this for...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_b_a_e"
@trans-s
@plse set="sename='sto_C00071'"
@【狭塔】
.......[r]
Tsubaki-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_C00165'"
@【灯吾】
Yes?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@【注釈】
;ここで秋良AルートBルートに分かれる。[r]
;A嵯峨野を信じる、B灯奈を信じる　の結果で　幼稚園の選択肢により
;@endmessage
;*|

@resetmsg




@chara1.5 visible=false
@chara4.5 visible=false
@trans-s
@fose2


@jump target="*end"

;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki2_41 = 1"
@eval exp="sf.scenario_flg_C_aki2_41 = 1"

;次のシナリオに移る
;＄分岐---------------------------------------


;Bルート（灯奈を信じる+C_aki1_30のMAPで灯奈に会ってる）
@if exp="f.aki_route_B=='1' & f.aki_route_B2=='1'"

@jump storage="C_aki2B_10.ks"

;上記以外
@else

;@endif
;Aルート（嵯峨野を信じる）
;@if exp="f.aki_route_A=='1'"
@jump storage="C_aki2A_10.ks"

@endif

;-------------------------------------------


;テストの場合
@else
;呼び出し元に戻る
@return
@endif

