;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/12�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/2/5�@�V�i���I�쐬�i���E�~�j
;2011/3/3�@���������C���i�����j
;2011/4/8�@�Z���ASE�ABGM�}���i�����j
;2011/4/19�@�^�C�g���}���i�����j
;2011/4/20�@�����G�A�C���i���E�~�j
;2011/4/24�@�����i�����j
;---------------------------------------

*E_saga2_60|�����ƒT���Ă������Ȃ�
@title name="&tf.title+  '---�@You who I sought for so long'"
@eval exp=" sf.title_list_7_2[5]=1 "
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��SE�@���̖���
@fise set="sename='ak_se_51_ver01'" loop=true time=2000

@call target="*BG_��_��" storage="set_bg.ks" 
@trans-l
@wait time=400

@call target="*BG_�X�`_�����" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-n
@messagelay
@plse set="sename='ort_E00023'"
@�y�N�`�z
.......[r]
You sure ate a lot today~[r]
Did it taste good???
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yuka_b1_A001" f="yuka_f1_g"
@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-n
@messagelay
@plse set="sename='yuk_E00012'"
@�y�����`�z
.......[r]
I don't know.
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_e_e"
@trans-s
@plse set="sename='ort_E00024'"
@�y�N�`�z
I see~[r]
Of course, it's not tasty if it's not a proper meal~
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@trans-s
@plse set="sename='yuk_E00013'"
@�y�����`�z
.......[r]
I really do want to eat Mitsuboshi.
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-s
@plse set="sename='ort_E00025'"
@�y�N�`�z
He's a feast to everyone, right~[r]
I wonder if he really is tasty, no matter who eats him~
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"

@plse set="sename='yuk_E00014'"
@�y�����`�z
.......[r]
Ufufu.
@endmessage
*|
@plse set="sename='sgn_E00146'"
@�y�����z name="f.name='???'"
...Finally found ya.
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@trans-s
@plse set="sename='yuk_E00015'"
@�y�����`�z
.......!?
@endmessage
*|

@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_g"
@trans-s
@plse set="sename='ort_E00026'"
@�y�N�`�z
...Eh...
@endmessage
*|

;��BGM
@plbgm set="bgmname='aka_bgm_m43'"
;@plbgm set="bgmname='aka_bgm_m42'"
;@plbgm set="bgmname='aka_bgm_m32_ver02'"
;@plbgm set="bgmname='aka_bgm_m30_ver02'"

@fose time=2000

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@trans-n

@chara1 b="saga_b1_A003" f="saga_f1_b_e_d"
@chara4 b="yuka_b1_A001" f="yuka_f1_a"
@chara5 b="oreta_b1_A001" f="oreta_f1_a_g"
@trans-n
@messagelay
@plse set="sename='sgn_E00147'"
@�y�����z
Geez what a pain, I don't have time for this.
@endmessage
*|

@chara4 b="yuka_b1_A001" f="yuka_f1_g"
@trans-s
@plse set="sename='yuk_E00016'"
@�y�����`�z
...!?[r]
That form...
@endmessage
*|

@chara5 b="oreta_b1_B002" f="oreta_f2_a_g"
@trans-s
@plse set="sename='ort_E00027'"
@�y�N�`�z
Huh...[r]
...Shin, sama...?
@endmessage
*|

@chara1 b="saga_b1_A006" f="saga_f1_b_e_e"
@trans-s
@plse set="sename='sgn_E00148'"
@�y�����z
Eatin' recklessly as ever, I see.[r]
It really gets on my nerves.
@endmessage
*|

@chara1 b="saga_b1_A006" f="saga_f1_b_e_d"
@trans-s
@plse set="sename='sgn_E00149'"
@�y�����z
What're you callin' a feast now, you idiots?
@endmessage
*|

@chara5 b="oreta_b1_B002" f="oreta_f2_e_g"
@trans-s
@plse set="sename='ort_E00028'"
@�y�N�`�z
What is Shin-sama doing here...?[r]
Shin-sama's gone, isn't he...
@endmessage
*|

@chara4 b="yuka_b1_A001" f="yuka_f1_i"
@trans-s
@plse set="sename='yuk_E00017'"
@�y�����`�z
...No...[r]
Something's wrong. I don't think, he's Shin-sama...
@endmessage
*|

;��SE
@plse2 set="sename2='ak_se_73_01_ver01'"

@chara1 b="saga_b1_A004" f="saga_f1_b_e_e"
@trans-s
@plse set="sename='sgn_E00150'"
@�y�����z
.......[r]
Let's get this over with.
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara4 visible=false
@chara5 visible=false

@blackout
@wait time=800

@call target="*BG_�X�`_�����" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="aki_b1_A003" f="aki_f1_e_e_a_a" o="aki_o1_A002"
@trans-n
@messagelay
@plse set="sename='aky_E00108'"
@�y�H�ǁz
�cKh, I may not make it in time for my curfew�c
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@plse set="sename='aky_E00109'"
@�y�H�ǁz
That man�c The mystery man who introduced himself as Tsubaki�fs relative, I was so caught up thinking about him that I made a detour by accident�c
@endmessage
*|


@chara3 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00110'"
@�y�H�ǁz
Father may scold me, but still�c I�fm worried.
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@plse set="sename='aky_E00111'"
@�y�H�ǁz
Who exactly is that mysterious man, though...?
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@plse set="sename='aky_E00112'"
@�y�H�ǁz
...Huh...?
@endmessage
*|


@resetmsg
@chara3 visible=false
@trans-n

