;---------------------------------------
;2010/10/9　作成（ユウミ）
;2010/10/15　末尾処理（高橋）
;2010/10/17　演出調整、校正、SE、BGM挿入（高橋）
;2010/10/17　修正（ユウミ）
;2010/10/19　修正（高橋）名乗る前に嵯峨野の名前が出てた
;2010/10/19　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/3/30 　立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;2011/4/25　調整（高橋）
;2011/4/27 効果音修正(ユウミ）
;2011/4/27　調整（高橋）
;---------------------------------------


*F_kok1_13|希望ばかりを夢に見る
@title name="&tf.title+  '---　希望ばかりを夢に見る'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@plbgm set="bgmname='AKA_BGM_M09'"
@call target="*BG_ミコト部屋_明" storage="set_bg.ks" 
@trans-l
@messagelay
@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_g" o="miko_o1"
@chara4.5 b="sato_b1_C001" f="sato_f1_b_a_a"
@trans-n
@plse set="sename='mkt_F00000'"
@【ミコト】
…You still have not found them?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C001" f="sato_f1_h_a_a"
@trans-n
@plse set="sename='sto_F00020'"
@【狭塔】
…Yes. As the rabbits reported, the appearance of that strange man threw everything into disarray.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00021'"
@【狭塔】
They are so exhausted, they won't be able to move until dawn.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_e_b_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00001'"
@【ミコト】
A man with Shin’s face…Hm…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_e_a" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00002'"
@【ミコト】
If the rabbits cannot match him, he must be quite the formidable opponent…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00022'"
@【狭塔】
I sent the servants to check, but as we thought, the body of Shin-sama had disappeared from his resting place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A006" f="miko_f1_h_c_a" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00003'"
@【ミコト】
I see. If we do not pursue, the shadows will move once again, won’t they?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_c_g"
@trans-n
@plse set="sename='sto_F00023'"
@【狭塔】
Yes. I do not know what the “contents” may be, but I am sure that we must redo the seal as soon as possible.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A004" f="miko_f1_b_c_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00004'"
@【ミコト】
My, how suddenly we became busy. I am concerned about Yue, but we must catch that man first.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C004" f="sato_f2_h_c_g"
@trans-n
@plse set="sename='sto_F00024'"
@【狭塔】
I am also worried about Yue-kun's health. There is a possibility that the man may come in contact with Yue-kun and the others again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00005'"
@【ミコト】
Yue is with Kurogitsune. There is no need to worry, no?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_e_c_a"
@trans-n
@plse set="sename='sto_F00025'"
@【狭塔】
I would not rely on that too much. After all, he is simply “the last remaining black fox”.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_e_c_g"
@trans-n
@plse set="sename='sto_F00026'"
@【狭塔】
Even though Shin-sama has been looking out for him, he may have spoiled him a bit too much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_h_a_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00006'"
@【ミコト】
Perhaps. Certainly, unlike the previous yorishiro, he is quite obsessed with Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_F00007'"
@【ミコト】
Things seem to be moving in an unfavorable direction.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A001" f="miko_f1_c_c_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00008'"
@【ミコト】
But… Kurogitsune is also quite earnest. I think he can be just as good as the one who has been looking out for him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_g"
@trans-n
@plse set="sename='sto_F00027'"
@【狭塔】
…However…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A001" f="miko_f1_a_a_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00009'"
@【ミコト】
Well, I do understand your concern. Fufu…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_h_a_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00010'"
@【ミコト】
And that’s why, Sato…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_b_e" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00011'"
@【ミコト】
When the time comes, you're the one who has to clean up the mess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_a"
@trans-n
@plse set="sename='sto_F00028'"
@【狭塔】
…Understood… How troublesome.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00012'"
@【ミコト】
Fufu. No matter how much time passes, you can’t seem to get over your worrier’s nature. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_g"
@trans-n
@plse set="sename='sto_F00029'"
@【狭塔】
…Haah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm2
@fobgm
@fose
@whiteout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_F_kok1_14 = 1"
@eval exp="sf.scenario_flg_F_kok1_14 = 1"

;次のシナリオに移る
@jump storage="f_kok2_10.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
