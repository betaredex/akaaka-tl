;��s�o�b�h
;---------------------------------------
;2011/4/6 �쐬�i���E�~�j
;2011/4/19�@�Z���ASE�ABGM�}���i�����j
;2011/4/20�@�����i�����j
;2011/4/21�@�^�C�g���}���i���j
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*B_togo2_ED4|���˂��ˁA�����߂͂ЂƂ�
@title name="&tf.title+  '---�@�߉ȂƌĂׂ΂���܂ł�'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��SE�@��
@fibgm set="bgmname='AKA_BGM_M36'"

@call target="*BG_���ϕ���2" storage="set_bg.ks" 
@trans-l

@messagelay
@chara1.5 b="abe_b1_A001" f="abe_f1_h_d_g"
@chara4.5 b="yoshiki_b1_B002"
@trans-s
@plse set="sename='abe_B00093'"
@�y��������B�z
Haah�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A001" f="abe_f1_a_d_a"
@trans-s
@plse set="sename='abe_B00094'"
@�y��������B�z
What are you even doing? I wish someone else could be the one who has to patch you up every time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00047'"
@�y�R�G�z
Even if you, say that�c Ow, owowow�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_e_b2_g"
@trans-s
@plse set="sename='abe_B00095'"
@�y��������B�z
If you keep doing that unreasonable stuff, you�fll die�c Even before the yorishiro�fs limits are reached.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_b_b2_a"
@trans-s
@plse set="sename='abe_B00096'"
@�y��������B�z
You�fre hungry, right? And yet you don�ft even �geat�h.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='ysk_B00048'"
@�y�R�G�z
It�fs fine. I have things I need to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_a_b2_g"
@trans-s
@plse set="sename='abe_B00097'"
@�y��������B�z
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yoshiki_b1_B001"
@trans-s
@plse set="sename='ysk_B00049'"
@�y�R�G�z
I have to protect Tougo. Akane, and Yaichi too. I will not let the Tsubaki peoples suffer any longer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00050'"
@�y�R�G�z
�cI�fll end this whole chain of suffering.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_e_b2_g"
@trans-s
@plse set="sename='abe_B00098'"
@�y��������B�z
Protect, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A001" f="abe_f1_b_d_d"
@trans-s
@plse set="sename='abe_B00099'"
@�y��������B�z
�cReally, you do love acting the goody-goody, huh Yoshiki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00051'"
@�y�R�G�z
Eh? What�fs that supposed to mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A002" f="abe_f1_h_b2_e"
@trans-s
@plse set="sename='abe_B00100'"
@�y��������B�z
But whatever, that�fs the sort of thing we like about you, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yoshiki_b1_B002"
@trans-s
@plse set="sename='ysk_B00052'"
@�y�R�G�z
Ouch! Ow, please, Abe-sans�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fobgm2
@blackout
@wait time=2000

@plbgm2 set="bgmname2='AKA_SE_001_R01'" time=1000 volume=70

@call target="*BG_���D��_��" storage="set_bg.ks" 
@trans-l

