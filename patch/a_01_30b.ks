;---------------------------------------
;2010/03/29�@�C��
;2010/4/6�@�C���i�䂤�݁j
;2010/6/22�@�Z���ASE�ABGM�}���i�����j
;2010/6/27�@���������i�����j
;2010/8/4�@�^�C�g�������i�����j
;2010/9/2�@�C���i�����j
;2011/3/16 �����G�}���i���E�~�j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------


*A_01_30b_01|������ɂ�薳������
@title name="&tf.title+  '---�@������ɂ�薳������'"
@eval exp=" sf.title_list_1_2[13]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_�X�a_�[" storage="set_bg.ks" 
@trans-n
@wait time=800

;��BGM
@plbgm set="bgmname='aka_bgm_m03_basic.ogg'"

@chara3 b="yue_b2_A001" f="yue_f2_e_a_a"o="yue_o2_A001"
@trans-n
@messagelay

@plse set="sename='m24_A00000'"
@�y�q�g�r�g�z name="f.name='???'"
...Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a"o="yue_o2_A001"


@plse set="sename='yue_A00801'"
@�y�R�z
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a"o="yue_o2_A003"


@plse set="sename='krg_A00702'"
@�y���ρz
Huh?
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="yue_b2_A003" f="yue_f2_a_a_a"o="yue_o2_A003"
@chara4.5 b="chibi_b01"
@trans-n

@messagelay

