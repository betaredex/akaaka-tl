;------------------------------------------------------------------------
;�̓^�C�g����\��
*config

@title name="�����₠�����₠�₩���� �ڍאݒ�"

;���C�����ύX
;@laycount messages=3
@laycount messages=4 layers=25

;�}�N���o�^
;@call target=*setConfig

;����ʂ̃��C���[������
@chara1 visible=false
@chara2 visible=false
@chara3 visible=false
@chara4 visible=false
@chara5 visible=false

@layopt layer=6 visible=false page=back

@layopt layer=message1 visible=false page=back
@layopt layer=message2 visible=false page=back
@layopt layer=message3 visible=false page=back
;@backlay


;�z���C�g�A�E�g
[image layer=base page=back storage=white visible=true left=0 top=0]
;1�b�̃g�����W�V����
@trans-n


;���Ǘ����\��
@history output=false enabled=false

;�E�N���b�N�̓���͌Ăяo�����ɂ���ĕω�
;@if exp="tf.linkfrom=='first.ks'"
;���j���[����̂Ƃ��͕s��
;@rclick enabled=false
;@endif
;@if exp="tf.linkfrom=='rclick.ks'
;�E�N���b�N���j���[����̏ꍇ�͌��ɖ߂�
;@rclick jump=true target="*ret"
;@endif
@rclick jump=true call=false storage=config.ks target=*return


*config00

;BG�̕\��
@BG storage=config2.png

;�L�����v���r���[�̏�����
@eval exp="tf.prev='*prev_yue'"


*config01

;���b�Z�[�W�E�C���h�E���Z�b�g
;@resetmsg

;�ʏ탁�b�Z�[�W���C���[��\�����Ȃ�
;@backlay
@layopt layer=message0 page=back visible=false opacity=&sf.textarea_opac color=&sf.textarea_color
@layopt layer=message0 page=fore visible=false opacity=&sf.textarea_opac color=&sf.textarea_color
;[eval exp="kag.fore.messages[0].frameOpacity = sf.textarea_opac"]
;[eval exp="kag.back.messages[0].frameOpacity = sf.textarea_opac"]
;[eval exp="kag.fore.messages[0].imageModified = true"]
;[eval exp="kag.back.messages[0].imageModified = true"]
;[eval exp="kag.fore.messages[0].clear()"]
;[eval exp="kag.back.messages[0].clear()"]
;@backlay


;�e�L�X�g�E�A�C�R���\��
;���C����ݒ肷��Ƃ��͕K���J�����g���w�肷��
@layopt layer=message2 page=back visible=true
@current layer=message2 page=back
@position left=0 top=0 width=800 height=600 color=0xffffff opacity=0 draggable=false vertical=false margint=0 marginl=0
@font size=20 color=0x253B28 shadow=false edge=false

;�{�^���z�u��������---------------------------------------
;���e�L�X�g������button�^�O�ɒu�������Ă�������
@nowait

;���E�C���h�E�T�C�Y
;config.ks�Őݒ�

;���A�j���[�V�����ݒ�
;config.ks�Őݒ�

;��BGM���ʐݒ�
;config.ks�Őݒ�

;��SE���ʐݒ�
;config.ks�Őݒ�

;���\�����x
;config.ks�Őݒ�

;���X�L�b�v�̐ݒ�
;config.ks�Őݒ�

;�������\��ON/OFF
;config.ks�Őݒ�

;�������\���̃E�F�C�g
;config.ks�Őݒ�

;�����r�ݒ�
;config.ks�Őݒ�

;���t�H���g�ݒ�
@font color="0x253B28"
@locate x=350 y=75

;��������
@if exp="sf.font=='Cambria'"
@font color="0xffffff"
Cambria
@else
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.font='Cambria',sf.font_size='22'"]Cambria[endlink]
@endif

�@
;���S�V�b�N��
@if exp="sf.font=='�l�r �o�S�V�b�N'"
@font color="0xffffff"
Gothic
@else
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.font='�l�r �o�S�V�b�N',sf.font_size='20'"]Gothic[endlink]
@endif


;�������F�ݒ�
;@font color="0x253B28"
@locate x=350 y=114

@if exp="sf.yue_color==yue_color_default"
@font color="0xffffff"
Default�@
@font color="0x253B28"
[link storage="" target="*setTextColor_Dark" exp=""]Dark[endlink]�@

@elsif  exp="sf.yue_color==yue_color_dark"
@font color="0x253B28"
[link storage="" target="*setTextColor_Default" exp=""]Default[endlink]�@
@font color="0xffffff"
Dark

@else
@font color="0x253B28"
[link storage="" target="*setTextColor_Default" exp=""]Default[endlink]�@
@font color="0x253B28"
[link storage="" target="*setTextColor_Dark" exp=""]Dark[endlink]�@

@endif


;���e�L�X�g�����ɂ��Ă̐ݒ�
@font color="0x253B28"
;@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@locate x=350 y=150

;�������t�`
@if exp="sf.textedge==true & sf.textshadow==false"
@font color="0xffffff"
Border�@
@else
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textedge=true,sf.textshadow=false"]Border[endlink]�@
@endif

;�������J�Q
@if exp="sf.textedge==false & sf.textshadow==true"
@font color="0xffffff"
Shadow�@
@else
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textedge=false,sf.textshadow=true"]Shadow[endlink]�@
@endif

;�������Ȃ�
@if exp="sf.textedge==false & sf.textshadow==false"
@font color="0xffffff"
�n�e�e
@else
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textedge=false,sf.textshadow=false"]�n�e�e[endlink]
@endif


;�����������F�w��i�t�`/�J�Q�j
@font color="0x253B28"
;@locate x=350 y=128
@locate x=350 y=185

;�������l�ȊO�͌Œ�F�ɂ���
;@font color="0x253B28"
;@locate x=350 y=240
;@font color="0x253B28"
;@locate x=350 y=275

;@locate x=400
;�������l(��)
@if exp="sf.color_edge_and_shadow==textedge_red"
@font color="0xffffff"
�ԁ@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_white"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_navy"]��[endlink]�@
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_green"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_default"]�D��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0x4f0092"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xa1006a"]�g[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xfff1af"]��[endlink]�@


;����
@elsif exp="sf.color_edge_and_shadow==textedge_black"
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_red"]��[endlink]�@
@font color="0xffffff"
���@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_white"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_navy"]��[endlink]�@
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_green"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_default"]�D��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0x4f0092"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xa1006a"]�g[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xfff1af"]��[endlink]�@


;����
@elsif exp="sf.color_edge_and_shadow==textedge_white"
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_red"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]��[endlink]�@
@font color="0xffffff"
���@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_navy"]��[endlink]�@
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_green"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_default"]�D��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0x4f0092"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xa1006a"]�g[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xfff1af"]��[endlink]�@


;����
@elsif exp="sf.color_edge_and_shadow==textedge_navy"
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_red"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_white"]��[endlink]�@
@font color="0xffffff"
�@
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_green"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_default"]�D��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0x4f0092"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xa1006a"]�g[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xfff1af"]��[endlink]�@

;����
;@elsif exp="sf.color_edge_and_shadow==textedge_green"
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_red"]��[endlink]�@
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]��[endlink]�@
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_white"]��[endlink]�@
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_navy"]��[endlink]�@
;@font color="0xffffff"
;�΁@
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_default"]�����l[endlink]�@
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0x4f0092"]��[endlink]�@
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xa1006a"]�g[endlink]�@
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xfff1af"]��[endlink]�@

;�������l
@elsif exp="sf.color_edge_and_shadow==textedge_default"
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_red"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_white"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_navy"]��[endlink]�@
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_green"]��[endlink]�@
@font color="0xffffff"
�D�΁@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0x4f0092"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xa1006a"]�g[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xfff1af"]��[endlink]�@

;����
@elsif exp="sf.color_edge_and_shadow==0x4f0092"
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_red"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_white"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]��[endlink]�@
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_green"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_default"]�D��[endlink]�@
@font color="0xffffff"
���@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xa1006a"]�g[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xfff1af"]��[endlink]�@

