;2011/4/16 ��ʐ؂�ւ��C���i���Ȃ�j
;2011/4/19�@�^�C�g���}���i���Ȃ�j
;2011/4/19�@���������C���i�����j
;2011/4/26�@�C���i�����j
;---------------------------------
;�������6���ڂl�`�o/�X
;---------------------------------
*map
*E_saga3_B20|��s�@�����ڂ̐ؖ]
@title name="&tf.title+  '---�@��s�@�����ڂ̐ؖ]'"
@eval exp=" sf.title_list_8_1[8]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@startsnow

;��MAP��\�����邩�ǂ����̔��f��
;MAP�̃J�E���g�����ȏ�̏ꍇ
;@if exp="f.map_count_A_02_30 == 1"

;���̃V�i���I�ɔ��
;@eval exp="tf.jumpTo='A_02_40.ks'"
;@jump target="*jump_to_file"

;@endif

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
@BG storage="map_machi7.jpg"

;BGM
@plbgm set="bgmname='aka_bgm_m33'"

;SE
@playse storage="���݂��H�ׂ� 01.wav"

;���j���[��ʂł̏����ݒ�
@resetmsg
@current layer=message=0 page=back
@position layer=message0 opacity=0 left=150 top=150 width=650 height=400
@font size=22 color=0xFFFFFF shadow=false edge=true edgecolor=0x000000


;���w�i�ȊO�̉摜�t�@�C���������͂��ޏꍇ�͂���

;���_�ƌ�
@image layer=0 storage="cloud2.png" visible=true top=-20 left=400 page=back
@move layer=0 page=back time=160000 path=(-1600,0,255)

;@image layer=0 storage="moon.png" visible=true top=40 left=160 page=back

;����
@image layer=1 storage="flag2.png" visible=true top=0 left=0 page=back

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
@image layer=6 storage="teru.png" visible=true top=0 left=670 page=back

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
;@image layer=10 storage="igonkun2.png" visible=true top=430 left=650 page=back
@image layer=10 storage="igonkun2.png" visible=true top=430 left=350 page=back

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
;@if exp="f.map_count_E_saga3_B20 < 2"
;�񐔐����Ȃ�

;���H�nA(A)

;���H�nB(B)

;���H�n��(C)

;���쉈��(D)

;�����X�X(E)

;�����ˉ�(F)

;������(G)

;�����(H)

;����N�}�[�g(I)

;�����Z(J)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_����_02" graphic="mapicon_machi_j3.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='B_togo2_51.ks'" cond="f.scenario_flg_B_togo_2_51!=1" hint=""

;���։�(K)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_����_02" graphic="mapicon_machi_k3.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='E_saga3_B20k.ks'" cond="f.scenario_flg_E_saga3_B20k!=1" hint=""

;�����߉�(L)

;���c�t��(M)

;���������쌴(N)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_����_02" graphic="mapicon_machi_n2.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='E_saga3_B20n.ks'" cond="f.scenario_flg_E_saga3_B20n!=1" hint=""

;���w(O)


;@endif
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

@stopsnow
@fose time=3000


;�Z�[�u���[�h��ʂɍs���Ƃ������Ăяo�����t�@�C������ύX
@if exp="tf.jumpTo=='save_load.ks'"
@eval exp="tf.linkfrom='E_saga3_B20.ks',tf.target='*map'"
@else
;�Ăяo����
@eval exp="f.playmode='E_saga3_B20.ks'"

@fobgm

;@whiteout
;�z���C�g�A�E�g
[image layer=base page=back storage=white visible=true left=0 top=0]
;1�b�̃g�����W�V����
@trans-n

@wb
@endif

;�J�ڐ�
@jump storage=&tf.jumpTo
