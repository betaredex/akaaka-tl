;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/12�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/2/5�@�V�i���I�쐬�i���E�~�j
;2011/3/3�@���������C���i�����j
;2011/4/9�@�Z���ASE�ABGM�}���i�����j
;2011/4/19�@�^�C�g���}���i�����j
;2011/4/20�@�����G�A�C���i���E�~�j
;2011/4/24�@�����i�����j
;---------------------------------------

*E_saga3_10|���ݍ����悤�Ȃ��т���
@title name="&tf.title+  '---�@Warped like a meeting of taboos'"
@eval exp=" sf.title_list_7_2[9]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;����������
@plse2 set="sename2='aka_se_001_r01.wav'" volume=80 loop=true

@call target="*BG_��_��" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_�_�З�_��" storage="set_bg.ks" 
@trans-l

@wait time=400

@chara3 b="tomo_b1_A001"
@trans-n
@messagelay

;@�y���߁z
;���r�d�Ƃ���̎���̉�
;@endmessage
;*|
@plse set="sename='tmr_E00018'"
@�y����z
.......
@endmessage
*|
@plse set="sename='tmr_E00019'"
@�y����z
.......[r]
Oh...
@endmessage
*|
@plse set="sename='tmr_E00020'"
@�y����z
...You are...
@endmessage
*|

@chara3 b="tomo_b1_A002"
@trans-s
@plse set="sename='tmr_E00021'"
@�y����z
.......[r]
Why, are you here?
@endmessage
*|

@resetmsg
@chara3 visible=false
@whiteout

@wait time=800

@call target="*BG_�R����_��" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b3_A003" f="yue_f3_b_a_g"
@trans-n

@messagelay
@plse set="sename='yue_E00541'"
@�y�R�z
.......[r]
We talked all night, again...
@endmessage
*|

@chara3 b="yue_b3_A003" f="yue_f3_b_a_g"
@plse set="sename='yue_E00542'"
@�y�R�z
Staying up late talking isn�ft good for me�c
@endmessage
*|


@chara3 b="yue_b3_A003" f="yue_f3_h_c_g"
@trans-s
@plse set="sename='yue_E00543'"
@�y�R�z
I mean, because of that dream[r]
I don't even know if I really slept or not.
@endmessage
*|

;��SE�@���ϑ����Ă���
@plse2 set="sename2='aka_se_002_r01.WAV'"

@chara3 b="yue_b3_A007" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_E00544'"
@�y�R�z
Maybe that's one of the reasons[r]
I'm always sleepy...?
@endmessage
*|

@chara3 b="yue_b3_A007" f="yue_f3_d_c_d"
@trans-s
@plse set="sename='yue_E00545'"
@�y�R�z
...It's true I don't have any stamina, though.
@endmessage
*|

;@�y���߁z
;���r�d�@���ς��ǂ��ǂ������Ă��鉹
;@endmessage
;*|

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_a"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-n
@messagelay
@plse set="sename='krg_E00211'"
@�y���ρz
Yueee!!!
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_c_e"
@trans-s
@plse set="sename='yue_E00546'"
@�y�R�z
You're always so energetic, Kurogitsune...[r]
It's still early today, can I go back to sleep...?
@endmessage
*|

@chara4.5 b="kokko_b1_A003" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00212'"
@�y���ρz
Stop being lazy an' half-asleep for once!!![r]
Hurry an' get up![r]
You've got a guest!
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00547'"
@�y�R�z
Guest�c? Do I know anyone like that?
@endmessage
*|

@chara4.5 b="kokko_b1_A004" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00213'"
@�y���ρz
Stop sleeptalking! Mask'n'Glasses is here! He came to see you!
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_E00548'"
@�y�R�z
...Akiyoshi did...?
@endmessage
*|