;���g
@elsif exp="sf.color_edge_and_shadow==0xa1006a"
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_red"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_white"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]��[endlink]�@
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_green"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_default"]�D��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0x4f0092"]��[endlink]�@
@font color="0xffffff"
�g�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xfff1af"]��[endlink]�@

;����
@elsif exp="sf.color_edge_and_shadow==0xfff1af"
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_red"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_white"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]��[endlink]�@
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_green"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_default"]�D��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0x4f0092"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xa1006a"]�g[endlink]�@
@font color="0xffffff"
���@

;������ȊO
@else
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_red"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_white"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_navy"]��[endlink]�@
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_green"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_default"]�D��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0x4f0092"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xa1006a"]�g[endlink]�@
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xfff1af"]��[endlink]�@


@endif


;���e�L�X�g�E�C���h�E�̓��ߓx

;@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@font color="0x253B28"
;@locate x=350 y=309
;@locate x=350 y=165
@locate x=350 y=225

@if exp="sf.textarea_opac==0"
�|
@else
[link storage="" target="*config01" exp="sf.textarea_opac=sf.textarea_opac-25"]�|[endlink]
@endif

@locate y=230
@locate x=380
@if exp="sf.textarea_opac>=25"
@button graphic="gauge_ON.jpg" target="*config01" exp="sf.textarea_opac=25"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="sf.textarea_opac=25"
@endif

@locate x=400
@if exp="sf.textarea_opac>=50"
@button graphic="gauge_ON.jpg" target="*config01" exp="sf.textarea_opac=50"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="sf.textarea_opac=50"
@endif

@locate x=420
@if exp="sf.textarea_opac>=75"
@button graphic="gauge_ON.jpg" target="*config01" exp="sf.textarea_opac=75"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="sf.textarea_opac=75"
@endif

@locate x=440
@if exp="sf.textarea_opac>=100"
@button graphic="gauge_ON.jpg" target="*config01" exp="sf.textarea_opac=100"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="sf.textarea_opac=100"
@endif

@locate x=460
@if exp="sf.textarea_opac>=125"
@button graphic="gauge_ON.jpg" target="*config01" exp="sf.textarea_opac=125"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="sf.textarea_opac=125"
@endif

@locate x=480
@if exp="sf.textarea_opac>=150"
@button graphic="gauge_ON.jpg" target="*config01" exp="sf.textarea_opac=150"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="sf.textarea_opac=150"
@endif

@locate x=500
@if exp="sf.textarea_opac>=175"
@button graphic="gauge_ON.jpg" target="*config01" exp="sf.textarea_opac=175"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="sf.textarea_opac=175"
@endif

@locate x=520
@if exp="sf.textarea_opac>=200"
@button graphic="gauge_ON.jpg" target="*config01" exp="sf.textarea_opac=200"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="sf.textarea_opac=200"
@endif

@locate x=540
@if exp="sf.textarea_opac>=225"
@button graphic="gauge_ON.jpg" target="*config01" exp="sf.textarea_opac=225"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="sf.textarea_opac=225"
@endif

@locate x=560
@if exp="sf.textarea_opac>=250"
@button graphic="gauge_ON.jpg" target="*config01" exp="sf.textarea_opac=250"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="sf.textarea_opac=250"
@endif

@locate x=580 y=225
@if exp="sf.textarea_opac==250"
�{
@else
[link storage="" target="*config01" exp="sf.textarea_opac=sf.textarea_opac+25"]�{[endlink]
@endif



;���e�L�X�g�E�C���h�E�F�w��
@font color="0x253B28"
;@locate x=350 y=200
@locate x=350 y=260

;@locate x=400
;�������l�i�ԁj
@if exp="sf.textarea_color==textarea_red"
@font color="0xffffff"
�ԁ@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_black"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_white"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_navy"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_green"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x4d009c"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0xff8400"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x0e565d"]���F[endlink]�@


;����
@elsif exp="sf.textarea_color==textarea_black"
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_red"]��[endlink]�@
@font color="0xffffff"
���@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_white"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_navy"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_green"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x4d009c"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0xff8400"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x0e565d"]���F[endlink]�@


;����
@elsif exp="sf.textarea_color==textarea_white"
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_red"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_black"]��[endlink]�@
@font color="0xffffff"
���@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_navy"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_green"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x4d009c"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0xff8400"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x0e565d"]���F[endlink]�@


;����
@elsif exp="sf.textarea_color==textarea_navy"
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_red"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_black"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_white"]��[endlink]�@
@font color="0xffffff"
�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_green"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x4d009c"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0xff8400"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x0e565d"]���F[endlink]�@

;����
@elsif exp="sf.textarea_color==textarea_green"
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_red"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_black"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_white"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_navy"]��[endlink]�@
@font color="0xffffff"
�΁@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x4d009c"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0xff8400"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x0e565d"]���F[endlink]�@

;����
@elsif exp="sf.textarea_color==0x4d009c"
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_red"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_black"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_white"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_navy"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_green"]��[endlink]�@
@font color="0xffffff"
���@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0xff8400"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x0e565d"]���F[endlink]�@

;����
@elsif exp="sf.textarea_color==0xff8400"
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_red"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_black"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_white"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_navy"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_green"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x4d009c"]��[endlink]�@
@font color="0xffffff"
��@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x0e565d"]���F[endlink]�@

;�����F
@elsif exp="sf.textarea_color==0x0e565d"
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_red"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_black"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_white"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_navy"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_green"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x4d009c"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0xff8400"]��[endlink]�@
@font color="0xffffff"
���F�@


@else

;����
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_red"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_black"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_white"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_navy"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_green"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x4d009c"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0xff8400"]��[endlink]�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x0e565d"]���F[endlink]�@

@endif




;���L�����ʃv���r���[

@locate x=350 y=300
@font color="0x253B28" size=20�@
[link storage="" target="*config01" exp="tf.prev='*prev_yue'"]Yue[endlink]�@
[link storage="" target="*config01" exp="tf.prev='*prev_kokko'"]Kuro[endlink]�@
[link storage="" target="*config01" exp="tf.prev='*prev_togo'"]Tougo[endlink]�@
[link storage="" target="*config01" exp="tf.prev='*prev_akiyoshi'"]Akiyoshi[endlink]�@

@locate x=350 y=340
[link storage="" target="*config01" exp="tf.prev='*prev_sato'"]Sato[endlink]�@
[link storage="" target="*config01" exp="tf.prev='*prev_mikoto'"]Mikoto[endlink]�@
[link storage="" target="*config01" exp="tf.prev='*prev_sagano'"]Sagano[endlink]�@
;[link storage="" target="*config01" exp="tf.prev='*prev_ranchu'"]����[endlink]�@
;[link storage="" target="*config01" exp="tf.prev='*prev_tomori'"]����[endlink]�@
;[link storage="" target="*config01" exp="tf.prev='*prev_abe'"]��������B[endlink]�@

;@locate x=100 y=350
�@
;[link storage="" target="*config01" exp="tf.prev='*prev_kaeru'"]�^[endlink]�@
;[link storage="" target="*config01" exp="tf.prev='*prev_saku'"]��[endlink]�@
;[link storage="" target="*config01" exp="tf.prev='*prev_nagi'"]��[endlink]�@
;[link storage="" target="*config01" exp="tf.prev='*prev_mashiro'"]����[endlink]�@
;[link storage="" target="*config01" exp="tf.prev='*prev_kagetsu'"]�ˌ�[endlink]�@
;[link storage="" target="*config01" exp="tf.prev='*prev_hina'"]����[endlink]�@
;[link storage="" target="*config01" exp="tf.prev='*prev_igo'"]�C�S����[endlink]�@
;[link storage="" target="*config01" exp="tf.prev='*prev_igon'"]�C�S������[endlink]�@
;[link storage="" target="*config01" exp="tf.prev='*prev_hitobito'"]�q�g�r�g[endlink]�@

;@locate x=100 y=380
�@
;[link storage="" target="*config01" exp="tf.prev='*prev_yoshiki'"]�R�G[endlink]�@
;[link storage="" target="*config01" exp="tf.prev='*prev_akane'"]�鉹[endlink]�@
;[link storage="" target="*config01" exp="tf.prev='*prev_shin'"]�V��[endlink]�@
;[link storage="" target="*config01" exp="tf.prev='*prev_yaichi'"]��s[endlink]�@
;[link storage="" target="*config01" exp="tf.prev='*prev_momiji'"]���݂�[endlink]�@
;[link storage="" target="*config01" exp="tf.prev='*prev_neko'"]��N�L[endlink]�@


;���ݒ��ʂ�
@locate x=380 y=415
@font color="0x770000" size=20
[link storage="config.ks" target="*config00" exp=""] Previous screen[endlink]


;�������l�ɖ߂�
@locate x=130 y=415
@font color="0x770000" size=20
[link storage="config2.ks" target="*resetData" exp=""]Default Settings[endlink]

;���V���[�g�J�b�g�L�[�̐���
;@locate x=100 y=420
;@font color="0x770000"
;[link storage="" target="*resetData" exp=""]���V���[�g�J�b�g�L�[�ꗗ[endlink]

;@r

;�����̏ꏊ�ɖ߂�
@locate x=550  y=430
;@button graphic="config_return" recthit=true storage="config.ks" target="*return" exp=""
@button graphic="config_return" entersebuf=3 enterse="ak_se_dd�^�C�R_06" recthit=true storage="config.ks" target="*return" exp=""


@endnowait

;�{�^���z�u�����܂�---------------------------------------



;���e�L�X�g�v���r���[�̌�ʐ���
;---------------------------------------

;�v���r���[�\���̂��߂̐ݒ�i���ʁj
@current layer=message3 page=back
@position left=28 top=454 width=440 height=100 color=&sf.textarea_color opacity=&sf.textarea_opac draggable=false vertical=false margint=0 marginl=10
@layopt layer=message3 page=back visible=true

@trans-s

@current layer=message3 page=fore
@glyph line="LineBreak" page="LineBreak" left=400 top=60
;@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay

@if exp="tf.prev==''"
@eval exp="tf.prev='*prev_yue'"
@endif
@jump target=&tf.prev
;---------------------------------------

;���L�����ʃv���r���[�p
*prev_yue
[font face="&sf.font" size="&sf.font_size" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
Yue�F�@Age 17(?);�@174cm[r]
Likes: Red/pretty/sweet things, [r]sleeping in[r]
Bad With: Closed spaces, waking early.[r]
Protagonist. Always sleepy.

@s

*prev_togo
[font face="&sf.font" size="&sf.font_size" color="&sf.togo_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
Tsubaki Tougo�F�@Age 17;�@174cm[r]
Likes�F Lonely places, music[r]
Dislikes�FFestivals, red pinwheels, [r]crowded spaces.[r]
High school 1st year. Always helpful.

@s

*prev_akiyoshi
[font face="&sf.font" size="&sf.font_size" color="&sf.aki_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
Tochika Akiyoshi: Age 17; 178cm[r]
Likes: Inorganic matter, sweets, [r]strong flavors[r]
Dislikes: Nature[r]
High school 2nd year.[r]
Has terrible allergies.

@s

*prev_kokko
[font face="&sf.font" size="&sf.font_size" color="&sf.kuro_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
Kurogitsune:�@15 (Outwardly);�@158cm[r]
Likes:�@Sweets, takoyaki, TV[r]
Dislikes:�@Dogs, the smell of humans.[r]
Yue's companion fox. Dog-like.

@s

*prev_sato
[font face="&sf.font" size="&sf.font_size" color="&sf.sato_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
Sato: 50's (outwardly); 180cm[r]
Likes: Cleaning, shogi, sweets[r]
Dislikes: Vacuum cleaners.[r]
Shinto priest. Always cleaning.

@s

*prev_mikoto
[font face="&sf.font" size="&sf.font_size" color="&sf.miko_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
Master Mikoto: 7-ish(?); 112cm[r]
Likes: Camellias, pretty things, [r]sweet things[r]
Bad With: The cold[r]
Master of Utsuwa Shrine.
[r]Renowned for her small size.
@s

*prev_ranchu
[font face="&sf.font" size="&sf.font_size" color="&sf.ranchu_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
Ranchuu: Age 15 (outwardly); 157.5cm[r]
Likes: ?????[r]
Dislikes: ?????[r]

@s

*prev_sagano
[font face="&sf.font" size="&sf.font_size" color="&sf.sagano_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
Sagano: Looks around 26; 181cm[r]
Likes: Daytime[r]
Dislikes: Night and mononoke[r]
A suspicious evening character.[r]
Always hungry.
@s

*prev_tomori
[font face="&sf.font" size="&sf.font_size" color="&sf.tomori_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
�y����z�@����������������������
@s

*prev_abe
[font face="&sf.font" size="&sf.font_size" color="&sf.abe_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
�y��������B�z�@����������������������
@s

*prev_kaeru
[font face="&sf.font" size="&sf.font_size" color="&sf.frog_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
�y�^�z�@����������������������
@s

*prev_saku
[font face="&sf.font" size="&sf.font_size" color="&sf.saku_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
�y��z�@����������������������
@s

*prev_nagi
[font face="&sf.font" size="&sf.font_size" color="&sf.nagi_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
�y��z�@����������������������
@s

*prev_mashiro
[font face="&sf.font" size="&sf.font_size" color="&sf.mashiro_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
�y�����z�@����������������������
@s

*prev_kagetsu
[font face="&sf.font" size="&sf.font_size" color="&sf.kagetsu_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
�y�ˌ��z�@����������������������
@s

*prev_hina
[font face="&sf.font" size="&sf.font_size" color="&sf.hina_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
�y���ށz�@����������������������
@s

*prev_igo
[font face="&sf.font" size="&sf.font_size" color="&sf.igo_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
�y�C�S����z�@����������������������
@s

*prev_igon
[font face="&sf.font" size="&sf.font_size" color="&sf.igon_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
�y�C�S���N�z�@����������������������
@s

*prev_hitobito
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
�y�q�g�r�g�z�@����������������������
@s

*prev_yoshiki
[font face="&sf.font" size="&sf.font_size" color="&sf.yoshiki_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
�y�R�G�z�@����������������������
@s

*prev_akane
[font face="&sf.font" size="&sf.font_size" color="&sf.akane_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
�y�鉹�z�@����������������������
@s

*prev_shin
[font face="&sf.font" size="&sf.font_size" color="&sf.shin_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
�y�V���z�@����������������������
@s

*prev_yaichi
[font face="&sf.font" size="&sf.font_size" color="&sf.yaichi_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
�y��s�z�@����������������������
@s

*prev_momiji
[font face="&sf.font" size="&sf.font_size" color="&sf.momiji_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
�y���݂��z�@����������������������
@s

*prev_neko
[font face="&sf.font" size="&sf.font_size" color="&sf.neko_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
�y��N�L�z�@����������������������
@s

;---------------------------------------------------------------------------------------------------------------------
;�������J�Q�E�����t�`�̐F�ݒ�

*setColor_edge_and_shadow

;�ݒ���Ăяo��
;@call target="*setColor_edge_and_shadow_script"
@jump target="*config01"


;�����ېݒ肷��Ƃ���
;*setColor_edge_and_shadow_script
;@return


;---------------------------------------------------------------------------------------------------------------------

;�������F�̈ꊇ�ݒ�
;�������l��ݒ�
*setTextColor_Default
@call target="*setTextColor_Default_script"
@jump target="*config01"

;�����ۂɓ������X�N���v�g
*setTextColor_Default_script

@iscript

sf.yue_color	=	yue_color_default;		//�R
sf.kuro_color	=	kuro_color_default;		//����
sf.togo_color	=	togo_color_default;		//����
sf.aki_color	=	aki_color_default;		//�H��
sf.sato_color	=	sato_color_default;		//����
sf.miko_color	=	miko_color_default;		//�~�R�g
sf.sagano_color	=	sagano_color_default;	//�����
sf.ranchu_color	=	ranchu_color_default;	//����
sf.tomori_color	=	tomori_color_default;	//����
sf.abe_color	=	abe_color_default;		//����
sf.frog_color	=	frog_color_default;		//�^
sf.suisen_color	=	suisen_color_default;	//����
sf.gyoku_color	=	gyoku_color_default;	//�ʘI
sf.kimun_color	=	kimun_color_default;	//�V��
sf.saku_color	=	saku_color_default;		//��
sf.nagi_color	=	nagi_color_default;		//��
sf.mashiro_color	=	mashiro_color_default;	//����
sf.kagetsu_color	=	kagetsu_color_default;	//�ˌ�
sf.hina_color	=	hina_color_default;		//����
sf.yaichi_color	=	yaichi_color_default;	//��s
sf.akane_color	=	akane_color_default;	//�鉹
sf.yoshiki_color	=	yoshiki_color_default;	//�l�F
sf.igo_color	=	igo_color_default;		//�C�S����
sf.igon_color	=	igon_color_default;		//�C�S������
sf.suzuki_color	=	suzuki_color_default;	//�闈
sf.other_color	=	other_color_default;	//���̑�
sf.neko_color	=	neko_color_default;		//��N�L
sf.momiji_color	=	momiji_color_default;	//���݂�
sf.shin_color	=	shin_color_default;		//�V��

sf.color_edge_and_shadow=textedge_default;	//�����t�`�F��������
sf.font_size='22';
@endscript
@return

;���Z���ڐF�ݒ�
*setTextColor_Dark
@call target="*setTextColor_Dark_script"
@jump target="*config01"

;�����ۂɓ������X�N���v�g
*setTextColor_Dark_script

@iscript

sf.yue_color	=	yue_color_dark;		//�R
sf.kuro_color	=	kuro_color_dark;	//����
sf.togo_color	=	togo_color_dark;	//����
sf.aki_color	=	aki_color_dark;		//�H��
sf.sato_color	=	sato_color_dark;	//����
sf.miko_color	=	miko_color_dark;	//�~�R�g
sf.sagano_color	=	sagano_color_dark;	//�����
sf.ranchu_color	=	ranchu_color_dark;	//����
sf.tomori_color	=	tomori_color_dark;	//����
sf.abe_color	=	abe_color_dark;		//����
sf.suisen_color	=	suisen_color_dark;	//����
sf.gyoku_color	=	gyoku_color_dark;	//�ʘI
sf.kimun_color	=	kimun_color_dark;	//�V��
sf.saku_color	=	saku_color_dark;	//��
sf.nagi_color	=	nagi_color_dark;	//��
sf.mashiro_color	=	mashiro_color_dark;	//����
sf.kagetsu_color	=	kagetsu_color_dark;	//�ˌ�
sf.hina_color	=	hina_color_dark;	//����
sf.yaichi_color	=	yaichi_color_dark;	//��s
sf.akane_color	=	akane_color_dark;	//�鉹
sf.yoshiki_color	=	yoshiki_color_dark;	//�l�F
sf.igo_color	=	igo_color_dark;		//�C�S����
sf.igon_color	=	igon_color_dark;	//�C�S������
sf.suzuki_color	=	suzuki_color_dark;	//�闈
sf.other_color	=	other_color_dark;	//���̑�
sf.neko_color	=	neko_color_dark;	//��N�L
sf.momiji_color	=	momiji_color_dark;	//���݂�
sf.shin_color	=	shin_color_dark;	//�V��

sf.color_edge_and_shadow=textedge_white;	//�����t�`�F��������
sf.font_size='22';
@endscript

@return

;---------------------------------------------------------------------------------------------------------------------

;���J���[�̈ꊇ�w��
;---------------------------------------------------------------------------------------------------------------------

;�I�[�g���[�h����
*setAutoMode

@if exp="tf.autoMode==0"

@eval exp="kag.cancelAutoMode()"


@elsif exp="tf.autoMode==1"

@eval exp="kag.enterAutoMode()"

@endif

@jump target="*config01"


;�����l�ɖ߂�---------------------------------------
*resetData

@call target="*rstDt"

@jump target="*config01"


*rstDt


@iscript
sf.yue_color		=	yue_color_default;		//�R
sf.kuro_color		=	kuro_color_default;	//����
sf.togo_color		=	togo_color_default;	//����
sf.aki_color		=	aki_color_default;		//�H��
sf.sato_color		=	sato_color_default;	//����
sf.miko_color		=	miko_color_default;	//�~�R�g
sf.sagano_color		=	sagano_color_default;	//�����
sf.ranchu_color		=	ranchu_color_default;	//����
sf.tomori_color		=	tomori_color_default;	//����
sf.abe_color		=	abe_color_default;		//����
sf.frog_color		=	frog_color_default;	//�^
sf.suisen_color		=	suisen_color_default;	//����
sf.gyoku_color		=	gyoku_color_default;	//�ʘI
sf.kimun_color		=	kimun_color_default;	//�V��
sf.saku_color		=	saku_color_default;	//��
sf.nagi_color		=	nagi_color_default;	//��
sf.mashiro_color	=	mashiro_color_default;	//����
sf.kagetsu_color	=	kagetsu_color_default;	//�ˌ�
sf.hina_color		=	hina_color_default;	//����
sf.yaichi_color		=	yaichi_color_default;	//��s
sf.akane_color		=	akane_color_default;	//�鉹
sf.yoshiki_color	=	yoshiki_color_default;	//�l�F
sf.igo_color		=	igo_color_default;		//�C�S����
sf.igon_color		=	igon_color_default;	//�C�S������
sf.suzuki_color		=	suzuki_color_default;	//�闈
sf.other_color		=	other_color_default;	//���̑�


sf.animetion = 1;	//�A�j�����ʂ�ON
sf.ruby		 = 1;	//���r��ON
sf.textshadow	 = false;	//�����J�QOFF
sf.textedge		 = true;	//�����t�`ON
sf.color_edge_and_shadow = textedge_default;	//�J�Q/�t�`�̏����J���[
sf.textarea_opac = 125;	//�e�L�X�g�G���A�����x
sf.textarea_color = textarea_red;	//�e�L�X�g�G���A�F
sf.color_mode = 4;	//�f�t�H���g�J���[�Z�b�g

sf.font='Cambria';	//�t�H���g�͖���
sf.color_text = '';	//�e�L�X�g�Œ�F���f�t�H���g�͂Ȃ�
sf.font_size='22';	//�t�H���g�T�C�Y�͒��Ή����f�t�H���g

sf.skip = 2;	//�X�L�b�v�͖��ǂ��΂��Ȃ�

sf.vol_BGM = 60;
sf.vol_SE = 90;


@endscript

;�t���X�N���[���������猳�ɖ߂�
@if exp="kag.fullScreened==1"
@eval exp="kag.onWindowedMenuItemClick()"
@endif

;�I�[�g���[�h�̓L�����Z��
@eval exp=tf.autoMode=0
@eval exp="kag.cancelAutoMode()"

;�I�[�g���[�h�̑҂�����
@eval exp="kag.autoModePageWait=1000"

;�\���X�s�[�h
@eval exp="kag.userChSpeed=35"

;�{�����[���֘A
@bgmopt gvolume=&sf.vol_BGM
@seopt buf=0 gvolume=&sf.vol_SE
@seopt buf=1 gvolume=&sf.vol_SE
@seopt buf=2 gvolume=&sf.vol_SE
@seopt buf=3 gvolume=&sf.vol_SE

@return




;���t�H���g�̐ݒ�-------------------------------------
;*setfont
;[eval exp="tf.previous_font_face = kag.chDefaultFace"]
;[eval exp="kag.onChChangeFontMenuItem()"]
;[if exp="kag.chDefaultFace == ''"]
;[eval exp="kag.chDefaultFace = tf.previous_font_face"]
;[eval exp="kag.setMessageLayerUserFont()"]
;[endif]
;[call target=*update_font]
;[s] 

;@jump target="*config01"


*�{�����[���ݒ�-------------------------------------
*setVol_BGM

@bgmopt gvolume=&sf.vol_BGM

@jump target="*config01"

*setVol_SE

@seopt buf=0 gvolume=&sf.vol_SE
@seopt buf=1 gvolume=&sf.vol_SE
@seopt buf=2 gvolume=&sf.vol_SE


;@return
@jump target="*config01"


;��ʑJ�ڏ���---------------------------------------

*return

;�L�����v���r���[�p�ϐ�������
@eval exp="tf.prev='*prev_yue'"


;���C���[���\����
@layopt layer=message2 visible=false page=back
@layopt layer=message3 visible=false page=back

;@layopt layer=message1 visible=false page=back
;@layopt layer=message0 visible=false page=fore
;@backlay


;�z���C�g�A�E�g
[image layer=base page=back storage=white visible=true left=0 top=0]
;1�b�̃g�����W�V����
@trans-n
@laycount messages=2

;����\���L��
;@history output=true enabled=true

;�E�N���b�N�L��
;@rclick enabled=true
@laycount messages=3

@eval exp="kag.clickCount=0"

;�I�[�g���[�h���ݒ肳��Ă�ꍇ
@if exp="tf.autoMode==1"
@eval exp="kag.enterAutoMode()"
@endif

;�I�[�g���[�h���ʂ̓��Z�b�g
@eval exp="tf.autoMode=0"

@jump storage=&tf.linkfrom target=&tf.target


