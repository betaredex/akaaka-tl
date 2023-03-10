;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*s0-02-09|粉と卵の至高品
@title name="&tf.title+  '---　粉と卵の至高品'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m24'"

;@BG storage="bg-01.jpg"
@call target="*BG_祭１" storage="set_bg.ks"

@trans-n
@wait time=800

@chara3 b="yue_b3_A007" f="yue_f3_a_a_g" o="yue_o3_A001" visible=true
@trans-n
@messagelay

@plse set="sename='yue_A00265'"
@【由】
Hey, hey, Kurogitsune. That’s okonomiyaki. Is it a friend of taiyaki?
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-n
@plse set="sename='krg_A00320'"
@【黒狐】
Huh? Where the hell did ya even get that idea? However they sound, they’re nothin’ alike.
@endmessage
*|
@stopse


@chara3 b="yue_b3_A003" f="yue_f3_a_a_a" o="yue_o3_A003"
@trans-n
@plse set="sename='yue_A00266'"
@【由】
But, doesn’t it look like taiyaki?
@endmessage
*|
@stopse


@chara3 b="yue_b3_A003" f="yue_f3_a_a_a" o="yue_o3_A002"
@trans-n
@plse set="sename='krg_A00321'"
@【黒狐】
Mm…?
@endmessage
*|
@stopse

@chara3 visible=false
@resetmsg
@wait time=1000

@chara1 b="chibi_b07" visible=true
@chara3 b="chibi_b02" visible=true
@chara5 b="chibi_b01" visible=true
@trans-n
@messagelay
@plse set="sename='m16_A00000'"
@【ヒトビト】 name="f.name='Human boy'"
Whoa, whoa, this one looks like a rabbit!
@endmessage
*|
@stopse

@chara5 b="chibi_b03"
@trans-n
@plse set="sename='m17_A00000'"
@【ヒトビト】 name="f.name='Human boy'"
Mine looks like an octopus. Okonomiyaki is so cool~
@endmessage
*|
@stopse

@chara1 b="chibi_b08"
@trans-n
@plse set="sename='m18_A00000'"
@【ヒトビト】 name="f.name='Human boy'"
I got one that looks like Igo-kun? It’s really the best with freshly made, piping hot bean paste!
@endmessage
*|
@stopse

@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@wait time=1000

@chara3 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o1_A002" visible=true
@trans-n
@messagelay
@plse set="sename='yue_A00267'"
@【由】
Seems like it can look a lot of ways.
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A001"
@trans-n
@messagelay
@plse set="sename='krg_A00322'"
@【黒狐】
No, no, no, hold on. Okonomiyaki isn’t just about preference…
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A003"
@trans-n
@messagelay
@plse set="sename='krg_A00323'"
@【黒狐】
And it’s filled with red bean paste? Then it’s just… It’s just taiyaki in okonomiyaki shape… But if it looks like okonomiyaki, is it okonomiyaki?
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A004"
@trans-n
@messagelay
@plse set="sename='krg_A00324'"
@【黒狐】
Argh, I don’t get it at all!
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A004"
@trans-n
@messagelay
@plse set="sename='yue_A00268'"
@【由】
Okay, okay. Then we’ll go somewhere else.
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@wait time=1000

@chara1.5 b="suzuki_b1_A001" f="suzuki_f1_b_e_b" visible=true
@chara4.5 b="hito_b02" visible=true
@trans-n
@messagelay
@plse set="sename='szk_A00164'"
@【鈴来くん】 name="f.name='Suzuki'"
There’s always takoyaki and taiyaki normally, but only at festivals do they have okonomiyaki stands~
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A001" f="suzuki_f1_b_d_bc"
@trans-n
@plse set="sename='szk_A00165'"
@【鈴来くん】 name="f.name='Suzuki'"
Grandma’s okonomiyaki molding is almost like an art, she gets publicity for it every year.
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"
@trans-n
@plse set="sename='f12_A00000'"
@【ヒトビト】 name="f.name='Human'"
Oh, is that so? Thank you for always coming, Sora-kun. What kind of shape would you like, then?
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A004" f="suzuki_f1_b_d_bc"
@trans-n
@plse set="sename='szk_A00166'"
@【鈴来くん】 name="f.name='Suzuki'"
Notebook shape…
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='f12_A00001'"
@【ヒトビト】 name="f.name='Human'"
We don’t have that kind, so I’ll give you a tsubaki flower-shaped one instead~
@endmessage
*|
@stopse

@plse set="sename='szk_A00167'"
@【鈴来くん】 name="f.name='Suzuki'"
Ah, yeah. Tsubaki… Hehe.
@endmessage
*|
@stopse

@chara1.5 visible=false
@chara4.5 visible=false

@resetmsg
@blackout
@cm
@seopt volume=100
@bgmopt volume=100

;@BG storage="bg-06d.jpg"
@call target="*BG_拝殿_祭１" storage="set_bg.ks"
@trans-n
@wait time=800

@messagelay

@chara3 b="yue-1_clear" o="kin_B001" visible=true
@trans-s
@plse set="sename='sui_A00204'"
@【水仙】
…………………
@endmessage
*|
@stopse

@plse set="sename='gkr_A00214'"
@【玉露】
…………………
@endmessage
*|
@stopse

@plse set="sename='kim_A00224'"
@【祁門】
…………………
@endmessage
*|
@stopse

@chara3 visible=false
@resetmsg
@trans-s
@wait time=1000


@chara1.5 b="ran_b1_A001" f="ran_f1_a_a_g" visible=true
@chara4.5 b="yue-1_clear" o="kin_B001"
@trans-s
@messagelay

@plse set="sename='ran_A00055'"
@【嵐昼】
What are you staring so intensely at?
@endmessage
*|
@stopse

@chara4.5 b="yue-1_clear" o="kin_B002"
@trans-s
@plse set="sename='sui_A00205'"
@【水仙】
It’s a secret~
@endmessage
*|
@stopse


@chara4.5 b="yue-1_clear" o="kin_B007"
@trans-s
@plse set="sename='gkr_A00215'"
@【玉露】
Not your business~
@endmessage
*|
@stopse

@chara4.5 b="yue-1_clear" o="kin_B008"
@trans-s
@plse set="sename='kim_A00225'"
@【水仙】
Nothing~
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_a"
@trans-s
@plse set="sename='ran_A00056'"
@【嵐昼】
…I see?
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A003" f="ran_f1_h_e_g_a"
@trans-s
@plse set="sename='ran_A00057'"
@【嵐昼】
Well, whatever it is, try not to get in the way.
*|
@endmessage
@stopse

@chara4.5 b="yue-1_clear" o="kin_B005"
@trans-s
@plse set="sename='sui_A00206'"
@【水仙】
Got it~
@endmessage
*|
@stopse

@chara4.5 b="yue-1_clear" o="kin_B003"
@plse set="sename='kim_A00226'"
@【祁門】
Hey, hey, are they still there?
@endmessage
*|
@stopse

@chara4.5 b="yue-1_clear" o="kin_B001"
@trans-s
@plse set="sename='gkr_A00216'"
@【玉露】
I can’t find them? There’s so many humans, I can’t find him in the crowd-
@endmessage
*|
@stopse

@chara4.5 b="yue-1_clear" o="kin_B002"
@trans-s
@plse set="sename='sui_A00207'"
@【水仙】
Sora hasn’t come back~
@endmessage
*|
@stopse

@chara4.5 b="yue-1_clear" o="kin_B006"
@plse set="sename='kim_A00227'"
@【祁門】
I wanna see him again, ufufu~
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000


;シナリオ末尾の処理
*end

@eval exp="f.祭１_お好み焼き=1"
;祭２_祭り入口=1


;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_02_09 = 1"
@eval exp="sf.scenario_flg_s0_02_09 = 1"
;@eval exp="f.ed13 = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_s0_02_01map  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

