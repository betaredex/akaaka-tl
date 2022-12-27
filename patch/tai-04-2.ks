;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_04_2|し…やみよがたべるはかげのいろ
@title name="&tf.title+  '---　し…やみよがたべるはかげのいろ'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@resetmsg

@plse2 set="sename2='AK_SE_51_VER01'" loop=true
@call target="*BG_街Ａ_夜消灯" storage="set_bg.ks" 
@trans-l


@wait time=800

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_d"
@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_d"
@chara4.5 b="kim_b1_A001" f="kim_f1_g_b_d"
@trans-s

@messagelay

@plse set="sename='sui_A00168'"
@【水仙】
………ホラ、コッチ、コッチダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00175'"
@【玉露】
ハヤク来てヨ。\n僕タチの家ハ、コッチダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00185'"
@【祁門】
ネエ、ソラハヤクー
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

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_d"
@chara3 b="kim_b1_A001" f="kim_f1_g_b_d"
@chara5 b="sora_b1_A001" f="sora_f1_a_a_e"
@trans-n
@plse set="sename='szk_A00103'"
@【鈴来くん】 name="f.name='Suzuki'"
はいはい、わかったから。\n君たち、歩くの速いね～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00169'"
@【水仙】
ホントは飛ぶ方ガモット早いケドネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00186'"
@【祁門】
ヒトビトはカラダが重すぎるンダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00104'"
@【鈴来くん】 name="f.name='Suzuki'"
でも、最近物騒だからなあ。\n小さい子だけだと、ホントに危ないよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_c_a"
@plse set="sename='szk_A00105'"
@【鈴来くん】 name="f.name='Suzuki'"
この辺も前に事件があったりしたしさ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00176'"
@【玉露】
………ジケン？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_c_a_a"
@plse set="sename='szk_A00106'"
@【鈴来くん】 name="f.name='Suzuki'"
あんまりよく覚えてないけど、\n誘拐事件があったのこの辺だよね？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00107'"
@【鈴来くん】 name="f.name='Suzuki'"
………あれ？　失踪事件だっけ？\nそれとも殺人事件？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_e2_g_a"
@plse set="sename='szk_A00108'"
@【鈴来くん】 name="f.name='Suzuki'"
なんか、とにかくそういう感じの\n事件があった場所だよ確か
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_e"
@plse set="sename='gkr_A00177'"
@【玉露】
…………………\nフ～ン………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_a_e"
@plse set="sename='sui_A00170'"
@【水仙】
ダレカヤッチャッタノカナ？　この辺デ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_h_b_e"
@plse set="sename='kim_A00187'"
@【祁門】
デモ、ソラがナントナクデモ覚えテルンダヨ。\nキットドコカノダレカ下手くそが食べたンダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_a_a_g"
@plse set="sename='szk_A00109'"
@【鈴来くん】 name="f.name='Suzuki'"
僕の父さんも、確か調べてたはず………\nあっ、僕の父親って刑事なんだけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_e_a_e"
@plse set="sename='szk_A00110'"
@【鈴来くん】 name="f.name='Suzuki'"
迷宮入りって言われている事件を\nいっぱい手掛けてるんだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00111'"
@【鈴来くん】 name="f.name='Suzuki'"
母親も婦警でさ、\nお陰で二人とも滅多に家に居ないんだけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00188'"
@【祁門】
………ケーサツ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00171'"
@【水仙】
テレビデシカ見たコトナカッタケド、\nホントに居たンダ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fose2
@fose

