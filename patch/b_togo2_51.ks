;---------------------------------------
;2010/10/18�@�A�b�v�i�䂤�݁j
;2010/11/12�@���������i�����j
;2010/11/14�@���������ǉ��i���Ȃ�j
;2010/11/18�@�Z���ASE�ABGM�}���i�����j
;2010/12/7�@�C���i�����j
;2011/3/3�@�^�C�g���}���i�����j
;�������Ȃ͂��݂��p�̈ȊO�͍����܂���
;�������ۗ��@�����ł������C�͂���c
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*B_togo2_51|����Ȃ����x����܂�
@title name="&tf.title+  '---�@Farewell until we meet again'"
@eval exp=" sf.title_list_5_2[4]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��SE
@fise set="sename='ak_se_59_01_ver01'" loop=true volume=60
@fibgm set="bgmname='���@�����ꏊ�@01'" volume=80

@call target="*BG_����Z�L��_�����" storage="set_bg.ks"
@trans-l

@chara3 b="teru_b01"
@trans-n
@messagelay
@�y���݂��z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00028'"
@�y���݂��z
...you're slow...[r]
of course, you're already, too late, you know...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00029'"
@�y���݂��z
...what happened......[r]
to yue, and the others...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00030'"
@�y���݂��z
...how should I know, stupid...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00031'"
@�y���݂��z
you persisted, this far, but it couldn't be helped.[r]
momiji-san tried hard, too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00032'"
@�y���݂��z
.......[r]
since i tried hard, is it, alright...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;��������Ƃ��݂��{�C�o���Ă݂�
;��ᏋC���ꂽ�����|���Ă�����ł����ǁA���H�ƈꏏ�ɂ��ꂽ���Ȃ����Ă�������Ƃ肠�����Ȃ�
@image layer=2 storage=bg-31b.jpg visible=true page=back mode="pssub" left=0
;@image layer=21 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
@trans-l

@messagelay
@plse set="sename='mmj_B00033'"
@�y���݂��z
...for me to eat too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara2 visible=false
@chara3 visible=false
;�����݂��̖{�C
@layer2 visible=false
@blackout

;�����݂������g��H�ׂ�
@plse2 set="sename2='���݂��H�ׂ� 01.WAV'"

@messagelay
@plse set="sename='mmj_B00034'"
@�y���݂��z
...let's, retry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00035'"
@�y���݂��z
...burp.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@�y���߁z
;���̂��ƃo�b�h�G���h�摜�Ƃ�����Ƃ����񂶂�Ȃ����ȁ`
;@endmessage
;*|

@resetmsg

@fose time=2000
@fobgm
@wait time=800

@call target="*cg_badend1" storage="set_bg.ks"
@trans-l

@waitclick

@fobgm
@fose
@fose2
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_B_togo2_51 = 1"
@eval exp="sf.scenario_flg_B_togo2_51 = 1"
@eval exp="sf.through_flg='1'"

;�ŏ��ɖ߂�
@jump storage="first.ks" target="*menu"


;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
