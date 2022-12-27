;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_04|し…やみよがたべるはかげのいろ
@title name="&tf.title+  '---　し…やみよがたべるはかげのいろ'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@resetmsg

@plbgm set="bgmname='AKA_BGM_M04'"
@call target="*BG_街Ｂ_夜点灯" storage="set_bg.ks" 
@trans-l
@messagelay
@chara3 b="sora_b1_A001" f="sora_f1_e_a_e"
@trans-s
@plse set="sename='szk_A00079'"
@【鈴来くん】 name="f.name='Suzuki'"
さあ、着いたよ君たち。\nここが、たい焼き屋さんだよ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s
@plse set="sename='sui_A00146'"
@【水仙】
………タイ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00148'"
@【玉露】
ヤキ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00164'"
@【祁門】
ネエソラ、タイヤキってナニ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara5 b="sora_b1_A001" f="sora_f1_a_a_h_a"
@trans-s
@plse set="sename='szk_A00080'"
@【鈴来くん】 name="f.name='Suzuki'"
え、たい焼きだよ？\n知らない？　食べた事ない？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00149'"
@【玉露】
タイッテ、魚ノ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_g_a"
@plse set="sename='sui_A00147'"
@【水仙】
マサカ、ホントにタイを焼いてるノ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00165'"
@【祁門】
カワイイオサカナヲ、串にザクーッテ、\nヤッチャッテルノ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_e_a_e"
@plse set="sename='szk_A00081'"
@【鈴来くん】 name="f.name='Suzuki'"
あはは、まさかそんな訳ないよ。\n鯛は形だけで、中身はあんこなんだ。\nおいしいよ！　食べてみなよ、奢るから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_e"
@plse set="sename='szk_A00082'"
@【鈴来くん】 name="f.name='Suzuki'"
僕、ここのたい焼き大好きなんだ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_e_b_a"
@plse set="sename='kim_A00166'"
@【祁門】
………ネエ、ドウスル？\n奢ってクレルッテ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_b_e2_g"
@plse set="sename='sui_A00148'"
@【水仙】
僕タチニ、魚を食エッテ？\nイイ度胸ダヨアイツ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00150'"
@【玉露】
僕タチ、共食イスルタメに来た訳じゃナイヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_e"
@plse set="sename='szk_A00083'"
@【鈴来くん】 name="f.name='Suzuki'"
そうそう、このお店はね、\nたい焼きだけじゃなくて\nタコ焼きも売ってるんだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_e"
@plse set="sename='szk_A00084'"
@【鈴来くん】 name="f.name='Suzuki'"
何だったらそっちでもいいけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00149'"
@【水仙】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@【玉露】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


;★★★とりあえず仮で分岐
@setselect2

@position2-1
[link target="*link2" exp="tf.toScenario='tai-04.ks',tf.toLabel='*tai04-1a'"]共食いだヨ[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='tai-04.ks',tf.toLabel='*tai04-1b'"]タコに逃げるヨ[endlink]

@endselect

*link2
@resetSelect

;---------------------------------------
*tai04-1a|し…やみよがたべるはかげのいろ
@title name="&tf.title+  '---　し…やみよがたべるはかげのいろ'"
@messagelay


@chara3 b="sui_b1_A001" f="sui_f1_b_e2_g"
@plse set="sename='sui_A00150'"
@【水仙】
タコなんか食べるのはゴメンだヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_h_a_g"
@plse set="sename='gkr_A00152'"
@【玉露】
ダッタラ共食いデモ魚ノガ、数倍マシダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_e_a_e"
@plse set="sename='szk_A00085'"
@【鈴来くん】 name="f.name='Suzuki'"
そっか！　たい焼きね！\nやっぱりね！　そうだよね！！！\nエヘヘじゃあ買ってくるから、ちょっと待ってて！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-n
@messagelay

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@plse set="sename='gkr_A00153'"
@【玉露】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_b_e2_a"
@plse set="sename='sui_A00151'"
@【水仙】
ナンデあんなニテンション上がってるノ、アイツ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00167'"
@【祁門】
ソンナにタイがスキナノカナ、ソラ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@whiteout
@fobgm time=1000
@wait time=1000


@plbgm set="bgmname='AKA_BGM_M23'" time=4000
@call target="*pre-cg02a" storage="set_bg.ks" 
@trans-l
@messagelay

@plse set="sename='szk_A00086'"
@【鈴来くん】 name="f.name='Suzuki'"
お待たせ、じゃあ、熱いから、気をつけてね～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00168'"
@【祁門】
コレがタイヤキ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00152'"
@【水仙】
何ダカミルモ無惨ダネ。\nコンナ姿にナッテシマッテ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00154'"
@【玉露】
タイハ魚の王様ノハズなのニ、\n僕たちシガナイ金魚に食ワれるナンテ\n世ノ中ハ無情ダネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00087'"
@【鈴来くん】 name="f.name='Suzuki'"
へへ、美味しいだろ～？\n僕、ここのたい焼きははじっこのカリカリした\nトコロが特にスキなんだ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00169'"
@【祁門】
…………………\n熱イ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00153'"
@【水仙】
甘イ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00155'"
@【玉露】
モソモソスル………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00088'"
@【鈴来くん】 name="f.name='Suzuki'"
たい焼きって、\n中身はクリームとかチョコとかもあるけど、\nやっぱり僕はあんこが一番だな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00089'"
@【鈴来くん】 name="f.name='Suzuki'"
やっぱり粒あん、それが一番だよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00154'"
@【水仙】
ドチラカというト、サトーがスキソウな味ダヨ、コレ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00170'"
@【祁門】
サトーサン顔に似合わズ甘いモノスキだモンネー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00156'"
@【玉露】
…………………\nヤッパリ僕タチの口に合うノハ、\n……………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00155'"
@【水仙】
………サトー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00171'"
@【祁門】
………サトーサンのゴハンが、食べたいナ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00157'"
@【玉露】
…………………\nウウン。\nチガウヨ、僕タチは「食事」ヲ探シニ来たンダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00172'"
@【祁門】
………玉露？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00158'"
@【玉露】
サトーのゴハンヨリ、池の藻ヨリ、\n「食事」ハモット僕タチの口に合うハズダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00156'"
@【水仙】
………ウン。\nソノタメニ、ワザワザ街に来タンダモンネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00173'"
@【祁門】
………「食事」………\nソレをシナイと、僕タチ帰レナインダヨネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target="*tai04-2"


;---------------------------------------
*tai04-1b|し…やみよがたべるはかげのいろ
@title name="&tf.title+  '---　し…やみよがたべるはかげのいろ'"
@messagelay
@chara3 b="sui_b1_A001" f="sui_f1_b_c_g"
@plse set="sename='sui_A00157'"
@【水仙】
タコヤキっテ………イツモ黒狐が言ってるヤツダヨネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_e_a_a"
@plse set="sename='gkr_A00159'"
@【玉露】
ウン。アイツの大好物ダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kim_b1_A001" f="kim_f1_a_d_a"
@plse set="sename='kim_A00174'"
@【祁門】
僕タチにイツモ自慢シテタヨネ、\n食えない僕ラがカワイソウッテ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00160'"
@【玉露】
…………………\nナマイキダヨー。\n僕タチダッテタコくらい食えるヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_a_a"
@plse set="sename='szk_A00090'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………\nえーと………\nタコ焼きが、いいのかな？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_h_a_g"
@plse set="sename='gkr_A00161'"
@【玉露】
頭足類ナドニ臆する僕タチジャナイヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_h_e2_g"
@plse set="sename='sui_A00158'"
@【水仙】
共食イヨリハマシダヨ。\nタコ足の八本デモ九本デモダストイイヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_e"
@plse set="sename='szk_A00091'"
@【鈴来くん】 name="f.name='Suzuki'"
よくわかんないけど、タコ焼きでいいんだね。\nじゃあ、ちょっと待ってて
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@whiteout
@fobgm time=1000
@wait time=1000


@plbgm set="bgmname='AKA_BGM_M23'" time=4000
@call target="*pre-cg02b" storage="set_bg.ks" 
@trans-l
@messagelay

@plse set="sename='gkr_A00162'"
@【玉露】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00175'"
@【祁門】
コレがタコヤキ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00159'"
@【水仙】
ナンカチガクナイ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00092'"
@【鈴来くん】 name="f.name='Suzuki'"
え？　何が？\nあ、熱いから気をつけてね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00176'"
@【祁門】
黒狐が言ってたノト、ナンカチガウヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00160'"
@【水仙】
楊枝デ刺シテ一口デッて言ってたヨ、アイツ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00163'"
@【玉露】
丸くテ、アツアツで、\n中ノタコがチョーウマイッテ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00177'"
@【祁門】
ネエソラ、コレホントにタコヤキ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00093'"
@【鈴来くん】 name="f.name='Suzuki'"
何言ってるんだよ、タコが焼けてるじゃないか。\nこれがタコ焼き以外の何だって言うんだい？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00164'"
@【玉露】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00178'"
@【祁門】
ナンカダマサレテル気がスルヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00165'"
@【玉露】
中にタコの入ってないタコヤキナンテ\nタコヤキジャナイヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00094'"
@【鈴来くん】 name="f.name='Suzuki'"
なんていうか、この粒あんのつぶが\nたこ足みたいでいいよね！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00166'"
@【玉露】
………タコアシ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sui_A00161'"
@【水仙】
コンナモノ食べる為ニ、\nワザワザ街に来た訳ジャナイヨ。\n「食事」をシニキタンダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00167'"
@【玉露】
コンナタコモドキデ、\n腹が満たされる僕タチジャナイヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00179'"
@【祁門】
ネ。ドウスル？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sui_A00162'"
@【水仙】
…………………\nドウスルッテ、ソレハ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='gkr_A00168'"
@【玉露】
………モチロン。\nソロソロ、頃合いダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target="*tai04-2"



;---------------------------------------

*tai04-2|し…やみよがたべるはかげのいろ
@title name="&tf.title+  '---　し…やみよがたべるはかげのいろ'"

@wait time=800
@fose
@fose2
@fobgm
@fobgm2
@whiteout
@wait time=800
@call target="*BG_街Ｂ_夜点灯" storage="set_bg.ks" 
@trans-l
@messagelay



@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@chara3 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara5 b="sora_b1_A001" f="sora_f1_e_a_e"
@trans-s
@plse set="sename='szk_A00095'"
@【鈴来くん】 name="f.name='Suzuki'"
どう？　君たちお腹いっぱいになった？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_b_a_a"
@plse set="sename='sui_A00163'"
@【水仙】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara1.5 b="kim_b1_A001" f="kim_f1_b_b_g"
@plse set="sename='kim_A00180'"
@【祁門】
お腹、イッパイ。\n…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_00_01'" time=2000


@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_a_e"
@plse set="sename='gkr_A00169'"
@【玉露】
ウウン、マダマダダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_h_a"
@plse set="sename='szk_A00096'"
@【鈴来くん】 name="f.name='Suzuki'"
え？　まだ入るの？\n君たち見かけによらずすごいなァ。\nもう一個食べる？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_h_a_e"
@plse set="sename='gkr_A00170'"
@【玉露】
ウウン。\n僕タチがしタイノハ、「食事」ダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00097'"
@【鈴来くん】 name="f.name='Suzuki'"
………「食事」？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sui_b1_A001" f="sui_f1_b_e_d"
@plse set="sename='sui_A00164'"
@【水仙】
僕タチ、モウズット長いコト飢えテイルンダ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_b_b_e"
@plse set="sename='kim_A00181'"
@【祁門】
ズットズット、「食事」ヲ待ってたンダヨ。\n………ソラに会うマデ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_a"
@plse set="sename='szk_A00098'"
@【鈴来くん】 name="f.name='Suzuki'"
………え………\n僕に？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_a_d"
@plse set="sename='gkr_A00171'"
@【玉露】
僕タチは、アンタニ逢いニ来たンダ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_h_e2_e"
@plse set="sename='sui_A00165'"
@【水仙】
ズット逢いたかったヨ、アンタニ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_b_a_d"
@plse set="sename='kim_A00182'"
@【祁門】
ヤット逢えタネ、ソラ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_a_a"
@plse set="sename='szk_A00099'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………\nよく、意味が解らないんだけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_e"
@plse set="sename='gkr_A00172'"
@【玉露】
ソノウチワカルヨ。\nサア、僕タチと一緒ニ行コウ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00183'"
@【祁門】
キッと、その方ガ楽しいヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_e"
@plse set="sename='sui_A00166'"
@【水仙】
アンタにトッテモ、キッとイイコトダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_c_g_a"
@plse set="sename='szk_A00100'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………\nでも、君たち帰らなくていいの？\nもう日も暮れたし、親が心配しない？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_d"
@plse set="sename='gkr_A00173'"
@【玉露】
僕タチ親ナンテ居ないヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_d_c_f_ab"
@plse set="sename='szk_A00101'"
@【鈴来くん】 name="f.name='Suzuki'"
えっ！？\n………そうなんだ、ゴメン。\nでも、家は？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_a_a_e"
@plse set="sename='szk_A00102'"
@【鈴来くん】 name="f.name='Suzuki'"
もう暗いし、送っていってあげるよ。\n………ね、お家どこ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_g"
@plse set="sename='sui_A00167'"
@【水仙】
…………………\nドウスル？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_b_a_d"
@plse set="sename='kim_A00184'"
@【祁門】
………イイヨ。\n僕タチの領域にサエ、連れて来れレバ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_d"
@plse set="sename='gkr_A00174'"
@【玉露】
………ソウ。\nソレが、「食事」の始まりダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@fose
@fose2
@fobgm
@fobgm2
@blackout
@wait time=2000


@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_04 = 1"
@eval exp="sf.scenario_flg_tai_04 = 1"

;次のシナリオに移る
@jump storage="tai-04-ex.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif



















