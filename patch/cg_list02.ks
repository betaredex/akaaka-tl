*set_Data
@return



;���b�f��\�������
*show_CG

;�e�L�X�g���C���[������
@layopt layer=message0 visible=false page=back
@layopt layer=message1 visible=false page=back

;�J�E���^�������� , �Ăяo�����[�h�ݒ�
@eval exp="tf.int = 1 , f.playmode='cg_list'"



;�������珈��
*show_CG02

;���Ă�b�f������\��
@if exp="tf.cgData[tf.int][1]==1"

@call storage="set_bg.ks" target="&tf.cgData[tf.int][0]"

@endif

;�\���ł���t�@�C����S���\�����I�������
@if  exp="tf.int == tf.cgData.count-1"
;�����𔲂���
@return
@endif


;�J�E���g�A�b�v
@eval exp="tf.int ++"

@jump target="*show_CG02"



