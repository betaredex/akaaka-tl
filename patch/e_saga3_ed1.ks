;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/12�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/2/5�@�V�i���I�쐬�i���E�~�j
;2011/3/3�@���������C���i�����j
;2011/3/13�@�Z���ASE�ABGM�}���i�����j
;2011/4/20�@�X�^�b�t���[���ǉ��i���j
;2011/4/21�@�����G�A�C���i���E�~�j
;2011/4/24�@�^�C�g���}���i�����j
;2011/4/25�@�����i�����j
;2011/4/26�@�C���i���E�~�j
;2011/4/27�@�X�^�b�t���[�������i�����j
;---------------------------------------

*E_saga3_ED1|�͂�́A�������ƁA���炩��
@title name="&tf.title+  '---�@The footsteps of spring, softly'"
@eval exp=" sf.title_list_8_1[13]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_��_��" storage="set_bg.ks" 
@trans-l

;���w�Z�̃`���C���̉�
@plse2 set="sename2='aka_se_012'"

@call target="*BG_����Z�O��_��" storage="set_bg.ks"
@trans-l

;@messagelay

;@�y���߁z
;���ۂ͒�
;@endmessage
;*|

;@�y���߁z
;���r�d�@�`���C��
;@endmessage
;*|

@wait time=800

@chara3 b="sora_b1_A001" f="sora_f1_a_a_e"
@trans-n

;��BGM
@plbgm set="bgmname='aka_bgm_m04'"

@messagelay
@plse set="sename='szk_E00000'"
@�y�闈����z name="f.name='Suzuki'"
Aaah, it's finally spring break!
@endmessage
*|

@chara3 b="sora_b1_A002" f="sora_f1_e_a_e"
@trans-s
@plse set="sename='szk_E00001'"
@�y�闈����z name="f.name='Suzuki'"
It feels kinda lonely somehow, but...[r]
it's also a new beginning.[r]
I hope we're in the same class again next semester!
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b3_A001" f="togo_f3_b_b_g"
@chara4.5 b="sora_b1_A002" f="sora_f1_e_a_e"
@trans-n
@messagelay
@plse set="sename='tog_E00269'"
@�y����z
Eh?[r]
...Oh, yeah.
@endmessage
*|

@chara4.5 b="sora_b1_A002" f="sora_f1_a_a_e"
@trans-s
@plse set="sename='szk_E00002'"
@�y�闈����z name="f.name='Suzuki'"
Oh, that's right, Tsubaki,[r]
about the notes for the new semester...
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_a_a_a"
@trans-s
@plse set="sename='tog_E00270'"
@�y����z
...Hm?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@trans-n

@chara1 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@chara3 b="togo_b3_A001" f="togo_f3_a_a_a"
@chara5 b="sora_b1_A002" f="sora_f1_h_d_e"
@trans-n
@messagelay
@plse set="sename='aky_E00215'"
@�y�H�ǁz
...Tsubaki, do you have a minute?
@endmessage
*|

@chara3 b="togo_b3_A002" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_E00271'"
@�y����z
If it isn't Akki.[r]
What is it?
@endmessage
*|

@chara1 b="aki_b2_A001" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00216'"
@�y�H�ǁz
...It's about Fox Mask...
@endmessage
*|

@chara3 b="togo_b3_A002" f="togo_f3_a_b_e"
@trans-s
@plse set="sename='tog_E00272'"
@�y����z
Tell me on the way back.[r]
...Bye, Suzuki. See you next semester.
@endmessage
*|

@chara5 b="sora_b1_A001" f="sora_f1_d_c_f_ab"
@trans-s
@plse set="sename='szk_E00003'"
@�y�闈����z name="f.name='Suzuki'"
Eh?[r]
Tsubaki?
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00217'"
@�y�H�ǁz
.......
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00218'"
@�y�H�ǁz
.......
@endmessage
*|

@resetmsg

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

@chara3 b="sora_b1_A001" f="sora_f1_e_d_i_a"
@trans-s
@messagelay
@plse set="sename='szk_E00004'"
@�y�闈����z name="f.name='Suzuki'"
...W-[r]
Why'd you have to become such good friends with that guy!!!
@endmessage
*|

@resetmsg
@chara3 visible=false
@blackout

@wait time=800

@call target="*BG_�X�`_��" storage="set_bg.ks"
@trans-l

@chara1.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@chara4.5 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-n
@messagelay
@plse set="sename='tog_E00273'"
@�y����z
So, what did you want to talk about?[r]
That Yue hasn't come at all since then,[r]
aren't his injuries healed yet?
@endmessage
*|

@chara1.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00219'"
@�y�H�ǁz
.......
@endmessage
*|

@chara4.5 b="togo_b3_A001" f="togo_f3_b_d_g"
@trans-s
@plse set="sename='tog_E00274'"
@�y����z
What're you being so quiet for?[r]
Did something happen to him...?
@endmessage
*|

@chara1.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00220'"
@�y�H�ǁz
.......[r]
They're gone.
@endmessage
*|

@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_g"
@trans-s

@plse set="sename='tog_E00275'"
@�y����z
...Eh...
@endmessage
*|

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00221'"
@�y�H�ǁz
...All of them.
@endmessage
*|

@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_g_a"
@trans-s

@plse set="sename='tog_E00276'"
@�y����z
.......[r]
What do you mean...?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@whiteout

;��BGM�@�N���X�t�F�[�h
@eval exp="bgmname='aka_bgm_m12'"
@xbgm time=4000 overlap=4000

@call target="*BG_��������_��" storage="set_bg.ks" 
@trans-l

@chara3 b="hina_b1_A001" f="hina_f1_a_c_g"
@trans-n
@messagelay
@plse set="sename='hin_E00109'"
@�y���ށz
Come on, push hardeeer~
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="hina_b1_A001" f="hina_f1_a_c_b"
@chara4.5 b="saga_b1_D002" f="saga_f1_g_e3_i"
@trans-n
@messagelay
@plse set="sename='sgn_E00362'"
@�y�����z
...What a pain.[r]
...*yawn*
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_e_c_g"
@trans-s
@plse set="sename='hin_E00110'"
@�y���ށz
You've been spacing out eeeevery day, at home.[r]
It's like you've become a shut-in, Akachin.
@endmessage
*|

@chara4.5 b="saga_b1_D002" f="saga_f1_b_a_i"
@trans-s
@plse set="sename='sgn_E00363'"
@�y�����z
...Shut up.[r]
Leave me alone.
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_h_a_g"
@trans-s
@plse set="sename='hin_E00111'"
@�y���ށz
I had no choice but to keep you company, you know.[r]
So you gotta play properly!
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_h_b_a"
@trans-s
@plse set="sename='sgn_E00364'"
@�y�����z
.......
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_c_b_b"
@trans-s
@plse set="sename='hin_E00112'"
@�y���ށz
...Geez...
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_c_g"
@trans-s
@plse set="sename='hin_E00113'"
@�y���ށz
.......[r]
Isn't there anything you want to do?
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_b_a2_a"
@trans-s
@plse set="sename='sgn_E00365'"
@�y�����z
.......
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_b_c_g_b"
@trans-s
@plse set="sename='hin_E00114'"
@�y���ށz
We can finally spend time together every day, too.[r]
But I don't like it if Akachin's like this all the time...
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_e_a2_a"
@trans-s
@plse set="sename='sgn_E00366'"
@�y�����z
.......
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_c_b_b"
@trans-s
@�y���ށz
.......
@endmessage
*|


@chara1.5 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-s
@plse set="sename='hin_E00116'"
@�y���ށz
Oh, it's Onii-chan.
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_b_a_a"
@trans-s
@plse set="sename='sgn_E00367'"
@�y�����z
Hm...?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="togo_b1_A002" f="togo_f1_a_e2_g_a"
@chara3 b="hina_b1_A001" f="hina_f1_a_a_d"
@chara5 b="saga_b1_D001" f="saga_f1_b_a_a"
@trans-n
@messagelay
@plse set="sename='tog_E00277'"
@�y����z
...Akashi...
@endmessage
*|

@chara5 b="saga_b1_D002" f="saga_f1_b_a_e"
@trans-s
@plse set="sename='sgn_E00368'"
@�y�����z
What's up, it's strange for you to run all the way here[r]
looking like that.
@endmessage
*|

@chara1 b="togo_b1_A003" f="togo_f1_b_e2_g_a"
@trans-s
@plse set="sename='tog_E00278'"
@�y����z
...Yue is...
@endmessage
*|

@chara5 b="saga_b1_D002" f="saga_f1_b_a_a"
@trans-s
@plse set="sename='sgn_E00369'"
@�y�����z
...Huh?
@endmessage
*|

@chara1 b="togo_b1_A003" f="togo_f1_h_e_g_a"
@trans-s
@plse set="sename='tog_E00279'"
@�y����z
...He's gone...[r]
The shrine is, totally empty...
@endmessage
*|

@chara5 b="saga_b1_D002" f="saga_f1_a_a_a"
@trans-s
@plse set="sename='sgn_E00370'"
@�y�����z
.......
@endmessage
*|

@chara1 b="togo_b1_A003" f="togo_f1_b_c_g_a"
@trans-s
@plse set="sename='tog_E00280'"
@�y����z
I'd been thinking he hadn't been by in a while and,[r]
...They all disappeared...!
@endmessage
*|

@chara5 b="saga_b1_D001" f="saga_f1_e_a2_a"
@trans-s
@plse set="sename='sgn_E00371'"
@�y�����z
.......
@endmessage
*|

@chara1 b="togo_b1_A003" f="togo_f1_a_c_g_a"
@trans-s
@plse set="sename='tog_E00281'"
@�y����z
.......[r]
Akashi...?
@endmessage
*|

@chara5 b="saga_b1_D001" f="saga_f1_h_b_a"
@trans-s
@plse set="sename='sgn_E00372'"
@�y�����z
.......
@endmessage
*|

@chara1 b="togo_b1_A003" f="togo_f1_a_d_a_a"
@trans-s
@plse set="sename='tog_E00282'"
@�y����z
...Hello...?[r]
Say something already.
@endmessage
*|

@chara5 b="saga_b1_D001" f="saga_f1_b_a_a"
@trans-s
@plse set="sename='sgn_E00373'"
@�y�����z
.......
@endmessage
*|



@resetmsg

;��SE�@����싎��
@plse2 set="sename2='ak_se_64_ver01'"

@chara5 visible=false
@trans-s

;@�y���߁z
;���r�d�@�����́A�������鉹
;@endmessage
;*|
@chara1 b="togo_b1_A001" f="togo_f1_a_d_g_a"
@trans-s
@messagelay
@plse set="sename='tog_E00283'"
@�y����z
...Ah...
@endmessage
*|

@chara3 b="hina_b1_A002" f="hina_f1_e_b_g"
@trans-s
@plse set="sename='hin_E00117'"
@�y���ށz
.......[r]
Yue-kun and everybody, disappeared?
@endmessage
*|

@chara1 b="togo_b1_A001" f="togo_f1_c_e_g"
@trans-s
@plse set="sename='tog_E00284'"
@�y����z
.......[r]
Yeah...
@endmessage
*|

@chara3 b="hina_b1_A002" f="hina_f1_e_c_g"
@trans-s
@plse set="sename='hin_E00118'"
@�y���ށz
Oh...
@endmessage
*|

@chara1 b="togo_b1_A003" f="togo_f1_h_e_g_a"
@trans-s
@plse set="sename='tog_E00285'"
@�y����z
...I can't believe he'd up and disappear, without a word...
@endmessage
*|

@chara3 b="hina_b2_A001" f="hina_f2_h_b_e"
@trans-s
@plse set="sename='hin_E00119'"
@�y���ށz
.......[r]
I'll always be here.[r]
Together with you and Dad.
@endmessage
*|

@chara3 b="hina_b2_A001" f="hina_f2_a_a_d"
@trans-s
@plse set="sename='hin_E00120'"
@�y���ށz
That's what I promised.
@endmessage
*|

@chara1 b="togo_b1_A003" f="togo_f1_b_d_g"
@trans-s

@plse set="sename='tog_E00286'"
@�y����z
...Eh...?
@endmessage
*|

@chara3 b="hina_b2_A004" f="hina_f2_g_a_f"
@plse set="sename='hin_E00121'"
@�y���ށz
.......[r]
Fufufu.
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@blackout

@fobgm

;��SE�@�����̂�������
@fise2 set="sename2='aka_se_001_r01.wav'" volume=50 loop=true

@call target="*BG_�Ж���_��" storage="set_bg.ks" 
@trans-l
@wait time=800

@call target="*BG_���D��_��" storage="set_bg.ks" 
@trans-l
@wait time=800

@call target="*BG_�q�a_��" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="saga_b1_D001" f="saga_f1_b_a_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00374'"
@�y�����z
.......
@endmessage
*|

@chara3 b="saga_b1_D002" f="saga_f1_e_a2_g"
@trans-s
@plse set="sename='sgn_E00375'"
@�y�����z
It's true, there's not even a mouse here.
@endmessage
*|

@chara3 b="saga_b1_D002" f="saga_f1_b_e2_a"
@trans-s
@plse set="sename='sgn_E00376'"
@�y�����z
.......
@endmessage
*|

@chara3 b="saga_b1_D001" f="saga_f1_h_e2_g"
@trans-s
@plse set="sename='sgn_E00377'"
@�y�����z
...So they finally disappeared, huh.[r]
..............
@endmessage
*|

@chara3 b="saga_b1_D001" f="saga_f1_b_e2_g"
@trans-s
@plse set="sename='sgn_E00378'"
@�y�����z
...Pretty late, after all this time...[r]
..............
@endmessage
*|

@chara3 b="saga_b1_D002" f="saga_f1_e_e_a"
@trans-s
@plse set="sename='sgn_E00379'"
@�y�����z
...It doesn't matter to me if they left,[r]
but I guess this means I got left behind...
@endmessage
*|

@chara3 b="saga_b1_D002" f="saga_f1_b_e2_a"
@trans-s
@plse set="sename='sgn_E00380'"
@�y�����z
.......
@endmessage
*|

;��SE�@���ʂ̉�
@plse2 set="sename2='����01.wav'"

;@�y���߁z
;���r�d�@�R�̑���
;@endmessage
;*|
@plse set="sename='yue_E00848'"
@�y�R�z name="f.name='???'"
...Huh?
@endmessage
*|

@chara3 b="saga_b1_D002" f="saga_f1_a_a_a"
@trans-s
@plse set="sename='sgn_E00381'"
@�y�����z
.......
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_C002" f="yue_f3_a_a_g"
@chara4.5 b="saga_b1_D002" f="saga_f1_a_a_a"
@trans-n

@messagelay
@plse set="sename='yue_E00849'"
@�y�R�z
It's Sagano-san.[r]
What are you doing, in a place like this?
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_b_e2_g"
@trans-s
@plse set="sename='sgn_E00382'"
@�y�����z
.......[r]
So you were here after all.
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_a_a_d"
@trans-s
@plse set="sename='yue_E00850'"
@�y�R�z
Eh?[r]
Ah, yeah. I just got up a little while ago.
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_e_b_h"
@trans-s
@plse set="sename='sgn_E00383'"
@�y�����z
.......[r]
So? What happened to everyone else?[r]
Like that annoying dog.
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_d_d_d"
@trans-s
@plse set="sename='yue_E00851'"
@�y�R�z
.......[r]
They left me behind.
@endmessage
*|

;��BGM
@plbgm set="bgmname='aka_bgm_m36'"
@fose2 time=2000

@chara4.5 b="saga_b1_D001" f="saga_f1_a_a_a"
@trans-s
@plse set="sename='sgn_E00384'"
@�y�����z
Hm...?
@endmessage
*|

@chara1.5 b="yue_b3_C003" f="yue_f3_h_b_e"
@trans-s
@plse set="sename='yue_E00852'"
@�y�R�z
With the shadows freed, they couldn't stay here anymore.[r]
So they went into the mountains, where it's easier to live.
@endmessage
*|

@chara1.5 b="yue_b3_C004" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_E00853'"
@�y�R�z
...They said that since I'm no longer possessed by a fox[r]
then I'm just a normal human, and I can't go with them.[r]
So they left me behind.
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_e_e3_g"
@trans-s
@plse set="sename='sgn_E00385'"
@�y�����z
...So you're all alone here...?
@endmessage
*|

@chara1.5 b="yue_b3_C004" f="yue_f3_g_c_d"
@trans-s
@plse set="sename='yue_E00854'"
@�y�R�z
.......[r]
There isn't anywhere else to go.
@endmessage
*|

@chara1.5 b="yue_b3_C004" f="yue_f3_h_b_e"
@trans-s
@plse set="sename='yue_E00855'"
@�y�R�z
Miko-sama's gone too, now.[r]
There's no helping it.
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_a_a_g"
@trans-s
@plse set="sename='sgn_E00386'"
@�y�����z
...What...?
@endmessage
*|

@chara1.5 b="yue_b3_C004" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00856'"
@�y�R�z
When Shin disappeared with the shadows,[r]
Miko-sama disappeared with him.[r]
...Because they shared an existence.
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_b_e2_a"
@trans-s
@plse set="sename='sgn_E00387'"
@�y�����z
.......
@endmessage
*|

@chara1.5 b="yue_b3_C004" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_E00857'"
@�y�R�z
...It's true that saving you was Shin's wish, but even so,[r]
what I did was a betrayal to everyone else.
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_e_e_a"
@trans-s
@plse set="sename='sgn_E00388'"
@�y�����z
.......
@endmessage
*|

@chara1.5 b="yue_b3_C004" f="yue_f3_g_c_d"
@trans-s
@plse set="sename='yue_E00858'"
@�y�R�z
...So I understand why things turned out this way.
@endmessage
*|


@chara4.5 b="saga_b1_D001" f="saga_f1_b_e2_a"
@trans-s
@plse set="sename='sgn_E00389'"
@�y�����z
..............
@endmessage
*|




@chara1.5 b="yue_b3_C004" f="yue_f3_h_b_e"
@trans-s
@plse set="sename='yue_E00859'"
@�y�R�z
But, Sato-san left all sorts of things[r]
I'd need to survive in the humans' town.[r]
...So I'll be alright.
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_h_e2_g"
@trans-s
@plse set="sename='sgn_E00390'"
@�y�����z
.......[r]
Seriously.
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_a_a_e"
@trans-s
@plse set="sename='yue_E00860'"
@�y�R�z
Anyway, what about you?[r]
What have you been doing lately?[r]
Is it comfortable, living at Tsubaki's house?
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_e_b_a"
@trans-s
@plse set="sename='sgn_E00391'"
@�y�����z
.......[r]
Maybe.
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_b_a_d"
@trans-s
@plse set="sename='yue_E00861'"
@�y�R�z
...Have you thought, that you were glad you came back?
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_e_a2_a"
@trans-s
@plse set="sename='sgn_E00392'"
@�y�����z
.......[r]
Not really.
@endmessage
*|

@chara4.5 b="saga_b1_D002" f="saga_f1_h_e2_i"
@trans-s
@plse set="sename='sgn_E00393'"
@�y�����z
...I'm not sure how to feel about that yet.
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_g_c_d"
@trans-s
@plse set="sename='yue_E00862'"
@�y�R�z
...I see.
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_a_a_e"
@trans-s
@plse set="sename='yue_E00863'"
@�y�R�z
.......[r]
I don't have anything left, either.
@endmessage
*|

@chara4.5 b="saga_b1_D002" f="saga_f1_b_e2_a"
@trans-s
@plse set="sename='sgn_E00394'"
@�y�����z
.......
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_E00864'"
@�y�R�z
Since I was born as a yorishiro,[r]
I'd never thought of being anything else.[r]
...I don't know what I should do.
@endmessage
*|

@chara4.5 b="saga_b1_D002" f="saga_f1_b_a_i"
@trans-s
@plse set="sename='sgn_E00395'"
@�y�����z
.......[r]
That's why I said you're pitiful.[r]
Vessel.
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00865'"
@�y�R�z
.......[r]
If you think I'm pitiful, does that mean I'm not bad?[r]
You don't resent me?
@endmessage
*|

;�����t�c���Ȃ��c

@chara4.5 b="saga_b1_D002" f="saga_f1_h_e2_i"
@trans-s
@plse set="sename='sgn_E00396'"
@�y�����z
How many times have I told you[r]
I didn't have any interest in you?[r]
You had nothing to do with it.
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_b_a_d"
@trans-s
@plse set="sename='yue_E00866'"
@�y�R�z
...I see.
@endmessage
*|

@chara4.5 b="saga_b1_D002" f="saga_f1_e_a2_a"
@trans-s
@plse set="sename='sgn_E00397'"
@�y�����z
Everybody at the Tsubaki house thinks that, too.[r]
That I'm someone to be pitied...
@endmessage
*|

@chara1.5 b="yue_b3_C003" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00867'"
@�y�R�z
.......[r]
Could it be, you feel responsible?
@endmessage
*|

@chara4.5 b="saga_b1_D002" f="saga_f1_e_e_a"
@trans-s
@plse set="sename='sgn_E00398'"
@�y�����z
.......
@endmessage
*|

@chara1.5 b="yue_b3_C003" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00868'"
@�y�R�z
Because if you go back to the beginning, my pitiful position,[r]
and everyone in the Tsubaki family's being born,[r]
were all because of you.
@endmessage
*|

@chara4.5 b="saga_b1_D002" f="saga_f1_b_e_g"
@trans-s
@plse set="sename='sgn_E00399'"
@�y�����z
...Not really.
@endmessage
*|

@chara1.5 b="yue_b3_C003" f="yue_f3_b_a_d"
@trans-s
@plse set="sename='yue_E00869'"
@�y�R�z
But, I don't have anything to lose.
@endmessage
*|

@chara1.5 b="yue_b3_C003" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_E00870'"
@�y�R�z
I'm glad you came back, Sagano-san.[r]
I think it's a good thing.|||||||||
�����̂��񂪁A�߂��Ă�������ǂ���������\n�v���Ă��ꂽ��B\n�����Ȃ��Ďv���Ă��
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_h_e2_i"
@trans-s
@plse set="sename='sgn_E00400'"
@�y�����z
.......[r]
Really now.
@endmessage
*|

@chara1.5 b="yue_b3_C003" f="yue_f3_b_a_d"
@trans-s
@plse set="sename='yue_E00871'"
@�y�R�z
.......
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_h_a_e"
@trans-s
@plse set="sename='yue_E00872'"
@�y�R�z
Hey, isn't there even one thing?[r]
Something you're glad you came back for.
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_d_a_d"
@trans-s
@plse set="sename='yue_E00873'"
@�y�R�z
After being spirited away for so long, I'm suddenly free.[r]
But I can't think of any reason that would be a good thing, yet.
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_a_a_e"
@trans-s
@plse set="sename='yue_E00874'"
@�y�R�z
Even just one thing...
@endmessage
*|

@chara4.5 b="saga_b1_D002" f="saga_f1_b_a_i"
@trans-s

@plse set="sename='sgn_E00401'"
@�y�����z
.......[r]
I'm hungry.
@endmessage
*|

@fobgm

@chara1.5 b="yue_b3_C002" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00875'"
@�y�R�z
...Eh?
@endmessage
*|

@chara4.5 b="saga_b1_D002" f="saga_f1_h_e2_i"
@trans-s
@plse set="sename='sgn_E00402'"
@�y�����z
.......[r]
I wanna eat somethin' tasty.
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00876'"
@�y�R�z
.......
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_b_a_d"
@trans-s
@plse set="sename='sgn_E00403'"
@�y�����z
.......[r]
How about you?
@endmessage
*|

;����������N���b�N�����Ȃ�
@clickskip enabled=false

@chara1.5 b="yue_b3_C003" f="yue_f3_b_a_d"
@trans-s
@plse set="sename='yue_E00877'"
@�y�R�z
...Me too.
;@endmessage
;*|

@wait time=800

@chara1.5 b="yue_b3_C004" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_E00878'"
@�y�R�z
...Then, let's start our meal.
;@endmessage
;*|

@wait time=800

;���G���f�B���O
@plbgm set="bgmname='aka_sagano_short'" loop=false

@chara4.5 b="saga_b1_D001" f="saga_f1_b_e2_g_a"
@trans-s
@plse set="sename='sgn_E00404'"
@�y�����z
...That's not quite right.
;@endmessage
;*|

@wait time=1200

@resetmsg

@wait time=1000

@chara1.5 visible=false
@chara4.5 visible=false
@trans-l
@wait time=1200
@whiteout

@wait time=1200

@call target="*cg_32A" storage="set_bg.ks"
@trans-l

@wait time=12000

;@�y�����z
;�����łd�c�X�`������
;@endmessage
;*|



;@fobgm
;@fose
@blackout
@stopsnow
;@wait time=2000

;���N���b�N�������
@clickskip enabled=true

;���X�^�b�t���[��
@call storage="staff_saga.ks"


@jump target="*end"

;------------------------------------------------------------------------

;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga3_ED1 = 1"
@eval exp="sf.scenario_flg_E_saga3_ED1 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1',sf.ged_flg='1'"

;�ŏ��ɖ߂�
@jump storage="first.ks" target="*menu"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
