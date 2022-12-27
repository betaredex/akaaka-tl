;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/12/21　校正、SE、BGM挿入（高橋）
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/20　タイトル挿入（高橋）
;2011/4/22　調整（高橋）
;2011/5/1 　修正(ユウミ）
;---------------------------------------


*C_aki2B_20|蠢き歪む産声を聞く
@title name="&tf.title+  '---　Listen to the first wriggling, squirming cry'"
@eval exp=" sf.title_list_6_2[11]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m05'"


@call target="*BG_街Ｂ_夜点灯" storage="set_bg.ks" 
@trans-l

;@【注釈】
;このへんで段々影が活性化していく演出をもりこんでいきます
;@endmessage
;*|

@chara3 b="saga_b1_A003" f="saga_f1_a_a_e"
@trans-n

@messagelay
@plse set="sename='sgn_C00180'"
@【嵯峨野】
Now then, those of you taken by the shadows.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_b_a_d"
@trans-s
@plse set="sename='sgn_C00181'"
@【嵯峨野】
They'll soon be sending you back[r]
to the world of light,[r]
there's no point fightin' it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_b_e_d"
@trans-s
@plse set="sename='sgn_C00182'"
@【嵯峨野】
...Though the ones who've been soaked in shadows too long[r]
might get dragged down with them.[r]
...Like me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_b_a_e"
@trans-s
@plse set="sename='sgn_C00184'"
@【嵯峨野】
.......[r]
Now, how about we start?[r]
The festival of the shadows' final moments.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@wait time=600

;☆SE
@plbgm2 set="bgmname2='ak_se_72b_ver01'"  volume=70
@call target="*BG_街Ｂ_影夜" storage="set_bg.ks"
@trans-l

@chara3 b="hito_b09"
@trans-n
@messagelay
@plse set="sename='m41_C00000'"
@【ヒトビト】
.......[r]
What is, this...uH...aH...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hito_b04"
@trans-s
@plse set="sename='m41_C00001'"
@【ヒトビト】
uHYAHYA, hyahyahyahyahya!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="saga_b1_A003" f="saga_f1_e_a_e"
@trans-n
@messagelay

@plse set="sename='sgn_C00185'"
@【嵯峨野】
.......[r]
I wonder how long it'll be before things're in [r]
full swing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_e_a2_g"
@trans-s
@plse set="sename='sgn_C00186'"
@【嵯峨野】
Probably not too long, but...[r]
With this body half steeped in shadows,[r]
once they leave town, I'm probably gonna leave [r]
with 'em.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_h_e2_g"
@trans-s
@plse set="sename='sgn_C00187'"
@【嵯峨野】
Ah, well.[r]
As long as the shadows are gone,[r]
I'll have achieved half my goal anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_b_a_a"
@trans-s
@plse set="sename='sgn_C00188'"
@【嵯峨野】
...But.[r]
Before that.[r]
...I wonder if I can continue it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@wait time=600


@call target="*BG_街Ａ_影夜" storage="set_bg.ks" 
@trans-l

@chara3 b="hito_b04"
@trans-s

@messagelay
@plse set="sename='m42_C00000'"
@【ヒトビト】
...Hyahya, uhyahya, uhyaA~[r]
What's going ooonn, I'm havin' so much fun~
@endmessage
*|
@plse set="sename='m42_C00001'"
@【ヒトビト】
...I reeeaally wanna eat something, for some reason.[r]
I wanna make nooiise, uhyahyahyahya~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

@call target="*BG_踏切_影夜" storage="set_bg.ks" 
@trans-l

@chara1.5 b="hito_b05"
@chara4.5 b="hito_b13"
@trans-s
@messagelay
@plse set="sename='m43_C00000'"
@【ヒトビト】
...What's going on...[r]
Something feels strange....?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"
@trans-s
@plse set="sename='m44_C00000'"
@【ヒトビト】
...I wANT, TO EAT, something...[r]
I wANNA, EAT something...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@call target="*BG_川沿い_影夜" storage="set_bg.ks"
@trans-l

@chara1.5 b="hito_b12"
@chara4.5 b="chibi_b05"
@trans-s
@messagelay
@plse set="sename='m45_C00000'"
@【ヒトビト】 name="f.name='Man'"
Ahaha, ahahahahaha,[r]
what's wrong, why are you crying?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b06"
@trans-s
@plse set="sename='m46_C00000'"
@【ヒトビト】 name="f.name='Child'"
...Waaaah, Papa's acting funny,[r]
it's weeiird, waaaahhhh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@messagelay
@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_f_b_a_a"
@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_a_e_a_a"
@trans-n
@plse set="sename='kgt_C00027'"
@【架月】
………おい眞白、どういう事だ？　あれ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_d_a_a"
@plse set="sename='msr_C00024'"
@【眞白】
………かげっちゃん、\nちょっとコレ、ヤバいんじゃないかな～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_C00025'"
@【眞白】
狭塔様に怒られる位じゃ済まないかも………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_e_g_a"
@trans-n
@plse set="sename='kgt_C00028'"
@【架月】
馬鹿か、何言ってんだ。\nとりあえず報告しねーと
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@call target="*BG_千年マート_影夜" storage="set_bg.ks" 
@trans-l


@wait time=800

@chara3 b="neko_b01"
@trans-n

@messagelay
@plse set="sename='cat_C00000'"
@【その他】 name="f.name='Sennen Cat'"
.......
@endmessage
*|
@plse set="sename='cat_C00001'"
@【その他】 name="f.name='Sennen Cat'"
...Nyaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@blackout



@fobgm2
@fose time=3000

@call target="*BG_お札所_夜消灯" storage="set_bg.ks"
@trans-l
@messagelay
@chara3 b="kin_B001"
@trans-n
@plse set="sename='sui_C00016'"
@【水仙】
ナンカ、空ガザワザワシテナイ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_B004"
@plse set="sename='kim_C00017'"
@【祁門】
サトーサン達モ、忙シソー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_B005"
@plse set="sename='gkr_C00016'"
@【玉露】
ダカラ僕タチ、暇ナンダヨー。\n足部サン達、店仕舞スルノー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@chara3 b="abe_b1_B005" f="abe_f1_e_b2_e"
@trans-n
@plse set="sename='abe_C00032'"
@【足部さん達】
………これじゃ、誰も来そうにないしね。\n今はあんまり外に出ちゃダメよ～、僕ちゃん達。\n嵐でも来そうな空の色だし
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B005" f="abe_f1_g_d_e"
@plse set="sename='abe_C00033'"
@【足部さん達】
………気を付けないと、飲まれちゃうかもね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay




@call target="*BG_由家居間_夜点灯TV無" storage="set_bg.ks"
@trans-l

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_g_a"
@chara4.5 b="tomo_b1_A001"
@trans-n
@messagelay
@plse set="sename='ran_C00036'"
@【嵐昼】
灯守、大丈夫か。\n痛むところはないか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00043'"
@【灯守】
………ああ、嵐昼、済まない。\n自分が、油断したばかりに………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_d_g"
@plse set="sename='ran_C00037'"
@【嵐昼】
ともかく、お前が無事で良かった。\n侵入した男は、主様に匹敵する力を\n持っていたようだからな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A002"
@plse set="sename='tmr_C00044'"
@【灯守】
………手加減されたとは思えない。\n一瞬の事だから確かな事はわからないが………\n何か急いでいたような、感じがあった
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00045'"
@【灯守】
だから由、\nその子どもには、自分は何もされていない。\n主様の灯を落としたのは、事実だが………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_e" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_C00533'"
@【由】
ン、ありがと灯守。\n………良かったね、あきよし。\n灯守に何かあったら、きっと此処から帰れないよ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n


@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00396'"
@【秋良】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="tomo_b1_A001"
@plse set="sename='tmr_C00046'"
@【灯守】
それにしても。\nあの男が消えた後、\n山の下の方から、おかしな風が吹いている………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara3 b="sato_b1_B003" f="sato_f1_b_e2_a"
@trans-n
@plse set="sename='sto_C00215'"
@【狭塔】
街に異変が起きているようです
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@plbgm set="bgmname='AKA_BGM_M47'"
@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A003"
@chara4.5 b="sato_b1_B003" f="sato_f1_b_e2_a"
@trans-s
@plse set="sename='krg_C00206'"
@【黒狐】
狭塔様！\n本殿はもう大丈夫なんですか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_e2_g"
@plse set="sename='sto_C00216'"
@【狭塔】
ええ、ひとまずはミコト様が結界の灯を戻しました。\nその間、私は僕と兎達からの報告を受けていましたが
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00217'"
@【狭塔】
恐らくはあの男の影響か………\n街のヒトビトが突然変調を来し、\n酷いものでは共に喰い荒らしあっている状態とか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_a"
@plse set="sename='sto_C00218'"
@【狭塔】
………その姿は、まるで悪食のようだと
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00207'"
@【黒狐】
………………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A015" f="yue_f1_c_c2_g" o="yue_o1_A003"
@plse set="sename='yue_C00534'"
@【由】
.......[r]
Sagano-san, did this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false

@messagelay
@chara1.5 b="aki_b1_A006" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00397'"
@【秋良】
Akashi...[r]
Damn, what is the meaning of this?[r]
And I thought he wanted to save this town...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_d_d"
@plse set="sename='sto_C00219'"
@【狭塔】
それが本当なら、皮肉なものですね。\n手段を選ばないとは、この事だ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00398'"
@【秋良】
………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay


@chara1.5 b="togo_b3_A002" f="togo_f3_b_d_g_a"
@chara4.5 b="hina_b1_A002" f="hina_f1_a_a_b"
@trans-s
@plse set="sename='tog_C00173'"
@【灯吾】
In the town...[r]
I wonder if Dad's alright...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@chara4.5 b="hina_b1_A002" f="hina_f1_h_b_f"
@plse set="sename='hin_C00049'"
@【灯奈】
Dad is just fine.[r]
I know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;※もう灯奈も只者ではないって分かってるよね？＜灯吾
;「おまえは………」くらい言ってもいいのかなとちょっと思いました

@chara1.5 b="togo_b3_A001" f="togo_f3_a_d_g_a"
@trans-s
@plse set="sename='tog_C00174'"
@【灯吾】
Hina...you...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A002" f="hina_f1_g_b_d"
@plse set="sename='hin_C00050'"
@【灯奈】
だいじょうぶだから、ね？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara4.5 b="sato_b1_B003" f="sato_f1_b_e2_g"
@chara1.5 b="yue_b1_A021" f="yue_f1_c_c2_b" o="yue_o1_A003"
@trans-n

@messagelay
@plse set="sename='sto_C00220'"
@【狭塔】
This has become rather an unpleasant situation.[r]
We must catch him at once, and seal him in his original place.
So he will even affect humans, to free the shadows...[r]
It seems he is using excessive amounts of the [r]
shadows' power.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A003"
@plse set="sename='yue_C00535'"
@【由】
狭塔さん、どういう事ですか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_g"
@plse set="sename='sto_C00221'"
@【狭塔】
君には詳しい事を話してはいませんでしたが。\nあの男は我々の………\nこの街の、存続に関わっています
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_a_a"
@plse set="sename='sto_C00222'"
@【狭塔】
この街は今まで、特殊な状況下にありました。\n我々は「影」と呼んでいますが………、\n元々、夜の闇が濃いのです
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_g"
@plse set="sename='sto_C00223'"
@【狭塔】
街に下りた際、違和感を感じませんでしたか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A003"
@plse set="sename='yue_C00535a'"
@【由】
確かに、ちょっと変なヒトとかは居たけど………\nそういうモノじゃないの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A001"
@plse set="sename='krg_C00208'"
@【黒狐】
オマエはいつも夕方まで寝てるから\n知らないだろーけど、街は、神社みたいに\n日が出たり暮れたりはしねーんだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A002"
@plse set="sename='krg_C00209'"
@【黒狐】
つーか、朝から夜まで、ずっと暮れてんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_g"
@plse set="sename='sto_C00224'"
@【狭塔】
………不安定で、些細な契機で\n街から流れ出す「影」により、\n過去の永い間、空環は善い状態にはなかった
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_a"
@plse set="sename='sto_C00225'"
@【狭塔】
それを山の主たるミコト様とその弟君が繋ぎ止め、\n現在の街の外れに封じていたのです
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00226'"
@【狭塔】
君達の知るあの男は、どんな手段を使ったものか、\nその封印を解き、影の力を操り、\n解放しようとしている
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@chara4.5 b="sato_b2_B005" f="sato_f2_b_c_a"
@plse set="sename='sto_C00227'"
@【狭塔】
一刻も早くあの男を捕らえ、\n再び封印を施さなければ、\nもののけ全ての存在も危うくなる
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b2_B002" f="sato_f2_b_d_e"
@plse set="sename='sto_C00228'"
@【狭塔】
………私達が居なくなると言う意味では、\n君の願い通りかもしれませんね？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_C00399'"
@【秋良】
…………………\nああ、オレはあやかしを滅ぼしたい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_d_d_d"
@plse set="sename='sto_C00229'"
@【狭塔】
代償がヒトビトの命とは、思わなかったでしょうが
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A002" f="aki_f1_b_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00400'"
@【秋良】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A001" f="yue_f1_c_c2_b" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_C00536'"
@【由】
けど、一体どこに行ったんだろう………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_g"
@plse set="sename='sto_C00230'"
@【狭塔】
街を監視している私の鴉たちは、\nあの男をまだ見付けられていません
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_a"
@plse set="sename='sto_C00231'"
@【狭塔】
濃い影が街に蔓延している所為で、\n気配が溶けて掴めなくなっている
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_d_e2_g"
@plse set="sename='sto_C00232'"
@【狭塔】
あちらから出向いてくれれば良いのですが。\nとは言え………壊された結界は一部でしたから、\n此処へ再び侵入するのは容易くないでしょう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n


@chara4.5 b="aki_b1_A001" f="aki_f1_e_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00401'"
@【秋良】
.......[r]
So we're summoning him, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A021" f="yue_f1_a_a2_g" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_C00537'"
@【由】
...Eh?[r]
Did you say something just now, Akiyoshi?
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@plse set="sename='aky_C00402'"
@【秋良】
…………………\nお前達の言っている事が本当なら。\nアイツに、今こんな事を続けさせる訳にはいかない
@endmessage
*|

@plse set="sename='aky_C00403'"
@【秋良】
オレに、考えがある。\n上手く行くかはわからないが………
@endmessage
*|


@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_b" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_C00538'"
@【由】
Eh...
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00404'"
@【秋良】
If you're planning to summon him,[r]
this should be the best way.[r]
Follow me.
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_C00539'"
@【由】
.......[r]
What are you talking about...?
@endmessage
*|

@chara4.5 visible=false
@trans-n

@chara4.5 b="sato_b1_B003" f="sato_f1_b_a_a"
@trans-s
@plse set="sename='sto_C00233'"
@【狭塔】
………ふむ、成程
@endmessage
*|


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="aki_b1_A007" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00405'"
@【秋良】
Now that that's settled, let's hurry.[r]
Don't lag behind.
@endmessage
*|

@chara3 visible=false
@trans-s


@chara4.5 b="sato_b1_B003" f="sato_f1_b_a_a"
@chara1.5 b="yue_b1_A008" f="yue_f1_f_a2_g" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_C00540'"
@【由】
Ah, wait, Akiyoshi!?[r]
...Geez, he sure is impatient.
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_d"
@trans-s
@plse set="sename='sto_C00234'"
@【狭塔】
He is.[r]
They're really very similar, in how irritating they are.
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_h_a_d"
@trans-s
@plse set="sename='sto_C00235'"
@【狭塔】
...Well then, let us meet the parent[r]
responsible for his child's mischief.
@endmessage
*|


@chara1 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_C00541'"
@【由】
Eh?[r]
Did you say something too, Sato-san?
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_g_a_e"
@trans-s
@plse set="sename='sto_C00236'"
@【狭塔】
...No.[r]
I was only talking to myself.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki2B_20 = 1"
@eval exp="sf.scenario_flg_C_aki2B_20 = 1"

;次のシナリオに移る
@jump storage="C_aki2B_30.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

