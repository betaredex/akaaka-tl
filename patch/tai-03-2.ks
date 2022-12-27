;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_03_2|さん…ゆうぐれおちるのはなのいろ
@title name="&tf.title+  '---　さん…ゆうぐれおちるのはなのいろ'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@resetmsg

@plbgm set="bgmname='AKA_BGM_M12'"
@call target="*BG_椿家前_夕" storage="set_bg.ks" 
@trans-l

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@trans-s
@messagelay
@plse set="sename='sui_A00135'"
@【水仙】
ココが………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@trans-s
@plse set="sename='kim_A00149'"
@【祁門】
ツバキのイエ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@trans-s
@plse set="sename='gkr_A00137'"
@【玉露】
ミタイダネ。\n………ネ、ソラ？
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


@chara3 b="sora_b1_A001" f="sora_f1_a_a_e"
@trans-s
@plse set="sename='szk_A00046'"
@【鈴来くん】 name="f.name='Suzuki'"
うん、ここが椿の家さ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara3 b="sora_b1_A001" f="sora_f1_e_a_e"
@plse set="sename='szk_A00047'"
@【鈴来くん】 name="f.name='Suzuki'"
さあ、君たちは邪魔しないで、門の前で待っててね。\nすぐに終わるから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_a_e"
@trans-s
@plse set="sename='kim_A00150'"
@【祁門】
ハーイ、イッテラッシャ～イ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00138'"
@【玉露】
…………………\nウレシソーダネ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00151'"
@【祁門】
ネ………ナンデダロ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@plse set="sename='sui_A00136'"
@【水仙】
ソレニシテモこの家、\n椿の花のニオイがプンプンするヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00139'"
@【玉露】
タシカニ。\nナンカ、ミコサマの庭ミタイダネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00152'"
@【水仙】
ウン、イイニオイ～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00137'"
@【水仙】
………オイシソウ
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

@plse2 set="sename2='AKA_SE_016'"
@chara3 b="sora_b1_A001" f="sora_f1_a_a_e"
@trans-s
@plse set="sename='szk_A00048'"
@【鈴来くん】 name="f.name='Suzuki'"
えーと、ごめんくださーい。\n椿くんはご在宅でしょうか～？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_A00000'"
@【灯奈】 name="f.name='???'"
はーい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@plse2 set="sename2='AKA_SE_017'"

@chara1.5 b="hina_b1_A001" f="hina_f1_a_b_f"
@chara4.5 b="sora_b1_A001" f="sora_f1_a_a_e"
@trans-s
@plse set="sename='hin_A00001'"
@【灯奈】
はーい、どなたですか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sora_b1_A002" f="sora_f1_a_a_e"
@plse set="sename='szk_A00049'"
@【鈴来くん】 name="f.name='Suzuki'"
あっ、こんにちは！\n僕、灯吾くんのクラスメートの者で、鈴来といいます
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00050'"
@【鈴来くん】 name="f.name='Suzuki'"
………その、お兄さんはいますか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_a_a_g"
@plse set="sename='hin_A00002'"
@【灯奈】
おにーちゃんの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_g_b_f"
@plse set="sename='hin_A00003'"
@【灯奈】
おにーちゃんなら、今おでかけちゅうです
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sora_b1_A002" f="sora_f1_a_a_g"
@plse set="sename='szk_A00051'"
@【鈴来くん】 name="f.name='Suzuki'"
えっ、まだ帰ってないのかな？\n君、妹さんだよね？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_a_b_f"
@plse set="sename='hin_A00004'"
@【灯奈】
うん、灯奈だよ。\nおにーちゃんは、お夕食のお買い物に行ってるの
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="hina_b1_A002" f="hina_f1_g_b_f"
@plse set="sename='hin_A00005'"
@【灯奈】
クラスメートのすずきくん、\nおにーちゃんに、何かご用ですか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sora_b1_A002" f="sora_f1_a_a_g"
@plse set="sename='szk_A00052'"
@【鈴来くん】 name="f.name='Suzuki'"
そっか、留守なのか～。\nま、しょうがないか………\n折角ノート持ってきたんだけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A001" f="hina_f1_a_a_d"
@plse set="sename='hin_A00006'"
@【灯奈】
………お届けもの？　ありがとう！\nおにーちゃんに、渡しておくよ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sora_b1_A001" f="sora_f1_a_a_e"
@plse set="sename='szk_A00053'"
@【鈴来くん】 name="f.name='Suzuki'"
あ、うん、じゃあお願いします。\nこれ、学年末試験対策の、って言えば解ると思うから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="hina_b1_A002" f="hina_f1_a_a_g"
@plse set="sename='hin_A00007'"
@【灯奈】
…………………？？？　がく………しけんたい？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sora_b1_A002" f="sora_f1_g_c_e_a"
@plse set="sename='szk_A00054'"
@【鈴来くん】 name="f.name='Suzuki'"
………あ、いや、ゴメンここにメモつけておくから。\nお兄ちゃんに渡せば、わかると思うよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A001" f="hina_f1_a_a_d"
@plse set="sename='hin_A00008'"
@【灯奈】
ウン、わかった。\n………すずきくん、しんせつなのね。\nおにーちゃんの為に、わざわざありがとう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sora_b1_A002" f="sora_f1_e_a_e"
@plse set="sename='szk_A00055'"
@【鈴来くん】 name="f.name='Suzuki'"
いやあ、僕が好きでやってる事だから………\nでも、君が椿の妹さんか～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="hina_b1_A002" f="hina_f1_a_a_b"
@plse set="sename='hin_A00009'"
@【灯奈】
ん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sora_b1_A001" f="sora_f1_b_b_d_b"
@plse set="sename='szk_A00056'"
@【鈴来くん】 name="f.name='Suzuki'"
話は聞いた事あったけど、こんなちっちゃくて\n可愛い妹さんがいるなんて羨ましいな。\n僕、一人っ子だから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="hina_b1_A001" f="hina_f1_g_b_f"
@plse set="sename='hin_A00010'"
@【灯奈】
エヘヘ、そう？\nすずきくん、いいひとなのね。\n………じゃあ、灯奈教えてあげる
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="hina_b1_A001" f="hina_f1_a_b_f"
@plse set="sename='hin_A00011'"
@【灯奈】
………きをつけてね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00057'"
@【鈴来くん】 name="f.name='Suzuki'"
………え？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="hina_b1_A002" f="hina_f1_g_b_d"
@plse set="sename='hin_A00012'"
@【灯奈】
すずきくん、いいひとだから。\n今日は、おうちでごはん食べるといいとおもうよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sora_b1_A002" f="sora_f1_a_a_g"
@plse set="sename='szk_A00058'"
@【鈴来くん】 name="f.name='Suzuki'"
………うん？\nよくわからないんだけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A001" f="hina_f1_g_b_f"
@plse set="sename='hin_A00013'"
@【灯奈】
灯奈も、おにーちゃんが作ってくれるごはんが\nとっても楽しみなの
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='hin_A00014'"
@【灯奈】
だから、お手伝いしなきゃいけないんだ。\nじゃあね、ありがとばいばい、すずきくん！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00059'"
@【鈴来くん】 name="f.name='Suzuki'"
………あ、うん………\n…………………？？？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@trans-s
@plse set="sename='kim_A00153'"
@【祁門】
…………………\nア、戻ってキタ
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

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara5 b="sora_b1_A001" f="sora_f1_b_c_g"
@trans-s
@plse set="sename='szk_A00060'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………\nハア………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00138'"
@【水仙】
ドウシタノ、溜息ナンテ吐いテ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_c_g"
@plse set="sename='szk_A00061'"
@【鈴来くん】 name="f.name='Suzuki'"
………居なかったんだ、椿。\n折角来たのに………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00140'"
@【玉露】
デモ、クラスメイトって言うナラ、\n同じ学校ナンデショー。\n学校で、会わなかったノ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00062'"
@【鈴来くん】 name="f.name='Suzuki'"
いや、会ったけど。\nそれでも会いたかったんだよ、ハア………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_a_e"
@plse set="sename='kim_A00154'"
@【祁門】
フーン。\nスキなノ？　そのツバキってイウノガ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_d_c_f_ab"
@plse set="sename='szk_A00063'"
@【鈴来くん】 name="f.name='Suzuki'"
ええ？\nええええええええ！？\nま、まさか………っ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_d_d_i_a"
@plse set="sename='szk_A00064'"
@【鈴来くん】 name="f.name='Suzuki'"
いや、クラスメイトとしては大好きだけど！\nっていうか、一方的に僕が憧れてるだけだけど！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00065'"
@【鈴来くん】 name="f.name='Suzuki'"
でも！！！！　べつに！！！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_c_e"
@plse set="sename='gkr_A00141'"
@【玉露】
ベツニ僕タチ何も、ヘンなコト言ってナイヨー。\nオカシナヤツダネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_h_c_e"
@plse set="sename='sui_A00139'"
@【水仙】
慌てるト、\nギャクニ何かアルンジャナイカって思うヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_e_d_i_a"
@plse set="sename='szk_A00066'"
@【鈴来くん】 name="f.name='Suzuki'"
ないないない！\nぜっっったいない！！！\nああもう行くよ！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-n
@messagelay
@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00155'"
@【祁門】
………行っちゃっタ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@plse set="sename='gkr_A00142'"
@【玉露】
追いかけヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@trans-n
@wait time=1500
@messagelay

@chara3 b="hina_b1_A002" f="hina_f1_a_a_g"
@plse set="sename='hin_A00015'"
@【灯奈】
…………………\nすずきくん、だいじょうぶかなぁ。\n灯奈、とってもしんぱい………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00000'"
@【灯吾】 name="f.name='???'"
………灯奈？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="hina_b1_A002" f="hina_f1_a_b_f"
@chara4.5 b="togo_b3_D001" f="togo_f3_a_a_a"
@trans-n
@plse set="sename='hin_A00016'"
@【灯奈】
あっ、おにーちゃん！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D003" f="togo_f3_a_b_g"
@plse set="sename='tog_A00001'"
@【灯吾】
誰だったんだ？\n何か妙に長く話してたけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_g_b_d"
@plse set="sename='hin_A00017'"
@【灯奈】
んーん。\nおにーちゃんのクラスのひとが、\nこれおにーちゃんにって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D001" f="togo_f3_b_b_a"
@plse set="sename='tog_A00002'"
@【灯吾】
………ノート………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D002" f="togo_f3_b_d_g"
@plse set="sename='tog_A00003'"
@【灯吾】
あー、鈴来か。\nいいって言ってるのに、わざわざ来たのか………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_g_b_f"
@plse set="sename='hin_A00018'"
@【灯奈】
がくねんまつしけんの、たいさくだって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D002" f="togo_f3_c_b_a"
@plse set="sename='tog_A00004'"
@【灯吾】
あー。\nなんかクラスの何人かで\n放課後に勉強してるみたいで、そのノートだろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='tog_A00005'"
@【灯吾】
いいやつだから、アイツ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_e_b_f"
@plse set="sename='hin_A00019'"
@【灯奈】
うん、いいひと、すずきくん。\n…………………明日がっこう、来るかな？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D002" f="togo_f3_a_b_a"
@plse set="sename='tog_A00006'"
@【灯吾】
………ん？　何か言ったか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A001" f="hina_f1_g_b_f"
@plse set="sename='hin_A00020'"
@【灯奈】
んーん。\nそれより、おにーちゃん、もうお米研ぎ終わった？\nだったら晩ご飯のお買い物行こう！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D001" f="togo_f3_a_b_g"
@plse set="sename='tog_A00007'"
@【灯吾】
そうだな。\n今日何食いたい、灯奈？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="hina_b1_A002" f="hina_f1_g_b_f"
@plse set="sename='hin_A00021'"
@【灯奈】
んー、おさかなー！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="togo_b3_D003" f="togo_f3_a_b_d"
@plse set="sename='tog_A00008'"
@【灯吾】
おー、エライ偉い。\nじゃあ何魚だ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="hina_b1_A002" f="hina_f1_g_b_d"
@plse set="sename='hin_A00022'"
@【灯奈】
んーと、金魚～！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D003" f="togo_f3_a_b_g_a"
@plse set="sename='tog_A00009'"
@【灯吾】
…………………\nは？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara1.5 b="hina_b1_A002" f="hina_f1_g_b_f"
@plse set="sename='hin_A00023'"
@【灯奈】
えへへへへ～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@fobgm time=2000
@wait time=2000
@plbgm set="bgmname='AKA_BGM_M03_BASIC'" time=3500


@call target="*BG_空_夜" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_川沿い_夜消灯" storage="set_bg.ks" 
@trans-l
@wait time=800


@messagelay
@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_b"
@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_a"
@trans-s
@plse set="sename='sui_A00140'"
@【水仙】
ハア………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00156'"
@【祁門】
オナカスイタ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00143'"
@【玉露】
ソウイエバ、僕タチ、お腹ペコペコナンダッタ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_g"
@plse set="sename='sui_A00141'"
@【水仙】
モ、ムリ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_a_b"
@plse set="sename='kim_A00157'"
@【祁門】
早く「食事」シタイヨー………
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

@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_b"
@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_a"
@chara5 b="sora_b1_A001" f="sora_f1_a_a_a"
@trans-s
@plse set="sename='szk_A00067'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………\nどうしたの君たち？　いきなりぐったりして………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_g"
@plse set="sename='sui_A00142'"
@【水仙】
お前の所為ダバカヤロー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00068'"
@【鈴来くん】 name="f.name='Suzuki'"
………え？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00144'"
@【玉露】
僕タチお腹ペコペコなんダヨ。\nナノニ、大した意味もなく\nウロウロサセないで欲しいヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_a_a_g"
@plse set="sename='szk_A00069'"
@【鈴来くん】 name="f.name='Suzuki'"
そうなの？\n………なんか、ゴメン………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00158'"
@【祁門】
ゴメンで済めばケイサツもモノノケも要らないヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00070'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………警察？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00159'"
@【祁門】
アレ、食いつくのソッチナンダ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_c_a"
@plse set="sename='szk_A00071'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………\nやっぱり、警察って、大事だよね………\nうん、解ってる。解ってるんだ、僕も
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_c_g"
@plse set="sename='sui_A00143'"
@【水仙】
ナンカイキナリ語り出したヨコイツ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_d_g_a"
@plse set="sename='kim_A00160'"
@【祁門】
ナンカ僕の所為ミタイデイヤダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00072'"
@【鈴来くん】 name="f.name='Suzuki'"
ハア………やっぱり決まらないなァ。\n迷ってばかりだ、僕は
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_g"
@plse set="sename='gkr_A00145'"
@【玉露】
僕タチお腹空いてるンだカラ、\n感傷に付き合ってるヨユウはないヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_g_c_e_a"
@plse set="sename='szk_A00073'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………\nはは、ダメだな。\n自分の将来くらい、自分で決めないといけないのにさ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A002" f="sora_f1_b_c_d"
@plse set="sename='szk_A00074'"
@【鈴来くん】 name="f.name='Suzuki'"
こういう時、椿だったら、\nクールに決められるんだろうな。\n………だから、話してみたかったんだけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_g"
@plse set="sename='sui_A00144'"
@【水仙】
ウン、解ったカラ早くオワラセロ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_f_d_a_b"
@plse set="sename='kim_A00161'"
@【祁門】
本当にコノママジャ干涸らびチャウヨ、僕タチ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_e_a_e"
@plse set="sename='szk_A00075'"
@【鈴来くん】 name="f.name='Suzuki'"
でも、君たちでもいいや。\nここで出会ったのも、何かの縁だし
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_c_g_a"
@plse set="sename='gkr_A00146'"
@【玉露】
割と話聞かないネコイツモ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00162'"
@【祁門】
ヒトビトって、こんなのバッかダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_e"
@plse set="sename='szk_A00076'"
@【鈴来くん】 name="f.name='Suzuki'"
………君たち、お腹空いてるんだっけ？\n良かったら、この近くに\n僕がよく行く店があるんだけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_b_b_d_b"
@plse set="sename='szk_A00077'"
@【鈴来くん】 name="f.name='Suzuki'"
………行ってみるかい？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_g_b"
@plse set="sename='kim_A00163'"
@【祁門】
………エッ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_i_b"
@plse set="sename='sui_A00145'"
@【水仙】
………行く！　行くヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_e"
@plse set="sename='gkr_A00147'"
@【玉露】
やっと気の利いた事言ったヨ、コイツ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A002" f="sora_f1_e_a_e"
@plse set="sename='szk_A00078'"
@【鈴来くん】 name="f.name='Suzuki'"
じゃあ、こっちだよ。\n………へへ、気に入ってくれるといいなァ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n



@wait time=800
@fose
@fose2
@fobgm
@fobgm2
@whiteout
@wait time=2000


@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_03_2 = 1"
@eval exp="sf.scenario_flg_tai_03_2 = 1"

;次のシナリオに移る
@jump storage="tai-03-ex.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif



















