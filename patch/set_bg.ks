;---------------------------------
;�w�i��\������T�u���[�`��
;�K�v�ȂƂ������Ăяo�����
;��840�s�ڂ��炢����C�x���gCG�ł�

;������ �V�K�ǉ��w�i�Emacro��Ή��̉ӏ��ɖڈ�t���܂����i�����j
;�������u������macro��Ή��I�v�Ō������Ă�������������Ȃ�

;2010/12/5�@�H�ǂ̃J�b�R�C�C�X�`�����w�Z�@�ǉ��X�V
;2010/12/10�@�`���X�`���̃Z�s�A�Ή�
;2011/01/29 �R�����ߋ��̑Ή�
;2011/02/14�@�䂩�����ގ����w�Z�@�Ή�
;�@�@�����������񁗐��ց@�Ή�
;2011/03/17�@�ėpBAD�@�Ή�

;---------------------------------
*set_bg

;���݂��t�@�C�����J�E���g����
*cg_count
@iscript
@endscript
@return

;��CG���[�h����{���̏ꍇ�����i�W���j
;---CG���[�h����̏ꍇ�͉�ʐ؂�ւ��ƃN���b�N�҂��̏���������
;---�X�N���[���Ȃǂ̓��ꏈ���͌ʂɋL�q
*isCgList
@if exp="f.playmode=='cg_list'"
@trans-s
@waitclick
@endif
@return



;�����t�@�C��
*cg_nodata

;@image layer=base page=back storage=cg-50.jpg visible=true opacity=255
;@eval exp="sf.cg_50[0][1]=1"

@return


;���_��
;�����Ղ�P
*BG_�ՂP

;���A�j������ON�̏ꍇ
@if exp="sf.anime==1"

;�\���t�@�C���̐ݒ�
@image layer=base page=back storage=bg-01.jpg visible=true opacity=255


;���A�j������OFF�̏ꍇ
@elsif exp="sf.anime==0"

;�\���t�@�C���̐ݒ�
@image layer=base page=back storage=bg-01.jpg visible=true opacity=255

@endif

;���̃t�@�C���͕\�����ꂽ
@eval exp="sf.���Ղ�P[0][0]++" cond="sf.���Ղ�P[1][1]!=1"
@eval exp="sf.���Ղ�P[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�����Ղ�Q
*BG_�ՂQ

;�\���t�@�C���̐ݒ�
@image layer=base page=back storage=bg-02.jpg visible=true opacity=255

;���̃t�@�C���͕\�����ꂽ
@eval exp="sf.���Ղ�Q[0][0]++" cond="sf.���Ղ�Q[1][1]!=1"
@eval exp="sf.���Ղ�Q[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return



;�����Ղ�R
*BG_�ՂR�b

@image layer=base page=back storage=bg-03a.jpg visible=true opacity=255
@eval exp="sf.���Ղ�R[0][0]++" cond="sf.���Ղ�R[1][1]!=1"
@eval exp="sf.���Ղ�R[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�ՂR�`

@image layer=base page=back storage=bg-03b.jpg visible=true opacity=255
@eval exp="sf.���Ղ�R[0][0]++" cond="sf.���Ղ�R[2][1]!=1"
@eval exp="sf.���Ղ�R[2][1]=1"


;��CG���[�h����{��
@call target="*isCgList"
@return

*BG_�ՂR�a

@image layer=base page=back storage=bg-03c.jpg visible=true opacity=255
@eval exp="sf.���Ղ�R[0][0]++" cond="sf.���Ղ�R[3][1]!=1"
@eval exp="sf.���Ղ�R[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return



;���_��
;���_�Г����
*BG_�_�Г����_�[

@image layer=base page=back storage=bg-04a.jpg visible=true opacity=255
@eval exp="sf.�_�Г����[0][0]++" cond="sf.�_�Г����[1][1]!=1"
@eval exp="sf.�_�Г����[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�_�Г����_�����

@image layer=base page=back storage=bg-04b.jpg visible=true opacity=255
@eval exp="sf.�_�Г����[0][0]++" cond="sf.�_�Г����[2][1]!=1"
@eval exp="sf.�_�Г����[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�_�Г����_�����2

@image layer=base page=back storage=bg-44b.jpg visible=true opacity=255

@return

*BG_�_�Г����_��

@image layer=base page=back storage=bg-04c.jpg visible=true opacity=255
@eval exp="sf.�_�Г����[0][0]++" cond="sf.�_�Г����[3][1]!=1"
@eval exp="sf.�_�Г����[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�_�Г����_���P

@image layer=base page=back storage=bg-04g_1.jpg visible=true opacity=255
@eval exp="sf.�_�Г����[0][0]++" cond="sf.�_�Г����[4][1]!=1"
@eval exp="sf.�_�Г����[4][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�_�Г����_���Q

@image layer=base page=back storage=bg-04g_2.jpg visible=true opacity=255
@eval exp="sf.�_�Г����[0][0]++" cond="sf.�_�Г����[5][1]!=1"
@eval exp="sf.�_�Г����[5][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�_�Г����_���R

@image layer=base page=back storage=bg-04g_3.jpg visible=true opacity=255
@eval exp="sf.�_�Г����[0][0]++" cond="sf.�_�Г����[6][1]!=1"
@eval exp="sf.�_�Г����[6][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�_�Г����_���S

@image layer=base page=back storage=bg-04g_4.jpg visible=true opacity=255
@eval exp="sf.�_�Г����[0][0]++" cond="sf.�_�Г����[7][1]!=1"
@eval exp="sf.�_�Г����[7][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�_�Г����_���T

@image layer=base page=back storage=bg-04g_5.jpg visible=true opacity=255
@eval exp="sf.�_�Г����[0][0]++" cond="sf.�_�Г����[8][1]!=1"
@eval exp="sf.�_�Г����[8][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�_�Г����_���U

@image layer=base page=back storage=bg-04g_6.jpg visible=true opacity=255
@eval exp="sf.�_�Г����[0][0]++" cond="sf.�_�Г����[9][1]!=1"
@eval exp="sf.�_�Г����[9][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


*BG_�_�Г����_��z�[

@image layer=base page=back storage=bg-04d.jpg visible=true opacity=255
@eval exp="sf.�_�Г����[0][0]++" cond="sf.�_�Г����[10][1]!=1"
@eval exp="sf.�_�Г����[10][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�_�Г����_�e��

@image layer=base page=back storage=bg-04e.jpg visible=true opacity=255
@eval exp="sf.�_�Г����[0][0]++" cond="sf.�_�Г����[11][1]!=1"
@eval exp="sf.�_�Г����[11][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


;���Ж���
*BG_�Ж���_��

@image layer=base page=back storage=bg-05c.jpg visible=true opacity=255
@eval exp="sf.�Ж���[0][0]++" cond="sf.�Ж���[1][1]!=1"
@eval exp="sf.�Ж���[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�Ж���_�[

@image layer=base page=back storage=bg-05a.jpg visible=true opacity=255
@eval exp="sf.�Ж���[0][0]++" cond="sf.�Ж���[2][1]!=1"
@eval exp="sf.�Ж���[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�Ж���_�����

@image layer=base page=back storage=bg-05b.jpg visible=true opacity=255
@eval exp="sf.�Ж���[0][0]++" cond="sf.�Ж���[3][1]!=1"
@eval exp="sf.�Ж���[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�Ж���_�e��

@image layer=base page=back storage=bg-05e.jpg visible=true opacity=255
@eval exp="sf.�Ж���[0][0]++" cond="sf.�Ж���[4][1]!=1"
@eval exp="sf.�Ж���[4][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


;���q�a

*BG_�q�a_��

@image layer=base page=back storage=bg-06c.jpg visible=true opacity=255
@eval exp="sf.�q�a[0][0]++" cond="sf.�q�a[1][1]!=1"
@eval exp="sf.�q�a[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


*BG_�q�a_�[

@image layer=base page=back storage=bg-06a.jpg visible=true opacity=255
@eval exp="sf.�q�a[0][0]++" cond="sf.�q�a[2][1]!=1"
@eval exp="sf.�q�a[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�q�a_�����

@image layer=base page=back storage=bg-06b.jpg visible=true opacity=255
@eval exp="sf.�q�a[0][0]++" cond="sf.�q�a[3][1]!=1"
@eval exp="sf.�q�a[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�q�a_�ՂP

@image layer=base page=back storage=bg-06d.jpg visible=true opacity=255
@eval exp="sf.�q�a[0][0]++" cond="sf.�q�a[4][1]!=1"
@eval exp="sf.�q�a[4][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return



;�����D���^��

*BG_���D��_��

@image layer=base page=back storage=bg-41c.jpg visible=true opacity=255
@eval exp="sf.���D���^��[0][0]++" cond="sf.���D���^��[1][1]!=1"
@eval exp="sf.���D���^��[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���{�Җ��g�p
;*BG_���D��_�[

;@image layer=base page=back storage=bg-41a.jpg visible=true opacity=255
;@eval exp="sf.���D���^��[0][0]++" cond="sf.���D���^��[2][1]!=1"
;@eval exp="sf.���D���^��[2][1]=1"

;��CG���[�h����{��
;@call target="*isCgList"

;@return

*BG_���D��_�����

@image layer=base page=back storage=bg-41b.jpg visible=true opacity=255
@eval exp="sf.���D���^��[0][0]++" cond="sf.���D���^��[2][1]!=1"
@eval exp="sf.���D���^��[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_���D��_�ՂP

@image layer=base page=back storage=bg-41d.jpg visible=true opacity=255
@eval exp="sf.���D���^��[0][0]++" cond="sf.���D���^��[3][1]!=1"
@eval exp="sf.���D���^��[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return



;���_�З�
*BG_�_�З�_��

@image layer=base page=back storage=bg-07c.jpg visible=true opacity=255
@eval exp="sf.�_�З�[0][0]++" cond="sf.�_�З�[1][1]!=1"
@eval exp="sf.�_�З�[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�{�Җ��g�p
;*BG_�_�З�_�[

;@image layer=base page=back storage=bg-07a.jpg visible=true opacity=255
;@eval exp="sf.�_�З�[0][0]++" cond="sf.�_�З�[2][1]!=1"
;@eval exp="sf.�_�З�[2][1]=1"

;��CG���[�h����{��
;@call target="*isCgList"

;@return

*BG_�_�З�_��_���P

@image layer=base page=back storage=bg-07b_1.jpg visible=true opacity=255
@eval exp="sf.�_�З�[0][0]++" cond="sf.�_�З�[2][1]!=1"
@eval exp="sf.�_�З�[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�_�З�_��_���Q

@image layer=base page=back storage=bg-07b_2.jpg visible=true opacity=255
@eval exp="sf.�_�З�[0][0]++" cond="sf.�_�З�[3][1]!=1"
@eval exp="sf.�_�З�[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�_�З�_�����

@image layer=base page=back storage=bg-07b_3.jpg visible=true opacity=255
@eval exp="sf.�_�З�[0][0]++" cond="sf.�_�З�[4][1]!=1"
@eval exp="sf.�_�З�[4][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return



;���~�R�g����

*BG_�~�R�g����_��

@image layer=base page=back storage=bg-08a.jpg visible=true opacity=255
@eval exp="sf.�~�R�g����[0][0]++" cond="sf.�~�R�g����[1][1]!=1"
@eval exp="sf.�~�R�g����[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�~�R�g����_��

@image layer=base page=back storage=bg-08b.jpg visible=true opacity=255
@eval exp="sf.�~�R�g����[0][0]++" cond="sf.�~�R�g����[2][1]!=1"
@eval exp="sf.�~�R�g����[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return



;����
*BG_��_��

@image layer=base page=back storage=bg-10c.jpg visible=true opacity=255
@eval exp="sf.��[0][0]++" cond="sf.��[1][1]!=1"
@eval exp="sf.��[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_��_�����

@image layer=base page=back storage=bg-10b.jpg visible=true opacity=255
@eval exp="sf.��[0][0]++" cond="sf.��[2][1]!=1"
@eval exp="sf.��[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return



;���R�ƘL��

*BG_���X�X�̒�

@image layer=base page=back storage=bg-20b.png visible=true opacity=255

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�R�ƘL��_��

@image layer=base page=back storage=bg-11c.jpg visible=true opacity=255
@eval exp="sf.�R�ƘL��[0][0]++" cond="sf.�R�ƘL��[1][1]!=1"
@eval exp="sf.�R�ƘL��[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�R�ƘL��_��_��

@image layer=base page=back storage=bg-11b_1.jpg visible=true opacity=255
@eval exp="sf.�R�ƘL��[0][0]++" cond="sf.�R�ƘL��[2][1]!=1"
@eval exp="sf.�R�ƘL��[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�R�ƘL��_�����

@image layer=base page=back storage=bg-11b_2.jpg visible=true opacity=255
@eval exp="sf.�R�ƘL��[0][0]++" cond="sf.�R�ƘL��[3][1]!=1"
@eval exp="sf.�R�ƘL��[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return



;���R����
*BG_�R����_��

@image layer=base page=back storage=bg-12c.jpg visible=true opacity=255
@eval exp="sf.�R����[0][0]++" cond="sf.�R����[1][1]!=1"
@eval exp="sf.�R����[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�R����_��_��

@image layer=base page=back storage=bg-12b_1.jpg visible=true opacity=255
@eval exp="sf.�R����[0][0]++" cond="sf.�R����[2][1]!=1"
@eval exp="sf.�R����[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�R����_�����

@image layer=base page=back storage=bg-12b_2.jpg visible=true opacity=255
@eval exp="sf.�R����[0][0]++" cond="sf.�R����[3][1]!=1"
@eval exp="sf.�R����[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


*BG_�R�����ߋ�_��

@image layer=base page=back storage=bg-12c_2.jpg visible=true opacity=255
@eval exp="sf.�R����[0][0]++" cond="sf.�R����[4][1]!=1"
@eval exp="sf.�R����[4][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_��N�}�[�g����_��
@image layer=base page=back storage=bg-43b.jpg visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return


*BG_�R�����ߋ�_���Q

@image layer=base page=back storage=bg-12c_3.jpg visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return

;���{�Җ��g�p
;*BG_�R�����ߋ�_��_��

;@image layer=base page=back storage=bg-12b_3.jpg visible=true opacity=255
;@eval exp="sf.�R�����i�ߋ��j[0][0]++" cond="sf.�R�����i�ߋ��j[3][1]!=1"
;@eval exp="sf.�R�����i�ߋ��j[3][1]=1"

;��CG���[�h����{��
;@call target="*isCgList"

;@return

;���{�Җ��g�p
;*BG_�R�����ߋ�_�����

;@image layer=base page=back storage=bg-12b_4.jpg visible=true opacity=255
;@eval exp="sf.�R�����i�ߋ��j[0][0]++" cond="sf.�R�����i�ߋ��j[4][1]!=1"
;@eval exp="sf.�R�����i�ߋ��j[4][1]=1"

;��CG���[�h����{��
;@call target="*isCgList"

;@return



;���R�Ƌ���
*BG_�R�Ƌ���_��TV��

@image layer=base page=back storage=bg-13c_1.jpg visible=true opacity=255
@eval exp="sf.�R�Ƌ���[0][0]++" cond="sf.�R�Ƌ���[1][1]!=1"
@eval exp="sf.�R�Ƌ���[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


*BG_�X�X�L�쌴_���Ă�

@image layer=base page=back storage=bg-35f.png visible=true opacity=255

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�R�Ƌ���_��TV�L

@image layer=base page=back storage=bg-13c_2.jpg visible=true opacity=255
@eval exp="sf.�R�Ƌ���[0][0]++" cond="sf.�R�Ƌ���[2][1]!=1"
@eval exp="sf.�R�Ƌ���[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�R�Ƌ���_��TV�L2

@image layer=base page=back storage=bg-13c_3.jpg visible=true opacity=255
@eval exp="sf.�R�Ƌ���[0][0]++" cond="sf.�R�Ƌ���[3][1]!=1"
@eval exp="sf.�R�Ƌ���[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�R�Ƌ���_��_��TV��

@image layer=base page=back storage=bg-13b_1.jpg visible=true opacity=255
@eval exp="sf.�R�Ƌ���[0][0]++" cond="sf.�R�Ƌ���[4][1]!=1"
@eval exp="sf.�R�Ƌ���[4][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�R�Ƌ���_��_��TV�L

@image layer=base page=back storage=bg-13b_3.jpg visible=true opacity=255
@eval exp="sf.�R�Ƌ���[0][0]++" cond="sf.�R�Ƌ���[5][1]!=1"
@eval exp="sf.�R�Ƌ���[5][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���{�Җ��g�p
;*BG_�R�Ƌ���_�����TV��

;@image layer=base page=back storage=bg-13b_2.jpg visible=true opacity=255
;@eval exp="sf.�R�Ƌ���[0][0]++" cond="sf.�R�Ƌ���[6][1]!=1"
;@eval exp="sf.�R�Ƌ���[6][1]=1"

;��CG���[�h����{��
;@call target="*isCgList"

;@return

;���{�Җ��g�p
;*BG_�R�Ƌ���_�����TV�L

;@image layer=base page=back storage=bg-13b_4.jpg visible=true opacity=255
;@eval exp="sf.�R�Ƌ���[0][0]++" cond="sf.�R�Ƌ���[7][1]!=1"
;@eval exp="sf.�R�Ƌ���[7][1]=1"

;��CG���[�h����{��
;@call target="*isCgList"

;@return



;�����߉ƑO
*BG_���߉ƑO_�[

@image layer=base page=back storage=bg-14a.jpg visible=true opacity=255
@eval exp="sf.���߉ƑO[0][0]++" cond="sf.���߉ƑO[1][1]!=1"
@eval exp="sf.���߉ƑO[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_���߉ƑO_�����

@image layer=base page=back storage=bg-14b.jpg visible=true opacity=255
@eval exp="sf.���߉ƑO[0][0]++" cond="sf.���߉ƑO[2][1]!=1"
@eval exp="sf.���߉ƑO[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_���߉ƑO_�e��

@image layer=base page=back storage=bg-14e.jpg visible=true opacity=255
@eval exp="sf.���߉ƑO[0][0]++" cond="sf.���߉ƑO[3][1]!=1"
@eval exp="sf.���߉ƑO[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


;�����߉Ƌ���
;�{�Җ��g�p
;*BG_���߉Ƌ���_�[

;@image layer=base page=back storage=bg-15a.jpg visible=true opacity=255
;@eval exp="sf.���߉Ƌ���[0][0]++" cond="sf.���߉Ƌ���[1][1]!=1"
;@eval exp="sf.���߉Ƌ���[1][1]=1"

;��CG���[�h����{��
;@call target="*isCgList"

;@return

*BG_���߉Ƌ���_��_��

@image layer=base page=back storage=bg-15b_1.jpg visible=true opacity=255
@eval exp="sf.���߉Ƌ���[0][0]++" cond="sf.���߉Ƌ���[1][1]!=1"
@eval exp="sf.���߉Ƌ���[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���{�Җ��g�p
;*BG_���߉Ƌ���_�����

;@image layer=base page=back storage=bg-15b_2.jpg visible=true opacity=255
;@eval exp="sf.���߉Ƌ���[0][0]++" cond="sf.���߉Ƌ���[3][1]!=1"
;@eval exp="sf.���߉Ƌ���[3][1]=1"

;��CG���[�h����{��
;@call target="*isCgList"

;@return

*BG_���߉Ƌ���_��z�[

@image layer=base page=back storage=bg-15d.jpg visible=true opacity=255
@eval exp="sf.���߉Ƌ���[0][0]++" cond="sf.���߉Ƌ���[2][1]!=1"
@eval exp="sf.���߉Ƌ���[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return



;���։ƑO
*BG_�։ƑO_�[

@image layer=base page=back storage=bg-21a.jpg visible=true opacity=255
@eval exp="sf.�։ƑO[0][0]++" cond="sf.�։ƑO[1][1]!=1"
@eval exp="sf.�։ƑO[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�։ƑO_��_��

@image layer=base page=back storage=bg-21b_1.jpg visible=true opacity=255
@eval exp="sf.�։ƑO[0][0]++" cond="sf.�։ƑO[2][1]!=1"
@eval exp="sf.�։ƑO[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�։ƑO_�����

@image layer=base page=back storage=bg-21b_2.jpg visible=true opacity=255
@eval exp="sf.�։ƑO[0][0]++" cond="sf.�։ƑO[3][1]!=1"
@eval exp="sf.�։ƑO[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�։ƑO_�e��

@image layer=base page=back storage=bg-21e.jpg visible=true opacity=255
@eval exp="sf.�։ƑO[0][0]++" cond="sf.�։ƑO[4][1]!=1"
@eval exp="sf.�։ƑO[4][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


;���։Ƌ���
;�{�Җ��g�p
*BG_�։Ƌ���_��

@image layer=base page=back storage=bg-22c.jpg visible=true opacity=255
@eval exp="sf.�։Ƌ���[0][0]++" cond="sf.�։Ƌ���[1][1]!=1"
@eval exp="sf.�։Ƌ���[1][1]=1"

��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�։Ƌ���_�[

@image layer=base page=back storage=bg-22a.jpg visible=true opacity=255
@eval exp="sf.�։Ƌ���[0][0]++" cond="sf.�։Ƌ���[1][1]!=1"
@eval exp="sf.�։Ƌ���[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�։Ƌ���_��_��

@image layer=base page=back storage=bg-22b_1.jpg visible=true opacity=255
@eval exp="sf.�։Ƌ���[0][0]++" cond="sf.�։Ƌ���[2][1]!=1"
@eval exp="sf.�։Ƌ���[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�։Ƌ���_�����

@image layer=base page=back storage=bg-22b_2.jpg visible=true opacity=255
@eval exp="sf.�։Ƌ���[0][0]++" cond="sf.�։Ƌ���[3][1]!=1"
@eval exp="sf.�։Ƌ���[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�։Ƌ���_��z�[

@image layer=base page=back storage=bg-22d.jpg visible=true opacity=255
@eval exp="sf.�։Ƌ���[0][0]++" cond="sf.�։Ƌ���[4][1]!=1"
@eval exp="sf.�։Ƌ���[4][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;������̕���
;���{�Җ��g�p
;*BG_���ᕔ��_�[

;@image layer=base page=back storage=bg-23a.jpg visible=true opacity=255
;@eval exp="sf.����̕���[0][0]++" cond="sf.����̕���[1][1]!=1"
;@eval exp="sf.����̕���[1][1]=1"

;��CG���[�h����{��
;@call target="*isCgList"

;@return

*BG_���ᕔ��_��_��

@image layer=base page=back storage=bg-23b_1.jpg visible=true opacity=255
@eval exp="sf.����̕���[0][0]++" cond="sf.����̕���[1][1]!=1"
@eval exp="sf.����̕���[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_���ᕔ��_�����

@image layer=base page=back storage=bg-23b_2.jpg visible=true opacity=255
@eval exp="sf.����̕���[0][0]++" cond="sf.����̕���[2][1]!=1"
@eval exp="sf.����̕���[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return



;���X�`
*BG_�X�`_��

@image layer=base page=back storage=bg-16c.jpg visible=true opacity=255
@eval exp="sf.�X�`[0][0]++" cond="sf.�X�`[1][1]!=1"
@eval exp="sf.�X�`[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�X�`_�[

@image layer=base page=back storage=bg-16a.jpg visible=true opacity=255
@eval exp="sf.�X�`[0][0]++" cond="sf.�X�`[2][1]!=1"
@eval exp="sf.�X�`[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�X�`_�����

@image layer=base page=back storage=bg-16b.jpg visible=true opacity=255
@eval exp="sf.�X�`[0][0]++" cond="sf.�X�`[3][1]!=1"
@eval exp="sf.�X�`[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�X�`_�e��

@image layer=base page=back storage=bg-16e.jpg visible=true opacity=255
@eval exp="sf.�X�`[0][0]++" cond="sf.�X�`[4][1]!=1"
@eval exp="sf.�X�`[4][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�X�`_�锽�]

@image layer=base page=back storage=bg-16f.jpg visible=true opacity=255
@eval exp="sf.�X�`[0][0]++" cond="sf.�X�`[5][1]!=1"
@eval exp="sf.�X�`[5][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


;���X�a
*BG_�X�a_�[

@image layer=base page=back storage=bg-17a.jpg visible=true opacity=255
@eval exp="sf.�X�a[0][0]++" cond="sf.�X�a[1][1]!=1"
@eval exp="sf.�X�a[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���X�a
*BG_�XC_�[

@image layer=base page=back storage=bg-17c.jpg visible=true opacity=255

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�X�a_��_��

@image layer=base page=back storage=bg-17b.jpg visible=true opacity=255
@eval exp="sf.�X�a[0][0]++" cond="sf.�X�a[2][1]!=1"
@eval exp="sf.�X�a[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�X�a_�e��

@image layer=base page=back storage=bg-17e.jpg visible=true opacity=255
@eval exp="sf.�X�a[0][0]++" cond="sf.�X�a[3][1]!=1"
@eval exp="sf.�X�a[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


;����N�}�[�g
*BG_��N�}�[�g_�[

@image layer=base page=back storage=bg-18a.jpg visible=true opacity=255
@eval exp="sf.��N�}�[�g[0][0]++" cond="sf.��N�}�[�g[1][1]!=1"
@eval exp="sf.��N�}�[�g[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���{�Җ��g�p
*BG_��N�}�[�g_��_��

@image layer=base page=back storage=bg-18b.jpg visible=true opacity=255
@eval exp="sf.��N�}�[�g[0][0]++" cond="sf.��N�}�[�g[2][1]!=1"
@eval exp="sf.��N�}�[�g[2][1]=1"

��CG���[�h����{��
@call target="*isCgList"

@return

;���{�Җ��g�p
*BG_��N�}�[�g����_��

@image layer=base page=back storage=bg-43a.jpg visible=true opacity=255


��CG���[�h����{��
@call target="*isCgList"

@return


*BG_��N�}�[�g_�e��

@image layer=base page=back storage=bg-18e.jpg visible=true opacity=255
@eval exp="sf.��N�}�[�g[0][0]++" cond="sf.��N�}�[�g[2][1]!=1"
@eval exp="sf.��N�}�[�g[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�����X�X
*BG_���X�X_�[�P

@image layer=base page=back storage=bg-19a_1.jpg visible=true opacity=255
@eval exp="sf.���X�X[0][0]++" cond="sf.���X�X[1][1]!=1"
@eval exp="sf.���X�X[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_���X�X_�[�Q

@image layer=base page=back storage=bg-19a_2.jpg visible=true opacity=255
@eval exp="sf.���X�X[0][0]++" cond="sf.���X�X[2][1]!=1"
@eval exp="sf.���X�X[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���{�Җ��g�p
;*BG_���X�X_��P

;@image layer=base page=back storage=bg-19b_1.jpg visible=true opacity=255
;@eval exp="sf.���X�X[0][0]++" cond="sf.���X�X[3][1]!=1"
;@eval exp="sf.���X�X[3][1]=1"

;��CG���[�h����{��
;@call target="*isCgList"

;@return

;���{�Җ��g�p
;*BG_���X�X_��Q

;@image layer=base page=back storage=bg-19b_2.jpg visible=true opacity=255
;@eval exp="sf.���X�X[0][0]++" cond="sf.���X�X[4][1]!=1"
;@eval exp="sf.���X�X[4][1]=1"

;��CG���[�h����{��
;@call target="*isCgList"

;@return



;�����X�X���K
*BG_���X�X���K_�[

@image layer=base page=back storage=bg-20a.jpg visible=true opacity=255
@eval exp="sf.���X�X���K[0][0]++" cond="sf.���X�X���K[1][1]!=1"
@eval exp="sf.���X�X���K[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���{�Җ��g�p
;*BG_���X�X���K_�����

;@image layer=base page=back storage=bg-20b.jpg visible=true opacity=255
;@eval exp="sf.���X�X���K[0][0]++" cond="sf.���X�X���K[2][1]!=1"
;@eval exp="sf.���X�X���K[2][1]=1"

;��CG���[�h����{��
;@call target="*isCgList"

;@return

*BG_���X�X���K_��z�[

@image layer=base page=back storage=bg-20d.jpg visible=true opacity=255
@eval exp="sf.���X�X���K[0][0]++" cond="sf.���X�X���K[2][1]!=1"
@eval exp="sf.���X�X���K[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;����������
*BG_��������_��

@image layer=base page=back storage=bg-24c.jpg visible=true opacity=255
@eval exp="sf.��������[0][0]++" cond="sf.��������[1][1]!=1"
@eval exp="sf.��������[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_��������_�[

@image layer=base page=back storage=bg-24a.jpg visible=true opacity=255
@eval exp="sf.��������[0][0]++" cond="sf.��������[2][1]!=1"
@eval exp="sf.��������[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_��������_��_��

@image layer=base page=back storage=bg-24b_1.jpg visible=true opacity=255
@eval exp="sf.��������[0][0]++" cond="sf.��������[3][1]!=1"
@eval exp="sf.��������[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_��������_�����

@image layer=base page=back storage=bg-24b_2.jpg visible=true opacity=255
@eval exp="sf.��������[0][0]++" cond="sf.��������[4][1]!=1"
@eval exp="sf.��������[4][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_��������_��z�[

@image layer=base page=back storage=bg-24d.jpg visible=true opacity=255
@eval exp="sf.��������[0][0]++" cond="sf.��������[5][1]!=1"
@eval exp="sf.��������[5][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_��������_��z�[2

@image layer=base page=back storage=cg-25f.jpg visible=true opacity=255
@eval exp="sf.��������[0][0]++" cond="sf.��������[5][1]!=1"
@eval exp="sf.��������[5][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_��������_��z�[3

@image layer=base page=back storage=cg-25g.jpg visible=true opacity=255
@eval exp="sf.��������[0][0]++" cond="sf.��������[5][1]!=1"
@eval exp="sf.��������[5][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


;���c�t���O
*BG_�c�t���O_�[

@image layer=base page=back storage=bg-25a.jpg visible=true opacity=255
@eval exp="sf.�c�t���O[0][0]++" cond="sf.�c�t���O[1][1]!=1"
@eval exp="sf.�c�t���O[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�c�t���O_��_��

@image layer=base page=back storage=bg-25b_1.jpg visible=true opacity=255
@eval exp="sf.�c�t���O[0][0]++" cond="sf.�c�t���O[2][1]!=1"
@eval exp="sf.�c�t���O[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���{�Җ��g�p
;*BG_�c�t���O_�����

;@image layer=base page=back storage=bg-25b_2.jpg visible=true opacity=255
;@eval exp="sf.�c�t���O[0][0]++" cond="sf.�c�t���O[3][1]!=1"
;@eval exp="sf.�c�t���O[3][1]=1"

;��CG���[�h����{��
;@call target="*isCgList"

;@return



;���c�t������
*BG_�c�t������_�[

@image layer=base page=back storage=bg-26a.jpg visible=true opacity=255
@eval exp="sf.�c�t������[0][0]++" cond="sf.�c�t������[1][1]!=1"
@eval exp="sf.�c�t������[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�c�t������_�����

@image layer=base page=back storage=bg-26b.jpg visible=true opacity=255
@eval exp="sf.�c�t������[0][0]++" cond="sf.�c�t������[2][1]!=1"
@eval exp="sf.�c�t������[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return



;���w�O
*BG_�w�O_�[

@image layer=base page=back storage=bg-27a.jpg visible=true opacity=255
@eval exp="sf.�w�O[0][0]++" cond="sf.�w�O[1][1]!=1"
@eval exp="sf.�w�O[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���{�Җ��g�p

*BG_�w�O_��
@image layer=base page=back storage=bg-27.jpg visible=true opacity=255

��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�w�O_��_��

@image layer=base page=back storage=bg-27b_1.jpg visible=true opacity=255
@eval exp="sf.�w�O[0][0]++" cond="sf.�w�O[2][1]!=1"
@eval exp="sf.�w�O[2][1]=1"

��CG���[�h����{��
@call target="*isCgList"

@return

;�{�Җ��g�p
;*BG_�w�O_�����

@image layer=base page=back storage=bg-27b_2.jpg visible=true opacity=255
@eval exp="sf.�w�O[0][0]++" cond="sf.�w�O[3][1]!=1"
@eval exp="sf.�w�O[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�w�O_�e��

@image layer=base page=back storage=bg-27e.jpg visible=true opacity=255
@eval exp="sf.�w�O[0][0]++" cond="sf.�w�O[2][1]!=1"
@eval exp="sf.�w�O[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�����ˉ�
*BG_���ˉ�_�[

@image layer=base page=back storage=bg-28a.jpg visible=true opacity=255
@eval exp="sf.���ˉ�[0][0]++" cond="sf.���ˉ�[1][1]!=1"
@eval exp="sf.���ˉ�[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_���ˉ�_�����

@image layer=base page=back storage=bg-28b.jpg visible=true opacity=255
@eval exp="sf.���ˉ�[0][0]++" cond="sf.���ˉ�[2][1]!=1"
@eval exp="sf.���ˉ�[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_���ˉ�_�e��

@image layer=base page=back storage=bg-28e.jpg visible=true opacity=255
@eval exp="sf.���ˉ�[0][0]++" cond="sf.���ˉ�[3][1]!=1"
@eval exp="sf.���ˉ�[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


;������
*BG_����_�[

@image layer=base page=back storage=bg-29a.jpg visible=true opacity=255
@eval exp="sf.����[0][0]++" cond="sf.����[1][1]!=1"
@eval exp="sf.����[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_����_��_��

@image layer=base page=back storage=bg-29b.jpg visible=true opacity=255
@eval exp="sf.����[0][0]++" cond="sf.����[2][1]!=1"
@eval exp="sf.����[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_����_�e��

@image layer=base page=back storage=bg-29e.jpg visible=true opacity=255
@eval exp="sf.����[0][0]++" cond="sf.����[3][1]!=1"
@eval exp="sf.����[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_����_�锽�]

@image layer=base page=back storage=bg-29f.jpg visible=true opacity=255
@eval exp="sf.����[0][0]++" cond="sf.����[4][1]!=1"
@eval exp="sf.����[4][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�Ղ�s��_�Z�s�A

@image layer=base page=back storage=bg-44d.png visible=true opacity=255


@call target="*isCgList"

@return



;������Z�O��
*BG_����Z�O��_��

@image layer=base page=back storage=bg-30c.jpg visible=true opacity=255
@eval exp="sf.����Z�O��[0][0]++" cond="sf.����Z�O��[1][1]!=1"
@eval exp="sf.����Z�O��[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_����Z�O��_�[

@image layer=base page=back storage=bg-30a.jpg visible=true opacity=255
@eval exp="sf.����Z�O��[0][0]++" cond="sf.����Z�O��[2][1]!=1"
@eval exp="sf.����Z�O��[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return



*BG_����Z�O��_�����

@image layer=base page=back storage=bg-30b.jpg visible=true opacity=255
@eval exp="sf.����Z�O��[0][0]++" cond="sf.����Z�O��[3][1]!=1"
@eval exp="sf.����Z�O��[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return



;������Z�L��
*BG_����Z�L��_��

@image layer=base page=back storage=bg-31c.jpg visible=true opacity=255
@eval exp="sf.����Z�L��[0][0]++" cond="sf.����Z�L��[1][1]!=1"
@eval exp="sf.����Z�L��[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_����Z�L��_�[

@image layer=base page=back storage=bg-31a.jpg visible=true opacity=255
@eval exp="sf.����Z�L��[0][0]++" cond="sf.����Z�L��[2][1]!=1"
@eval exp="sf.����Z�L��[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_����Z�L��_�����

@image layer=base page=back storage=bg-31b.jpg visible=true opacity=255
@eval exp="sf.����Z�L��[0][0]++" cond="sf.����Z�L��[3][1]!=1"
@eval exp="sf.����Z�L��[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_��_�[

@image layer=base page=back storage=bg-10d.jpg visible=true opacity=255

;��CG���[�h����{��
@call target="*isCgList"

@return

;������Z���~��
*BG_����Z���~��_�[

@image layer=base page=back storage=bg-32a.jpg visible=true opacity=255
@eval exp="sf.����Z���~��[0][0]++" cond="sf.����Z���~��[1][1]!=1"
@eval exp="sf.����Z���~��[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_����Z���~��_�����

@image layer=base page=back storage=bg-32b.jpg visible=true opacity=255
@eval exp="sf.����Z���~��[0][0]++" cond="sf.����Z���~��[2][1]!=1"
@eval exp="sf.����Z���~��[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return



;���쉈��
*BG_�쉈��_�[

@image layer=base page=back storage=bg-33a.jpg visible=true opacity=255
@eval exp="sf.�쉈��[0][0]++" cond="sf.�쉈��[1][1]!=1"
@eval exp="sf.�쉈��[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�쉈��_�����

@image layer=base page=back storage=bg-33b.jpg visible=true opacity=255
@eval exp="sf.�쉈��[0][0]++" cond="sf.�쉈��[2][1]!=1"
@eval exp="sf.�쉈��[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�쉈��_�e��

@image layer=base page=back storage=bg-33e.jpg visible=true opacity=255
@eval exp="sf.�쉈��[0][0]++" cond="sf.�쉈��[3][1]!=1"
@eval exp="sf.�쉈��[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


;���H�n��
*BG_�H�n��_�[

@image layer=base page=back storage=bg-34a.jpg visible=true opacity=255
@eval exp="sf.�H�n��[0][0]++" cond="sf.�H�n��[1][1]!=1"
@eval exp="sf.�H�n��[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�H�n��_�����

@image layer=base page=back storage=bg-34b.jpg visible=true opacity=255
@eval exp="sf.�H�n��[0][0]++" cond="sf.�H�n��[2][1]!=1"
@eval exp="sf.�H�n��[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�H�n��_�����

@image layer=base page=back storage=bg-34b.jpg visible=true opacity=255
@eval exp="sf.�H�n��[0][0]++" cond="sf.�H�n��[2][1]!=1"
@eval exp="sf.�H�n��[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���H�n��
*BG_�H�n��_�e��

@image layer=base page=back storage=bg-34e.jpg visible=true opacity=255
@eval exp="sf.�H�n��[0][0]++" cond="sf.�H�n��[3][1]!=1"
@eval exp="sf.�H�n��[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���X�X�L�쌴
*BG_�X�X�L�쌴_��

@image layer=base page=back storage=bg-35c.jpg visible=true opacity=255
@eval exp="sf.�X�X�L�쌴[0][0]++" cond="sf.�X�X�L�쌴[1][1]!=1"
@eval exp="sf.�X�X�L�쌴[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_���X�X���K_��

@image layer=base page=back storage=bg-20c.png visible=true opacity=255

;��CG���[�h����{��
@call target="*isCgList"

@return


*BG_�X�X�L�쌴_�[

@image layer=base page=back storage=bg-35a.jpg visible=true opacity=255
@eval exp="sf.�X�X�L�쌴[0][0]++" cond="sf.�X�X�L�쌴[2][1]!=1"
@eval exp="sf.�X�X�L�쌴[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


*BG_�X�X�L�쌴_�����

@image layer=base page=back storage=bg-35b.jpg visible=true opacity=255
@eval exp="sf.�X�X�L�쌴[0][0]++" cond="sf.�X�X�L�쌴[3][1]!=1"
@eval exp="sf.�X�X�L�쌴[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�X�X�L�쌴_��z�[

@image layer=base page=back storage=bg-36d.jpg visible=true opacity=255
@eval exp="sf.�X�X�L�쌴[0][0]++" cond="sf.�X�X�L�쌴[4][1]!=1"
@eval exp="sf.�X�X�L�쌴[4][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_�X�X�L�쌴_�e��

@image layer=base page=back storage=bg-35e.jpg visible=true opacity=255
@eval exp="sf.�X�X�L�쌴[0][0]++" cond="sf.�X�X�L�쌴[5][1]!=1"
@eval exp="sf.�X�X�L�쌴[5][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


;����{����
*BG_��{����_�`

@image layer=base page=back storage=bg-42a.jpg visible=true opacity=255
@eval exp="sf.��{����[0][0]++" cond="sf.��{����[1][1]!=1"
@eval exp="sf.��{����[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_��{����_B

@image layer=base page=back storage=bg-42a2.jpg visible=true opacity=255

;��CG���[�h����{��
@call target="*isCgList"

@return

;����
*BG_��_�`

@image layer=base page=back storage=bg-38a.jpg visible=true opacity=255
@eval exp="sf.��[0][0]++" cond="sf.��[1][1]!=1"
@eval exp="sf.��[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_����Z�O��_�ŊX

@image layer=base page=back storage=bg-30e.png visible=true opacity=255

@call target="*isCgList"

@return



*BG_��_�a

@image layer=base page=back storage=bg-38b.jpg visible=true opacity=255
@eval exp="sf.��[0][0]++" cond="sf.��[2][1]!=1"
@eval exp="sf.��[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_��_�b

@image layer=base page=back storage=bg-38c.jpg visible=true opacity=255
@eval exp="sf.��[0][0]++" cond="sf.��[3][1]!=1"
@eval exp="sf.��[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_��_�`��z

@image layer=base page=back storage=bg-38a_s.jpg visible=true opacity=255
@eval exp="sf.��[0][0]++" cond="sf.��[4][1]!=1"
@eval exp="sf.��[4][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;����
*BG_��_��

@image layer=base page=back storage=bg-39c.jpg visible=true opacity=255
@eval exp="sf.��[0][0]++" cond="sf.��[1][1]!=1"
@eval exp="sf.��[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_��_�[

@image layer=base page=back storage=bg-39a.jpg visible=true opacity=255
@eval exp="sf.��[0][0]++" cond="sf.��[2][1]!=1"
@eval exp="sf.��[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_��_��

@image layer=base page=back storage=bg-39b.jpg visible=true opacity=255
@eval exp="sf.��[0][0]++" cond="sf.��[3][1]!=1"
@eval exp="sf.��[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_���݂�����

@image layer=base page=back storage=momiji_room.jpg visible=true opacity=255
@eval exp="sf.���݂�����[0][0]++" cond="sf.���݂�����[1][1]!=1"
@eval exp="sf.���݂�����[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_���ϕ���

@image layer=base page=back storage=kokko_room.jpg visible=true opacity=255
@eval exp="sf.���ϕ���[0][0]++" cond="sf.���ϕ���[1][1]!=1"
@eval exp="sf.���ϕ���[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


*BG_���ϕ���2

@image layer=base page=back storage=bg-100.png visible=true opacity=255


@return

*BG_���ϕ���3

@image layer=base page=back storage=bg-101.png visible=true opacity=255


@return

*BG_���ϕ���4

@image layer=base page=back storage=bg-102.png visible=true opacity=255


@return

;******************************************************************************************
;�C�x���g�V�[����\������T�u���[�`��
;�K�v�ȂƂ������Ăяo�����
;******************************************************************************************
*set_cg


;�����Ղ茩���낵
*scroll_01

;���ʏ�V�i���I����
@if exp="f.playmode!='cg_list'"

;�������ł͕\�����肾��
;���̃t�@�C���͕\�����ꂽ
@eval exp="sf.scroll_01[0][0]++" cond="sf.scroll_01[1][1]!=1"
@eval exp="sf.scroll_01[1][1]=1"

;��CG���[�h����
@elsif  exp="f.playmode=='cg_list'"

@image layer=base page=back storage=scroll2.jpg visible=true opacity=255
@image storage="scroll2.jpg" layer=1 top=0 left=0 page=back visible=true opacity=0
@image storage="scroll.jpg" layer=2 top=0 left=0 page=back visible=true opacity=255
@trans-l
@move layer=1 time=1000 path=(0,0,255) delay=4500
@move layer=2 time=5000 path=(0,-300,255)(0,-1000,255)(0,-1150,0) accel=-1
@wm
@wm

@waitclick

@layer1 visible=false
@layer2 visible=false
;@trans-s

@endif

@return




;���`���̂��낢��
*cg_00A

;���ʏ�V�i���I����(���������G�Ȃ̂Œʏ�V�i���I�̓x�^�^�O�����܂�)
@if exp="f.playmode!='cg_list'"

@image layer=base page=back storage=cg-00_ashi.png visible=true opacity=255
@eval exp="sf.cg_00[0][0]++" cond="sf.cg_00[1][1]!=1"
@eval exp="sf.cg_00[1][1]=1"

;��CG���[�h����
@elsif  exp="f.playmode=='cg_list'"

@image layer=base page=back storage=cg-00_ashi.png visible=true opacity=255
@trans-l
@wait time=800
;��1
@image layer=0 visible=true storage="cg-00_tsubaki1.png" opacity=255 page=back
@trans-l tmie=2500
;�ւQ
@image layer=1 visible=true storage="cg-00_tsubaki2.png" opacity=255 page=back
@trans-l tmie=2500
;��3
@image layer=2 visible=true storage="cg-00_tsubaki3.png" opacity=255 page=back
@trans-l tmie=2500
;��4
;@BG storage="plo01-4.jpg"
@image layer=4 visible=true storage="cg-00_tsubaki4.png" opacity=255 page=back
@trans-l tmie=2500
;��Ƃ���
@image layer=5 visible=true storage="cg-00_hand.png" page=back top=0 left=0
@trans-l
@image layer=3 visible=true storage="cg-00_omen.png" page=back top=0 left=0
@trans-l time=4000

@waitclick

@layer0 visible=false
@layer1 visible=false
@layer2 visible=false
@layer3 visible=false
@layer4 visible=false
@layer5 visible=false
@layer6 visible=false


@endif
@return



*cg_00B

@image layer=base page=back storage=cg-00b.jpg visible=true opacity=255
@eval exp="sf.cg_00b[0][0]++" cond="sf.cg_00b[1][1]!=1"
@eval exp="sf.cg_00b[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_00C

@image layer=base page=back storage=cg-00c.jpg visible=true opacity=255
@eval exp="sf.cg_00c[0][0]++" cond="sf.cg_00c[1][1]!=1"
@eval exp="sf.cg_00c[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_00D

@image layer=base page=back storage=cg-00d.jpg visible=true opacity=255
@eval exp="sf.cg_00d[0][0]++" cond="sf.cg_00d[1][1]!=1"
@eval exp="sf.cg_00d[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_00E

@image layer=base page=back storage=cg-00e.jpg visible=true opacity=255
@eval exp="sf.cg_00e[0][0]++" cond="sf.cg_00e[1][1]!=1"
@eval exp="sf.cg_00e[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_00F

;���ʏ�V�i���I����
@if exp="f.playmode!='cg_list'"
@eval exp="sf.cg_00f[0][0]++" cond="sf.cg_00f[1][1]!=1"
@eval exp="sf.cg_00f[1][1]=1"

;��CG���[�h����
@elsif  exp="f.playmode=='cg_list'"
@image layer=base page=back storage=cg-00f.jpg visible=true opacity=255

;��CG���[�h����{��
@call target="*isCgList"

@endif

@return

*cg_00Fb

;���ʏ�V�i���I����
@if exp="f.playmode!='cg_list'"
@eval exp="sf.cg_00f[0][0]++" cond="sf.cg_00f[2][1]!=1"
@eval exp="sf.cg_00f[2][1]=1"

;��CG���[�h����
@elsif  exp="f.playmode=='cg_list'"
@image layer=base page=back storage=cg-00fb.jpg visible=true opacity=255

;��CG���[�h����{��
@call target="*isCgList"

@endif

@return


;����������Z�s�A�摜
;*cg_00A2

;���ʏ�V�i���I����(���������G�Ȃ̂Œʏ�V�i���I�̓x�^�^�O�����܂�)
;@if exp="f.playmode!='cg_list'"

;@image layer=base page=back storage=cg-00_ashi.png visible=true opacity=255
;@eval exp="sf.cg_00[0][0]++" cond="sf.cg_00[2][1]!=1"
;@eval exp="sf.cg_00[2][1]=1"

;��CG���[�h����
;@elsif  exp="f.playmode=='cg_list'"

;@image layer=base page=back storage="cg-00_s_ashi.png" visible=true opacity=255
;@trans-l
;@wait time=800
;��1
;@image layer=0 visible=true storage="cg-00_s_tsubaki1.png" opacity=255 page=back
;@trans-l tmie=2500
;�ւQ
;@image layer=1 visible=true storage="cg-00_s_tsubaki2.png" opacity=255 page=back
;@trans-l tmie=2500
;��3
;@image layer=2 visible=true storage="cg-00_s_tsubaki3.png" opacity=255 page=back
;@trans-l tmie=2500
;��4
;@BG storage="plo01-4.jpg"
;@image layer=4 visible=true storage="cg-00_s_tsubaki4.png" opacity=255 page=back
;@trans-l tmie=2500
;��Ƃ���
;@image layer=5 visible=true storage="cg-00_s_hand.png" page=back top=0 left=0
;@trans-l
;@image layer=3 visible=true storage="cg-00_s_omen.png" page=back top=0 left=0
;@trans-l time=4000

;@waitclick

;@layer0 visible=false
;@layer1 visible=false
;@layer2 visible=false
;@layer3 visible=false
;@layer4 visible=false
;@layer5 visible=false
;@layer6 visible=false


;@endif
;@return


;*cg_00B2

;@image layer=base page=back storage=cg-00_s_b.jpg visible=true opacity=255
;@eval exp="sf.cg_00b[0][0]++" cond="sf.cg_00b[2][1]!=1"
;@eval exp="sf.cg_00b[2][1]=1"

;��CG���[�h����{��
;@call target="*isCgList"

;@return

;���{�Җ��g�p
;*cg_00C2

;@image layer=base page=back storage=cg-00_s_c.jpg visible=true opacity=255
;@eval exp="sf.cg_00c[0][0]++" cond="sf.cg_00c[2][1]!=1"
;@eval exp="sf.cg_00c[2][1]=1"

;��CG���[�h����{��
;@call target="*isCgList"

;@return

*cg_00D2

@image layer=base page=back storage=cg-00_s_d.jpg visible=true opacity=255
@eval exp="sf.cg_00d[0][0]++" cond="sf.cg_00d[2][1]!=1"
@eval exp="sf.cg_00d[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_00E2

@image layer=base page=back storage=cg-00_s_e.jpg visible=true opacity=255
@eval exp="sf.cg_00e[0][0]++" cond="sf.cg_00e[2][1]!=1"
@eval exp="sf.cg_00e[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_TogoED4

@image layer=base page=back storage=cg_togo2_ED4.jpg visible=true opacity=255

;��CG���[�h����{��
@call target="*isCgList"

@return


*cg_00F2

;���ʏ�V�i���I����
@if exp="f.playmode!='cg_list'"
@eval exp="sf.cg_00f[0][0]++" cond="sf.cg_00f[3][1]!=1"
@eval exp="sf.cg_00f[3][1]=1"

;��CG���[�h����
@elsif  exp="f.playmode=='cg_list'"
@image layer=base page=back storage=cg-00fbcg-00fb.jpg visible=true opacity=255

;��CG���[�h����{��
@call target="*isCgList"

@endif

@return
;�������܂�

;�������H�����n�߂悤
*cg_01A

@image layer=base page=back storage=cg-01a.jpg visible=true opacity=255
@eval exp="sf.cg_01[0][0]++" cond="sf.cg_01[1][1]!=1"
@eval exp="sf.cg_01[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_01B

@image layer=base page=back storage=cg-01b.jpg visible=true opacity=255
@eval exp="sf.cg_01[0][0]++" cond="sf.cg_01[2][1]!=1"
@eval exp="sf.cg_01[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���Z����Ȃ�
*cg_02A

@image layer=base page=back storage=cg-02.jpg visible=true opacity=255
@eval exp="sf.cg_02[0][0]++" cond="sf.cg_02[1][1]!=1"
@eval exp="sf.cg_02[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���݂�ȂŒ����͂�
*cg_03A

@image layer=base page=back storage=cg-03.jpg visible=true opacity=255
@eval exp="sf.cg_03[0][0]++" cond="sf.cg_03[1][1]!=1"
@eval exp="sf.cg_03[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���ϖʃv���[���g
*cg_04A

@image layer=base page=back storage=cg-04a.jpg visible=true opacity=255
@eval exp="sf.cg_04[0][0]++" cond="sf.cg_04[1][1]!=1"
@eval exp="sf.cg_04[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_04B

@image layer=base page=back storage=cg-04b.jpg visible=true opacity=255
@eval exp="sf.cg_04[0][0]++" cond="sf.cg_04[2][1]!=1"
@eval exp="sf.cg_04[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


;�����ԑO�ł΂�����
*cg_05A

;���ʏ�V�i���I����
@if exp="f.playmode!='cg_list'"
@image layer=base page=back storage=cg-05a.jpg visible=true opacity=255
@eval exp="sf.cg_05[0][0]++" cond="sf.cg_05[1][1]!=1"
@eval exp="sf.cg_05[1][1]=1"

;��CG���[�h����
@elsif  exp="f.playmode=='cg_list'"
@image layer=base page=back storage=cg-05a.jpg visible=true opacity=255
@image layer=1 storage="����A.png" visible=true top=65 left=315 page=back
@image layer=2 storage="����B.png" visible=true top=257 left=431 page=back
@image layer=3 storage="����C.png" visible=true top=55 left=79 page=back
@image layer=4 storage="����D.png" visible=true top=244 left=190 page=back
@image layer=5 storage="����E.png" visible=true top=246 left=658 page=back

@trans-s

@waitclick

@layer1 visible=false
@layer2 visible=false
@layer3 visible=false
@layer4 visible=false
@layer5 visible=false

@endif

@return

*cg_05B1

@image layer=base page=back storage=cg-05b1.jpg visible=true opacity=255
@eval exp="sf.cg_05[0][0]++" cond="sf.cg_05[2][1]!=1"
@eval exp="sf.cg_05[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_05B2

@image layer=base page=back storage=cg-05b2.jpg visible=true opacity=255
@eval exp="sf.cg_05[0][0]++" cond="sf.cg_05[3][1]!=1"
@eval exp="sf.cg_05[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_05C

@image layer=base page=back storage=cg-05c.jpg visible=true opacity=255
@eval exp="sf.cg_05[0][0]++" cond="sf.cg_05[4][1]!=1"
@eval exp="sf.cg_05[4][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;��z
*cg_05D

@image layer=base page=back storage=cg-05d.jpg visible=true opacity=255
@eval exp="sf.cg_05[0][0]++" cond="sf.cg_05[5][1]!=1"
@eval exp="sf.cg_05[5][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�������������H��
*cg_06A1-1

;���ʏ�V�i���I����
@if exp="f.playmode!='cg_list'"

@eval exp="sf.cg_06a[0][0]++" cond="sf.cg_06a[1][1]!=1"
@eval exp="sf.cg_06a[1][1]=1"

;��CG���[�h����
@elsif exp="f.playmode=='cg_list'"

@image layer=1 storage="cg-06a1" top=0 left=0 visible=true page=back opacity=255
@trans-l

;@image layer=base page=back storage=cg-06a1-1.jpg visible=true opacity=255
;@image layer=1 storage="cg-06a1" top=-211 left=0 visible=true page=back opacity=255
;@trans-s
@waitclick

@move layer=1 page=fore time=5000 path=(0,-600,255)
@move layer=1 page=back time=5000 path=(0,-600,255)
@wm
@wm
@waitclick
@layer1 visible=false

@endif

@return


*cg_06A2

@image layer=base page=back storage=cg-06a2.jpg visible=true opacity=255
@eval exp="sf.cg_06a[0][0]++" cond="sf.cg_06a[2][1]!=1"
@eval exp="sf.cg_06a[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return





*cg_06B1

@image layer=base page=back storage=cg-06b1.jpg visible=true opacity=255
@eval exp="sf.cg_06b[0][0]++" cond="sf.cg_06b[1][1]!=1"
@eval exp="sf.cg_06b[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_06B2

@image layer=base page=back storage=cg-06b2.jpg visible=true opacity=255
@eval exp="sf.cg_06b[0][0]++" cond="sf.cg_06b[2][1]!=1"
@eval exp="sf.cg_06b[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�����[�L���O�_��
*cg_07A

@image layer=base page=back storage=cg-07.jpg visible=true opacity=255
@eval exp="sf.cg_07[0][0]++" cond="sf.cg_07[1][1]!=1"
@eval exp="sf.cg_07[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;������f�[�g
*cg_08A

@image layer=base page=back storage=cg-08a.jpg visible=true opacity=255
@eval exp="sf.cg_08[0][0]++" cond="sf.cg_08[1][1]!=1"
@eval exp="sf.cg_08[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*pre-cg01

@image layer=base page=back storage=pre-cg01.jpg visible=true opacity=255

;��CG���[�h����{��
@call target="*isCgList"

@return


*cg_08B

@image layer=base page=back storage=cg-08b.jpg visible=true opacity=255
@eval exp="sf.cg_08[0][0]++" cond="sf.cg_08[2][1]!=1"
@eval exp="sf.cg_08[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_08C

@image layer=base page=back storage=cg-08c.jpg visible=true opacity=255
@eval exp="sf.cg_08[0][0]++" cond="sf.cg_08[3][1]!=1"
@eval exp="sf.cg_08[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���{�Җ��g�p
;*cg_08D

;@image layer=base page=back storage=cg-08d.jpg visible=true opacity=255
;@eval exp="sf.cg_08[0][0]++" cond="sf.cg_08[4][1]!=1"
;@eval exp="sf.cg_08[4][1]=1"

;��CG���[�h����{��
;@call target="*isCgList"

;@return

*cg_08E

@image layer=base page=back storage=cg-08e.jpg visible=true opacity=255
@eval exp="sf.cg_08[0][0]++" cond="sf.cg_08[4][1]!=1"
@eval exp="sf.cg_08[4][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_08F

@image layer=base page=back storage=cg-08f.jpg visible=true opacity=255
@eval exp="sf.cg_08[0][0]++" cond="sf.cg_08[5][1]!=1"
@eval exp="sf.cg_08[5][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


*cg_08G

@image layer=base page=back storage=cg-08g.jpg visible=true opacity=255
@eval exp="sf.cg_08[0][0]++" cond="sf.cg_08[6][1]!=1"
@eval exp="sf.cg_08[6][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_08H

@image layer=base page=back storage=cg-08h.jpg visible=true opacity=255
@eval exp="sf.cg_08[0][0]++" cond="sf.cg_08[7][1]!=1"
@eval exp="sf.cg_08[7][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


;���~�R�����o��
*cg_09L
@return

*cg_09A

;���ʏ�V�i���I����
@if exp="f.playmode!='cg_list'"

@eval exp="sf.cg_09[0][0]++" cond="sf.cg_09[1][1]!=1"
@eval exp="sf.cg_09[1][1]=1"


;��CG���[�h����
@elsif exp="f.playmode=='cg_list'"

@image layer=base page=back storage=cg-09a.jpg visible=true opacity=255
@image layer=1 storage="cg-09l" top=-211 left=0 visible=true page=back opacity=255
@trans-s
@waitclick

@move layer=1 page=back time=5000 path=(0,0,255)
@move layer=1 page=fore time=5000 path=(0,0,255)
@wm
@waitclick
@layer1 visible=false

@endif

@return

*cg_saga3_31c

@image layer=base page=back storage=cg_saga3_31c.jpg visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return


*cg_09B

@image layer=base page=back storage=cg-09b.jpg visible=true opacity=255
@eval exp="sf.cg_09[0][0]++" cond="sf.cg_09[2][1]!=1"
@eval exp="sf.cg_09[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_09C

@image layer=base page=back storage=cg-09c.jpg visible=true opacity=255
@eval exp="sf.cg_09[0][0]++" cond="sf.cg_09[3][1]!=1"
@eval exp="sf.cg_09[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return



;���H�ǁ����ʉ���ɏo��
*cg_10A

@image layer=base page=back storage=cg-10.jpg visible=true opacity=255
@eval exp="sf.cg_10[0][0]++" cond="sf.cg_10[1][1]!=1"
@eval exp="sf.cg_10[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


;������쁗�łɕ����ԕs�R��
*cg_11A

@image layer=base page=back storage=cg-11a.jpg visible=true opacity=255
@eval exp="sf.cg_11[0][0]++" cond="sf.cg_11[1][1]!=1"
@eval exp="sf.cg_11[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_11B

@image layer=base page=back storage=cg-11b.jpg visible=true opacity=255
@eval exp="sf.cg_11[0][0]++" cond="sf.cg_11[2][1]!=1"
@eval exp="sf.cg_11[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_11C

@image layer=base page=back storage=cg-11c.jpg visible=true opacity=255
@eval exp="sf.cg_11[0][0]++" cond="sf.cg_11[3][1]!=1"
@eval exp="sf.cg_11[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_11D

@image layer=base page=back storage=cg-11d.jpg visible=true opacity=255
@eval exp="sf.cg_11[0][0]++" cond="sf.cg_11[4][1]!=1"
@eval exp="sf.cg_11[4][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


;�����N�T��c
*cg_12A

@image layer=base page=back storage=cg-12a.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[1][1]!=1"
@eval exp="sf.cg_12[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_12B

@image layer=base page=back storage=cg-12b.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[2][1]!=1"
@eval exp="sf.cg_12[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_12C

@image layer=base page=back storage=cg-12c.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[3][1]!=1"
@eval exp="sf.cg_12[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_kok2_21
@image layer=base page=back storage=cg_kok2_21.jpg visible=true opacity=255

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_12D

@image layer=base page=back storage=cg-12d.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[4][1]!=1"
@eval exp="sf.cg_12[4][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_KOK2_31a

@image layer=base page=back storage=cg_kok2_31a.jpg visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_KOK2_31b

@image layer=base page=back storage=cg_kok2_31b.jpg visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_KOK2_31c

@image layer=base page=back storage=cg_kok2_31c.jpg visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_kok3_22a

@image layer=base page=back storage=cg_kok3_22a.jpg visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_kok3_22b

@image layer=base page=back storage=cg_kok3_22b.jpg visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_kok3_22c

@image layer=base page=back storage=cg_kok3_22c.jpg visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return


*cg_kok3_ED4

@image layer=base page=back storage=cg_kok3_ED4.jpg visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return


*cg_12E

@image layer=base page=back storage=cg-12e.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[5][1]!=1"
@eval exp="sf.cg_12[5][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_12F

@image layer=base page=back storage=cg-12f.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[6][1]!=1"
@eval exp="sf.cg_12[6][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_12G

@image layer=base page=back storage=cg-12g.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[7][1]!=1"
@eval exp="sf.cg_12[7][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_12H

@image layer=base page=back storage=cg-12h.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[8][1]!=1"
@eval exp="sf.cg_12[8][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*pre-cg03

@image layer=base page=back storage=pre-cg03.jpg visible=true opacity=255

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_12I

@image layer=base page=back storage=cg-12i.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[9][1]!=1"
@eval exp="sf.cg_12[9][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_12J

@image layer=base page=back storage=cg-12j.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[10][1]!=1"
@eval exp="sf.cg_12[10][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_12K

@image layer=base page=back storage=cg-12k.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[11][1]!=1"
@eval exp="sf.cg_12[11][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_12L

@image layer=base page=back storage=cg-12l.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[12][1]!=1"
@eval exp="sf.cg_12[12][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_12M

@image layer=base page=back storage=cg-12m.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[13][1]!=1"
@eval exp="sf.cg_12[13][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_12N

@image layer=base page=back storage=cg-12n.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[14][1]!=1"
@eval exp="sf.cg_12[14][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_12O

@image layer=base page=back storage=cg-12o.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[15][1]!=1"
@eval exp="sf.cg_12[15][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_12P

@image layer=base page=back storage=cg-12p.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[16][1]!=1"
@eval exp="sf.cg_12[16][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_kok4_ED1_1a

@image layer=base page=back storage=cg_kok4_ed1_1a.png visible=true opacity=255

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_kok4_ED1_1b

@image layer=base page=back storage=cg_kok4_ed1_1b.png visible=true opacity=255

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_kok4_ED1_1c

@image layer=base page=back storage=cg_kok4_ed1_1c.png visible=true opacity=255

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_kok4_ED1_1d

@image layer=base page=back storage=cg_kok4_ed1_1d.png visible=true opacity=255

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_kok4_ed1_2a

@image layer=base page=back storage=cg_kok4_ed1_2a.png visible=true opacity=255

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_kok4_ed1_2b

@image layer=base page=back storage=cg_kok4_ed1_2b.png visible=true opacity=255

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_12Q

@image layer=base page=back storage=cg-12q.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[17][1]!=1"
@eval exp="sf.cg_12[17][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�������A���h�߂���
*cg_13A

@image layer=base page=back storage=cg-13a.jpg visible=true opacity=255
@eval exp="sf.cg_13[0][0]++" cond="sf.cg_13[1][1]!=1"
@eval exp="sf.cg_13[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_13B

@image layer=base page=back storage=cg-13b.jpg visible=true opacity=255
@eval exp="sf.cg_13[0][0]++" cond="sf.cg_13[2][1]!=1"
@eval exp="sf.cg_13[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;������A�C�X
*cg_14A

@image layer=base page=back storage=cg-14.jpg visible=true opacity=255
@eval exp="sf.cg_14[0][0]++" cond="sf.cg_14[1][1]!=1"
@eval exp="sf.cg_14[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;����i�߂�����
*cg_15A

@image layer=base page=back storage=cg-15.jpg visible=true opacity=255
@eval exp="sf.cg_15[0][0]++" cond="sf.cg_15[1][1]!=1"
@eval exp="sf.cg_15[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���~�R�����E����
*cg_16A

@image layer=base page=back storage=cg-16a.jpg visible=true opacity=255
@eval exp="sf.cg_16[0][0]++" cond="sf.cg_16[1][1]!=1"
@eval exp="sf.cg_16[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_16B

@image layer=base page=back storage=cg-16b.jpg visible=true opacity=255
@eval exp="sf.cg_16[0][0]++" cond="sf.cg_16[2][1]!=1"
@eval exp="sf.cg_16[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


;���ւƗR�ĉ�
*cg_17A

@image layer=base page=back storage=cg-17a.jpg visible=true opacity=255
@eval exp="sf.cg_17[0][0]++" cond="sf.cg_17[1][1]!=1"
@eval exp="sf.cg_17[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_17B

@image layer=base page=back storage=cg-17b.jpg visible=true opacity=255
@eval exp="sf.cg_17[0][0]++" cond="sf.cg_17[2][1]!=1"
@eval exp="sf.cg_17[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���H��ED�i���F�鍳�j
*cg_18A

@image layer=base page=back storage=cg-18a.jpg visible=true opacity=255
@eval exp="sf.cg_18[0][0]++" cond="sf.cg_18[1][1]!=1"
@eval exp="sf.cg_18[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_18B

@image layer=base page=back storage=cg-18b.jpg visible=true opacity=255
@eval exp="sf.cg_18[0][0]++" cond="sf.cg_18[2][1]!=1"
@eval exp="sf.cg_18[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_18C

@image layer=base page=back storage=cg-18c.jpg visible=true opacity=255
@eval exp="sf.cg_18[0][0]++" cond="sf.cg_18[3][1]!=1"
@eval exp="sf.cg_18[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_18D

@image layer=base page=back storage=cg-18d.jpg visible=true opacity=255
@eval exp="sf.cg_18[0][0]++" cond="sf.cg_18[4][1]!=1"
@eval exp="sf.cg_18[4][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;����さ���Ƃ�����
*cg_19A

@image layer=base page=back storage=cg-19a.jpg visible=true opacity=255
@eval exp="sf.cg_19[0][0]++" cond="sf.cg_19[1][1]!=1"
@eval exp="sf.cg_19[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_19B

@image layer=base page=back storage=cg-19b.jpg visible=true opacity=255
@eval exp="sf.cg_19[0][0]++" cond="sf.cg_19[2][1]!=1"
@eval exp="sf.cg_19[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return




*cg_19C

@image layer=base page=back storage=cg-19c.jpg visible=true opacity=255
@eval exp="sf.cg_19[0][0]++" cond="sf.cg_19[3][1]!=1"
@eval exp="sf.cg_19[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


;���w���
*cg_20A

@image layer=base page=back storage=cg-20.jpg visible=true opacity=255
@eval exp="sf.cg_20[0][0]++" cond="sf.cg_20[1][1]!=1"
@eval exp="sf.cg_20[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;����������̂��|���Ǝq������
*cg_21A

@image layer=base page=back storage=cg-21.jpg visible=true opacity=255
@eval exp="sf.cg_21[0][0]++" cond="sf.cg_21[1][1]!=1"
@eval exp="sf.cg_21[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�����t�@�C��
*cg_22A

@image layer=base page=back storage=cg-22.jpg visible=true opacity=255
@eval exp="sf.cg_22[0][0]++" cond="sf.cg_22[1][1]!=1"
@eval exp="sf.cg_22[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�����t�@�C��
*cg_23A

@image layer=base page=back storage=cg-23.jpg visible=true opacity=255
@eval exp="sf.cg_23[0][0]++" cond="sf.cg_23[1][1]!=1"
@eval exp="sf.cg_23[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���e���o��
*cg_24A

@image layer=base page=back storage=cg-24.jpg visible=true opacity=255
@eval exp="sf.cg_24[0][0]++" cond="sf.cg_24[1][1]!=1"
@eval exp="sf.cg_24[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���R�A�ω΂ł䂩�����ގ�
*cg_25A

@image layer=base page=back storage=cg-25a.jpg visible=true opacity=255
@eval exp="sf.cg_25[0][0]++" cond="sf.cg_25[1][1]!=1"
@eval exp="sf.cg_25[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


*pre-cg02a

@image layer=base page=back storage=pre_cg02a.jpg visible=true opacity=255

;��CG���[�h����{��
@call target="*isCgList"

@return

*pre-cg02b

@image layer=base page=back storage=pre_cg02b.jpg visible=true opacity=255

;��CG���[�h����{��
@call target="*isCgList"

@return

*pre_cg03

@image layer=base page=back storage=pre_cg03.jpg visible=true opacity=255

;��CG���[�h����{��
@call target="*isCgList"

@return



*cg_25B

@image layer=base page=back storage=cg-25b.jpg visible=true opacity=255
@eval exp="sf.cg_25[0][0]++" cond="sf.cg_25[2][1]!=1"
@eval exp="sf.cg_25[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_25C

@image layer=base page=back storage=cg-25c.jpg visible=true opacity=255
@eval exp="sf.cg_25[0][0]++" cond="sf.cg_25[3][1]!=1"
@eval exp="sf.cg_25[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return



;�����t�@�C��
*cg_26A

@image layer=base page=back storage=cg-26.jpg visible=true opacity=255
@eval exp="sf.cg_26[0][0]++" cond="sf.cg_26[1][1]!=1"
@eval exp="sf.cg_26[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;��������������1
*cg_27A

@image layer=base page=back storage=cg-27a.jpg visible=true opacity=255
@eval exp="sf.cg_27a[0][0]++" cond="sf.cg_27a[1][1]!=1"
@eval exp="sf.cg_27a[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_27B

@image layer=base page=back storage=cg-27b.jpg visible=true opacity=255
@eval exp="sf.cg_27b[0][0]++" cond="sf.cg_27b[1][1]!=1"
@eval exp="sf.cg_27b[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�����t�@�C��
*cg_28A

@image layer=base page=back storage=cg-28.jpg visible=true opacity=255
@eval exp="sf.cg_28[0][0]++" cond="sf.cg_28[1][1]!=1"
@eval exp="sf.cg_28[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�������VS���ꂽ
*cg_29A

@image layer=base page=back storage=cg-29a.jpg visible=true opacity=255
@eval exp="sf.cg_29[0][0]++" cond="sf.cg_29[1][1]!=1"
@eval exp="sf.cg_29[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_29B

@image layer=base page=back storage=cg-29b.jpg visible=true opacity=255
@eval exp="sf.cg_29[0][0]++" cond="sf.cg_29[2][1]!=1"
@eval exp="sf.cg_29[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_29C

@image layer=base page=back storage=cg-29c.jpg visible=true opacity=255
@eval exp="sf.cg_29[0][0]++" cond="sf.cg_29[3][1]!=1"
@eval exp="sf.cg_29[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�����t�@�C��
*cg_30A

@image layer=base page=back storage=cg-30.jpg visible=true opacity=255
@eval exp="sf.cg_30[0][0]++" cond="sf.cg_30[1][1]!=1"
@eval exp="sf.cg_30[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�������ɓ|�ꍞ�ޗR
*cg_31

@image layer=base page=back storage=cg-31.jpg visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return


*cg_31A

@image layer=base page=back storage=cg-31A.jpg visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"
@return
*cg_31B
@image layer=base page=back storage=cg-31B.jpg visible=true opacity=255
;��CG���[�h����{��
@call target="*isCgList"
@return

@call target="*isCgList"
@return
*cg_31C
@image layer=base page=back storage=cg-31C.jpg visible=true opacity=255
;��CG���[�h����{��
@call target="*isCgList"
@return

@call target="*isCgList"
@return
*cg_31D
@image layer=base page=back storage=cg-31D.jpg visible=true opacity=255
;��CG���[�h����{��
@call target="*isCgList"
@return

@call target="*isCgList"
@return
*cg_31E
@image layer=base page=back storage=cg-31E.jpg visible=true opacity=255
;��CG���[�h����{��
@call target="*isCgList"
@return

@call target="*isCgList"
@return
*cg_31F
@image layer=base page=back storage=cg-31F.jpg visible=true opacity=255
;��CG���[�h����{��
@call target="*isCgList"
@return

*gray

@image layer=base page=back storage=gray.jpg visible=true opacity=255

;��CG���[�h����{��
@call target="*isCgList"

@return



;�����t�@�C��
*cg_32A

@image layer=base page=back storage=cg-32.jpg visible=true opacity=255
@eval exp="sf.cg_32[0][0]++" cond="sf.cg_32[1][1]!=1"
@eval exp="sf.cg_32[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�����������d�c
*cg_33A

@image layer=base page=back storage=cg-33.jpg visible=true opacity=255
@eval exp="sf.cg_33[0][0]++" cond="sf.cg_33[1][1]!=1"
@eval exp="sf.cg_33[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�����t�@�C��
*cg_34A

@image layer=base page=back storage=cg-34.jpg visible=true opacity=255
@eval exp="sf.cg_34[0][0]++" cond="sf.cg_34[1][1]!=1"
@eval exp="sf.cg_34[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���Ȃ��悵�O�l�g
*cg_35A

@image layer=base page=back storage=cg-35.jpg visible=true opacity=255
@eval exp="sf.cg_35[0][0]++" cond="sf.cg_35[1][1]!=1"
@eval exp="sf.cg_35[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���H�Ǎ����̍ŏI����
*cg_36A

@image layer=base page=back storage=cg-36a.jpg visible=true opacity=255
@eval exp="sf.cg_36[0][0]++" cond="sf.cg_36[1][1]!=1"
@eval exp="sf.cg_36[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_36B

@image layer=base page=back storage=cg-36b.jpg visible=true opacity=255
@eval exp="sf.cg_36[0][0]++" cond="sf.cg_36[2][1]!=1"
@eval exp="sf.cg_36[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���{�Җ��g�p
;*cg_36C

;@image layer=base page=back storage=cg-36c.jpg visible=true opacity=255
;@eval exp="sf.cg_36[0][0]++" cond="sf.cg_36[3][1]!=1"
;@eval exp="sf.cg_36[3][1]=1"

;��CG���[�h����{��
;@call target="*isCgList"

;@return

;���{�Җ��g�p
;*cg_36D

;@image layer=base page=back storage=cg-36d.jpg visible=true opacity=255
;@eval exp="sf.cg_36[0][0]++" cond="sf.cg_36[4][1]!=1"
;@eval exp="sf.cg_36[4][1]=1"

;��CG���[�h����{��
;@call target="*isCgList"

;@return

;�����V�L�̉�z
*cg_37A

@image layer=base page=back storage=cg-37.jpg visible=true opacity=255
@eval exp="sf.cg_37[0][0]++" cond="sf.cg_37[1][1]!=1"
@eval exp="sf.cg_37[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�����t�@�C��
*cg_38A

@image layer=base page=back storage=cg-38.jpg visible=true opacity=255
@eval exp="sf.cg_38[0][0]++" cond="sf.cg_38[1][1]!=1"
@eval exp="sf.cg_38[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�����σo�b�h�G���h
*cg_39A

@image layer=base page=back storage=cg-39.jpg visible=true opacity=255
@eval exp="sf.cg_39[0][0]++" cond="sf.cg_39[1][1]!=1"
@eval exp="sf.cg_39[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�����t�@�C��
*cg_40A

@image layer=base page=back storage=cg-40.jpg visible=true opacity=255
@eval exp="sf.cg_40[0][0]++" cond="sf.cg_40[1][1]!=1"
@eval exp="sf.cg_40[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���C�S�G���h�i�������E�j
*cg_41A

@image layer=base page=back storage=cg-41a1.jpg visible=true opacity=255
@eval exp="sf.cg_41[0][0]++" cond="sf.cg_41[1][1]!=1"
@eval exp="sf.cg_41[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���C�S�G���h�i�������E�j
*cg_41B

@image layer=base page=back storage=cg-41a2.jpg visible=true opacity=255
@eval exp="sf.cg_41[0][0]++" cond="sf.cg_41[2][1]!=1"
@eval exp="sf.cg_41[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���C�S�G���h�i�������E�j
*cg_41C

@image layer=base page=back storage=cg-41a3.jpg visible=true opacity=255
@eval exp="sf.cg_41[0][0]++" cond="sf.cg_41[3][1]!=1"
@eval exp="sf.cg_41[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���C�S�G���h�i�������E�j
*cg_41D

@image layer=base page=back storage=cg-41a4.jpg visible=true opacity=255
@eval exp="sf.cg_41[0][0]++" cond="sf.cg_41[4][1]!=1"
@eval exp="sf.cg_41[4][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�����t�@�C��
*cg_42A

@image layer=base page=back storage=cg-42.jpg visible=true opacity=255
@eval exp="sf.cg_42[0][0]++" cond="sf.cg_42[1][1]!=1"
@eval exp="sf.cg_42[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���R�@�j�[�g����
*cg_43A

@image layer=base page=back storage=cg-43.jpg visible=true opacity=255
@eval exp="sf.cg_43[0][0]++" cond="sf.cg_43[1][1]!=1"
@eval exp="sf.cg_43[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_43B

@image layer=base page=back storage=cg-43_s.jpg visible=true opacity=255
@eval exp="sf.cg_43[0][0]++" cond="sf.cg_43[2][1]!=1"
@eval exp="sf.cg_43[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�����������낷�����



*ro-01

@image layer=base page=back storage=ro-01.jpg visible=true opacity=255
@call target="*isCgList"

@return

*ro-02

@image layer=base page=back storage=ro-02.jpg visible=true opacity=255
@call target="*isCgList"

@return

*ro-03

@image layer=base page=back storage=ro-03.jpg visible=true opacity=255
@call target="*isCgList"

@return

*ro-title

@image layer=base page=back storage=ro-title.jpg visible=true opacity=255
@call target="*isCgList"

@return


*ro-01_1

@image layer=base page=back storage=ro-01_1.jpg visible=true opacity=255
@call target="*isCgList"

@return

*ro-02_1

@image layer=base page=back storage=ro-02_1.jpg visible=true opacity=255
@call target="*isCgList"

@return

*ro-03_1

@image layer=base page=back storage=ro-03_1.jpg visible=true opacity=255
@call target="*isCgList"

@return




*cg_44A

@image layer=base page=back storage=cg-44.jpg visible=true opacity=255
@eval exp="sf.cg_44[0][0]++" cond="sf.cg_44[1][1]!=1"
@eval exp="sf.cg_44[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return


*cg_aki2A_50_2a_a

@image layer=base page=back storage=cg_aki2a_50_2a.png visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_aki2A_50_2a_b

@image layer=base page=back storage=cg_aki2a_50_2b.png visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_aki2A_50_2a_c

@image layer=base page=back storage=cg_aki2a_50_2c.png visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return



*cg_aki2A_50_2a_d

@image layer=base page=back storage=cg_aki2a_50_2d.png visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return


*BG_��_��{��z

@image layer=base page=back storage=bg-38d_s.png visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return









;�����������낷���Ⴝ��
*cg_45A

@image layer=base page=back storage=cg-45.jpg visible=true opacity=255
@eval exp="sf.cg_45[0][0]++" cond="sf.cg_45[1][1]!=1"
@eval exp="sf.cg_45[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���C�S�G���h�i�C�S����A�b�v�j
*cg_46A

@image layer=base page=back storage=cg-41b1.jpg visible=true opacity=255
@eval exp="sf.cg_46[0][0]++" cond="sf.cg_46[1][1]!=1"
@eval exp="sf.cg_46[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���C�S�G���h�i�C�S����A�b�v�j
*cg_46B

@image layer=base page=back storage=cg-41b2.jpg visible=true opacity=255
@eval exp="sf.cg_46[0][0]++" cond="sf.cg_46[2][1]!=1"
@eval exp="sf.cg_46[2][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���C�S�G���h�i�C�S����A�b�v�j
*cg_46C

@image layer=base page=back storage=cg-41b3.jpg visible=true opacity=255
@eval exp="sf.cg_46[0][0]++" cond="sf.cg_46[3][1]!=1"
@eval exp="sf.cg_46[3][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���C�S�G���h�i�C�S����A�b�v�j
*cg_46D

@image layer=base page=back storage=cg-41b4.jpg visible=true opacity=255
@eval exp="sf.cg_46[0][0]++" cond="sf.cg_46[4][1]!=1"
@eval exp="sf.cg_46[4][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���C�S�G���h�i�C�S����A�b�v�j
*cg_46E

@image layer=base page=back storage=cg-41b5.jpg visible=true opacity=255
@eval exp="sf.cg_46[0][0]++" cond="sf.cg_46[5][1]!=1"
@eval exp="sf.cg_46[5][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�����t�@�C��
*cg_47A

@image layer=base page=back storage=cg-47.jpg visible=true opacity=255
@eval exp="sf.cg_47[0][0]++" cond="sf.cg_47[1][1]!=1"
@eval exp="sf.cg_47[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;���~�R����񂪌��Ă�
*cg_48A

@image layer=base page=back storage=cg-48.jpg visible=true opacity=255
@eval exp="sf.cg_48[0][0]++" cond="sf.cg_48[1][1]!=1"
@eval exp="sf.cg_48[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�����t�@�C��
*cg_49A

@image layer=base page=back storage=cg-49.jpg visible=true opacity=255
@eval exp="sf.cg_49[0][0]++" cond="sf.cg_49[1][1]!=1"
@eval exp="sf.cg_49[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�����t�@�C��
*cg_50A

@image layer=base page=back storage=cg-50.jpg visible=true opacity=255
@eval exp="sf.cg_50[0][0]++" cond="sf.cg_50[1][1]!=1"
@eval exp="sf.cg_50[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;�����t�@�C��
*cg_63A

@image layer=base page=back storage=cg_togo2_63a_a.jpg visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return

;�����t�@�C��
*cg_63B

@image layer=base page=back storage=cg_togo2_63a_b.jpg visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_kok4_31c

@image layer=base page=back storage=cg_kok4_31c.png visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return


*cg_kok4_ed1_1a

@image layer=base page=back storage=cg_kok4_ed1_1a.jpg visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return


*cg_kok4_ed1_1b

@image layer=base page=back storage=cg_kok4_ed1_1b.jpg visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return


*cg_kok4_ed1_1c

@image layer=base page=back storage=cg_kok4_ed1_1c.jpg visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_kok4_ed1_1d

@image layer=base page=back storage=cg_kok4_ed1_1d.jpg visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return


*cg_kok4_ed1_2a

@image layer=base page=back storage=cg_kok4_ed1_2a.jpg visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return


*cg_kok4_ed1_2b

@image layer=base page=back storage=cg_kok4_ed1_2b.jpg visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_kok4_ed2a

@image layer=base page=back storage=cg_kok4_ed2a.png visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return


*white

@image layer=base page=back storage=white.jpg visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_kok4_ED2b

@image layer=base page=back storage=cg_kok4_ED2b.png visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return


*cg_aki2A_50

@image layer=base page=back storage=cg_aki2A_50.png visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_aki2A_50_1

@image layer=base page=back storage=cg_aki2A_50_1.png visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return

*BG_���D���^������_��

@image layer=base page=back storage=bg-45b.png visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return






;�����t�@�C��
*cg_63C

@image layer=base page=back storage=cg_togo2_63a_c.jpg visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return

*cg_63D

@image layer=base page=back storage=cg_togo2_63a_d.jpg visible=true opacity=255


;��CG���[�h����{��
@call target="*isCgList"

@return


;���o�b�h�G���h�X�`��
*cg_badend1

@image layer=base page=back storage=badend1.jpg visible=true opacity=255
@eval exp="sf.cg_badend1[0][0]++" cond="sf.cg_badend1[1][1]!=1"
@eval exp="sf.cg_badend1[1][1]=1"

;��CG���[�h����{��
@call target="*isCgList"

@return

;��cg_togo1_23_B3
*cg_togo23

@image layer=base page=back storage=cg_togo1_23_B3.jpg visible=true opacity=255

;��CGtogo23
@call target="*isCgList"

@return


;---------------------------------------
;��OP���[�r�[
*OP
;�e�L�X�g���C���[������
@layopt layer=message0 visible=false page=back
@layopt layer=message1 visible=false page=back
@BG storage="black.jpg"
@trans-s

;OP�̌Ăяo��
@openvideo storage="op.mpg"
;�\���̈��ݒ肷��
@video visible=true left=0 top=0 width=800 height=600 volume=&kag.bgm.buf1.volume2
;�{�����[���̒���
@emb exp="kag.movies[0].setOptions(%[volume:kag.bgm.currentBuffer.volume2 \1000])" 
;OP�̍Đ�
@playvideo storage="op.mpg"
@wait time=125000
@wv canskip=true

@blackout

@return

;---------------------------------------
;���C�S�C�S���[�r�[
*igo
;�e�L�X�g���C���[������
@layopt layer=message0 visible=false page=back
@layopt layer=message1 visible=false page=back
@BG storage="black.jpg"
@trans-s

;���[�r�[�̌Ăяo��
@openvideo storage="igo.mpg"
;�\���̈��ݒ肷��
@video visible=true left=0 top=0 width=800 height=600 volume=&kag.bgm.buf1.volume2
;�{�����[���̒���
@emb exp="kag.movies[0].setOptions(%[volume:kag.bgm.currentBuffer.volume2 \1000])" 

@playvideo storage="igo.mpg"
@wait time=39000
@wv canskip=true
@blackout
@return

;---------------------------------------
;����{�������[�r�[
*torii
;�e�L�X�g���C���[������
@layopt layer=message0 visible=false page=back
@layopt layer=message1 visible=false page=back
@BG storage="black.jpg"
@trans-s

;���[�r�[�̌Ăяo��
@openvideo storage="torii.mpg"

;�\���̈��ݒ肷��
@video visible=true left=0 top=0 width=800 height=600
@playvideo storage="torii.mpg"
@wv canskip=true

@return



