;---------------------------------------
;2010/10/13　アップ（ゆうみ）
;2010/10/15　末尾処理（高橋）
;2010/10/19　校正、SE、BGM挿入（高橋）
;2010/10/19　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/4/1 修正、立ち絵（ユウミ）
;2011/4/17　キャラルビ（かなん）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo1_11|物言わぬ、遠い昔のおもかげを
@title name="&tf.title+  '---　物言わぬ、遠い昔のおもかげを'"
@eval exp=" sf.title_list_4_2[8]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m09'"

@wait time=800


@call target="*BG_ミコト部屋_明" storage="set_bg.ks"
@trans-n

@chara3 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@trans-n


@messagelay

@plse set="sename='mkt_B00000'"
@【ミコト】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_a"
@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@trans-n
@messagelay
@plse set="sename='sto_B00000'"
@【狭塔】
This is quite a mess we have on our hands.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_h_a_g"

@plse set="sename='sto_B00001'"

@【狭塔】
While the growing trend of akujiki is nothing new,[r]
there is no mistaking the increase in activity[r]
ever since the night of the festival...[r]
And now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A004" f="miko_f1_e_b_g" o="miko_o1"

@plse set="sename='mkt_B00001'"
@【ミコト】
.......[r]
Did he really bear such a close resemblance?[r]
The mysterious man those two met.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_a"

@plse set="sename='sto_B00002'"
@【狭塔】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_h_a_g"

@plse set="sename='sto_B00003'"
@【狭塔】
According to Kurogitsune's report,[r]
it was evidently an exact resemblance.[r]
His mannerisms and behavior were apparently[r]
quite different, however.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"

@plse set="sename='mkt_B00002'"
@【ミコト】
...Hm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_g"

@plse set="sename='sto_B00004'"
@【狭塔】
The servants are hastening to ascertain his location,[r]
as well as information on his movements.[r]
We are currently in pursuit.[r]
Please be patient a little longer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_g" o="miko_o1"

@plse set="sename='mkt_B00003'"
@【ミコト】
.......[r]
How is Yue?[r]
He has come home already, has he not?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_e_a_g"

@plse set="sename='sto_B00005'"
@【狭塔】
.......[r]
He was tired as always, after taking his dinner.[r]
There is no change from his usual self.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_c_b_d" o="miko_o1"

@plse set="sename='mkt_B00004'"
@【ミコト】
.......[r]
That is good, then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_h_a_e" o="miko_o1"

@plse set="sename='mkt_B00005'"
@【ミコト】
This certainly is a turbulent state of affairs, but...[r]
Let us watch the situation, for a while.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_a"

@plse set="sename='sto_B00006'"
@【狭塔】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_h_a_g"

@plse set="sename='sto_B00007'"
@【狭塔】
At any rate,[r]
it seems Yue-kun has grown quite close[r]
with the Tsubaki boy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"

@plse set="sename='mkt_B00006'"
@【ミコト】
Fufu. Is that so? How curious.[r]
Perhaps human blood really does deepen the bonds[r]
between people, in some unknowable way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"

@plse set="sename='mkt_B00007'"
@【ミコト】
...Even you would not be unsatisfied[r]
with a Tsubaki child, correct?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_d_b_a"

@plse set="sename='sto_B00008'"
@【狭塔】
...Well now.[r]
The choice is Yue-kun's to make.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"

@plse set="sename='mkt_B00008'"
@【ミコト】
Fufufu.[r]
It's a mysterious thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"

@plse set="sename='mkt_B00009'"
@【ミコト】
You speak as if choice is freedom, and yet...[r]
Generation after generation, no matter the child,[r]
they always bring a child of Tsubaki here with them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_h_a_g"

@plse set="sename='sto_B00009'"
@【狭塔】
.......[r]
And whose fault would that be, I wonder?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_d" o="miko_o1"

@plse set="sename='mkt_B00010'"
@【ミコト】
Fufufufufu.[r]
Of course, it is better to choose someone delicious[r]
when having a Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_b_d" o="miko_o1"

@plse set="sename='mkt_B00011'"
@【ミコト】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_h_a_e" o="miko_o1"


;※↓逆接詞があまり繋がってないのだがー
@plse set="sename='mkt_B00012'"
@【ミコト】
However, he will not last long, if he doesn't eat.[r]
Though he is free to decide whether he eats or not.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A004" f="miko_f1_g_a_d" o="miko_o1"

@plse set="sename='mkt_B00013'"
@【ミコト】
...Now then, I wonder which he will choose?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_c_a_d" o="miko_o1"

@plse set="sename='mkt_B00014'"
@【ミコト】
What do you think,[r]
...Yoshiki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse




@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo1_11 = 1"
@eval exp="sf.scenario_flg_B_togo1_11 = 1"

;次のシナリオに移る
@jump storage="B_togo1_12.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------

