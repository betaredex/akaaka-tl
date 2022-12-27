;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/1/27　修正開始（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/22　タイトル挿入（高橋）
;2011/4/24　校正、SE、BGM挿入（高橋）
;---------------------------------------

*E_saga1_30h|物陰に隠れて聞くのはあのひとの。
@title name="&tf.title+  '---　What we hear while hidden is his.'"
@eval exp=" sf.title_list_7_1[8]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100

;★BGM
@plbgm set="bgmname='aka_bgm_m03_basic'"

@call target="*BG_商店街の祠_夕" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2"
@trans-n

@messagelay
@plse set="sename='yue_E00180'"
@【由】
.......
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_d_a2_b2"
@trans-s
@plse set="sename='yue_E00181'"
@【由】
Of course he wouldn't be in a place like this.[r]
I was just sort of hoping...
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g"
@trans-s
@plse set="sename='yue_E00182'"
@【由】
Well then, what should I do?[r]
...Huh, what is it?[r]
Shin.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_c_b2"
@trans-s
@plse set="sename='yue_E00183'"
@【由】
...Hide?[r]
Eh, why?
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_b2"
@trans-s
@plse set="sename='yue_E00184'"
@【由】
...Okay, fine, I got it already.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@wait time=800

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_h"
@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_a_a_a"
@trans-n
@messagelay
@plse set="sename='msr_E00024'"
@【眞白】
Siiiigh, we can't find 'im anywheeere.[r]
I'm tiiiired, Kagecchaaan.
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_d_g"
@plse set="sename='kgt_E00018'"
@【架月】
うるさい、つべこべ言うな。\nお前、真面目に探してんのかよ。\nまさか、アイツの顔忘れたとか言わねえだろうな
@endmessage
*|



@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_d_g"
@plse set="sename='msr_E00026'"
@【眞白】
忘れる訳ないでしょ。\n嫌ってほど見てきた幼なじみじゃん
@endmessage
*|


@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_d_d"
@plse set="sename='kgt_E00019'"
@【架月】
幼なじみ、ね。\n皮肉にもずいぶんと物騒な再会になりそうだけどな
@endmessage
*|







@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_g"
@plse set="sename='msr_E00027'"
@【眞白】
まーね。\nオレっちとしては、平和に済ませたいとこだけどさー。\nこればっかりは、しょーがないよね
@endmessage
*|



@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_d_g"
@plse set="sename='kgt_E00020'"
@【架月】
俺達で決められる問題でもないからな
@endmessage
*|


@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_a"
@plse set="sename='msr_E00028'"
@【眞白】
あーあ、狭塔様も狭塔様だよ。\n掃除じゃなかったらヒト探しだなんて、\nオレっち達どんだけ便利屋扱いよ？
@endmessage
*|


@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_d_g"
@plse set="sename='kgt_E00021'"
@【架月】
ともかく働いてから文句言え。\n見た目はアイツでも、中身は違うんだ。\nとっとと捕まえるに越した事はないだろう
@endmessage
*|



@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_b_a"
@trans-s
@plse set="sename='msr_E00029'"
@【眞白】
一体、何が入ってて何を企んでるんでしょーね
@endmessage
*|


@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_d_a"
@plse set="sename='kgt_E00022'"
@【架月】
捕まえてみればわかるだろ。\n飛んだびっくり箱だけどな
@endmessage
*|




@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"
@trans-s
@plse set="sename='msr_E00030'"
@【眞白】
………ったく、\nめんどーばっか起こすんだから。\nこっちの苦労もちょっとは考えてほしいよ
@endmessage
*|


@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_a_a_g"
@trans-s

@plse set="sename='kgt_E00023'"
@【架月】
He's not here, of course.[r]
Well, it's not surprising when you think of all the signs[r]
that troublemaker duo's been leaving. ...Let's go.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_b_e"
@trans-s
@plse set="sename='msr_E00031'"
@【眞白】
ハイハイ、\nもうひとがんばりしましょーかね、っと
@endmessage
*|


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@chara3 b="yue_b1_A022" f="yue_f1_a_a_g"
@plse set="sename='yue_E00185'"
@【由】
危ないとこだったね。\n良かった、見つからなくて
@endmessage
*|



@chara3 b="yue_b1_A022" f="yue_f1_d_c2_d2"
@trans-n
@messagelay
@plse set="sename='yue_E00186'"
@【由】
シンの危機感知能力ってすごいよねえ………
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g"
@trans-s
@plse set="sename='yue_E00187'"
@【由】
But, the person they're looking for,[r]
it couldn't be...
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_a_e2_b2"
@trans-s
@plse set="sename='yue_E00188'"
@【由】
.......[r]
We need to hurry and find him, too.[r]
Sagano-san.
@endmessage
*|

@resetmsg
@chara3 visible=false
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
@eval exp="f.scenario_flg_E_saga1_30h = 1"
@eval exp="sf.scenario_flg_E_saga1_30h = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_E_saga1_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------
