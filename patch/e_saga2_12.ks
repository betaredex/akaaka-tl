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

*E_saga2_12|冴え冴え冷える、空の下
@title name="&tf.title+  '---　Crisp and cold, beneath the sky'"
@eval exp=" sf.title_list_7_1[19]=1 "
@fobgm
@startsnow

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★BGM
@plbgm set="bgmname='aka_bgm_m38_ver02'"

@call target="*BG_空_夕" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_児童公園_夕" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b1_A022" f="yue_f1_d_c2_b2" o="yue_o1_A001"
@trans-n
@messagelay
@plse set="sename='yue_E00390'"
@【由】
.......[r]
It sure is cold...
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_d_c2_b2" o="yue_o1_A002"
@trans-s
@plse set="sename='krg_E00167'"
@【黒狐】
Yeah...I can't believe it even started snowin'...[r]
Those guys sure are late...[r]
Brrr.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_d_c_g" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00391'"
@【由】
Aaah, if only I'd brought another scarf,[r]
that would've been nice.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_d_c_g" o="yue_o1_A001"
@trans-s
@plse set="sename='krg_E00168'"
@【黒狐】
.......You've got no room for complaints,[r]
at the level you're endurin' this cold...[r]
Achoo!!!
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00392'"
@【由】
Oh, are you okay?[r]
I'm kind of warm, thanks to you, Kurogitsune.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003"
@trans-s
@plse set="sename='krg_E00169'"
@【黒狐】
Heh, I'm fine.[r]
...You sure you're okay with this though?
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_b" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_E00393'"
@【由】
Eh?
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_b" o="yue_o1_A002"
@trans-s
@plse set="sename='krg_E00170'"
@【黒狐】
We're not lookin' for that imposter today.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_d2" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00394'"
@【由】
Right...it's true I'm tempted to do that.[r]
But it's not like looking for him is my goal.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_g_c2_e" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00396'"
@【由】
And I can't break my promise for two days in a row.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_g_c2_e" o="yue_o1_A001"
@trans-s
@plse set="sename='krg_E00171'"
@【黒狐】
Guess you got a point there.[r]
Even if we leave 'im alone,[r]
he'll probably show up to attack you at some point.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_a_a_d2" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00397'"
@【由】
I'm looking forward to that, too.[r]
...Ah.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_a_a_d2" o="yue_o1_A003"
@trans-s
@plse set="sename='krg_E00172'"
@【黒狐】
Hm?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="togo_b1_A002" f="togo_f1_a_b_a"
@chara1 b="yue_b1_A020" f="yue_f1_a_a_d2" o="yue_o1_A003"
@chara5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@messagelay
@plse set="sename='aky_E00063'"
@【秋良】
...So you didn't come late today.[r]
Hmph...
@endmessage
*|

@chara3 b="togo_b1_A002" f="togo_f1_a_c_g"
@trans-s
@plse set="sename='tog_E00083'"
@【灯吾】
Even though it's snowing, you're dressed the same as ever, huh~ I feel cold just looking at you.
@endmessage
*|

@chara1 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A003"
@plse set="sename='yue_E00398'"
@【由】
Yahoo, you two. It’s cold~
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara3 b="hina_b2_A008" f="hina_f2_a_a_f"
@trans-s
@plse set="sename='hin_E00039'"
@【灯奈】
Heeeeyy, Yue-kuuun!
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A003"

@plse set="sename='yue_E00399'"
@【由】
Oh, Hina-chan's here too...
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00064'"
@【秋良】
Coming first and waiting for us today, good job, Fox Mask.
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_E00400'"
@【由】
Oh yes, you're as self-important as ever, Akiyoshi.
@endmessage
*|




@chara5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00065'"
@【秋良】
Despite your efforts, though, we're postponing today's plans.
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_f_a2_g" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_E00401'"
@【由】
Eh?
@endmessage
*|

@chara5 b="aki_b1_A004" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00066'"
@【秋良】
Go home for today.[r]
Sorry about that.
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_a_c2_g" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_E00402'"
@【由】
What are you talking about...?
@endmessage
*|

@chara3 visible=false
@trans-n

@chara3 b="togo_b1_A005" f="togo_f1_h_a_g"
@trans-s
@plse set="sename='tog_E00084'"
@【灯吾】
Don't just chase him away on your own, Akki.[r]
He can help too, y'know.
@endmessage
*|

@chara1 b="yue_b1_A020" f="yue_f1_a_c_g" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_E00403'"
@【由】
...Eh...?[r]
What is it, what's going on? I don't get it at all.
@endmessage
*|

@chara5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_E00067'"
@【秋良】
.......[r]
What, did you say...?
@endmessage
*|

@chara3 b="togo_b1_A005" f="togo_f1_a_d_g"
@trans-s

@plse set="sename='tog_E00085'"
@【灯吾】
What are you so surprised for?[r]
There's nothing wrong with an extra pair of hands.
@endmessage
*|

@chara5 b="aki_b1_A006" f="aki_f1_h_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00068'"
@【秋良】
But...[r]
@endmessage
*|

@chara3 b="togo_b1_A002" f="togo_f1_b_d_g"
@plse set="sename='tog_E00086'"
@【灯吾】
What are you getting so upset over? Having more people means less work for you, right?
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_e_e_a_a" o="aki_o1_A002"
@plse set="sename='aky_E00069'"
@【秋良】
…Yes, that’s… That’s certainly true, but… No…
@endmessage
*|


@chara1 b="yue_b1_A020" f="yue_f1_a_c_b2" o="yue_o1_A003"
@plse set="sename='yue_E00404'"
@【由】
Hey, hey, what are you talking about?[r]
Tell me too, come on.
@endmessage
*|

@chara3 b="togo_b1_A005" f="togo_f1_b_a_d"
@plse set="sename='tog_E00087'"
@【灯吾】
.......[r]
Sorry, but you're gonna be helpin' me out.
@endmessage
*|

@chara1 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_E00405'"
@【由】
...Eh...?
@endmessage
*|

@chara3 b="togo_b1_A002" f="togo_f1_g_a_e"
@trans-s

@plse set="sename='tog_E00088'"
@【灯吾】
Nothing wrong with making yourself useful[r]
every once in a while, right?
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_E00406'"
@【由】
.......???
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@fobgm
@fose
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
@eval exp="f.scenario_flg_E_saga2_12 = 1"
@eval exp="sf.scenario_flg_E_saga2_12 = 1"

;次のシナリオに移る
@jump storage="E_saga2_20.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
