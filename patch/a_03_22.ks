;---------------------------------------
;2011/5/1 �쐬�i���E�~�j
;2011/5/1�@�����i�����j
;�t���O�s���������p�@�����V�i���I
;���s���Ȃ̂ł�����������
;---------------------------------------


*A_03_22|���ނ����A���Ȃ��͉���������������
@title name="&tf.title+  '---�@���ނ����A���Ȃ��͉���������������'"
;@eval exp=" sf.title_list_3_2[19]=1 "

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_�R�ƘL��_��" storage="set_bg.ks"
@trans-l
@wait time=800

@chara3 b="kin_B001"
@trans-n
@messagelay

@plse set="sename='sui_A00243'"
@�y����z
.......[r]
Right...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_B003"


@plse set="sename='gkr_A00255'"
@�y�ʘI�z
Yeah...[r]
And--oh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_B005"


@plse set="sename='kim_A00268'"
@�y�V��z
...Yue's coming...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g"
@trans-n
@messagelay

@plse set="sename='yue_A02128'"
@�y�R�z
Huh? Goldfish,[r]
what are you doing here?[r]
Are you playing hide-and-seek?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="kin_A008"


@plse set="sename='sui_A00244'"
@�y����z
Not really�`?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="kin_A006"


@plse set="sename='gkr_A00256'"
@�y�ʘI�z
We're not doing anything�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_b2" o="kin_A006"


@plse set="sename='yue_A02129'"
@�y�R�z
...Hmm...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_b2" o="kin_A004"


@plse set="sename='sui_A00245'"
@�y����z
.......Yue's cute as ever today�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_b2" o="kin_A005"


@plse set="sename='gkr_A00257'"
@�y�ʘI�z
Yeah, he's so cute I just wanna eat him up�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02130'"
@�y�R�z
.......?[r]
Um, thank you...???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_b2" o="kin_A003"


@plse set="sename='kim_A00269'"
@�y�V��z
You're going to town again today, right�`?[r]
Good luck�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_g" o="kin_A003"


@plse set="sename='yue_A02131'"
@�y�R�z
...Yeah.[r]
...Seriously though, what's up with you guys?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_g" o="kin_A007"


@plse set="sename='sui_A00246'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_g" o="kin_A002"


@plse set="sename='gkr_A00258'"
@�y�ʘI�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_g" o="kin_A006"


@plse set="sename='kim_A00270'"
@�y�V��z
...Ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_b2" o="kin_A006"


@plse set="sename='yue_A02132'"
@�y�R�z
.......?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="kokko_b3_A001" f="kokko_f3_a_a_i" o="kokko_o3"


@messagelay

@plse set="sename='krg_A01331'"
@�y���ρz
Oi, Yue, it's time to go, hurry it up�`!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yue_b1_A021" f="yue_f1_a_a_e" o="kin_A006"
@trans-n
@messagelay

@plse set="sename='yue_A02133'"
@�y�R�z
...Oh, Kurogitsune's calling.[r]
See you guys later, then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_A006"
@trans-s

@chara3 b="kin_A004"
@trans-s

@plse set="sename='sui_A00247'"
@�y����z
.......[r]
Have a safe trip�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_A005"


@plse set="sename='gkr_A00259'"
@�y�ʘI�z
...If he does his best today, will it work out?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_A003"


@plse set="sename='kim_A00271'"
@�y�V��z
Can it work out, if he's got no motivation?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kin_A007"


@plse set="sename='sui_A00248'"
@�y����z
...Who knows...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kin_A002"


@plse set="sename='gkr_A00260'"
@�y�ʘI�z
I wonder how things will turn out.[r]
...Fufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kin_A006"


@plse set="sename='kim_A00272'"
@�y�V��z
...Ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@fose time=2000
@whiteout
@wait time=2000

;�I������������^�O�ɔ�΂�
@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_03_22 = 1"
@eval exp="sf.scenario_flg_A_03_22 = 1"

;���̃V�i���I�Ɉڂ�(MAP�̎��_�ŋ��Ԃɋ����I�ɔ�΂�)

@jump storage="A_03_21.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif


;---------------------------------------
