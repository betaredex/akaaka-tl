;---------------------------------
;20101114�@�V�K�쐬�i���Ȃ�j
;�@�����჋�[�g2���ڂl�`�o/�X�P
;�@��2��ڂ܂łɘH�n����I������K�v����
;�@��2��I��ŘH�n���ɂ����Ȃ��ꍇ�͂��݂�ED(B_togo2_51)�ɒ���
;�@���H�n���̃V�i���I���Ȃ��̂łǂ����悤����.
;  20110227�@�H�n�����w�Z�ɕύX�i���Ȃ�j
;2011/4/16 ��ʐ؂�ւ��C���i���Ȃ�j
;2011/4/16 �K�ǉ��i���Ȃ�j
;2011/4/16 ���݂��Ή��i���Ȃ�j
;2011/4/19�@�^�C�g���}���i���Ȃ�j
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;2011/4/26�@�A�C�R�������ւ��i�����j
;---------------------------------
*map
*F_kok4_30|��s�@�����ڂ̖閾���O
@title name="&tf.title+  '---�@��s�@�����ڂ̖閾���O'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��MAP��\�����邩�ǂ����̔��f��
;MAP�̃J�E���g�����ȏ�̏ꍇ
@if exp="f.map_count_f_kok4_30 == 2"

;���̃V�i���I�ɔ��
@eval exp="tf.jumpTo='F_kok4_31c.ks'"
@jump target="*jump_to_file"

@endif

;�E�N���b�N����
@rclick enabled=false

;���b�Z�[�W���C���[������
@resetmsg

;����ʂ̃��C���[������
@layer0 visible=false
@layer1 visible=false
@layer2 visible=false
@layer3 visible=false
@layer4 visible=false
@layer5 visible=false
@layer6 visible=false
@layer7 visible=false
@layer8 visible=false
@layer9 visible=false
@layer10 visible=false
@layer11 visible=false
@layer12 visible=false
@layer13 visible=false
@layer14 visible=false
@layer15 visible=false
@layer16 visible=false
@layer17 visible=false
@layer18 visible=false
@layer19 visible=false
@layer20 visible=false




;���X�}�b�v��
*map_machi

;�w�i�������t�@�C�������������Ă�������
@BG storage="map_machi6.jpg"

;BGM
@playbgm storage="aka_bgm_02.ogg"

;���j���[��ʂł̏����ݒ�
@resetmsg
@current layer=message=0 page=back
@position layer=message0 opacity=0 left=150 top=150 width=650 height=400
@font size=22 color=0xFFFFFF shadow=false edge=true edgecolor=0x000000


;���w�i�ȊO�̉摜�t�@�C���������͂��ޏꍇ�͂���

;���_�ƌ�
@image layer=0 storage="cloud.png" visible=true top=-20 left=400 page=back mode=psmul
@move layer=0 page=back time=160000 path=(-1600,0,255)

;@image layer=0 storage="moon.png" visible=true top=40 left=160 page=back

;����
@image layer=1 storage="flag.png" visible=true top=0 left=0 page=back

;���e���r�X�N���[��
@image layer=2 storage="screen.png" visible=true top=445 left=39 page=back

;���e���r
@image layer=3 storage="kaden1.png" visible=true top=271 left=-14 page=back

;���①��
@image layer=4 storage="kaden2_nomove.png" visible=true top=340 left=650 page=back
;@image layer=4 storage="kaden2.png" visible=true top=340 left=650 page=back

;���։�
@image layer=5 storage="tsubaki.png" visible=true top=555 left=140 page=back

;�����݂�
;@image layer=6 storage="teru.png" visible=true top=0 left=670 page=back
@image layer=6 storage="teru2.png" visible=true top=-20 left=640 page=back

;���①�ɂ̊W
@image layer=7 storage="kaden2cover.png" visible=true top=343 left=692 page=back

;���q�g�r�g�A�j��1�e�X�g
;@image layer=8 storage="hitobito1.png" visible=true top=190 left=0 page=back

;�����H�A�j��
@image layer=8 storage="akujiki1.png" visible=true top=245 left=0 page=back

;���q�g�r�g�A�j��2�e�X�g
;@image layer=9 storage="hitobito2.png" visible=true top=260 left=0 page=back

;�����H�A�j��
@image layer=9 storage="akujiki2.png" visible=true top=285 left=0 page=back

;���C�S������
@image layer=10 storage="igonkun.png" visible=true top=480 left=440 page=back

;���Z�[�u�{�^��
@locate x=230 y=565
@button recthit=true clickse="aka_SE_system09" graphic="map2_save.png" target="*jump_to_file" exp="tf.jumpTo='save_load.ks',tf.pagemode='save'" hint="�Z�[�u�_��"

;�����[�h�{�^��
@locate x=287 y=565
@button recthit=true clickse="aka_SE_system10" graphic="map2_load.png" target="*jump_to_file" exp="tf.jumpTo='save_load.ks',tf.pagemode='load'" hint="���[�h�_��"

;���X���b�V��
@image layer=12 storage="map2_slash.png" visible=true top=565 left=270 page=back



;��MAP�`�b�v�͂�������
;���{�^���̈ʒu����
;���g��Ȃ����̂̓R�����g�A�E�g


;��---------------------------------------
;2�񕪉��
;@if exp="f.map_count_f_kok4_30 < 2"


;���H�nA(A)


;���H�nB(B)
;���݂��ɏo����ĂȂ���Ε\�����Ȃ�
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_����_02" graphic="mapicon_machi_b3.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='f_kok4_30b.ks'" cond="f.scenario_flg_f_kok4_30b!=1" hint=""
@endif

;���H�n��(C)��������������

;���쉈��(D)

;�����X�X(E)

;�����ˉ�(F)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_����_02" graphic="mapicon_machi_f3.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='f_kok4_30f.ks'" cond="f.scenario_flg_f_kok4_30f!=1" hint=""


;������(G)

;�����(H)

;����N�}�[�g(I)

;�����Z(J)

;���։�(K)

;�����߉�(L)

;���c�t��(M)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_����_02" graphic="mapicon_machi_m2.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='f_kok4_30m.ks'" cond="f.scenario_flg_f_kok4_30m!=1" hint=""
@endif

;���������쌴(N)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_����_02" graphic="mapicon_machi_n2.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='f_kok4_30n.ks'" cond="f.scenario_flg_f_kok4_30n!=1" hint=""
@endif

;���w(O)

;������(P)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_����_02" graphic="mapicon_machi_p3.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='f_kok4_30p.ks'" cond="f.scenario_flg_f_kok4_30p!=1" hint=""
@endif

;���_�Г����(q)


;��---------------------------------------


;���\������
@layopt layer=message0 visible=true  page=back
@trans-s


;���͑҂�
@s

;-------------------------------------------------------------------------------
;�����̃V�i���I�֔��
*jump_to_file

;�E�N���b�N�L��
@rclick enabled=true call=true storage=rclick.ks target=*sub1

;����\���L��
@history output=true enabled=true

@stopmove

;���w�i�ȊO�̉摜�t�@�C����\�������ꍇ�͂����Ŕ�\���ɂ��Ă�������
@layer0 visible=false
@layer1 visible=false
@layer2 visible=false
@layer3 visible=false
@layer4 visible=false
@layer5 visible=false
@layer6 visible=false
@layer7 visible=false
@layer8 visible=false
@layer9 visible=false
@layer10 visible=false
@layer12 visible=false
@layopt layer=message1 visible=false page=back
@layopt layer=message0 visible=false page=back


;�Z�[�u���[�h��ʂɍs���Ƃ������Ăяo�����t�@�C������ύX
@if exp="tf.jumpTo=='save_load.ks'"
@eval exp="tf.linkfrom='F_kok4_30.ks',tf.target='*map'"
@else
;�Ăяo����
@eval exp="f.playmode='F_kok4_30.ks'"

@fobgm
;�z���C�g�A�E�g
[image layer=base page=back storage=white visible=true left=0 top=0]
;1�b�̃g�����W�V����
@trans-n

@wb
@endif

;�J�ڐ�
@jump storage=&tf.jumpTo
