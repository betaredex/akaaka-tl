;---------------------------------------
;2010/10/13�@�A�b�v�i�䂤�݁j
;2010/10/15�@���������i�����j
;2010/10/19�@�Z���ASE�ABGM�}���i�����j
;2010/10/19�@�^�C�g���}���i�����j
;2011/4/17�@�����i�����j
;2011/4/20�@�����i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*A_03_40a|�΂�����s����m������
@title name="&tf.title+  '---�@�΂�����s����m������'"
@eval exp=" sf.title_list_4_1[5]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m25'"

@call target="*BG_�X�`_�[" storage="set_bg.ks"
@trans-l

@wait time=800

@chara3 b="sato_b1_B001" f="sato_f1_b_a_a"
@trans-n

@messagelay

@plse set="sename='sto_A00234'"
@�y�����z
.......[r]
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A001"
@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@trans-n

@messagelay

@plse set="sename='yue_A02159'"
@�y�R�z
...Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_d"


@plse set="sename='sto_A00235'"
@�y�����z
Why, if it isn't Yue-kun.[r]
This is rather an unexpected meeting.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A02160'"
@�y�R�z
Sato-san, what are you doing here...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_d_a_g"


@plse set="sename='sto_A00236'"
@�y�����z
Well...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="yue_b1_A009" f="yue_f1_a_a_g" o="yue_o1_A001"
@chara3 b="sui_b1_A001" f="sui_f1_g_a_e"
;@chara4 b="sato_body_test" f="sato_face_test"
@chara4 b="gyo_b1_A001" f="gyo_f1_g_b_e"
@chara5 b="kim_b1_A001" f="kim_f1_g_b_e"

@trans-n

@messagelay

@plse set="sename='sui_A00249'"
@�y����z
Satooo we're baaaack�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00261'"
@�y�ʘI�z
The snacks were only 300 yen!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00273'"
@�y�V��z
We bought Sato-san's share of candy, too�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A02161'"
@�y�R�z
Oh, you guys...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_a_a_e"


@plse set="sename='sui_A00250'"
@�y����z
Hey, it's Yue!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="gyo_b1_A001" f="gyo_f1_a_b_e"


@plse set="sename='gkr_A00262'"
@�y�ʘI�z
We got somebody to bring us to town, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kim_b1_A001" f="kim_f1_g_b_d"


@plse set="sename='kim_A00274'"
@�y�V��z
I'm real happy, we were buying snacks just now�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='krg_A01350'"
@�y���ρz
Geh, the goldfish...that ain't fair,[r]
I can't believe you got Sato-sama to buy[r]
sweets for you, dam you guys've got it good![r]
Yue, do that for me too!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A02162'"
@�y�R�z
Alright, alright, we'll do that later, okay?[r]
I see, so you got Sato-san to bring you along.[r]
That's great!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_g_a_d_b"


@plse set="sename='sui_A00251'"
@�y����z
Yeah![r]
We finally get to see the town again, it's great�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="gyo_b1_A001" f="gyo_f1_g_b_e_b"



@plse set="sename='gkr_A00263'"
@�y�ʘI�z
I never thought Sato would really bring us along�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kim_b1_A001" f="kim_f1_h_b_e"


@plse set="sename='kim_A00275'"
@�y�V��z
Sato-san really does care about us, after all�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n

@chara4 b="sato_b1_B001" f="sato_f1_b_d_g"
@trans-s

@messagelay

@plse set="sename='sto_A00237'"
@�y�����z
.......Come now, you three,[r]
if you keep running around like that[r]
you're going to drop the things you bought.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_g_b_d2_b" o="yue_o1_A003"


@plse set="sename='yue_A02163'"
@�y�R�z
Hehe, so that's what happened.[r]
How nice�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="sato_b1_B001" f="sato_f1_h_a_g"


@plse set="sename='sto_A00238'"
@�y�����z
.......[r]
There was something on my mind that I needed to[r]
look into, is all.[r]
I'm just bringing them along on the side.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A02164'"
@�y�R�z
.......[r]
Something on your mind...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01351'"
@�y���ρz
.......[r]
...Oh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="sato_b1_B001" f="sato_f1_b_a_g"


@plse set="sename='sto_A00239'"
@�y�����z
It's nothing you two need to worry about.[r]
Leaving that aside, what are you doing here?[r]
What happened to those boys from before?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A016" f="yue_f1_e_a_g" o="yue_o1_A001"


@plse set="sename='yue_A02165'"
@�y�R�z
Well...apparently someone kidnapped one of them,[r]
so we're looking for him now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="sato_b1_B003" f="sato_f1_b_a_a"


