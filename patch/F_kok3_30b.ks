;---------------------------------
;20101114　新規作成（かなん）
;　※灯吾ルート2日目ＭＡＰ/街１
;　※2回目までに路地裏を選択する必要あり
;　※2回選んで路地裏にいけない場合はもみじED(B_togo2_51)に直結
;　※路地裏のシナリオがないのでどうしようかな.
;  20110227　路地裏→学校に変更（かなん）
;2011/4/16 画面切り替え修正（かなん）
;2011/4/16 祠追加（かなん）
;2011/4/16 もみじ対応（かなん）
;2011/4/19　タイトル挿入（かなん）
;2011/4/21　タイトルリスト対応（か）
;2011/4/26　アイコン差し替え（高橋）
;---------------------------------
*F_kok4_30b|もしもその日が来るのなら
@title name="&tf.title+  '---　もしもその日が来るのなら'"

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M42'"
@call target="*BG_街Ｂ_夕" storage="set_bg.ks" 
@trans-n
@wait time=800

@messagelay
@chara1.5 b="yue_b1_A001" f="yue_f1_a_c2_b"
@chara4.5 b="saga_b1_A005" f="saga_f1_e_a2_a"
@trans-s
@plse set="sename='yue_F00508'"
@【由】
…Kurogitsune’s not here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A006" f="saga_f1_e_a2_g"
@trans-s
@plse set="sename='sgn_F00221'"
@【嵯峨野】
Too bad. Let’s go somewhere else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_c_d_g"
@trans-s
@plse set="sename='yue_F00509'"
@【由】
I’ve gotta find him before someone else does… Where did he go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_F00510'"
@【由】
…Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="aki_b1_A001" f="aki_f1_b_e_g" o="aki_o1_A001"
@chara4.5 b="hina_b2_A009" f="hina_f2_c_e_i_a"
@trans-n
@plse set="sename='hin_F00084'"
@【灯奈】
Hurry up, Akki! This way!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="aki_b1_A003" f="aki_f1_a_e_g_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_F00055'"
@【秋良】
Wait, Little Tsubaki! There’s no point in looking so recklessly like that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_c_e3_a_ab"
@trans-n
@plse set="sename='hin_F00085'"
@【灯奈】
As if standing around will get us anything! I’m going to avenge my brother!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_F00056'"
@【秋良】
Yes, I understand. That’s exactly why it’s so important to plan carefully…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_e_e2_b"
@trans-n
@plse set="sename='hin_F00086'"
@【灯奈】
I don’t think Akki’s going to come up with some kind of great strategy or anything. We need to hurry before someone hides him!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A006" f="aki_f1_e_c_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00057'"
@【秋良】
You say such mean things so smoothly… But still, recklessness is not good. We should plan out where we should go, at least.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_b_e_g"
@trans-n
@plse set="sename='hin_F00087'"
@【灯奈】
…Hina’s power…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_a_a_g_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00058'"
@【秋良】
…? What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_h_e_b"
@trans-n
@plse set="sename='hin_F00088'"
@【灯奈】
To protect Dad and Big Bro. So, when something dangerous is around, I can just tell…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AKA_SE_20_R01_D'"
@wait time=1500
@chara4.5 b="hina_b1_A001" f="hina_f1_2b_e_b"
@trans-n
@plse set="sename='hin_F00089'"
@【灯奈】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A004" f="aki_f1_f_e_g_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00059'"
@【秋良】
…Little…Tsubaki…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g"
@chara4.5 b="saga_b1_A005" f="saga_f1_a_a_a"
@trans-s
@plse set="sename='yue_F00511'"
@【由】
Hina-chan…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A006" f="saga_f1_b_a_i"
@trans-s
@plse set="sename='sgn_F00222'"
@【嵯峨野】
Shit, that’s not good. Tails over there might be able to perceive us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_e2_g_a"
@trans-s
@plse set="sename='yue_F00512'"
@【由】
Perceive… For Kurogitsune? What do we do? We can’t stop here…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_c2_g"
@trans-s
@plse set="sename='yue_F00513'"
@【由】
Hm…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@chara4.5 b="hina_b1_A001" f="hina_f1_2b_e_b"
@trans-n
@plse set="sename='hin_F00090'"
@【灯奈】
Danger… It’s close…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_d_g_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00060'"
@【秋良】
What…!? Is this true, Little Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="hina_b1_A001" f="hina_f1_h_e_b"
@trans-n
@plse set="sename='hin_F00091'"
@【灯奈】
Yeah. Closer, closer…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_f_a_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00061'"
@【秋良】
…!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@fose time=2000
@plbgm set="bgmname='AKA_BGM_M19'"


