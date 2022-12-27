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


*F_kok3_30|音もなく蝶々が羽を落とすよう
@title name="&tf.title+  '---　音もなく蝶々が羽を落とすよう'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plse set="sename='AKA_BGM_M09'"

@call target="*BG_ミコト部屋_明" storage="set_bg.ks" 
@trans-l

@messagelay

@chara4.5 b="miko_b1_A006" f="miko_f1_h_c_g" o="miko_o1"
@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_a_a_a"
@trans-n
@plse set="sename='mkt_F00028'"
@【ミコト】
…………………そうか。\nとうとう黒狐が椿の子を………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_a_a_g"
@trans-n
@plse set="sename='kgt_F00026'"
@【架月】
悪食と接触して消耗したようです。\n手近な三つ星に手を出したのでしょう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A004" f="miko_f1_c_b_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00029'"
@【ミコト】
…………………\nそうか………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="sato_b1_C001" f="sato_f1_b_e_g_a"
@trans-n
@plse set="sename='sto_F00043'"
@【狭塔】
なんと言う事を………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_h_d_g"
@trans-n
@plse set="sename='kgt_F00027'"
@【架月】
連れ帰ろうとも思いましたが、既に手遅れでした。\n姿は………まだ黒狐のものでしたが、\n数日はもたないかと
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_h_d_a"
@trans-n
@plse set="sename='kgt_F00028'"
@【架月】
悪食を主様のお社に入れるわけには参りませんので、\nまずはご報告にあがりました
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C001" f="sato_f1_b_e2_g"
@trans-n
@plse set="sename='sto_F00044'"
@【狭塔】
始末も、してはいないのですね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_a_e_a_a"
@trans-n
@plse set="sename='kgt_F00029'"
@【架月】
…………………\nご指示をいただければ、そのように
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C003" f="sato_f1_h_a_g"
@trans-n
@plse set="sename='sto_F00045'"
@【狭塔】
………なるほど。\n三つ星を食事して得る力は未知数ですから、\nお前一人では手に余るかもしれませんね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_e_e_g_a"
@trans-n
@plse set="sename='kgt_F00030'"
@【架月】
…………………\nはい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00046'"
@【狭塔】
………ミコト様。\n事は急を要します。\nもう、悠長に構えては居られますまい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00047'"
@【狭塔】
依代を保護せねばなりませぬ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="miko_b1_A006" f="miko_f1_h_c_a" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00030'"
@【ミコト】
…………………\nああ、そうじゃな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_e_d_a"
@trans-n
@plse set="sename='kgt_F00031'"
@【架月】
アイツ………もう、…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_c_g"
@trans-n
@plse set="sename='sto_F00048'"
@【狭塔】
間に合わないのはお前が一番知っているでしょう。\n下手な仮定など止めなさい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00049'"
@【狭塔】
ただでさえ食事も満足に出来ない、\n未熟な一族の生き残りです
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_g"
@trans-n
@plse set="sename='sto_F00050'"
@【狭塔】
三つ星などという過分な食事をすれば、\n得た力の大きさに耐えかねて\nあっと言う間に悪食になってもおかしくはない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n


@chara1.5 b="miko_b1_A004" f="miko_f1_c_b_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00031'"
@【ミコト】
…………………\n由を、守ろうとしたのじゃろうのう………\n黒狐は
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_a"
@trans-n
@plse set="sename='sto_F00051'"
@【狭塔】
………ミコト様………お気持ちは解りますが、\nもう、手は施せないでしょう。\n悪食の末路は、元が誰であろうと同じ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C004" f="sato_f2_h_c_g"
@trans-n
@plse set="sename='sto_F00052'"
@【狭塔】
食への欲望が膨らみすぎて、\n自我を失いいずれその姿すら失うのです
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A006" f="miko_f1_h_c_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00032'"
@【ミコト】
…………………\n黒狐………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_a"
@trans-n
@plse set="sename='sto_F00053'"
@【狭塔】
哀れみのお気持ちはありましょうが、\n三つ星の子を食事する大罪
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_g"
@trans-n
@plse set="sename='sto_F00054'"
@【狭塔】
依代を連れて逃げた事に加えて、\n看過は到底できませんな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_a"
@trans-n
@plse set="sename='sto_F00055'"
@【狭塔】
急ぎ、処分しなければなりません。\n………由君の、為にも
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A002" f="miko_f1_h_c_a" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00033'"
@【ミコト】
…………………\nしかし、由は、何と思うかのう………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A002" f="miko_f1_h_c_a" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00034'"
@【ミコト】
可哀想な子じゃ。………どちらも
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_c_a"
@trans-n
@plse set="sename='sto_F00056'"
@【狭塔】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00057'"
@【狭塔】
………ミコト様
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_g"
@trans-n
@plse set="sename='sto_F00058'"
@【狭塔】
………あれの姿が残るうちに\n始末を付けてやるのも、\n情けのひとつではありませぬか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_a"
@trans-n
@plse set="sename='sto_F00059'"
@【狭塔】
………せめて、形を失わぬうちに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A006" f="miko_f1_c_b_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00035'"
@【ミコト】
お主は、そう思うか、狭塔
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A006" f="miko_f1_h_c_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00036'"
@【ミコト】
あの子なら、どう言うのかのう………\nシン
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_c_a"
@trans-n
@plse set="sename='sto_F00060'"
@【狭塔】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A002" f="miko_f1_h_c_a" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00037'"
@【ミコト】
本当に、………憐れな事じゃ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_a"
@trans-n
@plse set="sename='sto_F00061'"
@【狭塔】
…………………
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
@eval exp="f.scenario_flg_f_kok3_30 = 1"
@eval exp="sf.scenario_flg_f_kok3_30 = 1"

;次のシナリオに移る
@jump storage="f_kok3_40.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
