;---------------------------------------
;2010/11/10�@���t�@�C���A�b�v�i�����j
;2011/3/14 �쐬�i���E�~�j
;2011/3/18 �����G�}���i���E�~�j
;2011/4/6�@�X�`���}���i�����j
;2011/4/16�@�t���O�����i���Ȃ�j
;2011/4/16�@�����i�����j
;2011/4/20�@�^�C�g���}���i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*A_02_50h|���ދL�������Ԃ悤��
@title name="&tf.title+  '---�@���ދL�������Ԃ悤��'"
@eval exp=" sf.title_list_2_2[11]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@fibgm set="bgmname='aka_bgm_m25'"

@call target="*BG_���X�X���K_�[" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara1 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A001"
@chara3 b="togo_b1_A001" f="togo_f1_a_a_a"
@chara5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-n

@messagelay

@plse set="sename='aky_A00322'"
@�y�H�ǁz
...Why are we...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_e_b_g"


@plse set="sename='tog_A00242'"
@�y����z
This has been here for ages,[r]
but even now I still don't really know what it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_d_a_e" o="yue_o1_A001"


@plse set="sename='yue_A01588'"
@�y�R�z
Since we're supposed to be killing time,[r]
I thought this was as good a place as any.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00323'"
@�y�H�ǁz
What a dubious place...[r]
Don't tell me, you lured us here to...!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_b_b2" o="yue_o1_A001"


@plse set="sename='yue_A01589'"
@�y�R�z
I don't really get what that's supposed to mean.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sak_A00041'"
@�y��z name="f.name='???'"
Oh hey, is that Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_a_b_g"


@plse set="sename='tog_A00243'"
@�y����z
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

;��BGM�@�N���X�t�F�[�h
@eval exp="bgmname='aka_bgm_m28'"
@xbgm time=4000 overlap=4000

@chara1.5 b="togo_b1_A002" f="togo_f1_a_b_g"
@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_g"
@chara5 b="saku_b1_A001" f="saku_f1_a_b_d"
@trans-n
@messagelay

@plse set="sename='nag_A00028'"
@�y��z
You've brought people with you today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_a_f"


@plse set="sename='sak_A00042'"
@�y��z
Ufufu, hello�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_b_d_g"


@plse set="sename='tog_A00244'"
@�y����z
.......[r]
Who are you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-s

@chara1 b="togo_b1_A003" f="togo_f1_b_d_g"
@chara3 b="yue_b1_A009" f="yue_f1_a_a_e" o="yue_o1_A001"
@trans-s

@messagelay

@plse set="sename='yue_A01590'"
@�y�R�z
Uumm, this is Sacchan and Nacchan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_b_d"


@plse set="sename='sak_A00043'"
@�y��z
Are you Yue's friends?[r]
Fufufu, nice to meet you�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="nagi_b1_A002" f="nagi_f1_h_a_g"


@plse set="sename='nag_A00029'"
@�y��z
.......[r]
A pleasure.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="togo_b1_A003" f="togo_f1_b_e_a_a"


@plse set="sename='tog_A00245'"
@�y����z
Well, I wouldn't call it a pleasure exactly...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"


@plse set="sename='aky_A00324'"
@�y�H�ǁz
.......[r]
Girls...there's two girls...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_a_a_e" o2="yue_o1_A003"


@plse set="sename='krg_A01116'"
@�y���ρz
Hey Yue, this guy's been weirdly quiet[r]
ever since those two showed up.[r]
It's seriously creepy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A01591'"
@�y�R�z
Huh? What's wrong, Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b3_A003" f="aki_f3_a_e_a" o="aki_o3_A001"


@plse set="sename='aky_A00325'"
@�y�H�ǁz
...Why do you have girls like that[r]
in your acquaintance?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A003"


@plse set="sename='yue_A01592'"
@�y�R�z
Why, you ask...[r]
I've known them a long time, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b3_A003" f="aki_f3_e_e_a_ab" o="aki_o3_A001"


@plse set="sename='aky_A00326'"
@�y�H�ǁz
You mean, they're your c-childhood friends...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01593'"
@�y�R�z
I mean, that doesn't sound quite right, but...[r]
Akiyoshi? Hellooo, earth to Akiyoshi�`?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

@chara1 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"
@chara3 b="aki_b3_A003" f="aki_f3_e_e_a_ab" o="aki_o3_A001"
@chara5 b="saku_b1_A002" f="saku_f1_g_a_f"
@trans-s
@messagelay

@plse set="sename='sak_A00044'"
@�y��z
Ahahah, this four-eyes is turning red�`[r]
Even though he's got glasses he's totally different[r]
from Sato, that's hilarious�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b3_A003" f="aki_f3_h_e_a_ab" o="aki_o3_A001"


@plse set="sename='aky_A00327'"
@�y�H�ǁz
C-could you not keep so close to me, please...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_g_b_d"


@plse set="sename='sak_A00045'"
@�y��z
Ufufu, nooope.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b3_A003" f="aki_f3_e_e_a_ab" o="aki_o3_A001"


@plse set="sename='aky_A00328'"
@�y�H�ǁz
.......!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_h_c_e" o="yue_o1_A003"


@plse set="sename='yue_A01594'"
@�y�R�z
Akiyoshi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_h_c_e" o="yue_o1_A002"


@plse set="sename='krg_A01117'"
@�y���ρz
He coulda fooled me, with those looks...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara1.5 b="togo_b1_A003" f="togo_f1_c_e2_g_a"
@chara4.5 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@trans-s
@messagelay

@plse set="sename='tog_A00246'"
@�y����z
...Sigh...[r]
What're we even doing here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A001" f="nagi_f1_e_a_a"


@plse set="sename='nag_A00030'"
@�y��z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_d_a"


@plse set="sename='tog_A00247'"
@�y����z
...Hm?[r]
What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_e_a_g"


@plse set="sename='nag_A00031'"
@�y��z
.......[r]
You don't...remember this place?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm

;��SE�@�J���X
@fise set="sename='ak_se_39_01_ver01'" loop=true

@chara1.5 b="togo_b1_A003" f="togo_f1_a_b_g"


@plse set="sename='tog_A00248'"
@�y����z
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_h_a_g"


@plse set="sename='nag_A00032'"
@�y��z
"If you meet a monster, run here."[r]
You were taught that long ago.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_f_b_a"


@plse set="sename='tog_A00249'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_e_a_g"


@plse set="sename='nag_A00033'"
@�y��z
It's not a problem though, if you don't remember.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_e2_g_a"


@plse set="sename='tog_A00250'"
@�y����z
...How do you...[r]
Wait, do you have an older sister?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A001" f="nagi_f1_b_a_d"


@plse set="sename='nag_A00034'"
@�y��z
.......[r]
Who knows.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_e2_a_a"


@plse set="sename='tog_A00251'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_A01595'"
@�y�R�z
What is it, what is it?[r]
Are you talking about something interesting?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_h_a_g"


@plse set="sename='nag_A00035'"
@�y��z
...Just reminiscing.[r]
It doesn't have much to do with you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01596'"
@�y�R�z
Eh...what does that mean, Nacchan???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_b_a_g"


@plse set="sename='nag_A00036'"
@�y��z
...Seeing your faces brought back some old memories.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A01597'"
@�y�R�z
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="togo_b1_A001" f="togo_f1_a_e2_a_a"
@trans-n

@messagelay

@plse set="sename='tog_A00252'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A001" f="togo_f1_c_e2_g_a"


@plse set="sename='tog_A00253'"
@�y����z
.......[r]
It couldn't be...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@fose time=2000
@blackout

;��BGM
@fibgm set="bgmname='aka_bgm_m36'"

@call target="*BG_���X�X���K_��z�[" storage="set_bg.ks" 
@trans-l

;@messagelay
;@�y���߁z
;���Z�s�A�w�i
;@endmessage
;*|
;@stopse

@messagelay

@plse set="sename='togB_A00000'"
@�y����z
Hah, hah, haah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 b="togo_b4_A001" f="togo_f4_b_e2_g_a"
@trans-n
@messagelay

@plse set="sename='togB_A00001'"
@�y����z
...Phew...[r]
W-what's, with all, these monsters...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='nag_A00037'"
@�y��z name="f.name='???'"
...It's alright now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="nagi_b1_A001" f="nagi_f1_b_a_a"
@chara4.5 b="togo_b4_A001" f="togo_f4_a_b_g_a"
@trans-n
@messagelay

@plse set="sename='togB_B00047'"
@�y����z
...Huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A001" f="nagi_f1_b_a_g"


@plse set="sename='nag_A00038'"
@�y��z
...If you've come this far, you'll be alright.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A001" f="nagi_f1_b_a_d"


@plse set="sename='nag_A00039'"
@�y��z
...Look, it's already been beaten.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b4_A001" f="togo_f4_f_a_g_a"


@plse set="sename='togB_A00002'"
@�y����z
.......[r]
Oh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yoshiki_b1_B002"
@trans-n
@messagelay

@plse set="sename='ysk_A00003'"
@�y�R�G�z name="f.name='???'"
...Are you alright?[r]
Tougo-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='togB_A00003'"
@�y����z
...You're the man with the...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='togB_A00004'"
@�y����z
...You saved me again.
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

@fobgm
@whiteout
@wait time=2000

;�I������������^�O�ɔ�΂�
@jump target="*end"





;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_02_50h = 1"
@eval exp="sf.scenario_flg_A_02_50h = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_A_02_50  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif