;---------------------------------------
;2010/10/21　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/11/11　タイトル挿入（高橋）
;2010/11/25　校正、SE、BGM挿入（高橋）
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/20　調整（高橋）
;---------------------------------------

*C_aki1_30m|あなたを案じるその意味は
@title name="&tf.title+  '---　The meaning behind worrying for you'"
@eval exp=" sf.title_list_6_1[3]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;★BGM
@plbgm set="bgmname='aka_bgm_m03_basic'"

@call target="*BG_幼稚園前_夕" storage="set_bg.ks" 
@trans-l

@chara1 b="yue_b1_A012" f="yue_f1_a_a_e" o="yue_o1_A001"
@chara3 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@chara5 b="togo_b1_A002" f="togo_f1_a_a_a"
@trans-n
@messagelay

@plse set="sename='yue_C00130'"
@【由】
Come to think of it, is it okay not to pick up Hina-chan today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_a_a_g"
@trans-s

@plse set="sename='tog_C00061'"
@【灯吾】
Yeah.[r]
Dad's got her today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_e_a2_g" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_C00131'"
@【由】
Ohh okay.[r]
So then, it would have been fine if we didn't come here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_C00008'"
@【灯奈】
Onii-chaan!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_a_a_b2" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_C00132'"
@【由】
...Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-s
@chara2 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@chara4 b="hina_b1_A001" f="hina_f1_a_a_d"
@trans-n

@chara5 b="togo_b1_A002" f="togo_f1_a_b_g"
@trans-s
@messagelay

@plse set="sename='tog_C00062'"
@【灯吾】
...Hina.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A002" f="hina_f1_g_b_f"
@trans-s

@plse set="sename='hin_C00009'"
@【灯奈】
Ehehe, I saw you coming from inside.[r]
Is Dad not coming to pick me up today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_a_b_e"
@trans-s

@plse set="sename='tog_C00063'"
@【灯吾】
Nah, he'll be here soon.[r]
So go play inside with your friends a while longer, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A002" f="hina_f1_a_b_g"
@trans-s

@plse set="sename='hin_C00011'"
@【灯奈】
...But what about you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_h_b_g"
@trans-s

@plse set="sename='tog_C00064'"
@【灯吾】
I've got things to do with these guys,[r]
I told you yesterday.[r]
Go home together with Dad, okay Hina?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A002" f="hina_f1_a_c_b_b"
@trans-s

@plse set="sename='hin_C00012'"
@【灯奈】
Aww...[r]
I want to go with Onii-chan too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_a_c_g"
@trans-s

@plse set="sename='tog_C00065'"
@【灯吾】
I said you couldn't, remember?[r]
I'll play with you when I get back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A002" f="hina_f1_b_c_b_b"
@trans-s

@plse set="sename='hin_C00013'"
@【灯奈】
Hmph...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00096'"
@【秋良】
A child in the group would be a hindrance.[r]
It can't be helped, do you understand?[r]
Children should play in the company of other children.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_g_c2_e" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_C00133'"
@【由】
Akiyoshi, that wasn't helpful at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A001" f="hina_f1_a_c_g"
@trans-s

@plse set="sename='hin_C00014'"
@【灯奈】
...I know, but...[r]
Yue-kun, Akki, you've gotta protect Onii-chan.[r]
Don't let him get in danger, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_C00134'"
@【由】
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A001" f="hina_f1_b_c_g_b"
@trans-s

@plse set="sename='hin_C00015'"
@【灯奈】
If anything happens to Onii-chan,[r]
I'll never forgive you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_a_d_g_a"
@trans-s

@plse set="sename='tog_C00066'"
@【灯吾】
Oi, Hina...what's with the hostile attitude?[r]
I'll be fine, nothing's gonna happen.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00097'"
@【秋良】
Do not be concerned, Tsubaki sister.[r]
I will bear responsibility for his welfare.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_b_e2_g_a"
@trans-s

@plse set="sename='tog_C00067'"
@【灯吾】
Don't you go along with it too, oi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A002" f="hina_f1_e_c_g"
@trans-s

