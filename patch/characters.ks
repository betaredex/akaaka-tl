;---------------------------------------
;MAP��ʁi�̌��ŗp�j

;---------------------------------------
@whiteout
*map|�X����
@cm


;���Ǘ����\��
@history output=false enabled=false

;�E�N���b�N�s��
@rclick enabled=false

;BG�̕\��
@BG storage=�w�i_�}�b�v

;���b�Z�[�W�E�C���h�E���Z�b�g
;@resetmsg


;�}�b�v�\��
;���C����ݒ肷��Ƃ��͕K���J�����g���w�肷��
@current layer=message1 page=back
@position left=0 top=0 width=800 height=600 color=0xffffff opacity=0 draggable=false vertical=false

;�{�^���z�u��������---------------------------------------
;���e�L�X�g������button�^�O�ɒu�������Ă�������
@nowait
@locate x=200 y=100
�R
@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@locate x=200 y=160
����
@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@locate x=200 y=220
�H��
@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@locate x=200 y=280
�����
@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@locate x=200 y=340
Kurogitsune
@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@locate x=400 y=170
����
@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@locate x=400 y=230
����
@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@locate x=400 y=290
���
@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@locate x=400 y=350
�~�R�g
@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@locate x=400 y=410
����
@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@locate x=400 y=470
��������
@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@endnowait
@layopt layer=message1 visible=true page=back
;�{�^���z�u�����܂�---------------------------------------




@trans-s
@s


;��ʑJ�ڏ���---------------------------------------

*clearMap

@resetmsg
@chara1 visible=false
@chara2 visible=false
@chara3 visible=false
@chara4 visible=false
@chara5 visible=false
@blackout

;����\���L��
@history output=true enabled=true

;�E�N���b�N�L��
@rclick enabled=true

@jump storage=&f.t exp="tf.link_from='characters.ks'"

@s

;---------------------------------------
;



@waitclick
@jump  storage="&tf.link_from" exp="tf.link_from='characters.ks'"
[s]
