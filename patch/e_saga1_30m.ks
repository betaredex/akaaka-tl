;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/12�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/1/27�@�C���J�n�i���E�~�j
;2011/3/3�@���������C���i�����j
;2011/3/23�@�Z���ASE�ABGM�}���i�����j
;2011/4/18�@�^�C�g���}���i�����j
;2011/4/20�@�����G�A�C���i���E�~�j
;---------------------------------------


*E_saga1_30m|�ߒ��͂������ł��܂���
@title name="&tf.title+  '---�@The process cant be watched'"
@eval exp=" sf.title_list_7_1[10]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m19'"

@call target="*BG_�c�t���O_�[" storage="set_bg.ks" 
@trans-l

@chara3 b="teru_b06"
@trans-n

@messagelay
@plse set="sename='mmj_E00000'"
@�y���݂��z
�c�c�c�҂��҂��c�c�c\n����Ղ���Ձc�c�c
@endmessage
*|
@plse set="sename='mmj_E00001'"
@�y���݂��z
�������������c�c�c
@endmessage
*|
@plse set="sename='mmj_E00002'"
@�y���݂��z
�c�c�c�E�t�t�c�c�c
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_e"
@chara4.5 b="teru_b06"
@trans-n
@messagelay
@plse set="sename='yue_E00203'"
@�y�R�z
Oh, it's Momiji.[r]
What are you doing here?
@endmessage
*|
@plse set="sename='mmj_E00003'"
@�y���݂��z
.......[r]
yue...
@endmessage
*|

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_d2"
@trans-s
@plse set="sename='yue_E00204'"
@�y�R�z
I definitely didn't expect Sagano-san to be here,[r]
but I didn't expect you either, Momiji.
@endmessage
*|
@plse set="sename='mmj_E00004'"
@�y���݂��z
.......[r]
oh, I see.
@endmessage
*|

@chara1.5 b="yue_b1_A011" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00205'"
@�y�R�z
By the way, what are you doing with that rubber boot?[r]
Did you pick it up somewhere?
@endmessage
*|
@plse set="sename='mmj_E00005'"
@�y���݂��z
yes...found it...
@endmessage
*|

@chara1.5 b="yue_b1_A011" f="yue_f1_a_a_e"
@trans-s
@plse set="sename='yue_E00206'"
@�y�R�z
What about its owner?[r]
Did you eat them already?
@endmessage
*|
@plse set="sename='mmj_E00006'"
@�y���݂��z
.......
@endmessage
*|

@chara1.5 b="yue_b1_A011" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00207'"
@�y�R�z
Hm?[r]
What is it, Momiji?
@endmessage
*|
@plse set="sename='mmj_E00007'"
@�y���݂��z
...this is seriously the worst...[r]
how cruel...you brute...
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_e_c_g_a"
@trans-s
@plse set="sename='yue_E00208'"
@�y�R�z
...Eh???[r]
Why are you saying that, Momiji?[r]
I'm honestly shocked...
@endmessage
*|

@plse set="sename='mmj_E00008'"
@�y���݂��z
.......
@endmessage
*|

@plse set="sename='f33_E00000'"
@�y�q�g�r�g�z name="f.name='???'"
.......[r]
Waaah...
@endmessage
*|
@plse set="sename='mmj_E00009'"
@�y���݂��z
.......
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00209'"
@�y�R�z
...Ah.
@endmessage
*|

@chara_opt3 b="chibi_b06" top=172 left=355
;@chara4 b="chibi_b06"
@trans-n
@plse set="sename='f33_E00001'"
@�y�q�g�r�g�z name="f.name='Kindergartener'"
I lost my rain boot...[r]
Uwaaah.
@endmessage
*|

@plse set="sename='f33_E00002'"
@�y�q�g�r�g�z name="f.name='Kindergartener'"
They were my favorites, but now one of them is gone...[r]
Mama's gonna scold me...*hic* *hic*
@endmessage
*|
@plse set="sename='mmj_E00010'"
@�y���݂��z
.......
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2"
@trans-s
@plse set="sename='yue_E00210'"
@�y�R�z
Ah, Momiji...
@endmessage
*|