@plse set="sename='sto_A00240'"
@�y�����z
...Oh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;�����ς̗v�̂𓾂Ȃ������͂킴�Ƃł���ˁc�H�i�΁j�i�����j

@chara1 b="yue_b1_A016" f="yue_f1_e_a_g" o="yue_o1_A003"


@plse set="sename='krg_A01352'"
@�y���ρz
It's as he says,[r]
and I'm afraid it might possibly be[r]
something really bad...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00241'"
@�y�����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A016" f="yue_f1_d_c2_g" o="yue_o1_A003"


@plse set="sename='yue_A02166'"
@�y�R�z
I'm sorry, I lost my partner for the Meal...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;�������y�������̂ŕ������Ȃ��c

;@�y���߁z
;���r�d �����łȂɂ��Ȃ��J���X���J�A�J�A�����Ƃ�������
;@endmessage
;*|@stopse

@chara4 b="sato_b1_B001" f="sato_f1_h_a_g"


@plse set="sename='sto_A00242'"
@�y�����z
I'm sure it's fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A009" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A02167'"
@�y�R�z
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="sato_b1_B001" f="sato_f1_d_a_g"


@plse set="sename='sto_A00243'"
@�y�����z
If it's the Tsubaki boy, I dare say it will be fine.[r]
Rather, I'd like you two to be careful out there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A02168'"
@�y�R�z
.......[r]
Um, why...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="sato_b1_B001" f="sato_f1_b_a_d"


@plse set="sename='sto_A00244'"
@�y�����z
...Just a feeling, I suppose.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01353'"
@�y���ρz
What're you questioning him for,[r]
there's no way Sato-sama would ever say[r]
anything without a reason for it.[r]
Sheesh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_e_c_g" o="yue_o1_A001"


@plse set="sename='yue_A02169'"
@�y�R�z
Kurogitsune, stop mumbling things right by my ear,[r]
it tickles.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_a_a_e"
@trans-n

@plse set="sename='sui_A00252'"
@�y����z
Hey hey Sato, let's go to the school next!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"


@plse set="sename='gkr_A00264'"
@�y�ʘI�z
The high school�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e"


@plse set="sename='kim_A00276'"
@�y�V��z
The person we want to meet is there�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="sato_b1_B001" f="sato_f1_h_a_g"


@plse set="sename='sto_A00245'"
@�y�����z
Alright, alright.[r]
I understand. We'll be off in a minute.[r]
Well then...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_A02170'"
@�y�R�z
Ah, right, take care everybody.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_a_e"


@plse set="sename='kim_A00277'"
@�y�V��z
See you later, Yue�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_g_a_e"
@trans-n

@plse set="sename='sui_A00253'"
@�y����z
Bye-bye�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_b_e"



@plse set="sename='gkr_A00265'"
@�y�ʘI�z
Fufufu, I wonder if Sora will be surprised�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="sato_b1_B001" f="sato_f1_b_d_g"


@plse set="sename='sto_A00246'"
@�y�����z
Now, you three, we're walking right now,[r]
if you don't watch where you're going you'll trip.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara4 visible=false
@chara4.5 visible=false
@chara5 visible=false
@trans-n

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A02171'"
@�y�R�z
...Is it really going to be fine?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A002"


@plse set="sename='krg_A01354'"
@�y���ρz
Who knows.[r]
But if Sato-sama says it will, then...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A004"


@plse set="sename='krg_A01355'"
@�y���ρz
Speakin' of which, Yue, let's go buy snacks![r]
I wanna eat sweets too I do I do I do!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A004"


@plse set="sename='yue_A02172'"
@�y�R�z
No can do.[r]
Tsubaki's more important than snacks right now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='krg_A01356'"
@�y���ρz
.......[r]
But you told me later and everything...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_h_a2_e" o="yue_o1_A003"


@plse set="sename='yue_A02173'"
@�y�R�z
I'll buy some for you after we find Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_h_a2_e" o="yue_o1_A002"


@plse set="sename='krg_A01357'"
@�y���ρz
Tch, guess I'll have to live with that.[r]
Plus we can get sweets anytime anyway...[r]
So I guess that kid's our priority for now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_c2_g" o="yue_o1_A002"


@plse set="sename='yue_A02174'"
@�y�R�z
You could have said that in the first place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_c2_g" o="yue_o1_A001"


@plse set="sename='krg_A01358'"
@�y���ρz
But I was feelin' jealous of those guys, y'know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_c2_d2" o="yue_o1_A001"


@plse set="sename='yue_A02175'"
@�y�R�z
.......[r]
I guess there's no helping that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_03_40a = 1"
@eval exp="sf.scenario_flg_A_03_40a = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_A_03_40  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------
@return
