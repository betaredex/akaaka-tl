;---------------------------------------
;2010/10/21　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/11/11　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2010/11/24　校正、SE、BGM挿入（高橋）
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/20　調整（高橋）
;2011/4/26　立ち絵指定ミス修正（高橋）
;---------------------------------------

*C_aki1_30l|似たもの同士に見えるだけ
@title name="&tf.title+  '---　They just happen to be similar'"
@eval exp=" sf.title_list_6_1[1]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;★BGM
@plbgm set="bgmname='AKA_BGM_M23'"

@call target="*BG_千年マート_夕" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_C00609'"
@【由】
Huh? Nobody’s here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_C00610'"
@【由】
Hey, Sennen Cat~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_C00077'"
@【黒狐】
Thank you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_g" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_C00611'"
@【由】
Eh? Kurogitsune, isn’t this the episode we saw before?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='krg_C00078'"
@【黒狐】
Like I said, our TV can’t record nothin’! Just a little more… Just a little more!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse





;★★★とりあえず仮で分岐
@setselect2

@position2-1
[link target="*link2" exp="tf.toScenario='c_aki1_30i.ks',tf.toLabel='*1ch'"]I guess you can watch a little more[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='c_aki1_30i.ks',tf.toLabel='*2ch'"]No more TV[endlink]

@endselect

*link2
@resetSelect



;それ以外
@else
@jump target="*end"


@endif


;------------------------------------------------------------------------

*1ch

@chara3 visible=false
@chara1.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@chara4.5 b="togo_b2_A001" f="togo_f2_a_a_a"
@messagelay
@trans-n
@plse set="sename='aky_C00083'"
@【彰駿】
For what reason have you come here? If we can’t get any information, we’ve got somewhere else to go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_C00084'"
@【彰駿】
Ha… A show for children. That’s your plan to stall me? A fittingly childish ploy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_a_b_g"
@trans-s
@plse set="sename='tog_C00053'"
@【灯吾】
Oh, Hina really likes this show. …Igo-san, was it? He acts sorta dandy. But if I had to say, I’m team Igon-kun though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_C00085'"
@【彰駿】
Wh- Tsubaki!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_g" o="yue_o1_A004"
@trans-n
@plse set="sename='krg_C00079'"
@【黒狐】
No way! I knew Tougo knew what he was talking about! You destroy what you create from one end to the other, and today that bright white glove stains my eyes again....
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_g" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_C00080'"
@【黒狐】
Not bein’ able to understand destruction and creation, the real kid’s you, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A006" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_C00086'"
@【彰駿】
You impudent…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_e" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_C00612'"
@【由】
He said something about “decadence” and being “hard-boiled” and “so cool”. Don’t worry Akiyoshi, I don’t really get it either.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_C00087'"
@【彰駿】
I don’t want to be thought of as the same level as you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_g_b_e" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_C00613'"
@【由】
Wow, what a pain…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_b_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_C00088'"
@【彰駿】
Igo Igo Recycle… It’s definitely awfully popular among the town, and leaves quite a frightening impression… Well, let’s get going.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00081'"
@【黒狐】
Tch, right at the best part…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_h_a_g"
@trans-s
@plse set="sename='tog_C00054'"
@【灯吾】
Can’t be helped. I’ve got this one on video though, so want to come by and watch it next time?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_C00082'"
@【黒狐】
F-For real?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a_e" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_C00614'"
@【由】
Good for you, Kurogitsune. But I wonder, where did Sennen Cat go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"


*2ch
@messagelay
@chara3 b="yue_b1_A020" f="yue_f1_e_c2_d2" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_C00615'"
@【由】
Sennen Cat isn’t here, so we should come another time. Right, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_d2" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_C00083'"
@【黒狐】
Grr…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=1000

@messagelay
@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_d2" o="yue_o1_A001"
@chara4.5 b="hito_b01"
@trans-s
@plse set="sename='m38_C00000'"
@【ヒトビト】 name="f.name='Human'"
Oh… what is it? Do you have some business with the manager?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_C00616'"
@【由】
Do you know where the cat who tends the shop is?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m38_C00001'"
@【ヒトビト】 name="f.name='Human'"
Ah, he’s running errands for dinner. Sometimes he chases rats. As far as I can tell, he should be back any minute.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A021" f="yue_f1_a_a2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_C00084'"
@【黒狐】
Must be a nice little trip for him huh? He’s got a pretty wide range of places where he does stuff. But he did say he’s killed every rat in the area…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_c_a_b2" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_C00617'"
@【由】
…I see. So you can’t tell us anything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@messagelay
@chara1.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"
@chara4.5 b="togo_b2_A001" f="togo_f2_a_a_a"
@trans-n
@plse set="sename='aky_C00089'"
@【彰駿】
…However, to open a business without anyone around, truly too careless.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_e_d_g"
@trans-s
@plse set="sename='tog_C00055'"
@【灯吾】
Not sure if the usual rules apply when the shopkeeper is a cat…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@messagelay
@chara1.5 b="yue_b1_A001" f="yue_f1_a_a2_g" o="yue_o1_A003"
@chara4.5 b="hito_b01"
@trans-s
@plse set="sename='yue_C00618'"
@【由】
Oh, that reminds me, is the manager not here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m38_C00002'"
@【ヒトビト】 name="f.name='Human'"
Day after day, he’s not here. He hasn’t been back since I forgot how long he’s been gone. As far as I can tell.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m38_C00003'"
@【ヒトビト】 name="f.name='Human'"
He said he was investigating something over there. I doubt it’s relevant to you guys.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_C00619'"
@【由】
Even the electronics store manager?? Another suspicious person…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m38_C00004'"
@【ヒトビト】 name="f.name='Human'"
Well, he can do all sorts of things. I’m sure he’ll come back to us one day.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m38_C00005'"
@【ヒトビト】 name="f.name='Human'"
But I think it should be fine. I haven't seen any customers in the store, except for the occasional person who has business with the cats.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m38_C00006'"
@【ヒトビト】 name="f.name='Human'"
I’m still looking for him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A012" f="yue_f1_e_a_e" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_C00620'"
@【由】
I see... Then, let’s go somewhere else now.. This guy says he’ll watch out for us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m38_C00007'"
@【ヒトビト】 name="f.name='Human'"
Though, it might be too late to look at this point.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_C00621'"
@【由】
? Which one is it? Hey, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A002"
@trans-s
@plse set="sename='krg_C00085'"
@【黒狐】
I dunno if that’s what you should be worried about…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki1_30i = 1"
@eval exp="sf.scenario_flg_C_aki1_30i = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_C_aki1_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------


@return

