;---------------------------------
;���H�ǃ��[�g�Q���ڂl�`�o/�X
;���߉Ƃ�I�ԂƎ��̃V�i���I�֔�΂��iC_aki2B_40.ks�j
;�w�i�͈łɋ��ꂽ�X�o�[�W�����i���E�~�w��j
;2011/4/20�@�^�C�g���}���i���Ȃ�j
;---------------------------------
*map
*C_aki2B_30|��s�@�ޓ��ڂ�畏�
@title name="&tf.title+  '---�@��s�@�ޓ��ڂ�畏�'"
@eval exp=" sf.title_list_6_2[12]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;��MAP��\�����邩�ǂ����̔��f��
;MAP�̃J�E���g�����ȏ�̏ꍇ
;@if exp="f.map_count_A_03_40 == 2"

;���̃V�i���I�ɔ��
;@eval exp="tf.jumpTo='A_03_41.ks'"
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

;����
@image layer=0 storage="moon.png" visible=true top=20 left=160 page=back

;���_
@image layer=1 storage="cloud2.png" visible=true top=-20 left=400 page=back
@move layer=1 page=back time=160000 path=(-1600,0,255)

;����
@image layer=2 storage="flag2.png" visible=true top=0 left=0 page=back

;���e���r�X�N���[��
@image layer=3 storage="screen.png" visible=true top=445 left=39 page=back

;���e���r
@image layer=4 storage="kaden1.png" visible=true top=271 left=-14 page=back

;���①��
@image layer=5 storage="kaden2_nomove.png" visible=true top=340 left=650 page=back
;@image layer=5 storage="kaden2.png" visible=true top=340 left=650 page=back

;���։�
@image layer=6 storage="tsubaki.png" visible=true top=555 left=140 page=back

;�����݂�
@image layer=7 storage="teru.png" visible=true top=0 left=670 page=back

;���①�ɂ̊W
@image layer=8 storage="kaden2cover.png" visible=true top=343 left=692 page=back

;���q�g�r�g�A�j��1�e�X�g
;@image layer=8 storage="hitobito1.png" visible=true top=190 left=0 page=back

;�����H�A�j��
@image layer=9 storage="akujiki1.png" visible=true top=245 left=0 page=back

;���q�g�r�g�A�j��2�e�X�g
;@image layer=9 storage="hitobito2.png" visible=true top=260 left=0 page=back

;�����H�A�j��
@image layer=10 storage="akujiki2.png" visible=true top=285 left=0 page=back

;���C�S������
;@image layer=11 storage="igonkun.png" visible=true top=430 left=650 page=back
@image layer=11 storage="igonkun2.png" visible=true top=430 left=320 page=back

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
;@if exp="f.map_count_C_aki1_30 != 2"


;���H�nA(A)
;@locate x=50 y=130
;@if exp="f.scenario_flg_C_aki2B_30a!=1"
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30a.ks'"]�H�nA[endlink]
;@endif
;@button graphic="map_machi_b.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30a.ks'" cond="f.scenario_flg_C_aki2B_30a!=1" hint=""
;@button graphic="map_machi_b_��.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30a==1" hint=""

;���H�nB(B)
@if exp="f.scenario_flg_C_aki1_30b == 1"
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_����_02" graphic="mapicon_machi_b2.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30b.ks'" cond="f.scenario_flg_C_aki2B_30b!=1" hint=""
@endif

;���H�n��(C)
;@locate x=50 y=290
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30c.ks'"]�H�n��[endlink]
;@button graphic="map_machi_c.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30c.ks'" cond="f.scenario_flg_C_aki2B_30c!=1" hint=""
;@button graphic="map_machi_c_��.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30c==1" hint=""

;���쉈��(D)
;@locate x=50 y=370
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30d.ks'"]�쉈���̓�[endlink]
;@button graphic="map_machi_d.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30d.ks'" cond="f.scenario_flg_C_aki2B_30d!=1" hint=""
;@button graphic="map_machi_d_��.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30d==1" hint=""

;�����X�X(E)
;@locate x=50 y=450

;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30e.ks'"]���X�X[endlink]
;@button graphic="map_machi_e.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30e.ks'" cond="f.scenario_flg_C_aki2B_30e!=1" hint=""
;@button graphic="map_machi_e_��.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30e==1" hint=""

;�����ˉ�(F)
;@locate x=250 y=130
;@if exp="f.scenario_flg_C_aki2B_30f!=1"
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30f.ks'"]���ˉ�[endlink]
;@endif
;@button graphic="map_machi_f.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30f.ks'" cond="f.scenario_flg_C_aki2B_30f!=1" hint=""
;@button graphic="map_machi_f_��.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30f==1" hint=""

;������(G)
;@locate x=250 y=210
;@if exp="f.scenario_flg_C_aki2B_30g!=1"
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30g.ks'"]����[endlink]
;@endif
;@button graphic="map_machi_g.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30g.ks'" cond="f.scenario_flg_C_aki2B_30g!=1" hint=""
;@button graphic="map_machi_g_��.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30g==1" hint=""

;�����(H)
;@locate x=250 y=290
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30h.ks'"]���[endlink]
;@button graphic="map_machi_h.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30h.ks'" cond="f.scenario_flg_C_aki2B_30h!=1" hint=""
;@button graphic="map_machi_h_��.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30h==1" hint=""

;����N�}�[�g(I)
@if exp="f.scenario_flg_C_aki1_30d == 1"
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_����_02" graphic="mapicon_machi_i3.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30i.ks'" cond="f.scenario_flg_C_aki2B_30i!=1" hint=""
@endif

;�����Z(J)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_����_02" graphic="mapicon_machi_j2.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30j.ks'" cond="f.scenario_flg_C_aki2B_30j!=1" hint=""


;���։�(K)
@locate x=0 y=0
;@if exp="f.scenario_flg_C_aki2B_30k!=1"
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30k.ks'"]�։�[endlink]
;@endif
;@button graphic="map_machi_k.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30k.ks'" cond="f.scenario_flg_C_aki2B_30k!=1" hint=""
;@button graphic="map_machi_k_��.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30k==1" hint=""

@button enterse="aka_se_switch04" clickse="ak_se_����_02" graphic="mapicon_machi_k2.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30k.ks'" cond="f.scenario_flg_C_aki2B_30k!=1" hint=""
;@button graphic="mapicon_machi_k1.png" recthit=false  target="" exp="" cond="f.scenario_flg_C_aki2B_30k==1" hint=""

;�����߉�(L)
@locate x=0 y=0
;@if exp="f.scenario_flg_C_aki2B_30l!=1"
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30l.ks'"]���߉��~[endlink]
;@endif
;@button graphic="map_machi_l.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30l.ks'" cond="f.scenario_flg_C_aki2B_30l!=1" hint=""
;@button graphic="map_machi_l_��.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30l==1" hint=""

@button enterse="aka_se_switch04" clickse="ak_se_����_02" graphic="mapicon_machi_l3.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30l.ks'" cond="f.scenario_flg_C_aki2B_30l!=1" hint=""
;@button graphic="mapicon_machi_l2.png" recthit=false  target="" exp="" cond="f.scenario_flg_C_aki2B_30l==1" hint=""

;���c�t��(M)
;@locate x=450 y=290
;@if exp="f.scenario_flg_C_aki2B_30m!=1"
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30m.ks'"]�����c�t��[endlink]
;@endif
;@button graphic="map_machi_m.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30m.ks'" cond="f.scenario_flg_C_aki2B_30m!=1" hint=""
;@button graphic="map_machi_m_��.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30m==1" hint=""

;���������쌴(N)
;@locate x=450 y=370
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30n.ks'"]�������쌴[endlink]
;@button graphic="map_machi_n.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30n.ks'" cond="f.scenario_flg_C_aki2B_30n!=1" hint=""
;@button graphic="map_machi_n_��.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30n==1" hint=""

;���w(O)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_����_02" graphic="mapicon_machi_o3.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30o.ks'" cond="f.scenario_flg_C_aki2B_30o!=1" hint=""


;������(P)
;@locate x=450 y=530
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30p.ks'"]��������[endlink]
;@button graphic="map_machi_p.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30p.ks'" cond="f.scenario_flg_C_aki2B_30p!=1" hint=""
;@button graphic="map_machi_p_��.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30p==1" hint=""

;���_�Г����(q)(�R��ڈȍ~�̂ݕ\��)
;@locate x=450 y=560
;@if exp="f.scenario_flg_C_aki1_40q!=1 && f.map_count_C_aki2B_30==2"
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki1_40q.ks'"]�_�Г����[endlink]
;@endif
;@button graphic="map_machi_p.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki1_40q.ks'" cond="f.scenario_flg_C_aki1_40q!=1" hint=""
;@button graphic="map_machi_p_��.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki1_40q==1" hint=""


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
@layer11 visible=false
@layer12 visible=false


;�Z�[�u���[�h��ʂɍs���Ƃ������Ăяo�����t�@�C������ύX
@if exp="tf.jumpTo=='save_load.ks'"
@eval exp="tf.linkfrom='C_aki2B_30.ks',tf.target='*map'"
@else
;�Ăяo����
;�Ăяo����
@eval exp="f.playmode='C_aki2B_30.ks'"
@endif

;�J�ڐ�
@jump storage=&tf.jumpTo