@plse set="sename='hin_C00016'"
@【灯奈】
Not Mask'n'Glasses...[r]
He doesn't seem very reliable,[r]
so I'll leave Onii-chan to you, okay Yue-kun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="aki_b2_A003" f="aki_f2_f_d_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00098'"
@【秋良】
W-what?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_C00135'"
@【由】
Okay, I got it.[r]
Leave it to me, I'll keep Onii-chan safe in your place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A002" f="hina_f1_g_b_d"
@trans-s

@plse set="sename='hin_C00017'"
@【灯奈】
...Okay.[r]
It's a promise.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_e_e2_g_a"
@trans-s

@plse set="sename='tog_C00068'"
@【灯吾】
.......[r]
Hey, I just wanna ask one thing,[r]
is what we're doing right now really all that dangerous...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-s

@plse set="sename='krg_C00089'"
@【黒狐】
Don't worry about it, this's just how they show they love you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_e_e2_a_a"
@trans-s

@plse set="sename='tog_C00069'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A002" f="hina_f1_a_b_f"
@trans-s

@plse set="sename='hin_C00018'"
@【灯奈】
Okay. I got it.[r]
I'll be a good girl here, then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A005" f="togo_f1_b_b_e"
@trans-s

@plse set="sename='tog_C00070'"
@【灯吾】
Right.[r]
Think real hard on what you wanna play when I get home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A002" f="hina_f1_a_b_g"
@trans-s

@plse set="sename='hin_C00019'"
@【灯奈】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A001" f="hina_f1_g_b_f"
@trans-s

@plse set="sename='hin_C00020'"
@【灯奈】
Okay![r]
Ehehe, bye everybody, see you later!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara4 visible=false
@trans-s
@chara2 visible=false
@trans-n
@chara3 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n

@messagelay

@plse set="sename='aky_C00099'"
@【秋良】
Anyway, why don't we investigate somewhere else today.[r]
I'd like to see the town's current state of affairs.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_a_a_d2" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00136'"
@【由】
Okay, that's a good idea.[r]
...Er, huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;★BGM
@fobgm

;★SE
@fise set="sename='風　高い場所　01.WAV'" volume=70 loop=true time=2000

@chara3 b="aki_b2_A001" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00100'"
@【秋良】
What is it, Fox Mask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A016" f="yue_f1_a_a_g" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00137'"
@【由】
I felt like someone was looking this way, just now...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00101'"
@【秋良】
...Nobody's here though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A016" f="yue_f1_d_a_g" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00138'"
@【由】
Was it my imagination?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

*C_aki_30m|音もなく、視線で絡め取るように
@title name="&tf.title+  '---　Silently, as if drawn in by your gaze'"
@eval exp=" sf.title_list_6_1[4]=1 "
@wait time=800

@chara3 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-n

@messagelay

@plse set="sename='ort_C00000'"
@【青年Ａ】
.......[r]
Uhihi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_C00000'"
@【少女Ａ】
...What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="oreta_b1_A002" f="oreta_f1_a_d"
@chara4.5 b="yuka_b1_A001" f="yuka_f1_a"
@trans-n
@messagelay

@plse set="sename='ort_C00001'"
@【青年Ａ】
.......[r]
Nothing~?[r]
I was just looking, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-s

@plse set="sename='yuk_C00001'"
@【少女Ａ】
...You can't.[r]
That person is mine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="oreta_b1_A002" f="oreta_f1_g_e"
@trans-s

@plse set="sename='ort_C00002'"
@【青年Ａ】
Uhihi.[r]
You're wrong~, I was looking at a different one.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_g"
@trans-s

@plse set="sename='yuk_C00002'"
@【少女Ａ】
.......[r]
Really?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="oreta_b1_B001" f="oreta_f2_e_e"
@trans-s

@plse set="sename='ort_C00003'"
@【青年Ａ】
The one I'm interested in, is that silver-colored one...[r]
...I wonder why, I'm curious about that one...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki1_30m = 1"
@eval exp="sf.scenario_flg_C_aki1_30m = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_C_aki1_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------


@return
