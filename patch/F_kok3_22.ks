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


*F_kok3_22|雪ぐことのできぬ罪
@title name="&tf.title+  '---　雪ぐことのできぬ罪'"
@fobgm

@resetmsg
@cm
@blackout
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M42'"

@call target="*BG_川沿い_夕" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="yue_b1_A016" f="yue_f1_h_c_g_a"
@trans-s
@plse set="sename='yue_F00312'"
@【由】
ハァ、ハァ、………黒狐………つばき………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="aki_b2_A003" f="aki_f2_a_d_a_a" o="aki_o2_A001"
@chara4.5 b="hina_b2_A009" f="hina_f2_c_c_g_a"
@trans-n
@plse set="sename='aky_F00037'"
@【秋良】
一体どこに行ったんだ二人は………！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00067'"
@【灯奈】
おにーちゃん………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00038'"
@【秋良】
椿妹、これだけ探して居ないんだ。\nすれ違いで家に戻っているかもしれないな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_F00039'"
@【秋良】
じきに日が暮れる。お前は一旦家に戻れ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A016" f="yue_f1_e_c_g_a"
@trans-s
@plse set="sename='yue_F00313'"
@【由】
あきよし………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00040'"
@【秋良】
お前も何か言ったらどうだ、狐面
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_c2_g_a"
@trans-s
@plse set="sename='yue_F00314'"
@【由】
なんで自信満々なのあきよし………\nね、灯奈ちゃん、\nお父さんが心配するかもしれないし、一度家に………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="hina_b2_A009" f="hina_f2_c_c2_a_ab"
@trans-n
@plse set="sename='hin_F00068'"
@【灯奈】
だめ。すごく、嫌な予感がするの………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A009" f="hina_f2_f_a_g_a"
@trans-n
@plse set="sename='hin_F00069'"
@【灯奈】
…………………っ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A004" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_F00315'"
@【由】
灯奈ちゃん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A006" f="hina_f2_f_a_g_a"
@trans-s
@plse set="sename='hin_F00070'"
@【灯奈】
………由くん！　おにーちゃんが………！\nおにーちゃんの、気配が………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n


@chara4.5 b="aki_b1_A001" f="aki_f1_f_a_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00041'"
@【秋良】
やはり椿に何かあったんだな！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A006" f="hina_f2_f_c2_a_ac"
@trans-s
@plse set="sename='hin_F00071'"
@【灯奈】
消え、ちゃった………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A002" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00042'"
@【秋良】
消えたとはどういう事だ、椿妹！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A006" f="hina_f2_g_c2_i_ac"
@trans-s
@plse set="sename='hin_F00072'"
@【灯奈】
うそ、………嘘だよ、\n探さなきゃ………灯奈、\nおにーちゃんを探さなきゃ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay

@chara3 b="yue_b1_A021" f="yue_f1_a_e2_g_a"
@trans-s
@plse set="sename='yue_F00316'"
@【由】
………オレも行く
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_F00033'"
@【眞白】 name="f.name='???'"
おっ、やっと見つけた～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"
@chara4.5 b="yue_b1_A021" f="yue_f1_a_e2_g_a"
@trans-s
@plse set="sename='msr_F00034'"
@【眞白】
どうも居場所がわかんなくて、苦労しちゃったケド
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_a_d_g_a"
@trans-s
@plse set="sename='yue_F00317'"
@【由】
あ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="aki_b1_A002" f="aki_f1_e_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00043'"
@【秋良】
誰、だ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_a_a_e"
@trans-s
@plse set="sename='msr_F00035'"
@【眞白】
ユエっち、マダ元気そうで良かったよ～。\nさ、かえろ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A001" f="yue_f1_a_d_b_a"
@trans-s
@plse set="sename='yue_F00318'"
@【由】
眞白さん………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="hina_b2_A009" f="hina_f2_f_c_g_a"
@trans-s
@plse set="sename='hin_F00073'"
@【灯奈】
………っ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_e_a_e"
@trans-s
@plse set="sename='msr_F00036'"
@【眞白】
ほんとはユエっち見つけるのは、\nかげっちゃんの担当だったんだけどね。\nま、この際どっちでもいーや
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A016" f="yue_f1_a_e2_b"
@trans-s
@plse set="sename='yue_F00319'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_a_h"
@trans-s
@plse set="sename='msr_F00037'"
@【眞白】
ホラ、はやくしよ？　狭塔様も待ってるしさ………\nって、おっ？\n初めて見たよ～。ユエっちの反抗的な目
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_e2_g"
@trans-s
@plse set="sename='yue_F00320'"
@【由】
………オレ、帰りません
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"
@trans-s
@plse set="sename='msr_F00038'"
@【眞白】
ゴメンね、君の希望は聞けないんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_e2_b"
@trans-s
@plse set="sename='yue_F00321'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_F00039'"
@【眞白】
さ、早くいこ？　睨み合っても時間の無駄だよ～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="hina_b2_A006" f="hina_f2_c_c2_i_ac"
@trans-s
@plse set="sename='hin_F00074'"
@【灯奈】
由くん！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="aki_b1_A006" f="aki_f1_a_e_i" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00044'"
@【秋良】
おい、狐面を返せ！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_g_d_e"
@trans-s
@plse set="sename='msr_F00040'"
@【眞白】
ゴメンね、君たち。ユエっちは返してもらうね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_a_e"
@trans-s
@plse set="sename='msr_F00041'"
@【眞白】
主様と狭塔様が首をながーくして待ってるからさ。\nあんまり待たせちゃうと、オレが怒られちゃうよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b2_A001" f="yue_f2_e_e2_g_a"
@trans-s
@plse set="sename='yue_F00322'"
@【由】
眞白さん………\nオレは、帰りません
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_e_e_i_a"
@trans-s
@plse set="sename='yue_F00323'"
@【由】
黒狐も居ないし、あいつ、見つけないと\n今はそれどころじゃないから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_b_d_d"
@trans-s
@plse set="sename='msr_F00042'"
@【眞白】
ワガママはよくないよー？\nユエっち
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_a_e_d"
@trans-s
@plse set="sename='msr_F00043'"
@【眞白】
オレも、あんまり力尽くってのは好きじゃないし、ね？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A005" f="yue_f2_e_c_g_a"
@trans-s
@plse set="sename='yue_F00324'"
@【由】
…………………っ！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00108'"
@【嵯峨野】 name="f.name='???'"
おい………何やってんだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A005" f="yue_f2_f_a_g"
@trans-s
@plse set="sename='yue_F00325'"
@【由】
え………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_f_b_a"
@trans-s
@plse set="sename='msr_F00044'"
@【眞白】
ん？？？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="saga_b1_A003" f="saga_f1_b_a_i"
@trans-n
@plse set="sename='sgn_F00109'"
@【嵯峨野】
何こんなのに捕まってんだお前。\n馬鹿なのか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_e_d_h"
@chara4.5 b="saga_b1_A004" f="saga_f1_b_a2_a"
@trans-n
@plse set="sename='msr_F00045'"
@【眞白】
こんなのって失礼だな～～～。\nオレは君を捜してたんだよ、偽物君
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A004" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00110'"
@【嵯峨野】
へえ。\n尻尾巻いて逃げた割には威勢がいいじゃねえか。\n相棒居なくて大丈夫なのか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_e_d"
@trans-n
@plse set="sename='msr_F00046'"
@【眞白】
そりゃ、ご心配どーも！\n偽者君も、あとで大口後悔しないように、ね！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@wait time=300
@plse set="sename='AK_SE_86_04_VER01'"
@quake time="600" hmax="3" vmax="10"
@ws
@wait time=300
@chara4.5 b="saga_b1_A004" f="saga_f1_e_a2_a"
@trans-n
@plse set="sename='sgn_F00111'"
@【嵯峨野】
………フウン
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_b_e2_d"
@trans-n
@plse set="sename='sgn_F00112'"
@【嵯峨野】
やっぱ、相棒呼んでこなくて平気か？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_e_e_a"
@trans-n
@plse set="sename='msr_F00047'"
@【眞白】
ご親切も過ぎると失礼だよ～～～、偽者君
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@messagelay
@chara4.5 b="yue_b2_A003" f="yue_f2_a_e2_a"
@chara1.5 b="aki_b1_A003" f="aki_f1_a_e_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_F00045'"
@【秋良】
おい、狐面。どうするんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A003" f="yue_f2_a_e2_g"
@trans-s
@plse set="sename='yue_F00326'"
@【由】
今の内に、つばき達を探そう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n
@messagelay
@chara1.5 b="hina_b2_A006" f="hina_f2_c_e3_a_ab"
@trans-n
@plse set="sename='hin_F00075'"
@【灯奈】
うん………！
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

@blackout
@wait time=1000


@call target="*BG_踏切_夕" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="kagetu_b1_A001" f="kagetu_f1_f_e_g_a"
@trans-n
@plse set="sename='kgt_F00023'"
@【架月】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kagetu_b1_A001" f="kagetu_f1_h_e_a_a"
@trans-n
@plse set="sename='kgt_F00024'"
@【架月】
まさかこうなるとは思わなかったな。\n………黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kagetu_b1_A001" f="kagetu_f1_e_e_g_a"
@trans-n
@plse set="sename='kgt_F00025'"
@【架月】
………ひとまず、報告するか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_80_01_VER01'"
@chara3 visible=false
@trans-n
@ws

@wait time=500
@plse set="sename='AKA_SE_013_R01'"
@wait time=1500
@messagelay
@chara1.5 b="yue_b3_A003" f="yue_f3_b_e_i_a"
@chara4.5 b="aki_b1_A007" f="aki_f1_a_e_i" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00046'"
@【秋良】
居たぞ、あそこか！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00327'"
@【由】
黒狐！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_f_a_g_a"
@trans-n
@plse set="sename='yue_F00328'"
@【由】
…………………え…………………\n………黒、狐？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00387'"
@【黒狐】
………由……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A007" f="yue_f3_e_e_i_a"
@trans-n
@plse set="sename='yue_F00329'"
@【由】
…………………\n灯奈ちゃんと、あきよしは、ここで待ってて！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_f_e_i_a"
@trans-n
@plse set="sename='yue_F00330'"
@【由】
黒狐！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@call target="*cg_kok3_22a" storage="set_bg.ks" 
@trans-l
@plbgm set="bgmname='AKA_BGM_M44'"
@wait time=1200
@messagelay
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00388'"
@【黒狐】
…………………ユエ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00389'"
@【黒狐】
…………………由？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00390'"
@【黒狐】
………あ、おれ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00331'"
@【由】
………つばき、は？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@call target="*cg_kok3_22b" storage="set_bg.ks" 
@trans-l

@plse set="sename='krg_F00391'"
@【黒狐】
………おれ、トーゴを、守ろうとして………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00392'"
@【黒狐】
………悪食のヤツと、戦って………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00393'"
@【黒狐】
………それで………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00394'"
@【黒狐】
…………………それで…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00395'"
@【黒狐】
………いい、ニオイが、して………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00332'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00333'"
@【由】
………つばき………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@call target="*cg_kok3_22c" storage="set_bg.ks" 
@trans-l
@plse set="sename='krg_F00396'"
@【黒狐】
…………………っ！！！\nおれ………、まさか、トーゴを………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00334'"
@【由】
…………………黒狐が、ぶじで、よかったよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00397'"
@【黒狐】
………守るって、言ったのに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00398'"
@【黒狐】
由…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00399'"
@【黒狐】
…………………ごめん………っ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00400'"
@【黒狐】
畜生………っ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@blackout
@plse set="sename='AKA_SE_007'"
@wait time=1000
@plse set="sename='yue_F00335'"
@wait time=1500
@messagelay
@【由】
待って、黒狐！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=800

@call target="*BG_踏切_夕" storage="set_bg.ks" 
@trans-l

@messagelay

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@chara4.5 b="hina_b2_A006" f="hina_f2_f_c_g_a"
@trans-n
@plse set="sename='hin_F00076'"
@【灯奈】
………おにーちゃ、ん………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_d_c_a_a"
@trans-n
@plse set="sename='yue_F00336'"
@【由】
………灯奈ちゃん………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00077'"
@【灯奈】
………あ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="aki_b1_A007" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00047'"
@【秋良】
一体どういう事だ。\n椿は………まさか………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A004" f="yue_f3_f_c_a_a"
@trans-n
@plse set="sename='yue_F00337'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="hina_b2_A009" f="hina_f2_g_c2_i_ac"
@trans-n
@plse set="sename='hin_F00078'"
@【灯奈】
いや………おにーちゃん………おにーちゃあん！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A002" f="aki_f3_b_e_a" o="aki_o3_A001"
@trans-n
@plse set="sename='aky_F00048'"
@【秋良】
おい、狐面、どういう事なんだ。\n何故………椿はどうした！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_g_a"
@trans-n
@plse set="sename='yue_F00338'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A004" f="aki_f3_f_e_i_a" o="aki_o3_A004"
@trans-n
@plse set="sename='aky_F00049'"
@【秋良】
おい！　何とか言え狐面！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g_a"
@trans-n
@plse set="sename='yue_F00339'"
@【由】
………黒狐………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="hina_b2_A009" f="hina_f2_c_e_i_a"
@trans-n
@plse set="sename='hin_F00079'"
@【灯奈】
灯奈、アイツを追いかける！！\nよくも、おにーちゃんを………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A002" f="aki_f1_a_e_i" o="aki_o1_A003"
@trans-n
@plse set="sename='aky_F00050'"
@【秋良】
待て！　椿妹！\nお前が今先走ったところでどうにもならないだろう！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A009" f="hina_f2_g_e3_i_a"
@trans-n
@plse set="sename='hin_F00080'"
@【灯奈】
離して………っ！！\n灯奈、アイツの事ゆるさないんだから！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A009" f="hina_f2_g_c2_i_ac"
@trans-n
@plse set="sename='hin_F00081'"
@【灯奈】
信じてたのに！　やくそくしたのに………！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b3_A008" f="yue_f3_a_c_g_a"
@trans-n
@plse set="sename='yue_F00340'"
@【由】
………灯奈ちゃん………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_c_c_g_a"
@trans-n
@plse set="sename='yue_F00341'"
@【由】
………ごめん………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A006" f="hina_f2_g_c2_i_ac"
@trans-n
@plse set="sename='hin_F00082'"
@【灯奈】
………おにーちゃん………\nかえして………ひっく………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b1_A001" f="aki_f1_h_e_g" o="aki_o1_A003"
@trans-n
@plse set="sename='aky_F00051'"
@【秋良】
本当に、すっかり騙されたな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_g" o="aki_o1_A004"
@trans-n
@plse set="sename='aky_F00052'"
@【秋良】
………これでまた、\n仇を討たなければならない相手が増えた
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_h_c_a_a"
@trans-n
@plse set="sename='yue_F00342'"
@【由】
………ごめんね………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A003"
@trans-n
@plse set="sename='aky_F00053'"
@【秋良】
今すぐ消えろ、狐面。\n次に会ったら、必ずきさまを退治してやる
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_d_c_g_a"
@trans-n
@plse set="sename='yue_F00343'"
@【由】
……………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_c_c_a_a"
@trans-n
@plse set="sename='yue_F00344'"
@【由】
うん、………じゃあね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_h_c_a"
@trans-n
@plse set="sename='yue_F00345'"
@【由】
………つばきの事、オレもすごく、かなしいよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@wait time=500

@messagelay

@chara4.5 b="hina_b2_A006" f="hina_f2_g_c2_i_ac"
@trans-n
@plse set="sename='hin_F00082'"
@【灯奈】
………おにーちゃん………\nかえして………ひっく………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_c_d_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00054'"
@【秋良】
泣くな、椿妹。\nひとまず戻ろう。ここに居ても今は何もできん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_h_d_a" o="aki_o2_A001"
@trans-n
@【秋良】
……………………………………
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
@wait time=500
@whiteout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100
@stopsnow
@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok3_22 = 1"
@eval exp="sf.scenario_flg_f_kok3_22 = 1"

;次のシナリオに移る
@jump storage="f_kok3_30.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
