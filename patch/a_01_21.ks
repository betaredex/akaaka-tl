;---------------------------------------
;2010/6/14�@�Z���ASE�ABGM�}���i�����j
;2010/6/27�@���������i�����j
;2010/8/4�@�^�C�g�������i�����j
;2010/8/4�@SE�}���i�����j
;2010/8/20�@���o�����i�����j
;2010/8/30�@�w�i�Ăяo���^�O�C���i���Ȃ�j
;2011/2/27 �C���i���E�~�j
;����Ȃց��q�g�r�g�̃��u����Ă��������i���Ō����j
;2011/3/16 �����G�}���i���E�~�j
;2011/3/22�@���u�ǉ��i�����j
;2011/4/8�@�����i�����j
;2011/4/17�@�L�������r�i���Ȃ�j
;�������e�X�gSE����
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;2011/4/24�@�����i�����j
;---------------------------------------


*A_01_21_01|�͂��܂�̕s���Ɨ\���Ɠ����
@title name="&tf.title+  '---�@�͂��܂�̕s���Ɨ\���Ɠ����'"
@eval exp=" sf.title_list_1_2[10]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��SE�F�J���X�̖���
@fise2 set="sename2='ak_se_39_01_ver01'" loop=true

@call target="*BG_��_�[" storage="set_bg.ks" 
@trans-l

@wait time=2000
@fose time=2000

@call target="*BG_�q�a_�[" storage="set_bg.ks" 
@trans-l
@wait time=1000

@plbgm set="bgmname='aka_bgm_m10'"

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2"
@chara4.5 b="kokko_b1_A005" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@messagelay

@plse set="sename='krg_A00685'"
@�y���ρz
Awright, let's get goin', Yue!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A00787'"
@�y�R�z
Mm, okay, whenever you're ready.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_a_i" o="kokko_o1"


@plse set="sename='krg_A00686'"
@�y���ρz
Well, since today's the first day,[r]
let's take our time going around[r]
an' gathering info on where those guys are.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_d2"


@plse set="sename='yue_A00788'"
@�y�R�z
Okay, sounds good.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_h_a_i" o="kokko_o3"


@plse set="sename='krg_A00687'"
@�y���ρz
Alright then, let's go. [r]
...To the humans' town...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"


@plse set="sename='yue_A00789'"
@�y�R�z
........[r]
Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A002" f="kokko_f3_a_a_g" o="kokko_o3"


@plse set="sename='krg_A00688'"
@�y���ρz
Huh? What's up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g"


@plse set="sename='yue_A00790'"
@�y�R�z
Why are you so nervous? [r]
We're just going to town.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_f_e_i_a" o="kokko_o2" 


@plse set="sename='krg_A00689'"
@�y���ρz
A, a-a-aare you stupid or what![r]
Why aren't YOU nervous at all!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A004" f="kokko_f2_e_e_i_a" o="kokko_o2" 


@plse set="sename='krg_A00690'"
@�y���ρz
I mean, this is a big role I've gotta fill,[r]
I can't help feeling a little excited...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A013" f="yue_f1_g_a2_i"


@plse set="sename='yue_A00791'"
@�y�R�z
You don't have to get so worked up about it,[r]
let's just make a quick trip there and back.[r]
I'm getting sleepy. ...Yawn�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_b_e_a_a" o="kokko_o2" 


@plse set="sename='krg_A00691'"
@�y���ρz
........[r]
Well, I guess that's just like you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_e_a_a" o="kokko_o1"


@plse set="sename='krg_A00692'"
@�y���ρz
I can't believe this, it's your long-awaited[r]
first campaign, an' everybody's too busy[r]
to even give us a proper send-off...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A013" f="yue_f1_b_a2_g"


@plse set="sename='yue_A00792'"
@�y�R�z
...Hm? Did you say something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_e_i" o="kokko_o1"


@plse set="sename='krg_A00693'"
@�y���ρz
Nope, not a thing.[r]
...Right, let's go!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;��SE�@���ϕϐg
@plse2 set="sename2='ak_se_80_01_ver01'" volume=70