;��ᏋC����
@image layer=2 storage=bg-16b.jpg visible=true page=back mode="psmul" left=0
@trans-n
@image layer=22 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
;@trans-l

@chara3 f="yuka_f2_a_i"
@trans-n

;��SE�@�����̍U��
@plse2 set="sename2='ak_se_52_ver02'"

;����ʗh�炵
@quake time="600" hmax="3" vmax="10"

@messagelay
@plse set="sename='yuk_E00018E'"

@wait time=3000


;��SE�@�䂩��������
@plse2 set="sename2='aka_se_21_01'"

;������
@layer2 visible=false
@layer22 visible=false
@call target="*BG_�X�`_�锽�]" storage="set_bg.ks" 
@trans-s
@call target="*BG_�X�`_�����" storage="set_bg.ks"
@trans-s
@call target="*BG_�X�`_�锽�]" storage="set_bg.ks" 
@chara3 visible=false
@trans-l
@wait time=600
@call target="*BG_�X�`_�����" storage="set_bg.ks"
@trans-l

;@�y���߁z
;�䂩�����A�Ռ��󂯂ď�����
;@endmessage
;*|
;@chara4.5 visible=false
;@trans-s


@chara3 b="saga_b5_A001_f5_a_b_a"
@trans-s
@wait time=800
@messagelay

@chara3 b="saga_b1_A003" f="saga_f1_b_e2_g"
@plse set="sename='sgn_E00151'"
@�y�����z
We're not feasts for you to eat.[r]
Sheesh...
@endmessage
*|

@chara3 b="saga_b1_A003" f="saga_f1_e_e_g"
@trans-s
@plse set="sename='sgn_E00152'"
@�y�����z
.......[r]
One of 'em got away, huh...
@endmessage
*|

@chara3 b="saga_b1_A003" f="saga_f1_h_d_h"
@trans-s
@plse set="sename='sgn_E00153'"
@�y�����z
...What a pain.
@endmessage
*|

;��SE�@����싎��
@plse2 set="sename2='ak_se_64_ver01'"

@resetmsg
@chara3 visible=false
@trans-n

@wait time=3500

;@�y���߁z
;���r�d�@�����́A������藧������
;@endmessage
;*|

@chara3 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n
@messagelay
@plse set="sename='aky_E00113'"
@�y�H�ǁz
...What was that, just now...
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00114'"
@�y�H�ǁz
.......[r]
That kindergartener, was...[r]
.....................
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_a_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00115'"
@�y�H�ǁz
...I see, so that's what it was...[r]
He's the true culprit of the kindergarten disappearances...!
@endmessage
*|

@resetmsg
@chara3 visible=false

@fobgm

@blackout

@wait time=800

@call target="*BG_��_��" storage="set_bg.ks" 
@trans-l

@wait time=800

;��SE�@���̖���
@fise2 set="sename2='ak_se_51_ver01'" loop=true time=2000

@call target="*BG_���ˉ�_�����" storage="set_bg.ks" 
@trans-l

@messagelay

;@�y���߁z
;���r�d �NA�����i�璹�����ۂ��t���t���c�H�i���������߂Ɂj�@���ʂɑ����Ă�����������c�H�j
;@endmessage
;*|
@plse set="sename='ort_E00029'"
@�y�N�`�z name="f.name='???'"
........
@endmessage
*|
@plse set="sename='ort_E00030'"
@�y�N�`�z name="f.name='???'"
...Haa, haa, haah...
@endmessage
*|

@resetmsg

@chara3 b="oreta_b1_A001" f="oreta_f1_a_g"
@trans-n

@messagelay
@plse set="sename='ort_E00031'"
@�y�N�`�z
...That kid, got done iin...[r]
Haa, haah...
@endmessage
*|
@chara3 b="oreta_b1_A002" f="oreta_f1_a_g"
@plse set="sename='ort_E00032'"
@�y�N�`�z
He ate them�c just like that�c
@endmessage
*|


@chara3 b="oreta_b1_B002" f="oreta_f2_e_g"
@trans-s
@plse set="sename='ort_E00033'"
@�y�N�`�z
...That kid got done in, but...[r]
That man, is he really, Shin-sama...?
@endmessage
*|

@chara3 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-s
@plse set="sename='ort_E00034'"
@�y�N�`�z
.......[r]
But, he sure was cooooll...[r]
Hehe...
@endmessage
*|

@chara3 b="oreta_b1_B002" f="oreta_f2_e_e"
@trans-s
@plse set="sename='ort_E00035'"
@�y�N�`�z
I might, want to eat that man.
@endmessage
*|

@chara3 b="oreta_b1_B002" f="oreta_f2_e2_e"
@trans-s
@plse set="sename='ort_E00036'"
@�y�N�`�z
Because, I like Shin-sama.[r]
Whether that man is Shin-sama, or not.[r]
...He might taste good.
@endmessage
*|

@chara3 b="oreta_b1_A001" f="oreta_f1_g_e"
@trans-s
@plse set="sename='ort_E00037'"
@�y�N�`�z
...Heheh...
@endmessage
*|

@chara3 b="oreta_b1_A002" f="oreta_f1_a_b2"
@trans-s
@plse set="sename='ort_E00038'"
@�y�N�`�z
Hooraay, I finally found it~[r]
My delicious person...
@endmessage
*|

@resetmsg
@chara3 visible=false
@wait time=600
@call target="*BG_��_��" storage="set_bg.ks" 
@trans-l

@wait time=800




@fobgm
@fose time=2000
@whiteout
@stopsnow
@wait time=2000

@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga2_60 = 1"
@eval exp="sf.scenario_flg_E_saga2_60 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="E_saga2_70.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------
