;---------------------------------------
;2010/03/29�@�C��
;2010/4/6�@�C���i�䂤�݁j
;2010/6/22�@�Z���ASE�ABGM�}���i�����j
;2010/6/27�@���������i�����j
;2010/8/4�@�^�C�g�������i�����j
;2011/3/16 �����G�}���i���E�~�j
;2011/4/8�@�����i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*A_01_30o_01|�ǂ��ɂ������Ȃ��w�̑O
@title name="&tf.title+  '---�@�ǂ��ɂ������Ȃ��w�̑O'"
@eval exp=" sf.title_list_1_2[17]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m25'"
@call target="*BG_�w�O_�[" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara3 b="yue_b1_A022" f="yue_f1_a_a_g"o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A00876'"
@�y�R�z
...This is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_g"o="yue_o1_A003"
@trans-s

@plse set="sename='krg_A00774'"
@�y���ρz
Oh, this's the station. People ride these[r]
things called "trains" t'go to other towns--[r]
You've seen 'em on TV before, haven't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g"o="yue_o1_A003"
@trans-s

@plse set="sename='yue_A00877'"
@�y�R�z
Oh, now that you mention it...[r]
..."other towns"?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g"o="yue_o1_A002"
@trans-s

@plse set="sename='krg_A00775'"
@�y���ρz
You know, towns outside of Utsuwa.[r]
Their lands aren't under Master's[r]
protection like ours is, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g"o="yue_o1_A002"
@trans-s

@plse set="sename='yue_A00878'"
@�y�R�z
...Huh.[r]
So there's other towns, outside of Utsuwa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g"o="yue_o1_A003"
@trans-s

@plse set="sename='krg_A00776'"
@�y���ρz
What're you talkin' about?[r]
Obviously there are!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00777'"
@�y���ρz
It's just that Utsuwa is Master's turf,[r]
so we rarely ever leave the place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a2_g"o="yue_o1_A003"
@trans-s

@plse set="sename='yue_A00879'"
@�y�R�z
Hmm.[r]
...Have you ridden on a train before, then?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a2_g"o="yue_o1_A002"
@trans-s

@plse set="sename='krg_A00778'"
@�y���ρz
'course I haven't.[r]
I haven't left this town[r]
since those started bein' a thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_g"o="yue_o1_A002"
@trans-s

@plse set="sename='yue_A00880'"
@�y�R�z
Really?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_g"o="yue_o1_A001"
@trans-s

@plse set="sename='krg_A00779'"
@�y���ρz
First off, I don't got any reason to leave.[r]
I won't say I never got taken along anywhere[r]
way back when, but I was born 'n' raised here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_c_a_b2"o="yue_o1_A001"
@trans-s

@plse set="sename='yue_A00881'"
@�y�R�z
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_c_a_b2"o="yue_o1_A002"
@trans-s

;�����u�́i�e�̊X�ɂȂ�O�j�O�ɏo���v�Ƃ����̂��ӎ�����
;�u���i�e�̊X������j�o���Ȃ��v����킹�Ă݂܂����i�����j

@plse set="sename='krg_A00780'"
@�y���ρz
I do kinda wanna try riding one, though.[r]
A train, I mean.[r]
;...���ǁA������Ƃȁ[
...But now's not a great time for that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_a_g"o="yue_o1_A002"
@trans-s

@plse set="sename='yue_A00882'"
@�y�R�z
.......[r]
I'd never thought about it before.[r]
That there might be other places besides this town.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m25_A00000'"
@�y�q�g�r�g�z name="f.name='???'"
Huh? You...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_b2"o="yue_o1_A002"
@trans-s

@plse set="sename='yue_A00883'"
@�y�R�z
...Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2"o="yue_o1_A003"
@chara4.5 b="hito_b02"
@trans-n

@messagelay

@plse set="sename='m25_A00001'"
@�y�q�g�r�g�z name="f.name='Station Attendant'"
Are you waiting for the train?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g"o="yue_o1_A003"
@trans-s

@plse set="sename='yue_A00884'"
@�y�R�z
Ah, no, I'm not really...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"
@trans-s

@plse set="sename='m25_A00002'"
@�y�q�g�r�g�z name="f.name='Station Attendant'"
Sorry, kid,[r]
the train's not stopping here today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2"o="yue_o1_A003"
@trans-s

@plse set="sename='yue_A00885'"
@�y�R�z
...Eh, is that right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"
@trans-s

@plse set="sename='m25_A00003'"
@�y�q�g�r�g�z name="f.name='Station Attendant'"
That's right, alright.[r]
It's a real problem for us, here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"o="yue_o1_A003"
@trans-s

@plse set="sename='yue_A00886'"
@�y�R�z
Is it okay for it not to show up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b01"
@trans-s

@plse set="sename='m25_A00004'"
@�y�q�g�r�g�z name="f.name='Station Attendant'"
Hmm, at any rate, yesterday and today[r]
and tomorrow and on, it never stops.[r]
It's really worrying, I gotta tell you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a2_g"o="yue_o1_A003"
@trans-s

@plse set="sename='yue_A00887'"
@�y�R�z
Oh, I see.[r]
...Kurogitsune, it looks like the trains won't stop.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a2_g"o="yue_o1_A002"
@trans-s

@plse set="sename='krg_A00781'"
@�y���ρz
Sure won't.[r]
I never got to ride one, either.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g"o="yue_o1_A002"
@trans-s

@plse set="sename='yue_A00888'"
@�y�R�z
.......[r]
Ah, is that why?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"
@trans-s

@plse set="sename='m25_A00005'"
@�y�q�g�r�g�z name="f.name='Station Attendant'"
In all this time they haven't stopped[r]
once, and nobody comes to ride them.[r]
This old man's got nothing to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"o="yue_o1_A002"
@trans-s

@plse set="sename='yue_A00889'"
@�y�R�z
.......[r]
Oh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b01"
@trans-s

@plse set="sename='m25_A00006'"
@�y�q�g�r�g�z name="f.name='Station Attendant'"
Now I bet you're wondering why there's[r]
a station here at all? The trains pass[r]
through, so maybe one'll stop someday.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_b"o="yue_o1_A002"
@trans-s

@plse set="sename='yue_A00890'"
@�y�R�z
.......[r]
So that's how it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_b"o="yue_o1_A003"
@trans-s

@plse set="sename='krg_A00782'"
@�y���ρz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"
@trans-s

@plse set="sename='m25_A00007'"
@�y�q�g�r�g�z name="f.name='Station Attendant'"
Really now, you'd think they'd notice[r]
there was a station here by now.[r]
I can't help complaining...(grumble)...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A008" f="yue_f1_e_a_g"o="yue_o1_A002"
@trans-n
@messagelay

@plse set="sename='yue_A00891'"
@�y�R�z
.......[r]
I wonder what's going on, exactly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_a_g"o="yue_o1_A001"
@trans-s

@plse set="sename='krg_A00783'"
@�y���ρz
Nothin' for you to worry about.[r]
Us two don't have any business leavin'[r]
this town, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g"o="yue_o1_A001"
@trans-s

@plse set="sename='yue_A00892'"
@�y�R�z
I guess that's true.[r]
Aren't you at least a little curious, though?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g"o="yue_o1_A002"
@trans-s

@plse set="sename='krg_A00784'"
@�y���ρz
Not one bit. An' you've got somethin'[r]
more important to think about, don't you?[r]
Let's hurry an' find those brats already!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b1_A020" f="yue_f1_d_a_g"
@trans-s

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g"
@trans-s
@messagelay

@plse set="sename='yue_A00893'"
@�y�R�z
....Ah, Kurogitsune, wait for me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c_b2"
@trans-s

@plse set="sename='yue_A00894'"
@�y�R�z
.......[r]
I get the feeling he's hiding something...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_b2"
@trans-s

@plse set="sename='yue_A00895'"
@�y�R�z
...Really though, I wonder why they won't stop?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00896'"
@�y�R�z
...Maybe they don't see there's a station here?
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
@eval exp="f.scenario_flg_A_01_30o = 1"
@eval exp="sf.scenario_flg_A_01_30o = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_A_01_30  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif