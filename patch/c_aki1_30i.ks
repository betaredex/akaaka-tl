;---------------------------------------
;2010/10/21�@�쐬�i���E�~�j
;2010/11/11�@���������i�����j
;2010/11/11�@�^�C�g���}���i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2010/11/24�@�Z���ASE�ABGM�}���i�����j
;2011/4/8 �����G�E�C���i���E�~�j
;2011/4/20�@�����i�����j
;2011/4/26�@�����G�w��~�X�C���i�����j
;---------------------------------------

*C_aki1_30l|�������̓��m�Ɍ����邾��
@title name="&tf.title+  '---�@They just happen to be similar'"
@eval exp=" sf.title_list_6_1[1]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='AKA_BGM_M23'"

@call target="*BG_��N�}�[�g_�[" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_C00609'"
@�y�R�z
Huh? Nobody�fs here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_C00610'"
@�y�R�z
Hey, Sennen Cat~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_C00077'"
@�y���ρz
Thank you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_g" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_C00611'"
@�y�R�z
Eh? Kurogitsune, isn�ft this the episode we saw before?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='krg_C00078'"
@�y���ρz
Like I said, our TV can�ft record nothin�f! Just a little more�c Just a little more!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse





;�������Ƃ肠�������ŕ���
@setselect2

@position2-1
[link target="*link2" exp="tf.toScenario='c_aki1_30i.ks',tf.toLabel='*1ch'"]I guess you can watch a little more[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='c_aki1_30i.ks',tf.toLabel='*2ch'"]No more TV[endlink]

@endselect

*link2
@resetSelect



;����ȊO
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
@�y���x�z
For what reason have you come here? If we can�ft get any information, we�fve got somewhere else to go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_C00084'"
@�y���x�z
Ha�c A show for children. That�fs your plan to stall me? A fittingly childish ploy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_a_b_g"
@trans-s
@plse set="sename='tog_C00053'"
@�y����z
Oh, Hina really likes this show. �cIgo-san, was it? He acts sorta dandy. But if I had to say, I�fm team Igon-kun though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_C00085'"
@�y���x�z
Wh- Tsubaki!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_g" o="yue_o1_A004"
@trans-n
@plse set="sename='krg_C00079'"
@�y���ρz
No way! I knew Tougo knew what he was talking about! You destroy what you create from one end to the other, and today that bright white glove stains my eyes again....
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_g" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_C00080'"
@�y���ρz
Not bein�f able to understand destruction and creation, the real kid�fs you, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A006" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_C00086'"
@�y���x�z
You impudent�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_e" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_C00612'"
@�y�R�z
He said something about �gdecadence�h and being �ghard-boiled�h and �gso cool�h. Don�ft worry Akiyoshi, I don�ft really get it either.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_C00087'"
@�y���x�z
I don�ft want to be thought of as the same level as you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_g_b_e" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_C00613'"
@�y�R�z
Wow, what a pain�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_b_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_C00088'"
@�y���x�z
Igo Igo Recycle�c It�fs definitely awfully popular among the town, and leaves quite a frightening impression�c Well, let�fs get going.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00081'"
@�y���ρz
Tch, right at the best part�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_h_a_g"
@trans-s
@plse set="sename='tog_C00054'"
@�y����z
Can�ft be helped. I�fve got this one on video though, so want to come by and watch it next time?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_C00082'"
@�y���ρz
F-For real?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a_e" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_C00614'"
@�y�R�z
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
@�y�R�z
Sennen Cat isn�ft here, so we should come another time. Right, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_d2" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_C00083'"
@�y���ρz
Grr�c
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
@�y�q�g�r�g�z name="f.name='Human'"
Oh�c what is it? Do you have some business with the manager?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_C00616'"
@�y�R�z
Do you know where the cat who tends the shop is?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m38_C00001'"
@�y�q�g�r�g�z name="f.name='Human'"
Ah, he�fs running errands for dinner. Sometimes he chases rats. As far as I can tell, he should be back any minute.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A021" f="yue_f1_a_a2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_C00084'"
@�y���ρz
Must be a nice little trip for him huh? He�fs got a pretty wide range of places where he does stuff. But he did say he�fs killed every rat in the area�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_c_a_b2" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_C00617'"
@�y�R�z
�cI see. So you can�ft tell us anything.
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
@�y���x�z
�cHowever, to open a business without anyone around, truly too careless.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_e_d_g"
@trans-s
@plse set="sename='tog_C00055'"
@�y����z
Not sure if the usual rules apply when the shopkeeper is a cat�c
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
@�y�R�z
Oh, that reminds me, is the manager not here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m38_C00002'"
@�y�q�g�r�g�z name="f.name='Human'"
Day after day, he�fs not here. He hasn�ft been back since I forgot how long he�fs been gone. As far as I can tell.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m38_C00003'"
@�y�q�g�r�g�z name="f.name='Human'"
He said he was investigating something over there. I doubt it�fs relevant to you guys.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_C00619'"
@�y�R�z
Even the electronics store manager?? Another suspicious person�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m38_C00004'"
@�y�q�g�r�g�z name="f.name='Human'"
Well, he can do all sorts of things. I�fm sure he�fll come back to us one day.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m38_C00005'"
@�y�q�g�r�g�z name="f.name='Human'"
But I think it should be fine. I haven't seen any customers in the store, except for the occasional person who has business with the cats.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m38_C00006'"
@�y�q�g�r�g�z name="f.name='Human'"
I�fm still looking for him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A012" f="yue_f1_e_a_e" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_C00620'"
@�y�R�z
I see... Then, let�fs go somewhere else now.. This guy says he�fll watch out for us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m38_C00007'"
@�y�q�g�r�g�z name="f.name='Human'"
Though, it might be too late to look at this point.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_C00621'"
@�y�R�z
? Which one is it? Hey, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A002"
@trans-s
@plse set="sename='krg_C00085'"
@�y���ρz
I dunno if that�fs what you should be worried about�c
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
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_C_aki1_30i = 1"
@eval exp="sf.scenario_flg_C_aki1_30i = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_C_aki1_30  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------


@return