@plse set="sename='m24_A00001'"
@�y�q�g�r�g�z  name="f.name='Child'"
;���Ɂ[�����A���Ղ�I������̂ɂ܂����ʂ��Ă�[[r]
What're you still wearing a mask for?[r]
That's pretty weird.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_c_g"o="yue_o2_A003"


@plse set="sename='yue_A00802'"
@�y�R�z
...Umm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b02"


@plse set="sename='m24_A00002'"
@�y�q�g�r�g�z  name="f.name='Child'"
You know the festival was yesterday, right?[r]
What're you still wearing that for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_c_g"o="yue_o2_A002"


@plse set="sename='krg_A00703'"
@�y���ρz
Heh, you're gettin' told off by a kid![r]
How lame can you get?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_c_a"o="yue_o2_A002"


@plse set="sename='yue_A00803'"
@�y�R�z
What're you laughing for?[r]
You're the one who gave me this in the first place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b04"


@plse set="sename='m24_A00003'"
@�y�q�g�r�g�z  name="f.name='Child'"
;�܂����̂��Ղ�܂ŁA�t����̂��܂�ł��Ȃ������́H
You couldn't wait 'til next year to wear it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"o="yue_o3_A002"


@plse set="sename='yue_A00804'"
@�y�R�z
.......[r]
Something like that...? I guess...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"o="yue_o3_A001"


@plse set="sename='krg_A00704'"
@�y���ρz
Is that seriously the excuse you're goin' with?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b03"


@plse set="sename='m24_A00004'"
@�y�q�g�r�g�z  name="f.name='Child'"
Hmm...that festival yesterday sure was fun,[r]
wasn't it, Onii-chan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"o="yue_o3_A001"


@plse set="sename='yue_A00805'"
@�y�R�z
Uh-huh.[r]
It was really fun�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"o="yue_o3_A004"


@plse set="sename='krg_A00705'"
@�y���ρz
Don't just go along with 'im, hey!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b02"


@plse set="sename='m24_A00005'"
@�y�q�g�r�g�z  name="f.name='Child'"
Hehehe, I had lots of fun too![r]
I bought a whole bunch of toys,[r]
and I ate all sortsa yummy stuff.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m24_A00006'"
@�y�q�g�r�g�z  name="f.name='Child'"
I wanna go again next year!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_g_b_d"o="yue_o3_A004"


@plse set="sename='yue_A00806'"
@�y�R�z
Mm, yeah...[r]
I want to go, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_g_b_d"o="yue_o3_A003"


@�y���ρz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b04"


@plse set="sename='m24_A00007'"
@�y�q�g�r�g�z  name="f.name='Child'"
;�ł��A���Ɂ[�����A����ς�������Ղ肶��Ȃ��̂�[r]
;���ʂ��Ԃ�̂̓w��������A�~�߂��������[��
But, Onii-chan,[r]
it's still weird to wear a mask when nobody else is.[r]
You should take it off.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_e"o="yue_o3_A003"


@plse set="sename='yue_A00807'"
@�y�R�z
Ohh, this is fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b01"


@plse set="sename='m24_A00008'"
@�y�q�g�r�g�z  name="f.name='Child'"
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"o="yue_o3_A003"


@plse set="sename='yue_A00808'"
@�y�R�z
Because the festival's still going, for me.
@endmessage
*|
@stopse

@chara4.5 b="chibi_b06"


@plse set="sename='m24_A00009'"
@�y�q�g�r�g�z  name="f.name='Child'"
Huh?[r]
Even though it�fs over?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_g_b_d"o="yue_o3_A003"


@plse set="sename='yue_A00809'"
@�y�R�z
Yep.[r]
Specially for me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b04"


@plse set="sename='m24_A00010'"
@�y�q�g�r�g�z  name="f.name='Child'"
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00707'"
@�y���ρz
...Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_a_d"o="yue_o3_A003"


@plse set="sename='yue_A00810'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b03"


@plse set="sename='m24_A00011'"
@�y�q�g�r�g�z  name="f.name='Child'"
Ohh I get it, the festival ending made you lonely,[r]
so you couldn't wait for next year, even though[r]
you're a grownup. You're pretty hopeless, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_g_b_d"o="yue_o3_A003"


@plse set="sename='yue_A00811'"
@�y�R�z
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_g_b_d"o="yue_o3_A002"


@plse set="sename='krg_A00708'"
@�y���ρz
...Sorry Yue, but I thought the same thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_d2_a_b"o="yue_o3_A002"


@plse set="sename='yue_A00812'"
@�y�R�z
...Umm...[r]
Hmm, that's strange...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b02"


@plse set="sename='m24_A00012'"
@�y�q�g�r�g�z  name="f.name='Child'"
Well, you can put away that mask[r]
after you feel better then, okay?[r]
Bye-bye!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A006" f="yue_f3_c_b_g"o="yue_o3_A002"
@trans-n
@messagelay

@plse set="sename='yue_A00813'"
@�y�R�z
.......[r]
He said it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_c_b_g"o="yue_o3_A001"


@plse set="sename='krg_A00709'"
@�y���ρz
'cause you were spoutin' all that weird stuff[r]
while tryin' to look cool. Try thinkin' a little[r]
before you talk, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_d_b_d"o="yue_o3_A001"


@plse set="sename='yue_A00814'"
@�y�R�z
Hmmm--[r]
It's true though, isn't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_d_b_d"o="yue_o3_A003"


@plse set="sename='krg_A00710'"
@�y���ρz
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_h_d_d"o="yue_o3_A003"


@plse set="sename='yue_A00815'"
@�y�R�z
If the festival really is supposed to[r]
make tsubaki flowers bloom, then........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00711'"
@�y���ρz
...Yue...[r]
You mean you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_g_b_e"o="yue_o3_A003"


@plse set="sename='yue_A00816'"
@�y�R�z
...Just kidding.[r]
I just wanted to try saying that, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_d_b_d"o="yue_o3_A003"


@plse set="sename='yue_A00817'"
@�y�R�z
This mask is a charm that you gave me.[r]
That's why I wear it--plus, I like it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_d_b_d"o="yue_o3_A002"


@plse set="sename='krg_A00712'"
@�y���ρz
.......[r]
Tch.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00713'"
@�y���ρz
Dunno if it's really all that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_a_b_d"o="yue_o3_A002"


@plse set="sename='yue_A00818'"
@�y�R�z
But, if I leave it on 'til next year, I wonder[r]
if it really won't end? The festival, I mean.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_a_b_d"o="yue_o3_A001"


@plse set="sename='krg_A00714'"
@�y���ρz
Anyone seein' that right after the festival is[r]
gonna think you're just an over-happy idiot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_g_b_e"o="yue_o3_A001"


@plse set="sename='yue_A00819'"
@�y�R�z
Oohh, I see, hehehe�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_g_b_e"o="yue_o3_A003"


@plse set="sename='krg_A00715'"
@�y���ρz
You're not supposed to be happy about that![r]
Sheesh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_g_b_d"o="yue_o3_A003"


@plse set="sename='yue_A00820'"
@�y�R�z
.......
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



;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_01_30b = 1"
@eval exp="sf.scenario_flg_A_01_30b = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_A_01_30  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif