;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_02|に…くれどきまちなかきつねいろ
@title name="&tf.title+  '---　に…くれどきまちなかきつねいろ'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@resetmsg
@plse2 set="sename2='AKA_SE_010'" loop=true time=1000

@call target="*ro-01" storage="set_bg.ks" 
@trans-l

@call target="*ro-02" storage="set_bg.ks" 
@trans-l

@call target="*ro-03" storage="set_bg.ks" 
@trans-l
@wait time=1600
@call target="*ro-02" storage="set_bg.ks" 
@trans-l
@call target="*ro-01" storage="set_bg.ks" 
@trans-l
@wait time=1600
@call target="*ro-02" storage="set_bg.ks" 
@trans-l
@call target="*ro-03" storage="set_bg.ks" 
@trans-l
@wait time=1600
@call target="*ro-02" storage="set_bg.ks" 
@trans-l
@call target="*ro-01" storage="set_bg.ks" 
@trans-l

@plse set="sename='AKA_SE_011'"
@call target="*ro-02_1" storage="set_bg.ks" 
@trans-l
@call target="*ro-03_1" storage="set_bg.ks" 
@trans-l
@call target="*ro-02_1" storage="set_bg.ks" 
@trans-l
@call target="*ro-01_1" storage="set_bg.ks" 
@trans-l
@wait time=1600


@wait time=800
@fose
@fose2
@fobgm
@blackout

@plbgm set="bgmname='AKA_BGM_M03_BASIC'"

@call target="*BG_街Ｂ_夕" storage="set_bg.ks" 
@trans-l

@wait time=2000

@chara1.5 b="hito_b02"
@chara4.5 b="hito_b02"
@trans-n
@messagelay

@plse set="sename='f01_A00000'"
@【ヒトビト】 name="f.name='Human'"
…So, like…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="hito_b05"
@plse set="sename='f02_A00000'"
@【ヒトビト】 name="f.name='Human'"
Where’re we goin’ today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=400

@call target="*BG_高架下_夕" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="hito_b11"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m01_A00000'"
@【ヒトビト】 name="f.name='Human'"
Been real boring lately.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b07"
@plse set="sename='m02_A00000'"
@【ヒトビト】 name="f.name='Human'"
I’m sick of karaoke. No new songs.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"
@plse set="sename='m01_A00001'"
@【ヒトビト】 name="f.name='Human'"
Where do we go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=400

@call target="*BG_路地裏_夕" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="hito_b05"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m03_A00000'"
@【ヒトビト】 name="f.name='Human'"
That guy’s so stupid, I hate him~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m04_A00000'"
@【ヒトビト】 name="f.name='Human'"
…For sure.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m03_A00001'"
@【ヒトビト】 name="f.name='Human'"
It’d be better if he disappeared.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"
@plse set="sename='m04_A00001'"
@【ヒトビト】 name="f.name='Human'"
Maybe that’s a bit too far.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=400

@call target="*BG_空環高校昇降口_夕" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="hito_b07"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m05_A00000'"
@【ヒトビト】 name="f.name='Human'"
‘S  almost first-term finals, man! I haven’t studied jack…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b09"
@plse set="sename='m06_A00000'"
@【ヒトビト】 name="f.name='Human'"
Not first-term, final finals.  And I haven’t studied either. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=400
@messagelay


@call target="*BG_空環高校外観_夕" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="hito_b07"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='f03_A00000'"
@【ヒトビト】 name="f.name='Human'"
Let’s go see what’s on TV today~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"
@plse set="sename='f04_A00000'"
@【ヒトビト】 name="f.name='Human'"
Igo-Igo-Igo-Igo~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b05"
@plse set="sename='f03_A00001'"
@【ヒトビト】 name="f.name='Human'"
Destroy everything~ Then build it up again~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=800
@messagelay

@chara3 b="sora_b1_A001" f="sora_f1_h_c_g"
@trans-n
@plse set="sename='szk_A00000'"
@【鈴来くん】 name="f.name='Suzuki'"
….
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00001'"
@【鈴来くん】 name="f.name='Suzuki'"
…Haah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_b_c_g"
@plse set="sename='szk_A00002'"
@【鈴来くん】 name="f.name='Suzuki'"
What do I do…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00003'"
@【鈴来くん】 name="f.name='Suzuki'"
This is troubling…Haaah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n
@blackout
@wait time=2000


@call target="*BG_街Ａ_夕" storage="set_bg.ks"
@trans-n


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_e"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_a_d"
@trans-s
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@trans-s
@messagelay
@plse set="sename='gkr_A00032'"
@【玉露】
…Okay then. It’s good we got here, but where do we go now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@plse set="sename='sui_A00027'"
@【水仙】
We’ve never done a preliminary investigation or anything. Our “Meals”, where do we even go for them?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00026'"
@【祁門】
Yeah, yeah. We want the best and awesomest “Meal”, just for us. Where in this town do you find it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_a"
@plse set="sename='gkr_A00033'"
@【玉露】
We always depended on Sato-san and everyone else to get us food.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00034'"
@【玉露】
From what I get, we’ll know the best “Meal” for us as soon as we see it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00035'"
@【玉露】
So first off, we should thoroughly survey the town!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00028'"
@【水仙】
Wow, that sounds so easy, that’s great~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_a"
@plse set="sename='kim_A00027'"
@【祁門】
Are humans really so tasty? I don’t think I’d eat any, even if I was hungry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_d"
@plse set="sename='sui_A00029'"
@【水仙】
Yeah, yeah! They might give you a stomachache. I’m sure if something really tasty shows up, we’ll be able to tell.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00030'"
@【水仙】
Awright! Let’s goooo!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_g_b_d"
@plse set="sename='kim_A00028'"
@【祁門】
Woo!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@plse set="sename='gkr_A00036'"
@【玉露】
First, we should find somewhere where it looks like a lot of people will be. It’s like the Law of Great Numbers, or something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_b_e"
@plse set="sename='kim_A00029'"
@【祁門】
It’s been so long since I got to go to the town. I hope there’s lotsa good stuff!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_h_e2_e"
@plse set="sename='sui_A00031'"
@【水仙】
Sato’s not here today, so we get to go wherever we want!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_d"
@plse set="sename='gkr_A00037'"
@【玉露】
…I wonder, where might our greatest Meal be…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@wait time=800
@fose
@fose2
@fobgm
@whiteout
@wait time=3000


@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_02 = 1"
@eval exp="sf.scenario_flg_tai_02 = 1"

;次のシナリオに移る
@jump storage="tai-02map.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif



















