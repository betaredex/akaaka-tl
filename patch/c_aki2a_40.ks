;---------------------------------------
;2010/10/24　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/12/14　校正、SE、BGM挿入（高橋）
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/20　タイトル挿入（高橋）
;2011/4/21　調整（高橋）
;2011/4/26 修正（ユウミ）
;2011/4/27 　修正(ユウミ）
;2011/4/27　演出追加（高橋）
;---------------------------------------


*C_aki2A_40|憎くも怖くもいとしくも
@title name="&tf.title+  '---　Hateful, frightening, beloved'"
@eval exp=" sf.title_list_6_2[4]=1 "
;★BGMは前のシナリオから繋ぐ
;@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M05'"


@call target="*BG_神社入り口_夜消灯" storage="set_bg.ks" 
@trans-l

@wait time=800

@plse2 set="sename2='AKA_SE_18_03'"

@chara3 b="akujiki-01b"
@trans-n

@messagelay

@plse set="sename='akj_C00003E'"
@【その他】 name="f.name = '???'"
…………………\n………ア………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara3 b="kagetu_b2_A001_f2_a_d_a_a"
@trans-n
@plse set="sename='kgt_C00019'"
@【架月】
………チッ、また悪食が侵入してきやがった。\nこっち側は結界がまだ緩いな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara3 b="akujiki-01b"
@trans-n
@plse set="sename='akj_C00004E'"
@【その他】 name="f.name = '???'"
…………………\n………ア………\n………アアー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=400
@plse2 set="sename2='AK_SE_68_01_VER02'"
@chara3 b="akujiki-03"
@wait time=400
@trans-n
@wait time=1000
@messagelay
@chara3 b="kagetu_b2_A001_f2_f_a_g_a"
@trans-n
@plse set="sename='kgt_C00020'"
@【架月】
………………！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kagetu_b2_A001_f2_f_e_a_a"
@plse set="sename='kgt_C00021'"
@【架月】
………影に引き摺られてんのか？\nとすると、あの男も一緒か………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kagetu_b2_A001_f2_e_e_g_a"
@plse set="sename='kgt_C00022'"
@【架月】
不味いな、\n眞白の所に行ってやらねえと………\nアイツ独りじゃ、主様の護衛は荷が重いだろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@BG storage="black.jpg"

@chara3 visible=false

@plse2 set="sename2='AK_SE_70C_VER01'"
@trans layer=base method="universal" time="1200" rule="rule4.png" vague="200"
@wt

@call target="*BG_神社入り口_夜消灯" storage="set_bg.ks" 
@trans-l

@messagelay


@chara3 b="kagetu_b2_A001_f2_f_d_a_a"
@plse set="sename='kgt_C00023'"
@【架月】
…………………？\n何だ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


@plse2 set="sename2='AK_SE_135_01_VER01'"
@quake time="600" hmax="3" vmax="10"
@wait time=1000
@resetmsg

@messagelay
@chara3 b="kagetu_b2_A001_f2_f_e_h_a"
@trans-n
@plse set="sename='kgt_C00024'"
@【架月】
…………………\n………………………………………………………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kagetu_b2_A001_f2_h_e_h_a"
@plse set="sename='kgt_C00025'"
@【架月】
…………………\n………クソッ………てめえ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kagetu_b2_A001_f2_a_e_h_a"
@plse set="sename='kgt_C00026'"
@【架月】
一体、何なんだ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@plse2 set="sename2='AK_SE_104_01_VER01'"
@chara3 visible=false

@ws
@messagelay
@chara3 b="saga_b3_A004" f="saga_f3_b_b_d"
@trans-n
@plse set="sename='sgn_C00142'"
@【嵯峨野】
…………………\n正義の、味方だよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@wait time=600
@chara3 visible=false
@trans-n
@blackout
@wait time=2000


@call target="*BG_お札授与所内部_夜" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="kin_B001"
@trans-n

@messagelay
@plse set="sename='sui_C00014'"
@【水仙】
ワーン、足部サン達～\n今日ノ神社、変ダヨ、コワイヨ～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_B004"
@plse set="sename='kim_C00015'"
@【祁門】
What's going on?[r]
What's happening to us...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_B005"
@plse set="sename='gkr_C00014'"
@【玉露】
What about Sato and Miko-sama...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="abe_b1_B001" f="abe_f1_b_b_e"
@trans-n
@messagelay
@plse set="sename='abe_C00026'"
@【足部さん達】
Listen now, we can't go out from there,[r]
alright~[r]
Goodness, what am I to do...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B005" f="abe_f1_e_a_e_a"
@trans-s
@plse set="sename='abe_C00027'"
@【足部さん達】
ま、どうにかするしかないんだけど。\n逃げ遅れたって、コトなのかな。\n………参ったね、こりゃ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg

;◎特殊効果
;---------------------------------------
;ホワイトアウトかブラックアウト
@chara3 visible=false
@trans-n
@messagelay
@chara3 b="akujiki-01b"
@plse set="sename='akj_C00005E'"
@【その他】 name="f.name = '???'"
…………………\n………イ……タ…\n………ナカ………スイタ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@plse2 set="sename2='AKA_SE_18_03'"
@chara1 b="akujiki-01b"
@chara5 b="akujiki-01b"
@trans-n
@messagelay
@plse set="sename='akj_A00018E'"
@【その他】 name="f.name = '???'"
…………………\n………ア………\n………アアー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay


@chara3 b="abe_b1_B001" f="abe_f1_b_a_e_a"
@trans-s
@plse set="sename='abe_C00028'"
@【足部さん達】
ね？\n………こういうの、向いてないんだけどなァ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@chara3 b="abe_b1_B001" f="abe_f1_g_d_e"
@plse set="sename='abe_C00029'"
@【足部さん達】
………って、言っても通じないか。\nま、そりゃそうだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara3 b="akujiki-01b"
@trans-n
@plse set="sename='akj_C00006E'"
@【その他】 name="f.name = '???'"
…………………\n………アアー…\n………………アアー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse2 set="sename2='AKA_SE_18_03'"
@chara3 visible=false
@trans-n
@messagelay

@chara3 b="abe_b1_B001" f="abe_f1_b_a_e_a"
@trans-s
@plse set="sename='abe_C00030'"
@【足部さん達】
………お仲間だった奴に喰われるってのは、\nゾッとしないな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@BG storage="black.jpg"
@resetmsg

@chara3 visible=false
;★SE

@plse2 set="sename2='AKA_SE_18_09'"
;トランジション１回目
@trans layer=base method="universal" time="600" rule="rule9.png" vague="200"
@wt


@call target="*BG_お札所_夜消灯" storage="set_bg.ks"
@image storage="red2.jpg" layer=22 top=0 left=0 page=back visible=true opacity=0
@messagelay
@plse set="sename='abe_C00031'"
@【足部さん達】
.......Ah--
@endmessage
*|

@wait time=1000
@plse set="sename='sui_C00015'"
@【水仙】
………静カニナッチャッタ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_C00016'"
@【祁門】
足部サン達、ドウシタノ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_C00015'"
@【玉露】
モウ、出テモイイヨネ？\n大丈夫ダヨネ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


@plse set="sename='AKA_SE_18_04'"
@chara3 b="akujiki-01b"
@trans-n
@wait time=1500


@chara3 visible=false
@move layer=22 time=50 path=(0,0,255)(0,0,255)
@wait time=1200
@wm


@call target="*BG_社務所_夜消灯" storage="set_bg.ks" 
@trans-l

@plse2 set="sename2='AK_SE_71_VER01'"
@chara3 b="ran_b1_A001" f="ran_f1_a_d_g_a"
@trans-n
@messagelay
@plse set="sename='ran_C00028'"
@【嵐昼】
Haa, haa, haah...[r]
Damn, there's--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_h_e_g_a"
@trans-s
@plse set="sename='ran_C00029'"
@【嵐昼】
.......[r]
There's nothing I can do, on my own...[r]
So this is the end...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s
@messagelay

@plse2 set="sename2='AKA_SE_18_04'"
@chara4.5 b="akujiki-01b"
@trans-s
@wait time=400
@chara4.5 b="akujiki-02"
@trans-s

@chara1.5 b="ran_b1_A001" f="ran_f1_f_e_g_a"
@trans-s
@plse set="sename='ran_C00030'"
@【嵐昼】
…………………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse2 set="sename2='AKA_SE_18_05'"
@quake time="300" hmax="15" vmax="40"
@chara4.5 visible=false
@wait time=400


@chara4.5 b="sato_b3_A001" f="sato_f3_b_e_a"
@trans-n
@wait time=600
@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_g"
@trans-n
@plse set="sename='sto_C00181'"
@【狭塔】
無事ですか、嵐昼
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_a2_g_a"
@trans-s
@plse set="sename='ran_C00031'"
@【嵐昼】
…………………\n狭塔様！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_e_c_a"
@trans-n
@plse set="sename='sto_C00182'"
@【狭塔】
相手が単なる悪食で良かった。\nしかし、こう数が多くてはきりがありませんね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_C00183'"
@【狭塔】
お前は、残っている仲間を探して\n奥の社で黒狐達と合流なさい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_C00184'"
@【狭塔】
そこならば朔さんと薙さんが付いていますから、\n心配ないでしょう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_a_a"
@trans-s
@plse set="sename='ran_C00032'"
@【嵐昼】
はい！\nしかし、狭塔様は………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_a"
@trans-n
@plse set="sename='sto_C00185'"
@【狭塔】
私は向かうところがありますので
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_c_d"
@trans-n
@plse set="sename='sto_C00186'"
@【狭塔】
………嵐昼、後は頼みましたよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=600
@blackout

@wait time=800

@call target="*BG_拝殿_夜消灯" storage="set_bg.ks" 
@trans-l

@messagelay


@chara3 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00283'"
@【秋良】
ハァ、ハァ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@plse set="sename='aky_C00284'"
@【秋良】
アカシのヤツ、行くかとか言いながら\n一切こっちを振り返る事なく\n置いて行きやがって………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="aki_b2_A003" f="aki_f2_e_e_a" o="aki_o2_A001"
@【秋良】
@plse set="sename='aky_C00285'"
………しかし、いやに静かだな………\n誰もいないようだが………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@【秋良】
@plse set="sename='aky_C00286'"
…………………\nん………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@chara3 b="kokko_b1_A001" f="kokko_f1_b_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_C00179'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_a_a" o="kokko_o1"
@trans-n
@【秋良】
@plse set="sename='aky_C00287'"
………お前は………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_a_i" o="kokko_o1"
@plse set="sename='krg_C00180'"
@【黒狐】
………散々だな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_a2_i" o="kokko_o1"
@plse set="sename='krg_C00181'"
@【黒狐】
コッチは、静かなもんだ。\n主様の結界が残ってるからかな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@【秋良】
@plse set="sename='aky_C00288'"
………何？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_e_a_i" o="kokko_o1"
@plse set="sename='krg_C00182'"
@【黒狐】
これで、満足か？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"
@【秋良】
@plse set="sename='aky_C00289'"
………え………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_a_i" o="kokko_o1"
@plse set="sename='krg_C00183'"
@【黒狐】
………いや。ま、いーか。おれの言う事じゃねェ。\nお前、由に会いに来たんだろ。\n………来いよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@【秋良】
@plse set="sename='aky_C00290'"
………何………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_a_i" o="kokko_o1"
@plse set="sename='krg_C00184'"
@【黒狐】
会わせてやる。\n付いて来いよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@【秋良】
@plse set="sename='aky_C00291'"
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_a_e_h" o="kokko_o2"
@plse set="sename='krg_C00185'"
@【黒狐】
オマエがこの中をいくら探しても無駄だ。\nアイツは今、特別なところに居る
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"
@【秋良】
@plse set="sename='aky_C00292'"
特別なところ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A004" f="kokko_f2_h_e_h" o="kokko_o2"
@plse set="sename='krg_C00186'"
@【黒狐】
………伝言。\n「続きをしよう」、だってさ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@【秋良】
@plse set="sename='aky_C00293'"
…………………\nわかった、連れて行ってくれ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_a_e_a" o="kokko_o2"
@plse set="sename='krg_C00187'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A006" f="kokko_f2_h_a_h" o="kokko_o2"
@plse set="sename='krg_C00188'"
@【黒狐】
………こっちだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@blackout
@wait time=1200

@call target="*BG_ミコト部屋_暗" storage="set_bg.ks" 
@trans-l
@plse2 set="sename2='AK_SE_52_VER02'"
@quake time="600" hmax="3" vmax="10"
@messagelay

@chara3 b="mashiro_b2_A001_f2_f_e_a_a"
@trans-n
@plse set="sename='msr_C00020'"
@【眞白】
………………………ッ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b2_A001_f2_b_e_d_a"
@plse set="sename='msr_C00021'"
@【眞白】
………すみません、狭塔様………\n主様も………\nオレら、ここまでみたいで………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b2_A001_f2_b_d_e_a"
@trans-n
@plse set="sename='msr_C00022'"
@【眞白】
………オレっちもそっち行くわ、かげっちゃん………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='msr_C00023'"
@【眞白】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse2 set="sename2='AK_SE_104_01_VER01'"
@chara3 visible=false
@trans-n


@messagelay

@chara3 b="saga_b3_A004" f="saga_f3_a_e_d"
@trans-n
@plse set="sename='sgn_C00143'"
@【嵯峨野】
………フウ、やれやれ。\nアイツの姿がねえが、何処に隠した？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A006" f="saga_f3_a_e_f"
@plse set="sename='sgn_C00144'"
@【嵯峨野】
出せよ、シンの容れ物を
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="saga_b3_A006" f="saga_f3_a_e_f"
@chara4.5 b="miko_b2_A001" f="miko_f2_b_e_e" o="miko_o2"
@trans-n
@plse set="sename='mkt_C00098'"
@【ミコト】
…………………\nおぬしの手の届かぬところじゃ。\n残念じゃったのう？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="saga_b3_A006" f="saga_f3_a_e_d"
@plse set="sename='sgn_C00145'"
@【嵯峨野】
出さねえ気なら、\nあんたと先に続きをしてもいいんだぜ。\n………お姫様
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_b_e_d_a" o="miko_o2"
@plse set="sename='mkt_C00099'"
@【ミコト】
ふふ、相変わらず聞かん気な子どもじゃ、朱史よ。\n言い出したら聞かぬところは、変わらぬ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A004" f="saga_f3_h_e_i"
@plse set="sename='sgn_C00146'"
@【嵯峨野】
アイツと決着を付ける為に来たんだよ、俺は。\n心残りは、残したくねえからな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_g" o="miko_o2"
@plse set="sename='mkt_C00100'"
@【ミコト】
その為に、この山の子どもたち全てを殺して？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A004" f="saga_f3_b_b_d"
@plse set="sename='sgn_C00147'"
@【嵯峨野】
ついでだよ、ついで。\nアイツから大事なものを奪うっていうのは、\n悪い気はしねえ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A006" f="saga_f3_a_e_f"
@plse set="sename='sgn_C00148'"
@【嵯峨野】
………それに、全て殺す？　俺が？\n時間がありゃあ、そうしてえけどな。\n共食いの間違いだろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_h_e_g" o="miko_o2"
@plse set="sename='mkt_C00101'"
@【ミコト】
…………………\n全く………お前という男は………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A004" f="saga_f3_b_e_d"
@plse set="sename='sgn_C00149'"
@【嵯峨野】
わかってんだろう？\nこうなったのは、自分達の所為だってな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_h_a_g" o="miko_o1"
@plse set="sename='mkt_C00102'"
@【ミコト】
…………………\nああ、そうであろうな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_C00103'"
@【ミコト】
悪食を、哀れな子どもたちを救えなんだのも、\nお前を今此処へ招き入れておるのも、\n我らが過ち
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"
@plse set="sename='mkt_C00104'"
@【ミコト】
………じゃが、その上でわしは望もう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1"
@plse set="sename='mkt_C00105'"
@【ミコト】
返して貰うぞ、シンの身体を。\nいま一度、影をつなぎ止め、街を修復する
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A004" f="saga_f3_d_b_i"
@plse set="sename='sgn_C00150'"
@【嵯峨野】
………チッ………\nったく、いやな女だな、昔から変わりゃしねえ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_c_a_d" o="miko_o1"
@plse set="sename='mkt_C00106'"
@【ミコト】
お前もその姿にしては、\n気配は少しも変わっておらぬよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_h_a_e" o="miko_o1"
@plse set="sename='mkt_C00107'"
@【ミコト】
………のう、わしはな、怒っておるのじゃ。\n子ども達を玩ばれてな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_e2_d" o="miko_o1"
@plse set="sename='mkt_C00108'"
@【ミコト】
………易々と此処まで入り込んで、\n簡単にわしを倒せると思うてか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_C00109'"
@【ミコト】
行かせぬぞ、亡霊よ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A002" f="saga_f3_b_e2_a"
@plse set="sename='sgn_C00151'"
@【嵯峨野】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="saga_b3_A002" f="saga_f3_a_e_f"
@plse set="sename='sgn_C00152'"
@【嵯峨野】
そもそも、あんたが俺に\n喰わせなければ良かったんだよ。\n………あの花を
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_a_a_a" o="miko_o1"
@plse set="sename='mkt_C00110'"
@【ミコト】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@plse set="sename='mkt_C00111'"
@【ミコト】
ふふふ。\n………さてな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2"
@plse set="sename='mkt_C00112'"
@【ミコト】
また可愛がってやろう。\n………おいで、朱史
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A006" f="saga_f3_a_e_f"
@plse set="sename='sgn_C00153'"
@【嵯峨野】
.......Hah,[r]
just try it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@whiteout
@wait time=2000
@fobgm
@fobgm2
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki2A_40 = 1"
@eval exp="sf.scenario_flg_C_aki2A_40 = 1"

;次のシナリオに移る
@jump storage="C_aki2A_50.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