@plbgm set="bgmname='AKA_BGM_M20'"
@chara5 b="sora_b1_A001" f="sora_f1_b_c_a"
@trans-s
@plse set="sename='szk_A00112'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00113'"
@【鈴来くん】 name="f.name='Suzuki'"
………ああ、思い出しちゃった………\nハァ………どうしよう………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@plse set="sename='gkr_A00178'"
@【玉露】
ナニ？　イキナリテンションガタ落ちしたヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_c_g"
@plse set="sename='szk_A00114'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………\n迷ってるんだ。\n僕も両親みたいに、警察官になるべきか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00115'"
@【鈴来くん】 name="f.name='Suzuki'"
あ、別に強制されてる訳じゃないよ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='szk_A00116'"
@【鈴来くん】 name="f.name='Suzuki'"
ただ、小さい頃から夢だったんだ、\nおまわりさんになるの
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_g_c_e_a"
@plse set="sename='szk_A00117'"
@【鈴来くん】 name="f.name='Suzuki'"
けど、段々民俗学に興味が出てきちゃってさ。\n………どっちを目指すべきかって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00189'"
@【祁門】
………フーン………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_b_e_d"
@plse set="sename='sui_A00172'"
@【水仙】
ベツニどっちデモイイヨ。\nドウセ僕タチの「食事」ニナルンダカラ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_h_a_e"
@plse set="sename='gkr_A00179'"
@【玉露】
僕タチと来れバ、ソンナ迷い、すぐにナクナルヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00118'"
@【鈴来くん】 name="f.name='Suzuki'"
………え？\n何か言った？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00190'"
@【祁門】
ウウンナンニモ。\nネ、ソラ早ク
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_g_e2_d"
@plse set="sename='sui_A00173'"
@【水仙】
ホラ、コッチダヨ。\nモウスグダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00180'"
@【玉露】
キット、ソラも気に入るヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_a_a"
@plse set="sename='szk_A00119'"
@【鈴来くん】 name="f.name='Suzuki'"
ああ、ちょっと待ってって………\n…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_e2_g_a"
@plse set="sename='szk_A00120'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00191'"
@【祁門】
ドウシタノ？　急に立ち止まっテ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00121'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………\n何か………居ない？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_b_e2_g"
@plse set="sename='sui_A00174'"
@【水仙】
………エ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_e2_a_a"
@plse set="sename='szk_A00122'"
@【鈴来くん】 name="f.name='Suzuki'"
何か………そこに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_g_a"
@plse set="sename='gkr_A00181'"
@【玉露】
…………………\nア………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@fobgm
@wait time=1000
@messagelay
@plbgm set="bgmname='AKA_BGM_M16'" time=800
@plse2 set="sename2='AKA_SE_18_03'"

@chara3 b="akujiki-01b"
@trans-s
@【その他】 name="f.name = 'Akujiki'"
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_b_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_g_a"
@trans-s

@messagelay

@plse set="sename='kim_A00192'"
@【祁門】
………ネ、ネエ、アレッテ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_g_a"
@plse set="sename='sui_A00175'"
@【水仙】
………アレハ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g_a"
@plse set="sename='gkr_A00182'"
@【玉露】
…………………\n………悪食………
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

@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_a_a"
@chara3 b="kim_b1_A001" f="kim_f1_a_d_g_a"
@chara5 b="sora_b1_A001" f="sora_f1_a_c_a_a"
@trans-n
@plse set="sename='szk_A00123'"
@【鈴来くん】 name="f.name='Suzuki'"
あくじき？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_d_a_a"
@plse set="sename='kim_A00193'"
@【祁門】
初メテ見タヨ、ホントに居たンダ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_e2_g_a"
@plse set="sename='sui_A00176'"
@【水仙】
悪食ッテ、自分ノ「食事」ジャナイモノモ\n食べちゃうンダヨナ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_a_a"
@plse set="sename='gkr_A00183'"
@【玉露】
…………………\nマズイヨ。\n下手シタラ、僕タチマデタベラレチャウ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_d_c_f_ab"
@plse set="sename='szk_A00124'"
@【鈴来くん】 name="f.name='Suzuki'"
ね、ねえ、君たちあれ何？\nおおおおばけ？　何なんだよ一体！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_c_g_a"
@plse set="sename='gkr_A00184'"
@【玉露】
逃げるヨ、ソラ。\n折角ミツケタノニ、横取りサレタラ困るヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_d_c_f_ab"
@plse set="sename='szk_A00125'"
@【鈴来くん】 name="f.name='Suzuki'"
え？\nえ？　………ちょっ………\nええええ！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@blackout
@wait time=1000

@call target="*BG_街Ａ_夜消灯" storage="set_bg.ks" 
@trans-l


