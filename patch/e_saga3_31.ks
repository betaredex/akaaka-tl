;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/2/5　シナリオ作成（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/11　校正、SE、BGM挿入（高橋）
;2011/4/19　タイトル挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;---------------------------------------

*E_saga3_31|叶わぬと知りながらなお願うもの
@title name="&tf.title+  '---　That which is wished for despite knowing it cannot come true'"
@eval exp=" sf.title_list_7_2[15]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★BGM
@plbgm set="bgmname='aka_bgm_01'"

@call target="*BG_ミコト部屋_明" storage="set_bg.ks"
@trans-l


@chara3 b="hina_b1_A001" f="hina_f1_a_a_g"
@trans-n

@messagelay
@plse set="sename='hin_E00084'"
@【灯奈】
.......[r]
Ah...
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-s
@messagelay
@plse set="sename='mkt_E00082'"
@【ミコト】
...Fufufu.[r]
What happened, to have brought you here?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@chara4.5 b="hina_b1_A001" f="hina_f1_a_c_g"
@trans-n
@messagelay
@plse set="sename='hin_E00085'"
@【灯奈】
.......[r]
Miko...sama...
@endmessage
*|

@chara1.5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00083'"
@【ミコト】
How long has it been? You seem unchanged above all else.
@endmessage
*|

@chara1.5 b="miko_b2_A002" f="miko_f2_c_c_d" o="miko_o2"
@plse set="sename='mkt_E00084'"
@【ミコト】
And the fact you have not forgotten me is just as well… Fufu.
@endmessage
*|


@chara4.5 b="hina_b1_A001" f="hina_f1_a_c_g"
@plse set="sename='hin_E00086'"
@【灯奈】
…………………
@endmessage
*|










@chara1.5 b="miko_b2_A002" f="miko_f2_h_b_g" o="miko_o2"
@plse set="sename='mkt_E00085'"
@【ミコト】
If that is the case, however, then shouldn't you know[r]
not to return until your mission is complete?
@endmessage
*|

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2"
@plse set="sename='mkt_E00086'"
@【ミコト】
Why have you returned?
@endmessage
*|


@chara4.5 b="hina_b1_A002" f="hina_f1_e_c_g"
@trans-s
@plse set="sename='hin_E00087'"
@【灯奈】
I remember that.[r]
I remember everything.
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_e_c_b_b"
@trans-s
@plse set="sename='hin_E00088'"
@【灯奈】
The truth is, I know I'm not supposed to come here.[r]
...But...
@endmessage
*|

@chara1.5 b="miko_b2_A002" f="miko_f2_c_c_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00087'"
@【ミコト】
I have no intention of blaming you. Did something happen to the Tsubaki child?
@endmessage
*|

@chara4.5 b="hina_b1_A001" f="hina_f1_h_a_g"
@trans-s
@plse set="sename='hin_E00089'"
@【灯奈】
...No...[r]
It's just, he said, he's running out of time.
@endmessage
*|

@chara1.5 b="miko_b2_A002" f="miko_f2_a_b_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00088'"
@【ミコト】
...He?
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_e_c_b_b"
@trans-s
@plse set="sename='hin_E00090'"
@【灯奈】
The one with Shin's face.[r]
I really hated him at first,[r]
but now he says he's already out of time.
@endmessage
*|

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00089'"
@【ミコト】
.......[r]
Oh...
@endmessage
*|

@chara4.5 b="hina_b1_A001" f="hina_f1_a_a_g"
@trans-s
@plse set="sename='hin_E00091'"
@【灯奈】
I came to ask you, to please let him see Yue-kun.
@endmessage
*|

@chara4.5 b="hina_b1_A001" f="hina_f1_a_a_b"
@plse set="sename='hin_E00092'"
@【灯奈】
I had Tomori lead me here from the back,[r]
so do you know where Yue-kun is?
@endmessage
*|

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00090'"
@【ミコト】
.......[r]
I see, so he was with you.
@endmessage
*|

@chara4.5 b="hina_b1_A001" f="hina_f1_a_c_g"
@trans-s

@plse set="sename='hin_E00093'"
@【灯奈】
Hey, let me see Yue-kun.[r]
Let me take him to him.
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_e_c_b"
@trans-s
@plse set="sename='hin_E00094'"
@【灯奈】
He absolutely has to meet Yue-kun.
@endmessage
*|

@chara1.5 b="miko_b1_A001" f="miko_f1_c_a_e" o="miko_o1"
@plse set="sename='mkt_E00091'"
@【ミコト】
.......[r]
Avatar of the seventh of my tails.
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_a_c_b"
@trans-s

@plse set="sename='hin_E00095'"
@【灯奈】
Hmph.[r]
I'm Hina, I'm not a tail anymore.
@endmessage
*|

@chara1.5 b="miko_b1_A001" f="miko_f1_g_a_e" o="miko_o1"
@plse set="sename='mkt_E00092'"
@【ミコト】
How impolite of me.
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@plse set="sename='mkt_E00093'"
@【ミコト】
But I have been protecting him, unbeknownst to the others, because he holds a part of my power.
@endmessage
*|

@chara4.5 b="hina_b1_A001" f="hina_f1_a_a_g"
@plse set="sename='hin_E00096'"
@【灯奈】
What do you mean…?
@endmessage
*|


@chara1.5 b="miko_b1_A005" f="miko_f1_g_a_d" o="miko_o1"
@plse set="sename='mkt_E00094'"
@【ミコト】
…Fufufu. It is a good thing you do not know.
@endmessage
*|



@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1"
@plse set="sename='mkt_E00095'"
@【ミコト】
I hadn't realized,[r]
he'd been sleeping there for such a long time.[r]
I, and Shin as well.
@endmessage
*|

@plse set="sename='mkt_E00096'"
@【ミコト】
“I hadn’t realized,” I say…
@endmessage
*|



@chara4.5 b="hina_b1_A001" f="hina_f1_a_a_b"
@trans-s
@plse set="sename='hin_E00097'"
@【灯奈】
...You mean him...?
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_h_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00097'"
@【ミコト】
But...he's come back, this way.[r]
...Fufu.
@endmessage
*|

@chara1.5 b="miko_b1_A003" f="miko_f1_c_b_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00098'"
@【ミコト】
I've wanted to meet him, as well.
@endmessage
*|

@chara1.5 b="miko_b1_A001" f="miko_f1_h_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00099'"
@【ミコト】
Good news, indeed…
@endmessage
*|


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose
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
@eval exp="f.scenario_flg_E_saga3_31 = 1"
@eval exp="sf.scenario_flg_E_saga3_31 = 1"

;次のシナリオに移る
@jump storage="E_saga3_30.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
