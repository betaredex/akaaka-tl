;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_02i|に…くれどきまちなかきつねいろ
@title name="&tf.title+  '---　に…くれどきまちなかきつねいろ'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@plse2 set="sename2='AKA_SE_012'"
@plbgm set="bgmname='AKA_BGM_M26'"

@call target="*BG_空環高校外観_夕" storage="set_bg.ks"
@trans-n


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s

@messagelay
@plse set="sename='sui_A00075'"
@【水仙】
This’s…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@plse set="sename='gkr_A00077'"
@【玉露】
A school! I see this all the time on TV. Human kids go here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_b_e"
@plse set="sename='kim_A00084'"
@【祁門】
I see… So this place probably has lotsa people. Maybe we can find our Meal in there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@plse set="sename='sui_A00076'"
@【水仙】
But wherever you look, it’s just normal humans…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00078'"
@【玉露】
Hmm… Maybe we can look a little bit.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00000'"
@【秋良】 name="f.name='???'"
…Ah, ah… choo!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@plse set="sename='gkr_A00079'"
@【玉露】
…Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00077'"
@【水仙】
Was that…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00085'"
@【祁門】
…someone sneezing?
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



@chara3 b="aki_b5_A002"
@trans-s
@plse set="sename='aky_A00001'"
@【秋良】 name="f.name='???'"
…*sniff* I hate pollen…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00002'"
@【秋良】 name="f.name='???'"
Maybe it's just the slightly warmer weather today, but there's a lot of pollen… Achoo!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='aky_A00003'"
@【秋良】 name="f.name='???'"
…Tch… Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='aky_A00004'"
@【秋良】 name="f.name='???'"
I’m almost out of tissues… I’ll have to go pick some up.
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
@plse set="sename='sui_A00078'"
@【水仙】
What is it with that human? He's been sneezing a lot. Is he sick?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00080'"
@【玉露】
Ohh, that’s probably one of those “pollen allergies”.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00081'"
@【玉露】
People like that who come to the shrine sneeze a lot, just like him~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00086'"
@【祁門】
I see, so it’s well-known… There really is a lot of trouble in the world of humans. It's much safer in the fishbowl.
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

@chara3 b="aki_b5_A001"
@trans-s
@plse set="sename='aky_A00005'"
@【秋良】 name="f.name='???'"
…Hm? I feel someone’s gaze…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00006'"
@【秋良】 name="f.name='???'"
…
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
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s
@plse set="sename='sui_A00079'"
@【水仙】
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00082'"
@【玉露】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00087'"
@【祁門】
Uh?
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
@chara3 b="kim_b1_A001" f="kim_f1_a_b_a"
@chara5 b="aki_b5_A001"
@trans-s
@plse set="sename='aky_A00007'"
@【秋良】 name="f.name='???'"
…Do you three go to this school…? No, somehow I feel that’s not right…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00008'"
@【秋良】 name="f.name='???'"
You seem… different from normal children.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@plse set="sename='sui_A00080'"
@【水仙】
Wow, he’s good. Does he know what we are?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00088'"
@【祁門】
No way. There aren’t any people who know what we are.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00089'"
@【祁門】
The ones who do know are the ones who become “Meals”.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00083'"
@【玉露】
…Hmm… I don’t want to get involved with this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00009'"
@【秋良】 name="f.name='???'"
…Hey, you three…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00084'"
@【玉露】
Alright, let’s go, you two!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='kim_A00090'"
@【水仙】
Oh, wait for us, Gyokuro!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00081'"
@【水仙】
Run, run!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@plse set="sename='aky_A00010'"
@【秋良】 name="f.name='???'"
…Huh? Wait, you…  Ah, achoo!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara3 b="aki_b5_A001"
@plse set="sename='aky_A00011'"
@【秋良】 name="f.name='???'"
…Gh… They ran.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00012'"
@【秋良】 name="f.name='???'"
…But perhaps, are they…? Then I can’t let them escape!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

@wait time=800
@fose
@fose2
@fobgm
@fobgm2
@blackout


@call target="*BG_児童公園_夕" storage="set_bg.ks"
@trans-n
@wait time=800


@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s

@messagelay
@plse set="sename='sui_A00082'"
@【水仙】
…I don’t know why, but I feel like we shouldn’t go near that guy…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00091'"
@【祁門】
Yeah, I feel like he suspects something about us… Wait, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse2 set="sename2='AKA_SE_013_R01'" loop=true

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00085'"
@【玉露】
…Some sort of noise…
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

@plbgm set="bgmname='AKA_BGM_M08_VER02'"
@chara3 b="aki_b5_A001"
@trans-s
@plse set="sename='aky_A00013'"
@【秋良】 name="f.name='???'"
…Huff, huff… Found you!
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
@chara4.5 b="kim_b1_A001" f="kim_f1_f_d_i_b"
@trans-s
@plse set="sename='kim_A00092'"
@【祁門】
GASP!! He chased us!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_g_a"
@plse set="sename='sui_A00083'"
@【水仙】
Does he wanna catch us!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00086'"
@【玉露】
…Let’s run, now!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@fose2
@fose2
@blackout



@call target="*BG_路地裏_夕" storage="set_bg.ks"
@trans-n
@wait time=800
@messagelay

@chara3 b="aki_b5_A001"
@trans-s
@plse set="sename='aky_A00014'"
@【秋良】 name="f.name='???'"
…? I thought for sure they went this way…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00015'"
@【秋良】 name="f.name='???'"
Damn, they gave me the slip…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00016'"
@【秋良】 name="f.name='???'"
But the fact those toddlers outran me proves they certainly aren’t normal humans… Achoo!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b5_A002"
@plse set="sename='aky_A00017'"
@【秋良】 name="f.name='???'"
…Guh, hah… Not today. Too much pollen. I’ll wait for my next chance.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00018'"
@【秋良】 name="f.name='???'"
…But if my hunch is correct, then they were…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b5_A001"
@plse set="sename='aky_A00019'"
@【秋良】 name="f.name='???'"
…I won’t let dem run again…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse2 set="sename2='AKA_SE_014'"
@chara3 visible=false
@trans-n


@plse set="sename='gkr_A00087'"
@【玉露】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_B001"
@plse set="sename='gkr_A00088'"
@【玉露】
…That was close…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_B002"
@plse set="sename='sui_A00084'"
@【水仙】
What was with that guy? He was so fast!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kin_B006"
@plse set="sename='kim_A00093'"
@【祁門】
I was so scared… *shiver*
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_b_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_a_a"
@trans-s
@plse set="sename='gkr_A00089'"
@【玉露】
We’ve gotta stay careful around that glasses guy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false


@wait time=800
@fose
@fose2
@fobgm
@fobgm2
@whiteout
@wait time=3000
@blackout

@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_02i = 1"
@eval exp="sf.scenario_flg_tai_02i = 1"
@eval exp="f.map2I = 1"
;このフェーズのMAPを呼び出したカウント
@eval exp="f.map2_count  ++"
;MAPに戻る
@jump storage="tai-02map.ks" @jump target="*map2"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------


@return