@messagelay
@chara3 b="abe_b1_A001" f="abe_f1_b_b2_a"
@trans-s
@plse set="sename='abe_B00093'"
@�y��������B�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00019'"
@�y����z name="f.name='???'"
�cAbes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="abe_b1_A001" f="abe_f1_e_b2_a"
@trans-s
@�y��������B�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara1.5 b="abe_b1_A007" f="abe_f1_b_b2_e"
@chara4.5 b="tomo_b1_A001"
@trans-s
@plse set="sename='abe_B00101'"
@�y��������B�z
Hm? It�fs Tomori. Shouldn�ft you be off to work now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00020'"
@�y����z
�cI have come to check on Yue. I have not been able to see him, but�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_g_d_e"
@trans-s
@plse set="sename='abe_B00102'"
@�y��������B�z
He�fs still feeling down, that one. Even though that was why he went down from the start, he�fs being all sentimental now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00021'"
@�y����z
Abes. Why are you�c acting like that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_f_b2_g"
@trans-s
@plse set="sename='abe_B00103'"
@�y��������B�z
�gActing like that�h. If we hadn't been so quick-witted, we wouldn't all be here, happy as we please, now would we?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_e_b2_d"
@trans-s
@plse set="sename='abe_B00104'"
@�y��������B�z
You should ask why we�fre not being praised. Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A002"
@trans-s
@plse set="sename='tmr_B00022'"
@�y����z
However, Yue�c says he will never have another Meal again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00023'"
@�y����z
Himself, and everything, he�fll end it all�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_a_b2_a"
@trans-s
@plse set="sename='abe_B00105'"
@�y��������B�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_b_b2_d"
@trans-s
@plse set="sename='abe_B00106'"
@�y��������B�z
Hmm. That�fs the promise he made to Tsubaki at the end, how he said he�fd protect him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_h_b2_e"
@trans-s
@plse set="sename='abe_B00107'"
@�y��������B�z
Well, he doesn�ft have a say in the matter from the start. Even if he hates it, we can just force him to eat another Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00024'"
@�y����z
�cAbes, what are you thinking?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_h_b2_d"
@trans-s
@plse set="sename='abe_B00108'"
@�y��������B�z
We thought we�fd make it happen. His one true wish.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00025'"
@�y����z
He�c You mean Yoshiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_B00109'"
@�y��������B�z
�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A001" f="abe_f1_e_b2_d"
@trans-s
@plse set="sename='abe_B00110'"
@�y��������B�z
Well, it�fs fine, isn�ft it? We�fll adhere to the Lord�fs wishes and stick to our duty, protecting this town of shadows.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A001" f="abe_f1_b_b2_e"
@trans-s
@plse set="sename='abe_B00111'"
@�y��������B�z
The sun�fs gonna set soon. You should go, Tomori. As the days come, we�fll fulfill our duties quickly and quietly, nothing more, yeah?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A001"
@trans-s
@plse set="sename='tmr_B00026'"
@�y����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00027'"
@�y����z
�cYes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@plse set="sename='AKA_SE_009'"
@ws
@fobgm2
@chara1.5 visible=false
@trans-n

@wait time=1000
@call target="*BG_���ϕ���3" storage="set_bg.ks" 
@trans-l

@messagelay
@chara3 b="abe_b1_A001" f="abe_f1_b_b2_a"
@trans-s
@plse set="sename='abe_B00112'"
@�y��������B�z
�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_B00113'"
@�y��������B�z
�cYoshiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A001" f="abe_f1_h_b2_g"
@trans-s
@plse set="sename='abe_B00114'"
@�y��������B�z
Your one true wish. �c We knew.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M06'"

@chara3 b="abe_b1_A001" f="abe_f1_b_d_d"
@trans-s
@plse set="sename='abe_B00115'"
@�y��������B�z
It wasn�ft about stopping the Tsubaki family�fs chain of suffering�c You just wanted Tougo-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A001" f="abe_f1_b_b2_e"
@trans-s
@plse set="sename='abe_B00116'"
@�y��������B�z
You truly wished to eat that child, to have him at the bottom of your stomach�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A001" f="abe_f1_g_d_e"
@trans-s
@plse set="sename='abe_B00117'"
@�y��������B�z
You stuck with your lies to the very end. You lied to yourself too. Going that far, it�fs kind of a big deal�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_B00118'"
@�y��������B�z
You really were stupid.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A004" f="abe_f1_h_b2_e"
@trans-s
@plse set="sename='abe_B00119'"
@�y��������B�z
Then again, guess that�fs why you looked so delicious.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A004" f="abe_f1_h_b2_g"
@trans-s
@plse set="sename='abe_B00120'"
@�y��������B�z
If we hadn�ft held back and had just eaten�c how would it taste?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A002" f="abe_f1_b_b2_e"
@trans-s
@plse set="sename='abe_B00121'"
@�y��������B�z
Definitely a warped, gloomy, one-of-a-kind sort of flavor�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A001" f="abe_f1_g_d_e"
@trans-s
@plse set="sename='abe_B00122'"
@�y��������B�z
But we can�ft eat anymore. You�fre pretty sly, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="abe_b1_A001" f="abe_f1_h_b2_d"
@trans-s
@plse set="sename='abe_B00123'"
@�y��������B�z
Even if it was a really roundabout way�c aren�ft you glad your wish was granted?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A001" f="abe_f1_b_b2_d"
@trans-s
@plse set="sename='abe_B00124'"
@�y��������B�z
Well, Yoshiki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=2000

@call target="*cg_TogoED4" storage="set_bg.ks" 
@trans-l
@waitclick

@fobgm
@blackout
@wait time=2000
@jump target="*end"
;------------------------------------------------------------------------

;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_B_togo2_ED4 = 1"
@eval exp="sf.scenario_flg_B_togo2_ED4 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'
@eval exp="sf.scenario_flg_ted12 = 1"

;�ŏ��ɖ߂�
@jump storage="first.ks" target="*menu"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;------------------------------------------------------------------------