@chara4.5 b="kokko_b1_A001" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00214'"
@�y���ρz
By the looks of things,[r]
if you don't hurry up then Sato-sama's gonna kill 'im!
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_E00549'"
@�y�R�z
Eh?[r]
Why would Sato-san do that?
@endmessage
*|

@chara4.5 b="kokko_b1_A004" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00215'"
@�y���ρz
I dunno why,[r]
but Sato-sama's hard on guys like him![r]
Akiyoshi'll be in trouble if you don't hurry up!!!
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00550'"
@�y�R�z
'kaay. I got it, I'm going.[r]
What's going on, for Akiyoshi to come all the way here...?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_E00551'"
@�y�R�z
He said there was lots of pollen here, so he hated being here, didn�ft he�c?
@endmessage
*|


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@fose2 time=2000

;��BGM
@fibgm set="bgmname='aka_bgm_m10'"

@call target="*BG_�q�a_��" storage="set_bg.ks" 
@trans-l

@chara1 b="aki_b2_A001" f="aki_f2_a_d_a" o="aki_o2_A001"
@chara5 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-n

@messagelay
@plse set="sename='sto_E00040'"
@�y�����z
.......
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00116'"
@�y�H�ǁz
.......
@endmessage
*|

@resetmsg
@chara3 b="ran_b1_A003" f="ran_f1_a_b_g_a"
@trans-n
@messagelay
@plse set="sename='ran_E00008'"
@�y�����z
Sato-sama, um, it seems Yue-sama is currently on his way...
@endmessage
*|

@chara5 b="sato_b2_B005" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_E00041'"
@�y�����z
I see.[r]
...Ranchuu.
@endmessage
*|

@chara3 b="ran_b1_A001" f="ran_f1_a_a2_a_a"
@trans-s
@plse set="sename='ran_E00009'"
@�y�����z
Yes, sir.
@endmessage
*|

@chara5 b="sato_b2_B005" f="sato_f2_b_a_g"
@trans-s
@plse set="sename='sto_E00042'"
@�y�����z
Please scatter some salt after this.
@endmessage
*|

;���������񋎂�
@plbgm2 set="bgmname2='aka_se_009'" volume=100 loop=false

@chara5 visible=false
@trans-s

@chara3 b="ran_b1_A001" f="ran_f1_h_e_g_a"
@trans-s
@plse set="sename='ran_E00010'"
@�y�����z
Yes sir, I understand.
@endmessage
*|

@chara3 visible=false
@trans-s

@chara1 b="aki_b2_A003" f="aki_f2_e_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00117'"
@�y�H�ǁz
...What does it mean[r]
for a mononoke to be scattering salt...
@endmessage
*|

@resetmsg
@chara4.5 b="abe_b1_A005" f="abe_f1_g_d_e"
@trans-n
@messagelay
@plse set="sename='abe_E00000'"
@�y��������B�z
Ahaha, sorry~,[r]
he gets crabby when the Tochika family's involved.
@endmessage
*|

@chara4.5 b="abe_b1_A005" f="abe_f1_g_d_e"
@plse set="sename='abe_E00001'"
@�y��������B�z
That one is tsun-tsun for the Tochikas to his core.
@endmessage
*|


@chara1 b="aki_b2_A003" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00118'"
@�y�H�ǁz
�c! What the hell are you? You�fre really bulky or something�c
@endmessage
*|

@chara4.5 b="abe_b1_A008" f="abe_f1_g_b2_e"
@trans-s
@plse set="sename='abe_E00002'"
@�y��������B�z
I'm the handsome man running the shop over there.[r]
Young Master Tochika.
@endmessage
*|

;�����u�m��Ă���Ƃ́v���ƁA�u�L���ȃI�����΁v�Ƃ������݂����i�΁j
;�u���₩�����΁v���Ď��ł�����ł���ˁH

@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_d"
@plse set="sename='abe_E00003'"
@�y��������B�z
Did you really come here alone? You�fve got guts! But that�fs to be expected of Young Master Tochika, right?
@endmessage
*|


@chara1 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00119'"
@�y�H�ǁz
Hmph, as expected.[r]
To read my thoughts before I revealed my name...
@endmessage
*|

@chara4.5 b="abe_b1_A002" f="abe_f1_e_b2_e"
@trans-s
@plse set="sename='abe_E00004'"
@�y��������B�z
No, it wasn't mind-reading or anything,[r]
it's just that you're the spitting image of your father.
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00120'"
@�y�H�ǁz
.......?[r]
My father...?
@endmessage
*|

@chara4.5 b="abe_b1_A004" f="abe_f1_g_b2_e"
@trans-s
@plse set="sename='abe_E00005'"
@�y��������B�z
Oh, you�fre daddy�fs boy all right~ Why don�ft you go home and ask your father how we know him? I�fm sure he�fd love to talk about it!
@endmessage
*|

@plse set="sename='aky_E00121'"
@�y�H�ǁz
�c? Just what did my father do at this shrine in the past?
@endmessage
*|

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_e"
@plse set="sename='abe_E00006'"
@�y��������B�z
Well, it�fs not like it�fs a problem if you don�ft know. Oh, Yue-kun�fs here.
@endmessage
*|




@chara4.5 visible=false
@trans-n

;��ʗh�炵
@quake time=200 timemode="ms" hmax=0 vmax=8
;@wq

@chara1 b="aki_b2_A003" f="aki_f2_g_d_a_c" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00122'"
@�y�H�ǁz
.......Aachoo![r]
Damn, as expected of the ayakashi's stronghold.[r]
My nose is itching...
@endmessage
*|

@plse set="sename='aky_E00123'"
@�y�H�ǁz
Trying to beat me back with pollen? You�fll have to try a bit harder�c
@endmessage
*|

;��SE�@�R�̕����o������
@plse2 set="sename2='����01.WAV'"

@chara4.5 b="yue_b3_A006" f="yue_f3_a_a_e"
@trans-n
@plse set="sename='yue_E00552'"
@�y�R�z
Ah, good morning Akiyoshi~[r]
You really did come.
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00124'"
@�y�H�ǁz
...Fox Mask...
@endmessage
*|

@chara4.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_E00553'"
@�y�R�z
I was surprised when I heard you'd come, Akiyoshi.[r]
You knew this was my house?
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00125'"
@�y�H�ǁz
Those people before were Fox Mask's compatriots...[r]
You really aren't just an ordinary person...[r]
Hmph...
@endmessage
*|

@chara4.5 b="yue_b3_A003" f="yue_f3_g_c_e"
@trans-s
@plse set="sename='yue_E00554'"
@�y�R�z
Akiyoshi too, you're as energetic as ever~[r]
I'm tired in the mornings and today's worse than usual...
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00126'"
@�y�H�ǁz
You're overly lazy even in the mornings, I see. If you have low blood pressure, then you just need to keep your spirits up!
@endmessage
*|

@chara4.5 b="yue_b3_A003" f="yue_f3_a_b_a"
@trans-s
@plse set="sename='yue_E00555'"
@�y�R�z
Low blood press-sure?
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_e_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00127'"
@�y�H�ǁz
�cI guess that doesn�ft matter to ayakashi.
@endmessage
*|


@chara4.5 b="yue_b3_A003" f="yue_f3_a_a_d"
@trans-s
@plse set="sename='yue_E00556'"
@�y�R�z
So, what did you come here for?
@endmessage
*|

@chara1 b="aki_b2_A001" f="aki_f2_h_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00128'"
@�y�H�ǁz
.......[r]
I've discovered the culprit.
@endmessage
*|


@chara4.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@trans-s
@plse set="sename='yue_E00557'"
@�y�R�z
Eeh?[r]
I didn't do anything, you know?
@endmessage
*|

@chara1 b="aki_b2_A001" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00129'"
@�y�H�ǁz
It isn't you.[r]
It's that man, the one at Tsubaki's house...
@endmessage
*|


@chara4.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00558'"
@�y�R�z
...Sagano-san...?
@endmessage
*|

@chara1 b="aki_b2_A001" f="aki_f2_h_d_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00130'"
@�y�H�ǁz
Yes. That's right.[r]
I saw him by chance last night.[r]
He eliminated a kindergartener...
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_h_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00131'"
@�y�H�ǁz
So that's how he spirits them away...ugh.
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_E00559'"
@�y�R�z
Are you sure you didn't make a mistake?[r]
I don't think he'd do something like that.
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00132'"
@�y�H�ǁz
No, I�fm sure of what I saw. It was definitely him.
@endmessage
*|

@plse set="sename='aky_E00133'"
@�y�H�ǁz
It might have been dark, but it's hard to imagine mistaking someone that stands out so hard.
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001"
@plse set="sename='aky_E00134'"
@�y�H�ǁz
Besides, wasn�ft the timing for us meeting him suspiciously close to that of the principal�fs spiriting away?
@endmessage
*|

@chara1 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@plse set="sename='aky_E00135'"
@�y�H�ǁz
Thus, I will declare: That man is the culprit behind the �gspirited away�h incidents!
@endmessage
*|

@chara4.5 b="yue_b3_A008" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_E00560'"
@�y�R�z
.......[r]
Maybe Akiyoshi's glasses are fogged up?
@endmessage
*|

@chara1 b="aki_b2_A001" f="aki_f02_a_d_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00136'"
@�y�H�ǁz
Wha-![r]
Gh, give back my glasses, Fox Mask!!!
@endmessage
*|

@chara4.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00561'"
@�y�R�z
.......[r]
Would Sagano-san attack humans...?[r]
Hey, Shin.
@endmessage
*|

@chara4.5 b="yue_b3_A003" f="yue_f3_a_a_d"
@trans-s
@plse set="sename='yue_E00562'"
@�y�R�z
�cHow about we go see Sagano-san? We can ask him then.
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_h_d_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00137'"
@�y�H�ǁz
...*pant, pant*...[r]
Is this a situation you can talk about[r]
in such a leisurely manner?
@endmessage
*|

@chara4.5 b="yue_b3_A003" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00563'"
@�y�R�z
Eh?
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00138'"
@�y�H�ǁz
I don't know what his motives are for doing this,[r]
but if he's the culprit, Tsubaki and his sister are in danger.[r]
We have to hurry.
@endmessage
*|

@chara1 visible=false
@trans-s

@chara4.5 b="yue_b3_A003" f="yue_f3_f_b_g_a"
@trans-s
@plse set="sename='yue_E00564'"
@�y�R�z
Ah, wait a minute Akiyoshi![r]
Jeez...
@endmessage
*|

@chara4.5 b="yue_b3_A003" f="yue_f3_f_b_g" o="yue_o3_A001"
@trans-n
@plse set="sename='krg_E00216'"
@�y���ρz
He sure is noisy, even in the morning~
@endmessage
*|

@chara4.5 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_E00565'"
@�y�R�z
Ah, Kurogitsune.
@endmessage
*|

@chara4.5 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00217'"
@�y���ρz
I got no idea what's happening, but let's get going.[r]
Anyhow, it looks like we'll have to talk to that guy again today.
@endmessage
*|

@chara4.5 b="yue_b3_A003" f="yue_f3_a_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00566'"
@�y�R�z
...Right.
@endmessage
*|

@chara4.5 b="yue_b3_A006" f="yue_f3_d_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00567'"
@�y�R�z
.......[r]
He probably just made a mistake somewhere, right...?
@endmessage
*|

@resetmsg

@chara4.5 visible=false
@trans-n

@fobgm
@fose
@whiteout
@stopsnow
@wait time=2000

@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga3_10 = 1"
@eval exp="sf.scenario_flg_E_saga3_10 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="E_saga3_20.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------