@chara3 b="teru_b01"
@trans-n
@plse set="sename='mmj_F00013'"
@【もみじ】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A002" f="aki_f1_g_e_a_a2b" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00062'"
@【秋良】
U-Uwaagh?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_2a_a_g_a"
@trans-n
@plse set="sename='hin_F00092'"
@【灯奈】
Huh? …Danger?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00014'"
@【もみじ】
…yo… it’s your boy, momiji…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A002" f="aki_f1_f_e_g_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00063'"
@【秋良】
T-t-teru teru bozu doll ayakashi??!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_2a_a_g_a"
@trans-n
@plse set="sename='hin_F00093'"
@【灯奈】
…This thing is… dangerous?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='mmj_F00015'"
@【もみじ】
…are you, looking for, something… i don’t... overlook a thing…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_d_a_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00064'"
@【秋良】
Tch, what could you be after…?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_2a_a_a_a"
@trans-n
@plse set="sename='hin_F00094'"
@【灯奈】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00016'"
@【もみじ】
…fufu… now what should I do…  
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A008" f="aki_f2_c_d_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00065'"
@【秋良】
Stand back, Little Tsubaki! This is where I…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_2e_a_g_a"
@trans-n
@plse set="sename='hin_F00095'"
@【灯奈】
Uh, Akki… It’s weaker than… me… mumble mumble…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00017'"
@【もみじ】
…fufu… just bluster… fine, come… let’s see what a whippersnapper can do…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A008" f="aki_f2_a_d_a_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00066'"
@【秋良】
I don’t know what you’re planning, but shut up! I won’t allow you to do as you please!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00018'"
@【もみじ】
…finding… can be dangerous…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00067'"
@【秋良】
Huh…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00019'"
@【もみじ】
…ey.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 f="teru_b13"
@chara1.5 b="aki_b2_A008" f="aki_f02_a_d_a_a" o="aki_o2_A001"
@trans-n
@wait time=800
@chara1.5 b="aki_b1_A002" f="aki_f0_f_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00068'"
@【秋良】
…!? MY GLASSES! GIVE ME BACK MY GLASSES!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="hina_b2_A009" f="hina_f2_2f_c_i_a"
@trans-n
@plse set="sename='hin_F00096'"
@【灯奈】
Akki, are you okay?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00020'"
@【もみじ】
…fufu… if you want… your glasses, then follow me…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara1.5 b="aki_b1_A006" f="aki_f0_b_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00069'"
@【秋良】
Wait!! Kh, how dare you… My precious glasses…! The likes of a teru teru bozu ayakashi…!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A006" f="hina_f2_2a_a_g_a"
@trans-n
@plse set="sename='hin_F00097'"
@【灯奈】
Akki, don’t you need your glasses to go after it…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A002" f="aki_f0_b_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00070'"
@【秋良】
The problem was never my eyesight!! It was the pollen!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A006" f="hina_f2_2c_b_g_a"
@trans-n
@plse set="sename='hin_F00098'"
@【灯奈】
…Oh, I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b1_A001" f="yue_f1_a_c2_g"
@chara3 b="teru_b13"
@chara4.5 b="saga_b1_A006" f="saga_f1_e_b_a"
@trans-s
@plse set="sename='mmj_F00021'"
@【もみじ】
…a.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_g"
@trans-s
@plse set="sename='yue_F00514'"
@【由】
Momiji, are those…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00022'"
@【もみじ】
…it was nothing… i don’t care about that guy… but i really hate being misunderstood…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_g"
@trans-s
@plse set="sename='yue_F00515'"
@【由】
I thought so…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="saga_b1_A006" f="saga_f1_e_a_e"
@trans-s
@plse set="sename='sgn_F00223'"
@【嵯峨野】
Heh. You’re not a real honest guy, are ya?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_e_b_a"
@trans-s
@plse set="sename='yue_F00516'"
@【由】
You know, even if you’re right, I don’t want to hear that from you, Sagano-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A005" f="saga_f1_b_e2_g_a"
@trans-s
@plse set="sename='sgn_F00224'"
@【嵯峨野】
Huh? Why not?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_d"
@trans-s
@plse set="sename='yue_F00517'"
@【由】
But it looks like we were bought some time. I never once thought we’d get Momiji-san to stick up for us… He might really love us after all, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_h_a_e"
@trans-s
@plse set="sename='yue_F00518'"
@【由】
…Stay safe just a little longer, okay…?
@ws canskip=true cond="kag.autoMode"
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

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok4_30b = 1"
@eval exp="sf.scenario_flg_f_kok4_30b = 1"
@eval exp="f.Polef1 = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_f_kok4_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
