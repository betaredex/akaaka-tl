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


*F_kok2_50|いとし子たちに願うこと
@title name="&tf.title+  '---　いとし子たちに願うこと'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@fibgm set="bgmname='AKA_BGM_M09'" time=1000


@call target="*BG_ミコト部屋_明" storage="set_bg.ks" 
@trans-l


@messagelay
@chara3 b="miko_b1_A005" f="miko_f1_h_a_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00013'"
@【ミコト】
………未だ見付からぬか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@chara4.5 b="sato_b2_C001" f="sato_f2_b_a_g"
@trans-n
@plse set="sename='sto_F00030'"
@【狭塔】
はい。霞がかかったように気配が辿れないと、\n兎達が申しております。\nまるで、何かに守られているようだと………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_e_b_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00014'"
@【ミコト】
………ふむ………\nお前の僕はどうじゃ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_g"
@trans-n
@plse set="sename='sto_F00031'"
@【狭塔】
陽のあるうちは総力を挙げて\n捜させておりますが……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_a"
@trans-n
@plse set="sename='sto_F00032'"
@【狭塔】
やはり、彼らの眼をもってしても、\n姿を捉える事はできておりませぬ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_c_b_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00015'"
@【ミコト】
なるほどのう………\nいろいろ策を巡らせているようじゃの、あの二人
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_c_g"
@trans-n
@plse set="sename='sto_F00033'"
@【狭塔】
要らぬ知恵が働きましたな。\nしかし、それが叶う場所など、\nあの街に幾つもありはしない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_d"
@trans-n
@plse set="sename='sto_F00034'"
@【狭塔】
的は絞られたも同じと言えましょう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_h_a_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00016'"
@【ミコト】
…………………\nそうじゃな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00035'"
@【狭塔】
ミコト様は、彼らが戻った暁には、\n黒狐をどうなさるおつもりですか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_a_c_a" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00017'"
@【ミコト】
………ん？\nなんじゃ、いきなり
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C004" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00036'"
@【狭塔】
やはり、あれを由君に………というより、\n依代につけておくのは間違いだったのではないかと\n考えておりました
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A003" f="miko_f2_h_a_i" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00018'"
@【ミコト】
今更何を言う、狭塔。\nあれを由につけたのは、シンがそう望んだからじゃ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_g"
@trans-n
@plse set="sename='sto_F00037'"
@【狭塔】
………シン様だから、裏切る事はないと？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A003" f="miko_f2_c_c_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00019'"
@【ミコト】
あれは………、\n黒狐はシンを大層慕っておったからのう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_a"
@trans-n
@plse set="sename='sto_F00038'"
@【狭塔】
………ですが………\n今回は、それが裏目に出てしまった
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_c_c_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00020'"
@【ミコト】
…………………\nお前の言う事も否定はせぬ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00021'"
@【ミコト】
永く依代を繰り返してきたのじゃ。\n何が起ころうと不自然でもあるまい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_c_c_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00022'"
@【ミコト】
じゃが、もし………このまま何事もなく、\nあれが由と共に戻れば、\n今回の事は不問としても構わぬと思っている
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_g"
@trans-n
@plse set="sename='sto_F00039'"
@【狭塔】
………事はそう容易く運ぶものとは思いかねますが
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00023'"
@【ミコト】
さて、それは由次第、といったところか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_c_a"
@trans-n
@plse set="sename='sto_F00040'"
@【狭塔】
ミコト様は、些か楽観が過ぎるようですな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_a_b_e" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00024'"
@【ミコト】
なに、今に始まった事でもなかろう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00041'"
@【狭塔】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_h_b_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00025'"
@【ミコト】
どちらもかわいい子どもたちじゃ。\n何事もなく戻ると良いのう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00026'"
@【ミコト】
のう、狭塔？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_a"
@trans-n
@plse set="sename='sto_F00042'"
@【狭塔】
……………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_c_b_g" o="miko_o2"
@trans-n
@【ミコト】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_c_b_g" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00027'"
@【ミコト】
…………………\n黒狐………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=800

@call target="*BG_由家廊下_夜点灯" storage="set_bg.ks" 
@trans-l
@wait time=1000
@messagelay

@chara3 b="ran_b1_A001" f="ran_f1_a_d_a"
@trans-n
@plse set="sename='ran_F00007'"
@【嵐昼】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
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
@eval exp="f.scenario_flg_F_kok2_50 = 1"
@eval exp="sf.scenario_flg_F_kok2_50 = 1"

;次のシナリオに移る
@jump storage="f_kok2_51.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
