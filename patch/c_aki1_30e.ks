;---------------------------------------
;2010/4/17 �쐬�i���E�~�j
;2011/4/20�@�Z���ASE�ABGM�}��
;�@�@���������C���i�����j
;2011/4/22�@�^�C�g���}���i�����j
;---------------------------------------

*C_aki1_30e|���͖��O���Ȃ��֌W
@title name="&tf.title+  '---�@Now an unnameable relationship'"
@eval exp=" sf.title_list_5_2[20]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m03_basic'"

@call target="*BG_���X�X_�[�P" storage="set_bg.ks"
@trans-l


@chara1 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001"
@chara3 b="togo_b2_A001" f="togo_f2_a_a_a"
@chara5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"

@trans-n
@messagelay

@plse set="sename='yue_C00105'"
@�y�R�z
.......[r]
So we've come to the shopping district for now,[r]
but are there any clues here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_d_g"
@trans-s

@plse set="sename='tog_C00033'"
@�y����z
We're getting information, so we can just ask around, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A001" f="aki_f1_e_a2_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_C00068'"
@�y�H�ǁz
.......[r]
.......Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1 visible=false
@trans-s

@chara1 b="hito_b11"
@trans-n

@messagelay

@plse set="sename='m37_C00000'"
@�y�q�g�r�g�z
Oh hey, it's Tsubaki.[r]
What're you doing here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_a_a_g"
@trans-s

@plse set="sename='tog_C00034'"
@�y����z
Huh, I could ask you the same thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="hito_b12"
@trans-s

@plse set="sename='m37_C00001'"
@�y�q�g�r�g�z
That guy with you, is that Tochika?[r]
I heard you guys'd been hanging out,[r]
but it's true, huh~?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_e_a_g"
@trans-s

@plse set="sename='tog_C00035'"
@�y����z
Yeah, it just kinda happened.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="hito_b13"
@trans-s

@plse set="sename='m37_C00002'"
@�y�q�g�r�g�z
Hmm, I don't really get it, but that's pretty interesting.[r]
It's rare to see you hanging out with people after school.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_h_a_g"
@trans-s

@plse set="sename='tog_C00036'"
@�y����z
Really?[r]
It happens once in a while, doesn't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="hito_b11"
@trans-s

@plse set="sename='m37_C00003'"
@�y�q�g�r�g�z
Well, whatever.[r]
Anyway, I've got prep school, so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_a_b_e"
@trans-s

@plse set="sename='tog_C00037'"
@�y����z
Right, see you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1 visible=false
@trans-s

@chara1 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s

@messagelay

@plse set="sename='yue_C00106'"
@�y�R�z
...That person just now...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00069'"
@�y�H�ǁz
That was Tsubaki's classmate.[r]
One of the people he eats lunch with.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_b_d_g_a"
@trans-s

@plse set="sename='tog_C00038'"
@�y����z
Why're you the one explaining that, Akki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00107'"
@�y�R�z
I see.[r]
Tsubaki's got a lot of friends.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_a_d_h"
@trans-s

@plse set="sename='tog_C00039'"
@�y����z
Huh?[r]
It's normal to have about this many.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00108'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_e_c_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00070'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A003"
@trans-s

@plse set="sename='krg_C00071'"
@�y���ρz
Unfortunately, Tougo,[r]
that's not normal for the two guys we've got here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_h_d_h_a"
@trans-s

@plse set="sename='tog_C00040'"
@�y����z
.......[r]
What a pain...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A003"
@trans-s

@plse set="sename='yue_C00109'"
@�y�R�z
Do you have friends, Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00071'"
@�y�H�ǁz
I could ask you the same thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_e_b_a" o="yue_o3_A003"
@trans-s

@plse set="sename='yue_C00110'"
@�y�R�z
.......[r]
Hmm...everyone at the shrine is more family than friends, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_e_b_a" o="yue_o3_A001"
@trans-s

