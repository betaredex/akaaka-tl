;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/11�@���������i�����j
;2011/4/20�@�^�C�g���}���i�����j
;2011/4/20�@�X�^�b�t���[���ǉ��i���j
;2011/4/22�@�����i�����j
;2011/4/25�@�����i�����j
;2011/4/26�@���o�i�����j
;2011/4/27 �@�C��(���E�~�j
;2011/5/1 �@�C��(���E�~�j
;---------------------------------------


*C_aki2B_30i|���ł͖�������߂��悤
@title name="&tf.title+  '---�@It seems as if we woke from a dream'"
@eval exp=" sf.title_list_6_2[14]=1 "
@fobgm

@resetmsg
@cm

@blackout


@seopt volume=100
@bgmopt volume=100



;@messagelay
;@�y���߁z
;�����ōŏ��ɃC�S�C�S���[�r�[�𗬂�
;@endmessage
;*|
;@resetmsg

;��BGM
;@plbgm set="bgmname='aka_bgm_m33'"
@plbgm set="bgmname='aka_bgm_m40_ver02'"

@wait time=3000

@call target="*BG_��N�}�[�g_�e��" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="teru_b08"

@trans-n
@messagelay


@plse set="sename='mmj_C00011'"
@�y���݂��z
�c�c�c�chey.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_C00012'"
@�y���݂��z
�cif you�fre here�cyou thought something might have been here�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_C00013'"
@�y���݂��z
�ctoo bad. you�fre out of time�cit�fs too late�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_C00014'"
@�y���݂��z
�cthe shopkeeper left�che forgot his gloves, so that cat ran after him�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_C00015'"
@�y���݂��z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_C00016'"
@�y���݂��z
�cfor the purpose of destruction, and creation�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_C00017'"
@�y���݂��z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_C00018'"
@�y���݂��z
�cthis town�cis done for�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00019'"
@�y���݂��z
�cbut, from our perspective�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00020'"
@�y���݂��z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='mmj_C00021'"
@�y���݂��z
�cthere�fs nothing left to eat�cthe shadows, they took everyone away�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='mmj_C00022'"
@�y���݂��z
�ci bought this�c momiji-san�fs, emergency store bought bento�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00023'"
@�y���݂��z
�cthis is my last meal�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@plse2 set="sename2='AK_SE_MOMIJI_01'"
@blackout
@wait time=800
@messagelay
@plse set="sename='mmj_C00024'"
@�y���݂��z
�ca town of darkness, gloom, being spirited away�c�cit was�c a delicious town�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00025'"
@�y���݂��z
�curp.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@fobgm2
@fobgm
@wait time=4000

@plse2 set="sename2='ak_se_����_02'"

;-----------------------------------

@if exp="sf.animetion==1"
;���C�S�C�S�G���f�B���O���[�r�[
;�n�܂�O�ɂ�������Ó]
@blackout

;���[�r�[�̌Ăяo��

@openvideo storage="igo_ed.mpg"
;�\���̈��ݒ肷��
@video visible=true left=0 top=0 width=800 height=600

;1��ł����Ă邩�ǂ���
@if exp="sf.igo_ed==1"
@plse set="sename='Igo_ed'" time=1000
@playvideo storage="igo_ed.mpg"
@wait time=10000
@wv canskip=true

@else

@playvideo storage="igo_ed.mpg"
@wait time=10000
@wv canskip=false

@endif

@eval exp="sf.igo_ed=1"

@endif
;---------------------------------------

@fobgm time=4000
@whiteout
@wait time=4000

;���G��
@plbgm2 set="bgmname2='AKA_SE_001_R01'" time=4000
@call target="*BG_�X�`_��" storage="set_bg.ks"
@trans-l

@wait time=1200
@fose
@fose2
@messagelay

;@�y���߁z
;��������C�S�C�S�d�c�X�`���B[r]
;�X���A�e���r���݂Ă���q�ǂ��B[r]
;�X�̎G���A���킴��A�v�b�Ձ[���Ă��񂶂̌����_�A�X���I�ȉ�
;@endmessage
;*|



@plse set="sename='f27_C00000'"
@�y�q�g�r�g�z name="f.name='Human'"
...The quakes have stopped.
@endmessage
*|
@plse set="sename='m48_C00000'"
@�y�q�g�r�g�z name="f.name='Human'"
Huh, did they ever find out what was making them happen?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=2000
@call target="*BG_����Z�L��_��" storage="set_bg.ks"
@trans-l
@messagelay
@plse set="sename='f28_C00000'"
@�y�q�g�r�g�z name="f.name='Human'"
My big brother is so weird~ He said he was attacked by a man with a club in the middle of the night. But he didn�ft realize he was just having a bad dream in his own house.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f29_C00000'"
@�y�q�g�r�g�z name="f.name='Human'"
Ugh, that�fs just the stuff you say when you�fre half asleep. But it is pretty funny~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@resetmsg
@wait time=2000
@call target="*BG_��������_��" storage="set_bg.ks"
@trans-l

@messagelay
@plse set="sename='m49_C00000'"
@�y�q�g�r�g�z name="f.name='Human'"
...By the way, since it looked like the trains[r] 
stopped, I went with my girlfriend to go see[r]
it the other day.That red Something-or-other[r]
Tower 333m.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m50_C00000'"
@�y�q�g�r�g�z name="f.name='Human'"
You mean the Nantoka Tree. And by the way, it's 634 meters high!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='m49_C00001'"
@�y�q�g�r�g�z name="f.name='Human'"
That�fs crazy huge! �cBut why did I never go to it until now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@resetmsg
@fose time=3000
@fose2 time=3000
@fobgm2
@fobgm
@resetmsg
@wait time=2000

@call target="*cg_41A" storage="set_bg.ks"
@trans-n
@plbgm2 set="bgmname2='AKA_SE_025_D'"  time=1000 volume=80
@wait time=1200
@messagelay
@plse set="sename='f30_C00000'"
@�y�q�g�r�g�z name="f.name='Woman'"
The weather really is nice today~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m51_C00000'"
@�y�q�g�r�g�z name="f.name='Man'"
Hey. It's been awfully bright lately, hasn't it? It's really bright in the morning and wakes me up, but was it like this before?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f31_C00000'"
@�y�q�g�r�g�z name="f.name='Kid'"
Oh, it�fs Igo Igo Recycle! Igo is so cool, I love his charisma~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m52_C00000'"
@�y�q�g�r�g�z name="f.name='Man'"
......You're always on about that, aren't you? I don't know what's so good about it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f31_C00001'"
@�y�q�g�r�g�z name="f.name='Kid'"
You�fre just jealous, aren�ft you? Ahahaha�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


@fose time=1000
@fose2 time=1000
@fobgm2
@fobgm

@call target="*cg_41B" storage="set_bg.ks"
@trans-n


@wait time=600
@plse2 set="sename2='AKA_SE_032'"
@call target="*cg_41C" storage="set_bg.ks"
@trans-n
@call target="*cg_41D" storage="set_bg.ks"
@trans-n

@wait time=600
@plbgm2 set="bgmname2='aka_se_025_d'" time=3000
@messagelay
@plse set="sename='m53_C00000'"
@�y�q�g�r�g�z name="f.name='Child'"
...Hey, Mama, there's a fox.
@endmessage
*|
@plse set="sename='f32_C00000'"
@�y�q�g�r�g�z name="f.name='Mother'"
...Oh my, what are you saying?
@endmessage
*|
@plse set="sename='m53_C00001'"
@�y�q�g�r�g�z name="f.name='Child'"
...I'm not sure, but he was definitely there just now.
@endmessage
*|
@plse set="sename='f32_C00001'"
@�y�q�g�r�g�z name="f.name='Mother'"
...Dear, are you sure it wasn't a cat you saw?
@endmessage
*|


@resetmsg
@fobgm2
@fobgm
@fose time=3000
@fose2 time=3000
@blackout
@wait time=3000

@plse2 set="sename2='AK_SE_SUNAARASHI_01'" loop=true

@bg storage="black"
@image storage="cg-41b1.jpg" layer=1 top=0 left=0 page=back visible=true opacity=255
@image storage="cg-41b2.jpg" layer=2 top=0 left=0 page=back visible=true opacity=0
@image storage="cg-41b3.jpg" layer=3 top=0 left=0 page=back visible=true opacity=0
@image storage="cg-41b4.jpg" layer=4 top=0 left=0 page=back visible=true opacity=0
@image storage="cg-41b5.jpg" layer=5 top=0 left=0 page=back visible=true opacity=0
@trans-l

;�M�������[�o�^�p
@call target="*cg_46A" storage="set_bg.ks"
@call target="*cg_46B" storage="set_bg.ks"
@call target="*cg_46C" storage="set_bg.ks"
@call target="*cg_46D" storage="set_bg.ks"
@call target="*cg_46E" storage="set_bg.ks"

@messagelay
@plse set="sename='igo_C00000'"
@�y�C�S����z
..."  Now  ,let's  start  cREATING.  "
@endmessage
*|

@resetmsg
@fobgm2
@fobgm
@fose time=3000
@fose2 time=3000
@plse set="sename='ak_se_����_02'"

;���X�N���[���Ή�------------------------------------------------
@move layer=0 time=400 path=(0,0,255)(0,0,0)
@wait time=50
@layer0 visible=false
@move layer=1 time=400 path=(0,0,255)(0,0,0)
@wait time=50
@layer1 visible=false
@move layer=2 time=400 path=(0,0,255)(0,0,0)
@wait time=50
@layer2 visible=false
@move layer=3 time=400 path=(0,0,255)(0,0,0)
@wait time=50
@layer3 visible=false
@move layer=5 time=400 path=(0,0,255)(0,0,0)
@wait time=50
@layer4 visible=false
@move layer=5 time=400 path=(0,0,255)(0,0,0)
@wait time=50
@layer5 visible=false
@plse2 set="sename2='aka_se_switch04'"
@blackout

;@wm
;���X�N���[���Ή�------------------------------------------------


@plbgm set="bgmname='aka_bgm_m05'"
;@plbgm set="bgmname='aka_bgm_00_01'"

;���X�^�b�t���[��
@call storage="staff_igo.ks"


@jump target="*end"

;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_C_aki2B_30i = 1"
@eval exp="sf.scenario_flg_C_aki2B_30i = 1"
@eval exp="sf.scenario_flg_aed15 = 1"
;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
;@eval exp="f.map_count_C_aki2B_30  ++"

;��ʂ�v���C������
@eval exp="sf.through_flg='1'"


;�ŏ��ɖ߂�
@jump storage="first.ks" target="*menu"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------

@return