@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_b_a"
@chara3 b="kim_b1_A001" f="kim_f1_h_d_g_a"
@chara5 b="sora_b1_A001" f="sora_f1_a_c_g_a"
@trans-n
@messagelay
@plse set="sename='kim_A00194'"
@【祁門】
………ハァ、ハァ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_i_a"
@plse set="sename='sui_A00177'"
@【水仙】
アーモウ、走るノッテメンドクサイヨ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_f_c_h_a"
@plse set="sename='szk_A00126'"
@【鈴来くん】 name="f.name='Suzuki'"
何なの？　あれって………\n影のおばけ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_a_a_a"
@plse set="sename='gkr_A00185'"
@【玉露】
………追いかけテは、コナイカナ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_d_a_a"
@plse set="sename='kim_A00195'"
@【祁門】
僕タチだけジャ、相手にデキナイモンネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_e_e2_g_a"
@plse set="sename='sui_A00178'"
@【水仙】
アイツラ、モウ話にナラナイカラヤダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_e_d_a"
@plse set="sename='kim_A00196'"
@【祁門】
サトーサンがイレバ、全然ヘイキナンダケド………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_f_c_i_a"
@plse set="sename='szk_A00127'"
@【鈴来くん】 name="f.name='Suzuki'"
ねえ、君たち、あれが何なのか知ってるの？\nあんなの、見た事ないよ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_a_a"
@plse set="sename='gkr_A00186'"
@【玉露】
…………………\nメンドクサイヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_h_e2_g"
@plse set="sename='sui_A00179'"
@【水仙】
ヒトビトは無知ダカラホント嫌ダネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_h_d_g_a"
@plse set="sename='kim_A00197'"
@【祁門】
言ってモ信じない癖ニネー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse2 set="sename2='AKA_SE_18_03'"
@plse set="sename='akj_A00001E'"
@【その他】 name="f.name = 'Akujiki'"
…………………ウ…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay


@chara3 b="akujiki-01b"
@plse set="sename='akj_A00002E'"
@【その他】 name="f.name = 'Akujiki'"
…………………ウ…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_g_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_a_a"
@trans-n
@plse set="sename='sui_A00180'"
@【水仙】
………ッオイカケテキタ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_f_d_i_b"
@plse set="sename='kim_A00198'"
@【祁門】
ウワーンドウシヨウ！！！\n僕タチデドウニカデキル相手ジャナイヨ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g_a"
@plse set="sename='gkr_A00187'"
@【玉露】
………ッ、「食事」ヲスレバ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_a_a"
@plse set="sename='kim_A00199'"
@【祁門】
………エ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='gkr_A00188'"
@【玉露】
「食事」ヲスレバ、\n僕タチハ前ヨリチカラを付けラレル。\n………ソウすれば、悪食クライ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_g_a"
@plse set="sename='sui_A00181'"
@【水仙】
………「食事」………
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


@chara3 b="sora_b1_A001" f="sora_f1_b_c_f_a"
@trans-n
@plse set="sename='szk_A00128'"
@【鈴来くん】 name="f.name='Suzuki'"
………え？　な、何？\n僕をじっと見て………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_g_a"
@chara3 b="kim_b1_A001" f="kim_f1_e_d_a"
@chara5 b="sora_b1_A001" f="sora_f1_f_c_h_a"
@trans-n
@plse set="sename='kim_A00200'"
@【祁門】
…………………\nヤッチャウ？　食事シチャウ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_a"
@plse set="sename='sui_A00182'"
@【水仙】
僕タチニダッテ、ヤレバデキルヨ「食事」クライ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_a"
@plse set="sename='gkr_A00189'"
@【玉露】
…………………\nウン………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;★★★とりあえず仮で分岐
@setselect2

@position2-1
[link target="*link2" exp="tf.toScenario='tai-04-2.ks',tf.toLabel='*tai04-02a'"]ヤッチャウ[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='tai-04-2.ks',tf.toLabel='*tai04-02b'"]モウ少シダケ考エル[endlink]

@endselect

*link2
@resetSelect

;------------------------------------------------------------------------

*tai04-02a|し…やみよがたべるはかげのいろ
@title name="&tf.title+  '---　し…やみよがたべるはかげのいろ'"
@messagelay
@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_g"
@plse set="sename='gkr_A00190'"
@【玉露】
ソラ、ゴメンネ。\nコレも僕タチの為ダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_d_c_f_ab"
@plse set="sename='szk_A00129'"
@【鈴来くん】 name="f.name='Suzuki'"
え………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00201'"
@【祁門】
ゴメンネ。\nセメテ、痛くないヨウニスルカラネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_e"
@plse set="sename='sui_A00183'"
@【水仙】
僕タチ、アンタヲ糧にガンバルヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_f_c_h_a"
@plse set="sename='szk_A00130'"
@【鈴来くん】 name="f.name='Suzuki'"
え？　え？\n………それは、どういう………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay


@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_g"
@trans-s
@plse set="sename='gkr_A00191'"
@【玉露】
…………………\nサア、「食事」ヲ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_h_e2_e"
@plse set="sename='sui_A00184'"
@【水仙】
ハジメ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_b_a_g"
@plse set="sename='kim_A00202'"
@【祁門】
ヨウー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00029'"
@【狭塔】 name="f.name='???'"
駄目ですよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@plse set="sename='gkr_A00192'"
@【玉露】
…………………\nエ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00185'"
@【水仙】
エ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g_a"
@plse set="sename='kim_A00203'"
@【祁門】
エッ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@wait time=500
@messagelay

@chara3 b="sato_b1_B001" f="sato_f1_b_a_g"
@trans-n
@plse set="sename='sto_A00030'"
@【狭塔】
お前たちには、「食事」はまだ早い
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_a_a"
@chara3 b="kim_b1_A001" f="kim_f1_a_b_g_a"
@chara5 b="sora_b1_A001" f="sora_f1_a_a_h_a"
@trans-s
@plse set="sename='gkr_A00193'"
@【玉露】
………ア………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kim_b1_A001" f="kim_f1_a_b_i_ab"
@plse set="sename='kim_A00204'"
@【祁門】
………ッサトーサン！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00131'"
@【鈴来くん】 name="f.name='Suzuki'"
え？　だ、誰？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay

@plse2 set="sename2='AKA_SE_18_04'"
@chara1.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@chara4.5 b="akujiki-01b"
@trans-n
@plse set="sename='akj_A00003E'"
@【その他】 name="f.name = 'Akujiki'"
…………………\n………ガ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 b="sato_b3_A001" f="sato_f3_b_e_a"
@trans-n
@wait time=200
@plse2 set="sename2='AKA_SE_18_05'"
@quake time="600" hmax="3" vmax="10"
@wait time=300
@messagelay
@plse set="sename='akj_A00004E'"
@【その他】 name="f.name = 'Akujiki'"
グァッ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm

@resetmsg
@chara4.5 visible=false
@trans-n
@fobgm time=1000
@wait time=400
@chara1.5 visible=false
@trans-n
@wait time=600

@messagelay
@chara3 b="sato_b2_B005" f="sato_f2_h_a_g"
@trans-n
@plbgm set="bgmname='AKA_BGM_M10'" time=1000
@plse set="sename='sto_A00031'"
@【狭塔】
全く、何処へ行ったのかと思ったら。\n………こんな所で、遊んでいたんですか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_i_ab"
@chara3 b="kim_b1_A001" f="kim_f1_a_b_i_ab"
@chara5 b="sato_b1_B001" f="sato_f1_b_a_g"
@trans-s
@plse set="sename='kim_A00205'"
@【祁門】
サトーサン、僕タチを迎えニ来てクレタノ！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e_b"
@plse set="sename='sui_A00186'"
@【水仙】
ナンデココがワカッタンダヨ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_c_a_b"
@plse set="sename='gkr_A00194'"
@【玉露】
………サトー、僕タチの事、怒ってナイノ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sato_b1_B001" f="sato_f1_d_a_g"
@plse set="sename='sto_A00032'"
@【狭塔】
はて、何の事やら。\n………お前達の食事の用意が出来たので、\n呼びに来たんですよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g_b"
@plse set="sename='kim_A00206'"
@【祁門】
エッ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_i_b"
@plse set="sename='gkr_A00195'"
@【玉露】
僕タチのゴハン、出来たノ！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_e_b"
@plse set="sename='sui_A00187'"
@【水仙】
ホント！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b1_B001" f="sato_f1_b_a_d"
@plse set="sename='sto_A00033'"
@【狭塔】
ええ。\n作り置きしましたから、今度は暫く持つでしょう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b1_B001" f="sato_f1_h_a_d"
@plse set="sename='sto_A00034'"
@【狭塔】
さあ、帰りますよお前達
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e_b"
@plse set="sename='kim_A00207'"
@【祁門】
ウン！\nワーイサトーサンのゴハン～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e_b"
@plse set="sename='sui_A00188'"
@【水仙】
僕タチ、モーお腹ペコペコダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_e_b"
@plse set="sename='gkr_A00196'"
@【玉露】
疲れちゃったシ、ハヤク帰ロー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay

@chara3 b="sora_b1_A001" f="sora_f1_a_a_h_a"
@trans-n
@plse set="sename='szk_A00132'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sora_b1_A001" f="sora_f1_b_e2_g_a"
@plse set="sename='szk_A00133'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………\n……………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_b_f_f_a"
@plse set="sename='szk_A00134'"
@【鈴来くん】 name="f.name='Suzuki'"
………えー………\nおーい………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sora_b1_A001" f="sora_f1_d_d_i_a"
@plse set="sename='szk_A00135'"
@【鈴来くん】 name="f.name='Suzuki'"
まさかこれで終わり………！？\nちょっ………おおーい！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@whiteout
@fose
@fose2
@fobgm
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
*tai04-02b|し…やみよがたべるはかげのいろ
@title name="&tf.title+  '---　し…やみよがたべるはかげのいろ'"

@messagelay

@chara3 b="gyo_b1_A001" f="gyo_f1_b_c_g_a"
@plse set="sename='gkr_A00197'"
@【玉露】
………デモ、本当に僕タチに、デキルのカナ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_h_d_g_a"
@plse set="sename='kim_A00208'"
@【祁門】
…………………\nマダ一度もヤッタコトナイモンネ、僕タチ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_e2_g_a"
@plse set="sename='sui_A00189'"
@【水仙】
上手く食ベラレナイト、僕タチモ、ア………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay

@plse2 set="sename2='AKA_SE_18_03'"

@chara3 b="akujiki-01b"
@trans-s
@plse set="sename='akj_A00005E'"
@【その他】 name="f.name = 'Akujiki'"
…………………\nガ………ア………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_g_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a_a"
@trans-s
@plse set="sename='gkr_A00198'"
@【玉露】
………エッ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_f_c_i"
@plse set="sename='kim_A00209'"
@【祁門】
マママサカ、アイツ僕タチ狙ってルノ！？\nソラじゃナクテ！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_i_a"
@plse set="sename='sui_A00190'"
@【水仙】
マズイ、逃げキレナイヨ………！
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

@plse2 set="sename2='AKA_SE_18_04'"

@chara3 b="akujiki-02"
@trans-s
@plse set="sename='akj_A00006E'"
@【その他】 name="f.name = 'Akujiki'"
………ア………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_b_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_f_c_i_abc"
@trans-s
@plse set="sename='kim_A00210'"
@【祁門】
キャーッ！！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_f_e2_i_abc"
@plse set="sename='sui_A00191'"
@【水仙】
僕タチガ「食事」サレチャウー！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_e_a_ab"
@plse set="sename='gkr_A00199'"
@【玉露】
………サトー………！！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n
@plse2 set="sename2='AKA_SE_019'"

@chara1.5 b="sui_b1_A001" f="sui_f1_f_e2_i_abc"
@chara3 b="sora_b1_A001" f="sora_f1_b_f_i_ab"
@chara4.5 b="kim_b1_A001" f="kim_f1_f_c_i_abc"
@trans-s
@plse set="sename='szk_A00136'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………ッ！！！\nま、待て………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_b_c_g_ab"
@plse set="sename='sui_A00192'"
@【水仙】
………エ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_g_ab"
@plse set="sename='kim_A00211'"
@【祁門】
ソ、ソラ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_b_f_i_ab"
@plse set="sename='szk_A00137'"
@【鈴来くん】 name="f.name='Suzuki'"
この子たちをやるなら、\nまずその前に僕をやれ！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00138'"
@【鈴来くん】 name="f.name='Suzuki'"
僕は絶対マズイけど、\n美味しいモノは後にとっといた方がいいって\n言うだろ！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_e_d_i_a"
@plse set="sename='szk_A00139'"
@【鈴来くん】 name="f.name='Suzuki'"
おっ、お腹壊す程じゃないと思うぞ！！！\nだから、僕を先にしろ！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_a_g_ab"
@plse set="sename='gkr_A00200'"
@【玉露】
………ナンデ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00140'"
@【鈴来くん】 name="f.name='Suzuki'"
警察官の息子が善良な市民を\n護らない訳ないだろ！　………っ、\n僕が時間を稼ぐから君たちは逃げて！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kim_b1_A001" f="kim_f1_g_d_i_ab"
@plse set="sename='kim_A00212'"
@【祁門】
ソラ………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sui_b1_A001" f="sui_f1_g_e2_i_a"
@plse set="sename='sui_A00193'"
@【水仙】
ダメダヨ、アンタを置いて行けないヨ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_b_f_f_a"
@plse set="sename='szk_A00141'"
@【鈴来くん】 name="f.name='Suzuki'"
いいから、僕は大丈夫だから、早く！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_g_e_i_ab"
@plse set="sename='gkr_A00201'"
@【玉露】
イヤ、絶対アンタが一番ヤバインダヨ………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_b_f_i_ab"
@plse set="sename='szk_A00142'"
@【鈴来くん】 name="f.name='Suzuki'"
さあ、来いおばけ！！！\nこの街の平和は僕が守る！！！
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




@chara3 b="akujiki-02"
@plse2 set="sename2='AKA_SE_18_04'"
@trans-s
@plse set="sename='akj_A00007E'"
@【その他】 name="f.name = 'Akujiki'"
…………………\nナカ……マ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_g_a"
@chara3 b="sora_b1_A001" f="sora_f1_a_a_h_a"
@chara4.5 b="sui_b1_A001" f="sui_f1_b_c_g_ab"
@trans-s
@plse set="sename='gkr_A00201'"
@【玉露】
………エ………？\n今、ナンテ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00035'"
@【狭塔】 name="f.name='???'"
やれやれ、やっと見つけました
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_a_a"
@plse set="sename='gkr_A00203'"
@【玉露】
…………………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@blackout
@fose
@fose2
@fobgm
@fobgm2
@wait time=800
@plse2 set="sename2='AKA_SE_20_R01_C'"

@call target="*pre-cg03" storage="set_bg.ks" 
@trans-l
@wait time=800

@messagelay
@plse set="sename='akj_A00008E'"
@【その他】 name="f.name = 'Akujiki'"
………ガ………ア………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00036'"
@【狭塔】
これで、今日の掃除は完了です
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@whiteout
@wait time=1000

@call target="*BG_街Ａ_夜消灯" storage="set_bg.ks" 
@trans-l

@wait time=800
@messagelay
@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_i_b"
@chara3 b="kim_b1_A001" f="kim_f1_a_b_a_a"
@chara5 b="sato_b1_B001" f="sato_f1_b_a_a"
@trans-s

@plse set="sename='sui_A00194'"
@【水仙】
………ッ！　サトー！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_i_ab"
@plse set="sename='kim_A00213'"
@【祁門】
サトーサン！！！\n来てクレタノ！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b1_B001" f="sato_f1_h_a_g"
@plse set="sename='sto_A00037'"
@【狭塔】
いいえ、掃除のついでです。\nやっと片付いた。結局一日がかりでしたよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M10'"


@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_c_g_a"
@plse set="sename='gkr_A00204'"
@【玉露】
…………………\nサトー、今の悪食ッテ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b1_B001" f="sato_f1_b_a_a"
@plse set="sename='sto_A00038'"
@【狭塔】
…………………\n何の事ですか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_c_d"
@plse set="sename='gkr_A00205'"
@【玉露】
…………………\nウウン。ナンデモナイ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_g_b_d_b"
@plse set="sename='gkr_A00206'"
@【玉露】
ソレよりモ、サトー、\n僕タチを助けてくれてアリガトウ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e_b"
@plse set="sename='kim_A00214'"
@【祁門】
ウン、サトーサン来てクレナカッタラ、\n僕タチ食べられちゃってたヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e_b"
@plse set="sename='sui_A00195'"
@【水仙】
ヤッパリサトーは強いヨ。スゴイヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b1_B001" f="sato_f1_d_a_g"
@plse set="sename='sto_A00039'"
@【狭塔】
私は掃除に来ただけですがね。\n………それにしても、何処に行ったのかと思えば、\nこんな所で遊んでいたとは
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b1_B001" f="sato_f1_h_a_g"
@plse set="sename='sto_A00040'"
@【狭塔】
掃除も終わった事ですし、帰るとしましょう。\n………ああ、ちゃんと食事の用意もしてありますよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_i_b"
@plse set="sename='kim_A00215'"
@【祁門】
………！　サトーサンガ作ってクレタノ！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b1_B001" f="sato_f1_b_a_d"
@plse set="sename='sto_A00041'"
@【狭塔】
今度はちゃんとね。\n………では、帰りましょうか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_d_b"
@plse set="sename='kim_A00216'"
@【祁門】
ウン！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@plse set="sename='sui_A00196'"
@【水仙】
………デモ、チョット待っテ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sato_b1_B001" f="sato_f1_b_a_a"
@plse set="sename='sto_A00042'"
@【狭塔】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-n
@messagelay

@chara5 b="sora_b1_A001" f="sora_f1_a_c_a_a"
@plse set="sename='szk_A00143'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………\n君たち………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_c_e"
@plse set="sename='gkr_A00207'"
@【玉露】
…………………\nソラ、アリガト
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00144'"
@【鈴来くん】 name="f.name='Suzuki'"
………え？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kim_b1_A001" f="kim_f1_a_a_e"
@plse set="sename='kim_A00217'"
@【祁門】
僕タチ守ってクレテ、嬉しかったヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00197'"
@【水仙】
アンタハベツニ、マズくナイヨ。\n………僕タチニトッテハ、ダケドネー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A002" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00145'"
@【鈴来くん】 name="f.name='Suzuki'"
いや、そんな別に………\n僕は何も
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="gyo_b1_A001" f="gyo_f1_g_a_e_b"
@plse set="sename='gkr_A00208'"
@【玉露】
ヤッパリ、アンタは僕タチの「食事」ダヨ。\nマタイツカ、逢いに来るヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_c_a_a"
@plse set="sename='szk_A00146'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………\n君たちは、…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay

@chara1.5 b="sato_b1_B001" f="sato_f1_b_a_g"
@chara4.5 b="sora_b1_A001" f="sora_f1_a_c_a_a"
@trans-s
@plse set="sename='sto_A00043'"
@【狭塔】
………そろそろ行きますよ。\n君も、早く家に帰りなさい。\nこの辺りは物騒なんですから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sora_b1_A002" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00147'"
@【鈴来くん】 name="f.name='Suzuki'"
あ、はい。\n………あの、どこかでお会いしましたっけ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B001" f="sato_f1_d_a_g"
@plse set="sename='sto_A00044'"
@【狭塔】
………さて。\n多忙なもので、申し訳ないが記憶にありませんな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sora_b1_A002" f="sora_f1_a_a_g"
@plse set="sename='szk_A00148'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………\nそうですか………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_d"
@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_d"
@chara4.5 b="kim_b1_A001" f="kim_f1_g_b_e"
@trans-n
@plse set="sename='kim_A00218'"
@【祁門】
バイバイ、ソラ！\nマタ遊ボウネー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00198'"
@【水仙】
次はモットウマイモノ食ワセロヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00209'"
@【玉露】
チャント家に帰ラナイト駄目ダヨ。\nジャアネ！
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

@chara3 b="sora_b1_A002" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00149'"
@【鈴来くん】 name="f.name='Suzuki'"
………あ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_a_a_a_a"
@plse set="sename='szk_A00150'"
@【鈴来くん】 name="f.name='Suzuki'"
………行っちゃった。\n一体、何だったんだろうあの子たち………\nそれに、あのおじいさん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A002" f="sora_f1_e_d_a"
@plse set="sename='szk_A00151'"
@【鈴来くん】 name="f.name='Suzuki'"
あの人、どこかで見た気がするんだけどなあ………\nお正月くらいに………ウーン
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sora_b1_A001" f="sora_f1_b_e2_a_a"
@plse set="sename='szk_A00152'"
@【狭塔】
………それに、あのおばけ………\n何がなんだか、よくわからなかったけど。\n夢じゃないよなァ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sora_b1_A001" f="sora_f1_a_a_e"
@plse set="sename='szk_A00153'"
@【鈴来くん】 name="f.name='Suzuki'"
やっぱり、この街には不思議がいっぱいだなあ………\n目指すなら、学者かなァ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_d_d_i_a"
@plse set="sename='szk_A00154'"
@【狭塔】
…………………ハッ！\nそ、そうだ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_a_e_e_a"
@plse set="sename='szk_A00155'"
@【鈴来くん】 name="f.name='Suzuki'"
街の平和を守る民俗学者になるっていう手もあるぞ！\nむしろ、それしかない！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sora_b1_A001" f="sora_f1_e_a_e"
@plse set="sename='szk_A00156'"
@【鈴来くん】 name="f.name='Suzuki'"
明日、椿に相談してみよう！\nよーし！　僕はやるぞ～～～！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara3 visible=false
@fose
@fose2
@fobgm
@fobgm2
@whiteout
@wait time=2000

@if exp="f.playmode!='kobetsu.ks'"
@eval exp="f.tai04_02 = 1"

@jump target="*end"
@endif
;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_04_2 = 1"
@eval exp="sf.scenario_flg_tai_04_2 = 1"

;次のシナリオに移る
@jump storage="tai-05.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