@chara3 b="yue_b1_A013" f="yue_f1_a_a_b2"o="yue_o1_A001" visible=true
@trans-n
@messagelay

@plse set="sename='krg_A00694'"
@�y���ρz
Come on, get goin' Yue! Run![r]
Hurry up an' get intimate with those guys!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_g_b_e"o="yue_o1_A001" visible=true


@plse set="sename='yue_A00793'"
@�y�R�z
...Right. I'm not going to run, but.[r] 
Well, here I go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@blackout
@wait time=2000

;������������������
;�����ɋ�������Ɨ����̃V�[�������

;��BGM�ۗ� �J���X�̖������Ȃ�.
;��SE�F�J���X�̖���
@plbgm2 set="bgmname2='ak_se_39_01_ver01'" time=4000


;@BG storage="bg-05a.jpg"
@call target="*BG_�Ж���_�[" storage="set_bg.ks" 

@trans-n
@wait time=800


@chara1.5 b="sato_b1_A001" f="sato_f1_b_a_a" o="kin_A001"
@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_a"
@trans-n
@messagelay


@�y�����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sato_b1_A001" f="sato_f1_a_a_g" o="kin_A001"


@plse set="sename='sto_A00135'"
@�y�����z
What's the matter, Ranchuu?[r]
You missed your chance to see them off.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_a2_g"


@plse set="sename='ran_A00139'"
@�y�����z
...It's nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A001" f="sato_f1_h_a_d" o="kin_A001"


@plse set="sename='sto_A00136'"
@�y�����z
Are you worried about them?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_g"


@plse set="sename='ran_A00140'"
@�y�����z
.......[r]
In a way, I suppose.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A001" f="sato_f1_h_a_e" o="kin_A001"


@plse set="sename='sto_A00137'"
@�y�����z
It's all right, they'll be back soon enough.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_a"


@�y�����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A001" f="sato_f1_b_a_d" o="kin_A001"


@plse set="sename='sto_A00138'"
@�y�����z
Yue-kun is a good boy, after all.[r]
There's nothing to worry about.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_d_a"


@plse set="sename='ran_A00142'"
@�y�����z
.......[r]
I know that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A001" f="sato_f1_h_a_e" o="kin_A001"


@plse set="sename='sto_A00139'"
@�y�����z
...And yet?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_a"


@plse set="sename='ran_A00143'"
@�y�����z
.......[r]
No, my apologies, I'm overthinking it.[r]
It's just, with what happened last night...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A003" f="ran_f1_e_d_g"


@plse set="sename='ran_A00144'"
@�y�����z
It's made me feel a little uneasy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A001" f="sato_f1_b_a_e" o="kin_A001"


@plse set="sename='sto_A00140'"
@�y�����z
...I understand your feelings,[r]
but it isn't good to get over-attached.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_g"



@�y�����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sato_b1_A001" f="sato_f1_h_a_d" o="kin_A001"


@plse set="sename='sto_A00141'"
@�y�����z
I've told Kurogitsune this as well.[r]
Though I don't mean to find fault with your feelings.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_a"


@plse set="sename='ran_A00146'"
@�y�����z
.......[r]
My apologies.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A001" f="sato_f1_g_a_e" o="kin_A001"


@plse set="sename='sto_A00142'"
@�y�����z
There is nothing to apologize for.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a_g"


@plse set="sename='ran_A00147'"
@�y�����z
I admit I hold certain things in excess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A001" f="sato_f1_b_a_d" o="kin_A001"


@�y�����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A001" f="sato_f1_b_a_d" o="kin_A002"


@plse set="sename='sui_A00220'"
@�y����z
Sato, stop bullying Ranchuu!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A001" f="sato_f1_b_a_d" o="kin_A006"


@plse set="sename='kim_A00240'"
@�y�V��z
That's bad, you shouldn't do stuff like that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_d_a_g" o="kin_A006"


@plse set="sename='sto_A00144'"
@�y�����z
Oh my, is that what I was doing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_d_a_g" o="kin_A008"


@plse set="sename='gkr_A00230'"
@�y�ʘI�z
Even us three are worried about Yue.[r]
You are too, right, Sato?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_h_a_e" o="kin_A008"


@plse set="sename='sto_A00145'"
@�y�����z
.......[r]
Perhaps.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A001" f="sato_f1_g_a_e" o="kin_A008"


@plse set="sename='sto_A00146'"
@�y�����z
Now then, I should be getting back to work. [r]
Today's cleaning won't finish itself, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;���������񋎂�
@plse2 set="sename2='aka_se_009'" volume=70

@chara1.5 visible=false
@chara1.5 o="kin_A008"
@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_a"
@trans-n

@chara1.5 o="kin_A005"
@trans-s

@messagelay

@plse set="sename='sui_A00221'"
@�y����z
He always runs away right when things get bad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 o="kin_A003"


@plse set="sename='kim_A00241'"
@�y�V��z
Ranchuu, don't let Sato get to you�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_d"


@plse set="sename='ran_A00148'"
@�y�����z
 ...Oh, I don't mind that.[r]
Don't worry about me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 o="kin_A001"


@plse set="sename='gkr_A00231'"
@�y�ʘI�z
Are you sure?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_a"


@�y�����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_g"


@plse set="sename='ran_A00150'"
@�y�����z
I wonder if that fool[r]
can really protect him properly...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00242'"
@�y�V��z
Ah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@trans-n

@chara1.5 b="tomo_b1_A001"
@trans-n

@messagelay

@plse set="sename='tmr_A00003'"
@�y����z name="f.name='???'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_b_g"


@plse set="sename='ran_A00151'"
@�y�����z
...Hm? [r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_g"
@plse set="sename='ran_A00152'"
@�y�����z
Tomori.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00004'"
@�y����z
...I'm off.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_e"


@plse set="sename='ran_A00153'"
@�y�����z
Oh, it's that time already?[r]
We're relying on you today, as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A002"


@plse set="sename='tmr_A00005'"
@�y����z
.......[r]
Have those two, gone?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_g"


@plse set="sename='ran_A00154'"
@�y�����z
Yes. [r]
...It seems we'll just have to wait and see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A001"


@plse set="sename='tmr_A00006'"
@�y����z
.......[r]
I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_a"


@plse set="sename='ran_A00155'"
@�y�����z
...Tomori? [r]
Is something the matter?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A002"


@plse set="sename='tmr_A00007'"
@�y����z
.......[r]
Just my imagination, hopefully.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_g"


@plse set="sename='ran_A00156'"
@�y�����z
...Has something happened[r]
to the master's guardian lamps?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00157'"
@�y�����z
Now that I think of it,[r]
last night's earthquake was...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A001"


@plse set="sename='tmr_A00008'"
@�y����z
.......[r]
No, last night was the festival, after all.[r]
It was most likely just the noise from that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00009'"
@�y����z
Excuse me for speaking strangely, Ranchuu. [r]
Forget what I said.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_d"


@plse set="sename='ran_A00158'"
@�y�����z
It's alright.[r]
I had similar feelings about it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A004"


@plse set="sename='tmr_A00010'"
@�y����z
...I'm off.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-s

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_a"
@trans-s

@�y�����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a_a"


@plse set="sename='ran_A00160'"
@�y�����z
If it's not anything...[r]
that in itself is rather strange.[r]
Since the change has already begun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_b_g"


@plse set="sename='ran_A00161'"
@�y�����z
I suppose I should start preparing dinner.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@fobgm2
@fose time=2000
@whiteout
;------------------------------------------------------------------------

@wait time=2000

;���w�Z�̃`���C���̉�
@plse2 set="sename2='aka_se_012'" volume=80

@call target="*BG_����Z�O��_�[" storage="set_bg.ks" 
@trans-l

;�����u�ǉ�
;@image layer=2 storage="���u�q�g�r�g�Q�E����.png" visible=true top=150 left=0 page=back mode=psmul
@image layer=1 storage="���u�q�g�r�g�Q������.png" visible=true top=150 left=0 page=back mode=psmul

@move layer=1 page=back time=80000 path=(-1860,150,255)
;@move layer=2 page=back time=70000 path=(1860,150,255)

@trans-n
@wait time=2000

;�����u�ǉ�
;@�y�\�\�\�z
;@endmessage
;*|
;@stopse
;@resetmsg
@layer1 visible=false
@layer2 visible=false
@trans-n
@stopmove


@wait time=1500


;@messagelay
;@�y���߁z
;�������Ƀq�g�r�g�̃��u����Ă��������I
;@endmessage
;*|
;@stopse
;@resetmsg

@call target="*BG_����Z�L��_�[" storage="set_bg.ks" 
@trans-l
@wait time=800

;��SE �q�g�r�g�̂���߂�
;@plse2 set="sename='aka_se_025_b.ogg'"
;@wait time=1000
;@fose2

@chara3 b="suzuki_b1_A001" f="suzuki_f1_b_a"
@trans-n
@messagelay

@plse set="sename='szk_A00168'"
@�y�闈����z name="f.name='Male Student'"
.......[r]
What do I do, he could've already left...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="suzuki_b1_A004" f="suzuki_f1_c_g"


@plse set="sename='szk_A00169'"
@�y�闈����z name="f.name='Male Student'"
He always goes home so quickly... [r]
But it was his turn on cleaning duty,[r]
so maybe he'll still be around today...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="suzuki_b1_A001" f="suzuki_f1_e3_e_bc"


@plse set="sename='szk_A00170'"
@�y�闈����z name="f.name='Male Student'"
...Oh![r]
There he is!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="suzuki_b1_A001" f="suzuki_f1_e_bc"


@plse set="sename='szk_A00171'"
@�y�闈����z name="f.name='Male Student'"
...T-Tsubaki!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s


@chara3 b="togo_b2_A001" f="togo_f2_a_a_g"
@trans-n
@messagelay

@plse set="sename='tog_A00073'"
@�y����z name="f.name='Tsubaki'"
.......[r]
Huh? Suzuki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;��BGM
@plbgm set="bgmname='aka_bgm_m26'"

@chara1.5 b="togo_b2_A001" f="togo_f2_a_a_g"
@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_e3_e_bc"

@trans-n
@messagelay

@plse set="sename='szk_A00172'"
@�y�闈����z
What a relief, you're still here! 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A002" f="suzuki_f1_b_e_bc"


@plse set="sename='szk_A00173'"
@�y�闈����z
Um, everyone's planning to stay after class[r]
to go over the questions for the next test,[r]
so if you'd like you could join us...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_b_b_a"


@plse set="sename='tog_A00074'"
@�y����z name="f.name='Tsubaki'"
...Hmm. They're all staying after again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_b_d_bc"


@plse set="sename='szk_A00174'"
@�y�闈����z
Yeah, since we've got that test coming up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_e_b_g"


@plse set="sename='tog_A00075'"
@�y����z name="f.name='Tsubaki'"
Makes sense.[r]
...I'll pass for today, though.[r]
I've got something to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_a_b_g"


@plse set="sename='tog_A00076'"
@�y����z name="f.name='Tsubaki'"
Sorry, maybe next time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A006" f="suzuki_f1_b_a_b"


@plse set="sename='szk_A00175'"
@�y�闈����z
.......[r]
Oh, okay...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A002" f="suzuki_f1_b_e_b"


@plse set="sename='szk_A00176'"
@�y�闈����z
...Ah, well then I'll take notes for you! [r]
I can give them to you to look over tomorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A003" f="togo_f2_a_b_a"


@plse set="sename='tog_A00077'"
@�y����z name="f.name='Tsubaki'"
No, that'd be extra work for you, right?[r]
You don't have to.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;������㉺�ɓ����Ȃ�����.�҂����Ă��񂶂�
@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_e3_e_bc"


@plse set="sename='szk_A00177'"
@�y�闈����z
It's no trouble![r]
Alright, I'll do my best! See you tomorrow, Tsubaki!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="togo_b2_A003" f="togo_f2_a_d_a"
@trans-n
@messagelay

@plse set="sename='tog_A00078'"
@�y����z name="f.name='Tsubaki'"
.......[r]
You really don't have to...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_b_a"


@plse set="sename='tog_A00079'"
@�y����z name="f.name='Tsubaki'"
Well, whatever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@wait time=500


;���L���𑖂��؂���̑����i����΂��j

@chara3 b="suzuki_b1_A001" f="suzuki_f1_e_bc"
@trans-n
@messagelay

@plse set="sename='szk_A00178'"
@�y�闈����z
Alright,[r]
I'll do my best taking notes for Tsubaki�`!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=600

;���N���ɂԂ��鉹
;����ʗh�炵
@quake time="400" hmax="3" vmax="30"
@wq

@chara3 b="suzuki_b1_A004" f="suzuki_f1_c_a_a"
@trans-n
@messagelay

@plse set="sename='szk_A00179'"
@�y�闈����z
 ...W-whoa, sorry...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="suzuki_b1_A001" f="suzuki_f1_e3_g_a"


@plse set="sename='szk_A00180'"
@�y�闈����z
...Ah...!
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='aky_A00083'"
@�y�H�ǁz name="f.name='???'"
.......Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@chara4.5 b="suzuki_b1_A008" f="suzuki_f1_e_g_ab"
@trans-n
@messagelay

@plse set="sename='szk_A00181'"
@�y�闈����z
...Y-you're Tochika from Class 6...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A010" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00084'"
@�y�H�ǁz name="f.name='Tochika'"
That is correct, but are you alright? [r]
Just now, you bumped into--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A007" f="suzuki_f1_c_g_ab"


@plse set="sename='szk_A00182'"
@�y�闈����z
Wuh, uwaaaaaaI'mverysorry![r]
I-I didn't have any sort of ill intent!!! [r]
I didn't mean to do it, don't get mad!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00085'"
@�y�H�ǁz name="f.name='Tochika'"
.......[r]
I haven't said anything though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A005" f="suzuki_f1_c_e_ab"


@plse set="sename='szk_A00183'"
@�y�闈����z
I'm sorry, really very sorry![r]
So-! I'll be leaving, excuse me!
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='aky_A00086'"
@�y�H�ǁz name="f.name='Tochika'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00087'"
@�y�H�ǁz name="f.name='Tochika'"
...I couldn't get a single word in...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@wait time=800
;@messagelay

;�����������X�I�i�����j

;@�y���߁z
;�����Ƀq�g�r�g�̃K��������Ȃ����ȁH����炵
;@endmessage
;*|
;@stopse

@messagelay

@plse set="sename='m22_A00000'"
@�y�q�g�r�g�z name="f.name='Student'"
.....Did you see that?[r]
Tochika scared someone off again.....
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m23_A00000'"
@�y�q�g�r�g�z name="f.name='Student'"
.....That guy's seriously scary,[r]
he freaks me out.....
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m22_A00001'"
@�y�q�g�r�g�z name="f.name='Student'"
....I heard he caught a delinquent and[r]
....him behind the gym earlier, too....
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=800

@chara3 b="aki_b2_A001" f="aki_f2_e_d_a" o="aki_o2_A001"


@messagelay

@plse set="sename='aky_A00088'"
@�y�H�ǁz name="f.name='Tochika'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00089'"
@�y�H�ǁz name="f.name='Tochika'"
...Ahem.[r]
.......Hmph.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00090'"
@�y�H�ǁz name="f.name='Tochika'"
...Year 2 class 5, Tsubaki Tougo, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@blackout
@wait time=2000



;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_01_21 = 1"
@eval exp="sf.scenario_flg_A_01_21 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="A_01_30.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif