;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_02|に…くれどきまちなかきつねいろ
@title name="&tf.title+  '---　に…くれどきまちなかきつねいろ'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@resetmsg
@plse2 set="sename2='AKA_SE_010'" loop=true time=1000

@call target="*ro-01" storage="set_bg.ks" 
@trans-l

@call target="*ro-02" storage="set_bg.ks" 
@trans-l

@call target="*ro-03" storage="set_bg.ks" 
@trans-l
@wait time=1600
@call target="*ro-02" storage="set_bg.ks" 
@trans-l
@call target="*ro-01" storage="set_bg.ks" 
@trans-l
@wait time=1600
@call target="*ro-02" storage="set_bg.ks" 
@trans-l
@call target="*ro-03" storage="set_bg.ks" 
@trans-l
@wait time=1600
@call target="*ro-02" storage="set_bg.ks" 
@trans-l
@call target="*ro-01" storage="set_bg.ks" 
@trans-l

@plse set="sename='AKA_SE_011'"
@call target="*ro-02_1" storage="set_bg.ks" 
@trans-l
@call target="*ro-03_1" storage="set_bg.ks" 
@trans-l
@call target="*ro-02_1" storage="set_bg.ks" 
@trans-l
@call target="*ro-01_1" storage="set_bg.ks" 
@trans-l
@wait time=1600


@wait time=800
@fose
@fose2
@fobgm
@blackout

@plbgm set="bgmname='AKA_BGM_M03_BASIC'"

@call target="*BG_街Ｂ_夕" storage="set_bg.ks" 
@trans-l

@wait time=2000

@chara1.5 b="hito_b02"
@chara4.5 b="hito_b02"
@trans-n
@messagelay

@plse set="sename='f01_A00000'"
@【ヒトビト】 name="f.name='Human'"
………でさー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="hito_b05"
@plse set="sename='f02_A00000'"
@【ヒトビト】 name="f.name='Human'"
今日どこか寄ってくー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=400

@call target="*BG_高架下_夕" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="hito_b11"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m01_A00000'"
@【ヒトビト】 name="f.name='Human'"
最近なんかつまんないよなー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b07"
@plse set="sename='m02_A00000'"
@【ヒトビト】 name="f.name='Human'"
カラオケ飽きたよー曲増えなくて
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"
@plse set="sename='m01_A00001'"
@【ヒトビト】 name="f.name='Human'"
どっか行こうぜー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=400

@call target="*BG_路地裏_夕" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="hito_b05"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m03_A00000'"
@【ヒトビト】 name="f.name='Human'"
アイツ馬ッ鹿じゃねーの、イヤんなるぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m04_A00000'"
@【ヒトビト】 name="f.name='Human'"
………だよなー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m03_A00001'"
@【ヒトビト】 name="f.name='Human'"
いなくなっちまえばいいのにな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"
@plse set="sename='m04_A00001'"
@【ヒトビト】 name="f.name='Human'"
それは言い過ぎだろー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=400

@call target="*BG_空環高校昇降口_夕" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="hito_b07"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m05_A00000'"
@【ヒトビト】 name="f.name='Human'"
もうすぐ期末だよー全然勉強してねーよー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b09"
@plse set="sename='m06_A00000'"
@【ヒトビト】 name="f.name='Human'"
期末じゃなくて学年末だろー\nオレも勉強してないけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=400
@messagelay


@call target="*BG_空環高校外観_夕" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="hito_b07"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='f03_A00000'"
@【ヒトビト】 name="f.name='Human'"
今日はテレビの日だね～。\n早く帰ろー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"
@plse set="sename='f04_A00000'"
@【ヒトビト】 name="f.name='Human'"
イゴイゴーイゴイゴー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b05"
@plse set="sename='f03_A00001'"
@【ヒトビト】 name="f.name='Human'"
全てを壊しーそれから創るー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=800
@messagelay

@chara3 b="sora_b1_A001" f="sora_f1_h_c_g"
@trans-n
@plse set="sename='szk_A00000'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00001'"
@【鈴来くん】 name="f.name='Suzuki'"
ハァ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_b_c_g"
@plse set="sename='szk_A00002'"
@【鈴来くん】 name="f.name='Suzuki'"
どうしよう………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00003'"
@【鈴来くん】 name="f.name='Suzuki'"
悩むなァ………\n………ハァ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n
@blackout
@wait time=2000


@call target="*BG_街Ａ_夕" storage="set_bg.ks"
@trans-n


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_e"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_a_d"
@trans-s
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@trans-s
@messagelay
@plse set="sename='gkr_A00032'"
@【玉露】
………サテ。\n着いたはイイケド、まずドコへ行こうカ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@plse set="sename='sui_A00027'"
@【水仙】
何の下調べも無シに来チャッタケド、\n僕タチの食事っテ、一体何処ニ行けばアルのかナ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00026'"
@【祁門】
ソーソー。\n僕タチの為ダケの、最高の「食事」が、\nコノ街のドコカにアルんだよネ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_a"
@plse set="sename='gkr_A00033'"
@【玉露】
ウン。\nサトーや、食べたコトのアル皆に拠るト、
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00034'"
@【玉露】
自分にトッテ一番イイ「食事」は、\nダイタイハジメから見れば解るんだっテ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00035'"
@【玉露】
ダカラ、マズはこの街を適当ニ見て回レバ\nイイと思うヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00028'"
@【水仙】
ヘー、ソレは簡単でイイネー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_a"
@plse set="sename='kim_A00027'"
@【祁門】
確かに、ヒトビトっテドウ見てもマズソウだモンネー。\nドンナにお腹が空いているカラっテ、\nアレを食べるのはチョットヤダナ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_d"
@plse set="sename='sui_A00029'"
@【水仙】
ソーソ、お腹壊シそうだモンネー。\nオイシイものがホントにオイシソウに見えるなら、\nきっとすぐ見付かるヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00030'"
@【水仙】
ヨーし、ジャア早速探しに行こウ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_g_b_d"
@plse set="sename='kim_A00028'"
@【祁門】
オー！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@plse set="sename='gkr_A00036'"
@【玉露】
トリアエズ、ヒトビトが居そうナ所に行ってミヨウヨ。\n数打てば当タルってヤツダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_b_e"
@plse set="sename='kim_A00029'"
@【祁門】
僕、街ニ下りるノチョーヒサシブリダカラ、\nナンダカワクワクスルヨ～。\nオイシイモノ、イッパイ見付かるトイイナ～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_h_e2_e"
@plse set="sename='sui_A00031'"
@【水仙】
今日はサトーも居ないシ、スキに回るゾー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_d"
@plse set="sename='gkr_A00037'"
@【玉露】
………僕タチの為の、サイコウの「食事」………\nどこに居るのかなア？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@wait time=800
@fose
@fose2
@fobgm
@whiteout
@wait time=3000


@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_02 = 1"
@eval exp="sf.scenario_flg_tai_02 = 1"

;次のシナリオに移る
@jump storage="tai-02map.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif



