@plse set="sename='krg_C00072'"
@�y���ρz
What do you think I'm supposed to be then, oi.[r]
In that case I better be the big brother or I'm gonna be angry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A007" f="yue_f3_g_c_g_a" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00111'"
@�y�R�z
Eehh?[r]
Oowww, don't bite me~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_b_a_g"
@trans-s

@plse set="sename='tog_C00041'"
@�y����z
When it comes to friends, it's quality, not quantity.[r]
...That's what my dad says, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A007" f="yue_f3_a_b_a" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00112'"
@�y�R�z
...Huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00072'"
@�y�H�ǁz
Nevertheless, the broad range of Tsubaki's companions[r]
is something to be admired.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A005" f="yue_f3_f_b_g" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00113'"
@�y�R�z
Eh, do you really have that many friends, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_a_d_a"
@trans-s

@plse set="sename='tog_C00042'"
@�y����z
...Not really...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00073'"
@�y�H�ǁz
He's typically the type that becomes popular in class.[r]
The teachers remember him fondly as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_b_d_a_a"
@trans-s

@plse set="sename='tog_C00043'"
@�y����z
...Don't just say whatever you want.[r]
You're exaggerating.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_b_d" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00114'"
@�y�R�z
Ohh...I think I kind of get it.[r]
What about you, Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00074'"
@�y�H�ǁz
.......[r]
For a long time now,[r]
there's been a trend of people avoiding me for some reason...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_d_b_a" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00115'"
@�y�R�z
.......[r]
Somehow I feel like I understand that too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_a_d_h"
@trans-s

@plse set="sename='tog_C00044'"
@�y����z
You put out this sort of unapproachable aura.[r]
You turned out to be pretty easy to talk to once I tried, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00075'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_g_b_e" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00116'"
@�y�R�z
Mmhm, Akiyoshi's amusing.[r]
I'll grant you that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00076'"
@�y�H�ǁz
Hearing that from you doesn't make me happy at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_a_b_a"
@trans-s

@plse set="sename='tog_C00045'"
@�y����z
Hey, it's fine.[r]
You've got two more now, right?[r]
...Friends, I mean.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_f_a2_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00077'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_f_b_g" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00117'"
@�y�R�z
...Eh...[r]
Do you think of me as a friend?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_h_a_h"
@trans-s

@plse set="sename='tog_C00046'"
@�y����z
I can't say I totally trust you.[r]
But since we're going around together,[r]
you aren't exactly a total stranger are you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_a_b_e" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00118'"
@�y�R�z
...Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A007" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_C00078'"
@�y�H�ǁz
.......[r]
I'm glad, but please exclude Fox Mask from this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_h_c_e" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00119'"
@�y�R�z
.......[r]
Akiyoshi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A007" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_C00079'"
@�y�H�ǁz
I have absolutely no memory or plans[r]
of forming a relationship with you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_g_e_e" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00120'"
@�y�R�z
Going that far, it really hurts, you know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A007" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_C00080'"
@�y�H�ǁz
That's none of my concern.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara5 visible=false
@trans-s

@chara3 b="togo_b2_A003" o="togo_f2_b_a_a" f="togo_k2_A003"
@trans-s
@messagelay

@plse set="sename='tog_C00047'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00073'"
@�y���ρz
...Mm?[r]
What's up, Tougo?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" o="togo_f2_a_a_g" f="togo_k2_A003"
@trans-s

@plse set="sename='tog_C00048'"
@�y����z
Watching this is gradually starting to be fun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" o="togo_f2_a_a_g" f="togo_k2_A001"
@trans-s

@plse set="sename='krg_C00074'"
@�y���ρz
Yeah, fights between kids sure have their charm~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" o="togo_f2_b_d_d" f="togo_k2_A001"
@trans-s

@plse set="sename='tog_C00049'"
@�y����z
...I never thought they'd actually be my friends, though.[r]
What's up with these guys?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" o="togo_f2_g_d_e" f="togo_k2_A001"
@trans-s

@plse set="sename='tog_C00050'"
@�y����z
It's like I just can't leave them alone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
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
@eval exp="f.scenario_flg_C_aki1_30e = 1"
@eval exp="sf.scenario_flg_C_aki1_30e = 1"

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