@chara_opt3 b="chibi_b08" top=185 left=300
;@chara4 b="chibi_b08"
@trans-n
@plse set="sename='f33_E00003'"
@�y�q�g�r�g�z name="f.name='Kindergartener'"
...Eh?
@endmessage
*|
@plse set="sename='mmj_E00011'"
@�y���݂��z
...here.
@endmessage
*|

@chara4.5 b="teru_b01"
@trans-s

@chara_opt3 b="chibi_b07" top=185 left=300
@trans-s
@plse set="sename='f33_E00004'"
@�y�q�g�r�g�z name="f.name='Kindergartener'"
Ah, my yellow rain boot![r]
Did you find it for me? Teru teru bozu-san...
@endmessage
*|
@plse set="sename='mmj_E00012'"
@�y���݂��z
don't, lose it, again...
@endmessage
*|

@chara_opt3 b="chibi_b09" top=185 left=300
@trans-s

@plse set="sename='f33_E00005'"
@�y�q�g�r�g�z name="f.name='Kindergartener'"
Okay, thank you, Teru teru bozu-san!
@endmessage
*|

@plse set="sename='f33_E00006'"
@�y�q�g�r�g�z name="f.name='Kindergartener'"
Yaaaay, my rain boot~![r]
I got it baack, ehehehehe~!
@endmessage
*|

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_e"
@trans-s
@plse set="sename='yue_E00211'"
@�y�R�z
...Momiji...
@endmessage
*|
@plse set="sename='mmj_E00013'"
@�y���݂��z
...fufu...
@endmessage
*|

@chara_opt3 b="chibi_b08" top=185 left=300
@trans-s
@plse set="sename='f33_E00007'"
@�y�q�g�r�g�z name="f.name='Kindergartener'"
I've gotta hurry back to Mama![r]
Thank you very much, Teru teru bozu-san![r]
Bye-bye!
@endmessage
*|

@chara3 visible=false
;@chara4 visible=false
@trans-s

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_d2"
@trans-s

@plse set="sename='yue_E00212'"
@�y�R�z
.......
@endmessage
*|
@plse set="sename='mmj_E00014'"
@�y���݂��z
.......
@endmessage
*|

@chara1.5 b="yue_b1_A022" f="yue_f1_e_a_e"
@trans-s
@plse set="sename='yue_E00213'"
@�y�R�z
.......[r]
So even you have a good side, Momiji.[r]
...is what I wish I could say.
@endmessage
*|
@plse set="sename='mmj_E00015'"
@�y���݂��z
.......[r]
heh...
@endmessage
*|

@chara1.5 b="yue_b1_A022" f="yue_f1_h_a2_e"
@trans-s

@plse set="sename='yue_E00214'"
@�y�R�z
But you were just thinking[r]
it was too good a chance to pass up.[r]
...Probably.
@endmessage
*|
@plse set="sename='mmj_E00016'"
@�y���݂��z
.......
@endmessage
*|
@plse set="sename='mmj_E00017'"
@�y���݂��z
�A�����x�A�Ƀ����ƁA\n�j���ă��m�n\n��Ă�g�R������n�߂����i���̃_�c�c�c
@endmessage
*|

@plse set="sename='mmj_E00018'"
@�y���݂��z
���t�P�e�A���݂��T���́A\n�q�J���Q���W�A�v��c�c�c
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g"
@trans-s
@plse set="sename='yue_E00215'"
@�y�R�z
.......[r]
Whether you're a man or not,[r]
you're surprisingly patient, Momiji...
@endmessage
*|
@plse set="sename='mmj_E00019'"
@�y���݂��z
...guess I am.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@blackout

@messagelay
@plse set="sename='mmj_E00020'"
@�y���݂��z
...it's raining...[r]
it's pouring...
@endmessage
*|
@plse set="sename='mmj_E00021'"
@�y���݂��z
...the old man is snoring��
@endmessage
*|
@plse set="sename='yue_E00216'"
@�y�R�z
Suddenly that song sounds gross to me.
@endmessage
*|

@resetmsg

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
@eval exp="f.scenario_flg_E_saga1_30m = 1"
@eval exp="sf.scenario_flg_E_saga1_30m = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_E_saga1_30  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------
