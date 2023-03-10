;---------------------------------------
;2010/10/18　アップ（ゆうみ）
;2010/11/12　末尾処理（高橋）
;2010/11/14　末尾処理・選択肢対応（かなん）
;2010/11/18　校正、SE、試行錯誤のBGM挿入（高橋）
;2010/11/23　修正（高橋）
;2011/3/1 修正（ユウミ）
;2011/3/4　タイトル挿入（高橋）
;2011/4/2　修正、立ち絵（ユウミ）
;2011/4/12 あかねセリフ修正（ユウミ）
;2011/4/19　調整（高橋）
;★★★背景差し替え（鳥居道）あり
;2011/4/21　タイトルリスト対応（か）
;2011/4/26　調整（高橋）
;2011/4/27 立ち位置修正（ユウミ）
;---------------------------------------

*B_togo2_62|泡雪のようにはかなげに
@title name="&tf.title+  '---　伸べた手が、いつかは届きますように'"

@fobgm
@fobgm2
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★BGM試行錯誤中（やりすぎ）
;★シーン的にはあかあかの歌か
;★でも07、07-2のどちらかでもいいと思います
@plbgm2 set="bgmname2='AK_SE_82_01_VER01'"
;@plbgm set="bgmname='aka_bgm_m34_ver02'"
;@plbgm set="bgmname='aka_bgm_m31'"
;@plbgm set="bgmname='aka_bgm_m21_a'"
;@plbgm set="bgmname='aka_bgm_01'"
;@plbgm set="bgmname='aka_bgm_m07-2'"
;@fibgm set="bgmname='わらべ歌ダミー'" time=4000

@messagelay
@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@chara4.5 b="togo_b1_B001" f="togo_f1_h_e2_a"
@trans-n
@plse set="sename='yue_B00582'"
@【由】
...I can't do it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="togo_b3_B001" f="togo_f3_b_d_g_b"
@trans-s
@plse set="sename='tog_B00454'"
@【灯吾】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
 
@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_g"
@trans-n
@plse set="sename='yue_B00583'"
@【由】
I don't want to eat the people I love, anymore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
 
@chara4.5 b="togo_b3_B001" f="togo_f3_a_d_a_b"
@trans-s
@plse set="sename='tog_B00455'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-n
@plse set="sename='yue_B00584'"
@【由】
...I said I wanted to protect you, didn't I?[r]
So I can't do it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@chara4.5 b="togo_b3_B001" f="togo_f3_a_d_a_b"
@chara3 b="miko_b1_A005" f="miko_f1_h_c_g" o="miko_o1"
@trans-n

@plse set="sename='mkt_B00069'"
@【ミコト】
.......[r]
Really now, this is quite a problem.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A006" f="miko_f1_c_c_a" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00070'"
@【ミコト】
In that case, I will have to find[r]
a new vessel to replace Yue as the yorishiro.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@trans-n
@plse set="sename='yue_B00585'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A006" f="miko_f1_h_c_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00071'"
@【ミコト】
...Isn't that right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_g"
@trans-n
@plse set="sename='yue_B00586'"
@【由】
.......[r]
Miko-sama...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00587'"
@【由】
I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AK_SE_135_01_VER01'"
@ws

@plse set="sename='sgn_B00063'"
@【嵯峨野】 name="f.name='???'"
No need for that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00072'"
@【ミコト】
………！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000
@fobgm2
@fobgm

@plbgm set="bgmname='AKA_BGM_M31'"

@chara3 b="saga_b2_A003" f="saga_f2_a_a_d"
@trans-s
@messagelay
@plse set="sename='tog_B00456'"
@【灯吾】
Ah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00588'"
@【由】
...You're...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b2_A003" f="saga_f2_b_a_e"
@trans-s
@plse set="sename='sgn_B00064'"
@【嵯峨野】
What a nice way of thinking, vessel. Then I guess you can disappear with the fox too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b3_A004" f="yue_f3_f_c_a_a"
@chara4.5 b="miko_b1_A003" f="miko_f1_c_a_a" o="miko_o1"
@trans-n
@plse set="sename='yue_B00589'"
@【由】
…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_c_a_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00073'"
@【ミコト】
You… How did you enter here with such a foul body?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="saga_b2_A004" f="saga_f2_b_d_d"
@trans-s
@messagelay
@plse set="sename='sgn_B00065'"
@【嵯峨野】
S’ true my body’s half held together by shadow at this rate… Your light’s probably way too strong for me now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b2_A004" f="saga_f2_e_d_e"
@trans-s
@plse set="sename='sgn_B00066'"
@【嵯峨野】
That’s why I got myself a guide. Her.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A009" f="hina_f2_c_c2_g_ab"
@trans-n
@plse set="sename='hin_B00036'"
@【灯奈】
Big… bro…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A009" f="hina_f2_g_c2_i_ac"
@trans-n
@plse set="sename='hin_B00037'"
@【灯奈】
Miko-sama… I’m sorry…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara4.5 b="togo_b1_B001" f="togo_f1_f_e_i_a"
@trans-s
@plse set="sename='tog_B00458'"
@【灯吾】
!? No way… Hina?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="saga_b2_A004" f="saga_f2_b_d_d"
@trans-s
@plse set="sename='sgn_B00067'"
@【嵯峨野】
There’s no use for you once you’re in here. You can just sit there and watch.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@messagelay
@chara1.5 b="yue_b3_A003" f="yue_f3_f_c_a_a"
@chara4.5 b="miko_b1_A001" f="miko_f1_c_a_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00074'"
@【ミコト】
Of course it would be you… The thief responsible for stealing my little brother’s body.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="saga_b1_A005" f="saga_f1_b_a_e"
@trans-s
@plse set="sename='sgn_B00068'"
@【嵯峨野】
That's the one you took first. I'm just here to get it back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b5_A001"
@trans-s
@plse set="sename='sgn_B00069'"
@【嵯峨野】
…Well, you won’t need it anymore, so give it back!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_52_VER02'"
@quake time="1000" hmax="3" vmax="10"
@chara3 visible=false
@trans-n
@BG storage="white.jpg"

@trans layer=base method="universal" time="600" rule="rule4.png" vague="200"
@wt

;待ち時間（あってもなくてもいい）
@wait time="200"


@call target="*BG_椿_Ａ" storage="set_bg.ks" 
@trans-l

@messagelay
@chara1.5 b="yue_b3_A004" f="yue_f3_g_e_g_ab"
@chara4.5 b="togo_b1_B001" f="togo_f1_f_e_g_a"
@trans-n
@plse set="sename='yue_B00590'"
@【由】
Guh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B004" f="togo_f1_f_e_i_a"
@trans-s
@plse set="sename='tog_B00459'"
@【灯吾】
Yue!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_g_ab"
@trans-n
@plse set="sename='yue_B00591'"
@【由】
I’m fine…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="saga_b2_A004" f="saga_f2_a_a_c"
@trans-s
@plse set="sename='sgn_B00070'"
@【嵯峨野】
…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_e_g_ab"
@trans-n
@plse set="sename='yue_B00592'"
@【由】
This town, the past, everything. I'll return it all. …That’s the only thing I wish for.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A004" f="saga_f2_a_d_g"
@trans-s
@plse set="sename='sgn_B00071'"
@【嵯峨野】
…The hell are you saying now? You think you can get away being that smug?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A006" f="saga_f2_b_d_e"
@trans-s
@plse set="sename='sgn_B00071a'"
@【嵯峨野】
I don't have much time left, but I'm going to take you all with me. ...... I’ll massacre you all!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00593'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="togo_b1_B001" f="togo_f1_b_e_i_a"
@trans-n
@plse set="sename='tog_B00460'"
@【灯吾】
Yue, run!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara3 b="yue_b3_A003" f="yue_f3_b_e_a_ab"
@trans-n
@plse set="sename='yue_B00593a'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo2_62 = 1"
@eval exp="sf.scenario_flg_B_togo2_62 = 1"

;好感度でシナリオが分岐する
;好感度9以上
@if exp="f.足部p <= 5"



;★★★とりあえず仮で分岐
@setselect2

@position2-1
[link target="*link2" exp="tf.toScenario='B_togo2_62.ks',tf.toLabel='*end1'"]I want to save the people of the shrine[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='B_togo2_62.ks',tf.toLabel='*end2'"]Tsubaki is the only one I want to save[endlink]

@endselect

*link2
@resetSelect



;それ以外
@else
@jump target="*end"


@endif


;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

@chara3 b="yue_b3_A007" f="yue_f3_e_e_i_a"
@trans-n
@plse set="sename='yue_B00593e'"
@【由】
Tsubaki, please run!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-l

@messagelay
@chara3 b="togo_b1_B001" f="togo_f1_g_e_i_ad"
@trans-n
@plse set="sename='tog_B00461'"
@【灯吾】
Yue…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@messagelay
@chara1.5 b="togo_b1_B001" f="togo_f1_g_e_i_ad"
@chara4.5 b="saga_b2_A004" f="saga_f2_b_d_d"
@trans-n
@plse set="sename='sgn_B00072'"
@【嵯峨野】
What an idiot. Aren’t you frustrated that you’re nothing more than food to him, as a Tsubaki child?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_b_e_i_a"
@trans-n
@plse set="sename='tog_B00462'"
@【灯吾】
I’m not just food to him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00463'"
@【灯吾】
He told me he would protect me. Not just him, Yoshiki… definitely said he’d save me too!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_c"
@trans-n
@plse set="sename='sgn_B00073'"
@【嵯峨野】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 visible=false
@trans-n

@chara1.5 b="miko_b2_A006" f="miko_f2_b_e_i" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00075'"
@【ミコト】
The fool here is you. Don't think you can get away with this kind of behavior here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A005" f="saga_f2_b_a_e"
@trans-n
@plse set="sename='sgn_B00074'"
@【嵯峨野】
That’s my line. Just how long do you think I’ve waited for this chance to come… the chance to kill every last one of you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00076'"
@【ミコト】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_c_e_g" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00077'"
@【ミコト】
…Child of Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="togo_b1_B003" f="togo_f1_a_c_g_a"
@trans-n
@plse set="sename='tog_B00464'"
@【灯吾】
…Eh…Me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_h_b_g" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00078'"
@【ミコト】
Indeed, child of Tsubaki. I will protect your sister. So, please…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_c_c_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00079'"
@【ミコト】
Protect… my little brother…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_f_b_g_a"
@trans-n
@plse set="sename='tog_B00465'"
@【灯吾】
Huh…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_b_b_e" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00080'"
@【ミコト】
Open the corridor of the torii once more. Return there. En route, I will send her there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_f_e_i_a"
@trans-n
@plse set="sename='tog_B00466'"
@【灯吾】
Send what… Ah… Hina!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@plse set="sename='AK_SE_65_VER01'"
@chara4.5 visible=false
@trans-n
@BG storage="black.jpg"

@trans layer=base method="universal" time="600" rule="rule4.png" vague="200"
@wt
@chara4.5 visible=false
@chara1.5 visible=false
@trans-n
;待ち時間（あってもなくてもいい）
@wait time="200"


@call target="*BG_椿_Ａ" storage="set_bg.ks" 
@trans-l

@chara1.5 b="miko_b2_A001" f="miko_f2_b_b_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00081'"
@【ミコト】
I’m counting on you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_b_a_a"
@trans-n
@plse set="sename='sgn_B00075'"
@【嵯峨野】
You little…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="miko_b1_A001" f="miko_f1_h_a_e" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00082'"
@【ミコト】
...It's been a long time since we've seen each other, and not a single sweet word has been spoken. As tactless as ever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_b_d_e"
@trans-n
@plse set="sename='sgn_B00076'"
@【嵯峨野】
Ha. You’re the one who hasn’t changed. This time, I'm going to erase you. ...Flower-crazy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00083'"
@【ミコト】
Fufu. I have no need for the rest of the song.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@fobgm
@fobgm2
@whiteout
@wait time=2000


@jump storage="b_togo2_63C.ks"

@endif
;------------------------------------------------------------------------

;シナリオ末尾の処理
*end1
@messagelay

@plse set="sename='yue_B00593c'"
@【由】
At this rate… Shin, what should I do?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-l


@messagelay
@chara1.5 b="yue_b3_A003" f="yue_f3_b_e_a_a"
@chara4.5 b="saga_b2_A006" f="saga_f2_b_a_e"
@trans-n
@plse set="sename='sgn_B00071b'"
@【嵯峨野】
What a foolish vessel. If you ask me, it's that thing inside you that’s causing all this. See?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_f_a_g_a"
@trans-n
@plse set="sename='yue_B00593d'"
@【由】
Eh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 visible=false

@chara1.5 b="miko_b2_A006" f="miko_f2_b_e_i" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00075'"
@【ミコト】
The fool here is you. Don't think you can get away with this kind of behavior here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A005" f="saga_f2_b_a_e"
@trans-n
@plse set="sename='sgn_B00074'"
@【嵯峨野】
That’s my line. Just how long do you think I’ve waited for this chance to come… the chance to kill every last one of you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00076'"
@【ミコト】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_c_e_g" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00077'"
@【ミコト】
…Child of Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="togo_b1_B003" f="togo_f1_a_c_g_a"
@trans-n
@plse set="sename='tog_B00464'"
@【灯吾】
…Eh… Me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_h_b_g" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00078'"
@【ミコト】
Indeed, child of Tsubaki. I will protect your sister. So, please…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_c_c_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00079'"
@【ミコト】
Protect… my little brother…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_f_b_g_a"
@trans-n
@plse set="sename='tog_B00465'"
@【灯吾】
Huh…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_b_b_e" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00080'"
@【ミコト】
Open the corridor of the torii once more. Return there. En route, I will send her there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_f_e_i_a"
@trans-n
@plse set="sename='tog_B00466'"
@【灯吾】
Send what… Ah… Hina!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@plse set="sename='AK_SE_65_VER01'"
@chara4.5 visible=false
@trans-n
@BG storage="black.jpg"

@trans layer=base method="universal" time="600" rule="rule4.png" vague="200"
@wt
@chara4.5 visible=false
@chara1.5 visible=false
@trans-n
;待ち時間（あってもなくてもいい）
@wait time="200"


@call target="*BG_椿_Ａ" storage="set_bg.ks" 
@trans-l
@messagelay
@chara1.5 b="miko_b2_A001" f="miko_f2_b_b_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00081'"
@【ミコト】
I’m counting on you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_b_a_a"
@trans-n
@plse set="sename='sgn_B00075'"
@【嵯峨野】
You little…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="miko_b1_A001" f="miko_f1_h_a_e" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00082'"
@【ミコト】
...... It's been a long time since we've seen each other, and not a single sweet word has been spoken. As tactless as ever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_b_d_e"
@trans-n
@plse set="sename='sgn_B00076'"
@【嵯峨野】
Ha. You’re the one who hasn’t changed. This time, I'm going to erase you. ...... Flower-crazy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00083'"
@【ミコト】
Fufu. I have no need for the rest of the song.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@wait time=1000

@fobgm
@fobgm2
@whiteout
@wait time=2000

@jump storage="B_togo2_63B.ks"



;------------------------------------------------------------------------

*end2

@chara3 b="yue_b3_A007" f="yue_f3_e_e_i_a"
@trans-n
@plse set="sename='yue_B00593e'"
@【由】
Tsubaki, please run!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-l

@resetmsg
@chara3 visible=false
@trans-n


@messagelay
@chara3 b="togo_b1_B001" f="togo_f1_g_e_i_ad"
@trans-n
@plse set="sename='tog_B00461'"
@【灯吾】
Yue…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@messagelay
@chara1.5 b="togo_b1_B001" f="togo_f1_g_e_i_ad"
@chara4.5 b="saga_b2_A004" f="saga_f2_b_d_d"
@trans-n
@plse set="sename='sgn_B00072'"
@【嵯峨野】
What an idiot. Aren’t you frustrated that you’re nothing more than food to him, as a Tsubaki child?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_b_e_i_a"
@trans-n
@plse set="sename='tog_B00462'"
@【灯吾】
I’m not just food to him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00463'"
@【灯吾】
He told me he would protect me. Not just him, Yoshiki… definitely said he’d save me too!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_c"
@trans-n
@plse set="sename='sgn_B00073'"
@【嵯峨野】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 visible=false
@trans-n

@chara1.5 b="miko_b2_A006" f="miko_f2_b_e_i" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00075'"
@【ミコト】
The fool here is you. Don't think you can get away with this kind of behavior here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A005" f="saga_f2_b_a_e"
@trans-n
@plse set="sename='sgn_B00074'"
@【嵯峨野】
That’s my line. Just how long do you think I’ve waited for this chance to come… the chance to kill every last one of you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00076'"
@【ミコト】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_c_e_g" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00077'"
@【ミコト】
…Child of Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="togo_b1_B003" f="togo_f1_a_c_g_a"
@trans-n
@plse set="sename='tog_B00464'"
@【灯吾】
…Eh…Me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_h_b_g" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00078'"
@【ミコト】
Indeed, child of Tsubaki. I will protect your sister. So, please…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_c_c_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00079'"
@【ミコト】
Protect… my little brother…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_f_b_g_a"
@trans-n
@plse set="sename='tog_B00465'"
@【灯吾】
Huh…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_b_b_e" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00080'"
@【ミコト】
Open the corridor of the torii once more. Return there. En route, I will send her there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_f_e_i_a"
@trans-n
@plse set="sename='tog_B00466'"
@【灯吾】
Send what… Ah… Hina!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@plse set="sename='AK_SE_65_VER01'"
@chara4.5 visible=false
@trans-n
@BG storage="black.jpg"

@trans layer=base method="universal" time="600" rule="rule4.png" vague="200"
@wt
@chara4.5 visible=false
@chara1.5 visible=false
@trans-n
;待ち時間（あってもなくてもいい）
@wait time="200"


@call target="*BG_椿_Ａ" storage="set_bg.ks" 
@trans-l

@chara1.5 b="miko_b2_A001" f="miko_f2_b_b_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00081'"
@【ミコト】
I’m counting on you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_b_a_a"
@trans-n
@plse set="sename='sgn_B00075'"
@【嵯峨野】
You little…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="miko_b1_A001" f="miko_f1_h_a_e" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00082'"
@【ミコト】
...It's been a long time since we've seen each other, and not a single sweet word has been spoken. As tactless as ever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_b_d_e"
@trans-n
@plse set="sename='sgn_B00076'"
@【嵯峨野】
Ha. You’re the one who hasn’t changed. This time, I'm going to erase you. ...Flower-crazy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00083'"
@【ミコト】
Fufu. I have no need for the rest of the song.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@fobgm
@fobgm2
@whiteout
@wait time=2000


@jump storage="b_togo2_63A.ks"

@endif
;------------------------------------------------------------------------
