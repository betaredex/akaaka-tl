;---------------------------------------
;2010/10/24�@�쐬�i���E�~�j
;2010/11/11�@���������i�����j
;2010/12/15�@�Z���ASE�ABGM�}���i�����j
;2010/12/16�@�����i�����j
;2010/12/21�@�����i�����j
;��������{�������[�r�[�`�`���͐��H����z��
;����������BGM�����Ȃ�b��i�������肱�Ȃ��c�j
;2011/4/8 �����G�E�C���i���E�~�j
;2011/4/20�@�^�C�g���}���i�����j
;2011/4/21�@�����i�����j
;2011/4/25�@�C���i���E�~�j
; 1612�s�ڂɁA1���ڂɏH�ǂƎ������t���O�p�̉�b�ǉ�
;2011/4/26 �C���i���E�~�j
;������1722�s�ځ@���Ή����肢���܂��������
;�@�@�@�@�@�@�@�@�@�Ή��ς�
;2011/4/27�@�����i�����j
;---------------------------------------


*C_aki2A_50|���Ԃ̂悤�ɏI���Ȃ�
@title name="&tf.title+  '---�@Like a pinwheel, never-ending'"
@eval exp=" sf.title_list_6_2[5]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;��SE
@plse2 set="sename2='ak_se_77_ver02'"

;��SE�@���H
@plbgm2 set="bgmname2='ak_se_82_01_ver01'" time=3000
;-----------------------------------
@if exp="sf.animetion==1"
;����{�������[�r�[
;�n�܂�O�ɂ�������Ó]
@blackout

;OP�̌Ăяo��
;�\���̈��ݒ肷��
@video visible=true left=0 top=0 width=800 height=600
@playvideo storage="torii.mpg"
@wv canskip=true
@eval exp="sf.��{�������[�r�[[1][1]=1"
@eval exp="sf.��{�������[�r�[[0][0]=1"

@endif
;---------------------------------------

@wait time=2000

@call target="*BG_��_�a" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="aki_b1_A002" f="aki_f1_f_a_a" o="aki_o1_A001"
@trans-n
@messagelay
@plse set="sename='aky_C00294'"
@�y�H�ǁz
.......
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_a_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00295'"
@�y�H�ǁz
What is this place...?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="kokko_b2_A003" f="kokko_f2_a_a_h" o="kokko_o2"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='krg_C00189'"
@�y���ρz
.......[r]
This is as far as I'm taking you. Seeya.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00296'"
@�y�H�ǁz
Where are you going?
@endmessage
*|

@chara1.5 b="kokko_b2_A006" f="kokko_f2_h_a_h" o="kokko_o2"
@trans-s
@plse set="sename='krg_C00190'"
@�y���ρz
Some of my friends are still alive.[r]
I've gotta go help 'em.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00297'"
@�y�H�ǁz
.......
@endmessage
*|

@chara1.5 b="kokko_b2_A006" f="kokko_f2_a_e_d" o="kokko_o2"
@trans-s
@plse set="sename='krg_C00191'"
@�y���ρz
This is what you wanted, right?[r]
So stop makin' that face.
@endmessage
*|

@chara1.5 b="kokko_b2_A006" f="kokko_f2_b_e_f" o="kokko_o2"
@trans-s
@plse set="sename='krg_C00192'"
@�y���ρz
Or d'you want me t'eat you right here?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s
@�y�H�ǁz
.......
@endmessage
*|

@chara1.5 b="kokko_b2_A005" f="kokko_f2_h_a_h" o="kokko_o2"
@trans-s

@plse set="sename='krg_C00193'"
@�y���ρz
.......[r]
You probably taste pretty bad, though.[r]
I'll let Yue do it.
@endmessage
*|

@chara1.5 b="kokko_b2_A003" f="kokko_f2_a_a_h" o="kokko_o2"
@trans-s
@plse set="sename='krg_C00194'"
@�y���ρz
Seeya, Yue![r]
I'm leavin' the rest to you!
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@trans-s

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s

@messagelay
@plse set="sename='aky_C00299'"
@�y�H�ǁz
.......
@endmessage
*|

@resetmsg

;��BGM
;@fibgm set="bgmname='aka_bgm_m06_ver03'"

@chara1.5 b="yue_b3_A003" f="yue_f3_b_a_a"
@trans-n

@messagelay
@plse set="sename='yue_C00427'"
@�y�R�z
.......
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_C00300'"
@�y�H�ǁz
Fox Mask...
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00428'"
@�y�R�z
You're late, Akiyoshi.[r]
I've been waiting a long time now.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00301'"
@�y�H�ǁz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A007" f="yue_f3_g_b_d"
@trans-s
@plse set="sename='yue_C00429'"
@�y�R�z
Here, with Tsubaki.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00302'"
@�y�H�ǁz
.......[r]
What exactly...is this place?
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_e"
@trans-s
@plse set="sename='yue_C00430'"
@�y�R�z
This place is me, and Shin...and Miko-sama.[r]
A place dedicated to "meals" for the masters of this mountain.
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_d_a_d"
@trans-s
@plse set="sename='yue_C00431'"
@�y�R�z
Those tsubaki trees.[r]
...Do you see them?[r]
They're the source of the twin white fox gods' powers.
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_b_a_d"
@trans-s
@plse set="sename='yue_C00432'"
@�y�R�z
This is where We have our "meals".
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00303'"
@�y�H�ǁz
...Then, this is where Tsubaki...
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_d"
@trans-s
@plse set="sename='yue_C00433'"
@�y�R�z
...Mmhm.[r]
He's sleeping here. But his memories are alive inside me.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_b_e"
@trans-s
@plse set="sename='yue_C00434'"
@�y�R�z
I was surprised.[r]
Tsubaki, this whole time,[r]
was thinking of us.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00435'"
@�y�R�z
...It seems he truly thought of us as friends.
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00304'"
@�y�H�ǁz
...And yet you ate him.[r]
You creatures are...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_C00436'"
@�y�R�z
Miko-sama was in danger, we had no choice.[r]
I knew it would have to happen, if a situation like that came up.
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00305'"
@�y�H�ǁz
In other words, you abandoned him.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_C00437'"
@�y�R�z
.......[r]
We couldn't have been friends from the start.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_b_e"
@trans-s
@plse set="sename='yue_C00438'"
@�y�R�z
You knew why I appeared before you and Tsubaki,[r]
didn't you, Akiyoshi?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00306'"
@�y�H�ǁz
.......[r]
That's right, I did. Everything happened as I had expected.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00307'"
@�y�H�ǁz
........
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_b_a"
@trans-s
@plse set="sename='yue_C00439'"
@�y�R�z
.......
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_h_b_g"
@trans-s
@plse set="sename='yue_C00440'"
@�y�R�z
So what will you do now?[r]
Akiyoshi.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00308'"
@�y�H�ǁz
...Huh?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_b_g"
@trans-s
@plse set="sename='yue_C00441'"
@�y�R�z
Now that I've revealed my true identity to you,[r]
what do you plan to do?
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00309'"
@�y�H�ǁz
.......[r]
I'll avenge my friends.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00442'"
@�y�R�z
.......[r]
I see.
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00310'"
@�y�H�ǁz
You too, what are you planning to do, calling me to this place?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_b_d"
@trans-s
@plse set="sename='yue_C00443'"
@�y�R�z
.......[r]
I'll spirit you away.
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00311'"
@�y�H�ǁz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_h_b_g"
@trans-s
@plse set="sename='yue_C00444'"
@�y�R�z
I'll make the second candidate, Tochika Akiyoshi,[r]
into a "meal" for Shin.
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00312'"
@�y�H�ǁz
...Try it, and see if you can.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_b_d"
@trans-s
@plse set="sename='yue_C00445'"
@�y�R�z
.......[r]
Okay.
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00313'"
@�y�H�ǁz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_a"
@trans-s
@plse set="sename='yue_C00446'"
@�y�R�z
.......
@endmessage
*|

@resetmsg

;��SE�@�S�S�S�S�S���Ċ����̌��ʉ�
@plse2 set="sename2='�n��@���[�v.WAV'" loop=true

;����ʗh�炵
@quake time="600" hmax="10" vmax="15"
@wq

;@�y���߁z
;�n�����A�n�k�݂����Ȍ��ʁB��u�n�ʂ��h���
;@endmessage
;*|

@chara4.5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@messagelay
@plse set="sename='aky_C00314'"
@�y�H�ǁz
.......!?[r]
W-what was that...?
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_e_g_a"
@trans-s
@plse set="sename='yue_C00447'"
@�y�R�z
.......[r]
Miko-sama...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@whiteout

@wait time=800
@fose2 time=4000

*C_aki2A_50|�ނ��������������悤��
@title name="&tf.title+  '---�@To tell an old story'"
@eval exp=" sf.title_list_6_2[6]=1 "

;��BGM�@�N���X�t�F�[�h
@eval exp="bgmname='AKA_BGM_M49'"
;@eval exp="bgmname='aka_bgm_m30_ver02'"
@xbgm time=4000 overlap=4000

;���������
;---------------------------------------
;�z���C�g�A�E�g���u���b�N�A�E�g
;@BG storage="white.jpg"

;�g�����W�V�����P���
;@trans layer=base method="universal" time="1000" rule="rule1.png" vague="200"
;@wt

;�҂����ԁi�����Ă��Ȃ��Ă������j
;@wait time="200"

;����ʗh�炵
@quake time="600" hmax="10" vmax="40"
;@wq

@plse2 set="sename2='ak_se_52_ver02'"

;�g�����W�V�����Q��ځi���̏�ʂ̔w�i�j
;@BG storage="bg-08b.jpg"
@call target="*BG_�~�R�g����_��" storage="set_bg.ks"
@trans layer=base method="universal" time="600" rule="rule4.png" vague="200"
@wt
;---------------------------------------

;@call target="*BG_�~�R�g����_��" storage="set_bg.ks" 
;@trans-l

@wait time=800

@chara3 b="miko_b2_A005" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-n
@messagelay
@plse set="sename='mkt_C00113'"
@�y�~�R�g�z
....Ugh...
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="saga_b3_A005" f="saga_f3_a_e_f"
@trans-n
@messagelay
@plse set="sename='sgn_C00154'"
@�y�����z
...Hahah, that was a good one, Princess.[r]
But it's my turn now.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="saga_b3_A005" f="saga_f3_a_e_f"
@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_d_a" o="miko_o2"
@trans-n

@messagelay

@plse set="sename='mkt_C00114'"
@�y�~�R�g�z
�c�c�c�u�e�v�̗͂��g�����悤�ȂǁA\n�傻�ꂽ�^��������̂�
@endmessage
*|

@chara1.5 b="saga_b3_A005" f="saga_f3_a_e_d"
@plse set="sename='sgn_C00155'"
@�y�����z
...Are you really trying?[r]
I'm not gonna ease up just 'cause you're making that face.
@endmessage
*|

@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00115'"
@�y�~�R�g�z
.......[r]
.....................
@endmessage
*|

@chara1.5 b="saga_b3_A005" f="saga_f3_b_e_e"
@trans-s
@plse set="sename='sgn_C00156'"
@�y�����z
I don't like how this is goin', either.[r]
...Well, let's end it around here.
@endmessage
*|

@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_d_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00116'"
@�y�~�R�g�z
�c�c�c��������͂邩�ɁA\n�e�Ƃ̓������i��ł���B\n��͂�A����ł́c�c�c
@endmessage
*|

@plse set="sename='mkt_C00117'"
@�y�~�R�g�z
�����l���ʎq�ǂ��Ȃ�ǁc�c�c�A\n�̂Đg�Ƃ���΁A�Ȃ��Ȃ��̋��Ђ����
@endmessage
*|

@chara4.5 b="miko_b2_A005" f="miko_f2_c_b_g" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00118'"
@�y�~�R�g�z
�c�c�c���āA���E�̈ێ��Ɏ����\n���S�łȂ��킵�̗͂����܂ŕۂ��c�c�c
@endmessage
*|

@chara1.5 b="saga_b3_A005" f="saga_f3_b_e_f"
@plse set="sename='sgn_C00157'"
@�y�����z
�c�c�c���x�͉e���I�}�G������Ă���
@endmessage
*|

@chara4.5 b="miko_b2_A001" f="miko_f2_f_e_g_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_B00072'"
@�y�~�R�g�z
�c�c�c�c�c�c�c�I
@endmessage
*|

@resetmsg

@plse set="sename='AK_SE_52_VER02'"

@plse2 set="sename2='AKA_SE_20_R01_C'"
@quake time="200" hmax="10" vmax="40"

@wait time=1000
@messagelay

@chara1.5 b="saga_b3_A005" f="saga_f3_f_e_a"
@plse set="sename='sgn_E00249'"
@�y�����z
�c�c�c�c�c�c�c�I
@endmessage
*|



@plse set="sename='sto_C00187'"
@�y�����z name="f.name='???'"
I will not allow that.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;���G���闧���ʒu�ɂ��Ă݂�


@wait time=600
@call target="*cg_aki2A_50_1" storage="set_bg.ks" 
@trans-l

@wait time=800


@messagelay
@plse set="sename='mkt_C00119'"
@�y�~�R�g�z
...S-Sato...![r]
You're not supposed to...!
@endmessage
*|

@plse set="sename='sto_C00188'"
@�y�����z
Did you think I would listen to such nonsense?[r]
Mikoto-sama.
@endmessage
*|

@plse set="sename='sto_C00189'"
@�y�����z
The surviving mononoke have all escaped.[r]
We are the only ones remaining here.
@endmessage
*|

@plse set="sename='mkt_C00120'"
@�y�~�R�g�z
.......[r]
Then why are you not leading them?[r]
That is what I commanded you to do...!
@endmessage
*|

@plse set="sename='sto_C00190'"
@�y�����z
Dear me, this old man must be going senile.[r]
I didn't hear a word of that.
@endmessage
*|

@plse set="sename='sto_C00191'"
@�y�����z
�c�c�c�񂳂�Ɠコ��ɓ��������܂�����A\n���������󂯂ĉ��������̂ŁB\n�����Ŏ��́A�肪�󂢂Ă��܂��܂���
@endmessage
*|


@plse set="sename='mkt_C00121'"
@�y�~�R�g�z
.........[r]
You fool.[r]
That's what I dislike about you...
@endmessage
*|

@resetmsg


@call target="*BG_�~�R�g����_��" storage="set_bg.ks" 
@trans-l

@wait time=800


@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_a"
@chara1.5 b="saga_b3_A004" f="saga_f3_a_e_d"
@trans-n

@messagelay
@plse set="sename='sgn_C00158'"
@�y�����z
What's up with you?[r]
You were so young back then,[r]
and now you're the only one who's a geezer.
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_d"
@trans-s
@plse set="sename='sto_C00192'"
@�y�����z
Fufu, I suppose I am.
@endmessage
*|

@chara1.5 b="saga_b3_A006" f="saga_f3_a_e_f"
@trans-s
@plse set="sename='sgn_C00159'"
@�y�����z
�����ŗǂ�����Ǝv������c�c�c�A\n�c�c�c���ԉ҂����A���P�l
@endmessage
*|

@chara4.5 visible=false
@trans-n


@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_d_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00122'"
@�y�~�R�g�z
�c�c�c�c�c�c�c���Ă�
@endmessage
*|

@chara1.5 b="saga_b3_A001" f="saga_f3_b_e_i"
@trans-s
@plse set="sename='sgn_C00160'"
@�y�����z
��C���낤����C���낤���֌W�˂����ǂ�c�c�c\n�ז������A�ނ�
@endmessage
*|

@chara4.5 visible=false
@trans-n


@chara4.5 b="sato_b1_B002" f="sato_f1_h_e2_g"
@trans-s
@plse set="sename='sto_C00193'"
@�y�����z
�V���l�̏��ɂ��A�R�N�̏��ɂ��s�����܂����B\n�N�����A�y�Ɋ҂�Ɨǂ�
@endmessage
*|

@chara1.5 b="saga_b3_A001" f="saga_f3_b_a_a"
@plse set="sename='sgn_C00161'"
@�y�����z
�c�c�c�c�c�c
@endmessage
*|

@chara1.5 b="saga_b3_A005" f="saga_f3_a_e_d"
@plse set="sename='sgn_C00162'"
@�y�����z
�c�c�c�������Ԃ��˂��񂾂�A���ɂ́B\n���O��Ɠ����ł�
@endmessage
*|
@resetmsg


@BG storage="black.jpg"

@chara1.5 visible=false
@chara4.5 visible=false


@plse2 set="sename2='AK_SE_52_VER02'"

@trans layer=base method="universal" time="400" rule="rule4.png" vague="200"
@wt
@call target="*BG_�~�R�g����_��" storage="set_bg.ks" 
@trans-s
@messagelay
@chara4.5 b="miko_b2_A001" f="miko_f2_f_e_i_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00123'"
@�y�~�R�g�z
�c�c�c�c�c�c�c�I\n�����c�c�c�I
@endmessage
*|

@resetmsg
@chara4.5 visible=false
@trans-n

@messagelay

@chara4.5 b="sato_b1_B002" f="sato_f1_b_e_d_a"
@chara1.5 b="saga_b3_A005" f="saga_f3_a_e_d"
@trans-n

@plse set="sename='sto_C00194'"
@�y�����z
�c�c�c�c�c�c�c\n�c�c�c�t�E�c�c�c\n��Ȃ��A��Ȃ�
@endmessage
*|

@chara4.5 b="sato_b1_B002" f="sato_f1_b_e2_e"
@plse set="sename='sto_C00195'"
@�y�����z
�N�������ł���΁A���΂Ɋ댯�ł������c�c�c\n���̐g�̂ł́A�ȒP�ɂ͍s���܂����B\n�~�R�g�l�̂悤�ɁA���͊Â��͂���܂���̂�
@endmessage
*|

@chara1.5 b="saga_b3_A005" f="saga_f3_f_e_a"
@plse set="sename='sgn_C00163'"
@�y�����z
�c�c�c�c�c�c�c�I�H\n�����c�c�c�H
@endmessage
*|

@resetmsg
@wait time=1000
@chara1.5 b="saga_b3_A001" f="saga_f3_f_e_g_a"
@trans-n
@messagelay
@plse set="sename='sgn_C00164'"
@�y�����z
�c�c�c�����A����c�c�c
@endmessage
*|

@plse set="sename='sto_C00196'"
@�y�����z
���o���܂������B\n�ꂵ���ł��傤�H
@endmessage
*|

@chara1.5 b="saga_b3_A007" f="saga_f3_b_e_i_a"
@plse set="sename='sgn_C00165'"
@�y�����z
�c�c�c���O�A��̂��̐g�̂ɉ��������c�c�c�H
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_h_e2_g"
@plse set="sename='sto_C00197'"
@�y�����z
�N�́A���̐g�̂ƗR�N�́A\n�V���l�̐g�̂ƍ��ɂ��q�����Ă���
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_g"
@plse set="sename='sto_C00198'"
@�y�����z
�R�N�̐g�����t���΁c�c�c\n�N�̐g�̂��A�ɂ݂�������Ƃ�����
@endmessage
*|

@plse set="sename='sto_C00199'"
@�y�����z
���ł����A�e�̗͂͂��̐g�ɗ]���Ă���͂���
@endmessage
*|

@chara1.5 b="saga_b3_A007" f="saga_f3_b_e_f_a"
@plse set="sename='sgn_C00166'"
@�y�����z
�c�c�c�n�b�c�c�c\n�킴�ƃA�C�c�̐g�̂����������āH\n���₪�����A�ȁc�c�c
@endmessage
*|


@chara1.5 b="saga_b3_A005" f="saga_f3_b_e_f_a"
@plse set="sename='sgn_C00167'"
@�y�����z
���O��炵���A�I�����c�c�c
@endmessage
*|

@resetmsg
@plse2 set="sename2='AK_SE_104_01_VER01'"
@chara1.5 visible=false
@trans-n
@messagelay

@chara4.5 b="sato_b1_B001" f="sato_f1_h_e2_g"
@plse set="sename='sto_C00200'"
@�y�����z
�c�c�c�R�N�Ɖ�X���������т�ׂ́A����ł�
@endmessage
*|

@chara4.5 b="sato_b1_B002" f="sato_f1_b_e_a_a"
@plse set="sename='sto_C00201'"
@�y�����z
�c�c�c�c�c�c�c\n���A�������A���A�h������܂���ł����ˁc�c�c
@endmessage
*|

@chara1.5 b="miko_b2_A004" f="miko_f2_b_e_i_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00124'"
@�y�~�R�g�z
�c�c�c�����c�c�c�I\n�n���҂��c�c�c�I
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e_d_a"
@plse set="sename='sto_C00202'"
@�y�����z
�c�c�c�c�c�c�c\n����́A������̔����ł���
@endmessage
*|

@chara1.5 b="miko_b2_A004" f="miko_f2_a_e_g_a" o="miko_o2"
@plse set="sename='mkt_C00125'"
@�y�~�R�g�z
���c�c�c
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_h_e_e_a"
@plse set="sename='sto_C00203'"
@�y�����z
�܂��A����l�ł�����悤�Ƃ����ł��傤�B\n�M���Ƃ����낤�����A����ȃ{���{���ɂȂ��āc�c�c\n�����삯�́A�����ł���
@endmessage
*|

@chara1.5 b="miko_b2_A004" f="miko_f2_b_e_a_a" o="miko_o2"
@plse set="sename='mkt_C00126'"
@�y�~�R�g�z
�c�c�c�c�c�c�c
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_b_d_d"
@plse set="sename='sto_C00204'"
@�y�����z
�M���̂Ђ˂�����́A������ԏn�m���Ă���܂��́B\n�c�c�c�V���l�̍�������̉e�̊X�ł͂Ȃ��A\n��X����낤�Ƃ��Ă��������炢�A�@���͂��܂�
@endmessage
*|

@chara1.5 b="miko_b2_A005" f="miko_f2_c_e_g" o="miko_o2"
@plse set="sename='mkt_C00127'"
@�y�~�R�g�z
�V�������ׂ̈ɍ��グ���e�̊X�B\n��������̂��A�킵�̖�ځc�c�c
@endmessage
*|


@plse set="sename='mkt_C00128'"
@�y�~�R�g�z
�₪�Ęc�ɂȂ낤�Ƃ��A\n�����ł����������ʎ҂����낤
@endmessage
*|

@chara1.5 b="miko_b2_A005" f="miko_f2_h_e_g" o="miko_o2"
@plse set="sename='mkt_C00129'"
@�y�~�R�g�z
���Ⴊ�A���͂����c�c�c
@endmessage
*|

@chara4.5 b="sato_b1_B002" f="sato_f1_b_d_e"
@plse set="sename='sto_C00205'"
@�y�����z
�c�c�c�͂��B\n�ł�����A�����������܂��B\n�Ŋ��܂Łc�c�c
@endmessage
*|

@chara1.5 b="miko_b2_A005" f="miko_f2_a_c_a" o="miko_o2"
@plse set="sename='mkt_C00130'"
@�y�~�R�g�z
�c�c�c�c�c�c�c
@endmessage
*|

@chara1.5 b="miko_b2_A005" f="miko_f2_h_e_a_b" o="miko_o2"
@plse set="sename='mkt_C00131'"
@�y�~�R�g�z
�c�c�c�c�c�c�c
@endmessage
*|

@plse set="sename='mkt_C00132'"
@�y�~�R�g�z
���O�́A�{���ɁA�n���҂���c�c�c
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara5 b="sato_b2_B001" f="sato_f2_b_a_d"
@chara3 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_C00133'"
@�y�~�R�g�z
��j��A���O�����ɘA��čs���Ă�낤
@endmessage
*|

@chara3 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1"
@plse set="sename='mkt_C00134'"
@�y�~�R�g�z
��̍��ɂ͉�킹�Ă��ʂ��c�c�c�A\n�킵�Ƌ������I���܂ő�������Ă�邼
@endmessage
*|

@resetmsg
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay


@chara3 b="saga_b2_A002" f="saga_f2_b_d_a"
@trans-n
@plse set="sename='sgn_C00168'"
@�y�����z
�c�c�c�c�c�c�c�c�c
@endmessage
*|


@chara3 b="saga_b2_A002" f="saga_f2_a_d_e"
@plse set="sename='sgn_C00169'"
@�y�����z
�c�c�c�c�c�c�c�c�c
@endmessage
*|

@chara3 visible=false
@trans-n
@blackout
@messagelay
@plse set="sename='mkt_C00135'"
@�y�~�R�g�z
�c�c�c�c�c�c�c\n�����ɁA���̒n�ɐ^�̒�������
@endmessage
*|

@plse set="sename='mkt_C00136'"
@�y�~�R�g�z
���̑O�ɁA\n�䂪���ǂ��������S�ē�������悤�c�c�c\n�킵�̍Ŋ��̗͂��ȂāA�������
@endmessage
*|

@plse set="sename='mkt_C00137'"
@�y�~�R�g�z
�c�c�c�z�̓�����ʁA�e�̓��ւƁc�c�c
@endmessage
*|


@resetmsg

@wait time=800

@whiteout


*C_aki2A_50|����Ȃ���]���ʂ΂���̍߂Ȃ��
@title name="&tf.title+  '---�@The sin of never being able to say goodbye'"
@eval exp=" sf.title_list_6_2[7]=1 "

@call target="*BG_��_�a" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_a_a"
@chara4.5 b="aki_b1_A002" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n
@messagelay
@plse set="sename='aky_C00315'"
@�y�H�ǁz
...What was that...?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_e_g_ab"
@trans-s
@plse set="sename='yue_C00448'"
@�y�R�z
.......[r]
Gh-haa, haah...
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00316'"
@�y�H�ǁz
...Fox Mask!?[r]
Are you hurt...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_g_ab"
@trans-s
@plse set="sename='yue_C00449'"
@�y�R�z
.......[r]
I couldn't think of, any other, ideas...
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00317'"
@�y�H�ǁz
.......[r]
What do you mean...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_a_d_a"
@trans-s
@plse set="sename='yue_C00450'"
@�y�R�z
...Now's your chance, isn't it?
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00318'"
@�y�H�ǁz
...Huh?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_a_e_a"
@trans-s
@plse set="sename='yue_C00451'"
@�y�R�z
If you want to finish me, that is.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00319'"
@�y�H�ǁz
.......[r]
I'm not the type to take advantage of the weak.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_e_a"
@trans-s
@plse set="sename='yue_C00452'"
@�y�R�z
Ahahah, you really are an idiot, Akiyoshi.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00320'"
@�y�H�ǁz
What?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_d_a"
@trans-s
@plse set="sename='yue_C00453'"
@�y�R�z
I'm handing you the game, and you don't take it.[r]
If you can't do it to me now,[r]
you won't get another chance in your lifetime.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00321'"
@�y�H�ǁz
What are you saying...?
@endmessage
*|

@fobgm time=4000

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@call target="*BG_��_�b" storage="set_bg.ks"
@trans-l

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_d_a"
@chara4.5 b="aki_b1_A001" f="aki_f1_f_a2_a" o="aki_o1_A001"
@trans-s
@messagelay
@plse set="sename='aky_C00322'"
@�y�H�ǁz
.......!?[r]
The tsubaki tree...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_C00454'"
@�y�R�z
.......[r]
Miko-sama...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-s
@plse set="sename='yue_C00455'"
@�y�R�z
.......
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_e_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00323'"
@�y�H�ǁz
Oi, Fox Mask, what is the meaning of this...!?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_g"
@trans-s
@plse set="sename='yue_C00456'"
@�y�R�z
...Still, if I do it now...
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_f_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00324'"
@�y�H�ǁz
...Huh...?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@trans-s
@plse set="sename='yue_C00457'"
@�y�R�z
...If I complete the "meal" right now,[r]
and make you into food for the tsubaki tree,[r]
I might be able to save Miko-sama.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00325'"
@�y�H�ǁz
.......[r]
Fox Mask...
@endmessage
*|



@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_d_a"
@trans-s
@plse set="sename='yue_C00458'"
@�y�R�z
...But...[r]
Even now, I can't do it...
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00326'"
@�y�H�ǁz
What...?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d_a"
@trans-s
@plse set="sename='yue_C00459'"
@�y�R�z
Even though I know that, if I turn you into a "meal" here,[r]
I can heal both Miko-sama and myself.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_e_a"
@trans-s
@plse set="sename='yue_C00460'"
@�y�R�z
...In the end, I don't have the courage for it.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00327'"
@�y�H�ǁz
.......[r]
You're an idiot.
@endmessage
*|

;��BGM�@���s���뒆
;@fibgm set="bgmname='aka_bgm_m07-2'"
;@fibgm set="bgmname='aka_bgm_m21_a'"
;@fibgm set="bgmname='aka_bgm_m31'"
;@fibgm set="bgmname='aka_bgm_m07'"


@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00461'"
@�y�R�z
Hey, Akiyoshi.[r]
We really are idiots, aren't we. We weren't thinking at all.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_a_d"
@trans-s
@plse set="sename='yue_C00462'"
@�y�R�z
What we'd do when the time came, what we'd think,[r]
we didn't prepare for this at all.
@endmessage
*|
@plse set="sename='yue_C00463'"
@�y�R�z
We knew what we wanted to do, what we were supposed to do,[r]
but we just kept letting things go on, until it came to this.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00464'"
@�y�R�z
In the end, we didn't choose anything.[r]
It's still impossible, for us.[r]
...Protecting what's important to us, I mean.
@endmessage
*|

;�����͋C�ŗ��������Ȃ�ł����ǁA������ƌq���肪����ӂ�
;�u�厖�Ȃ��̂����v�ׂɁu������؂�̂Ă�v�Ƃ������A
;�u�{���ɑ厖�Ȃ��̂�I�ԁv�����o���Ȃ������A�Ƃ����b�ł����

@chara4.5 b="aki_b1_A001" f="aki_f1_e_e_a" o="aki_o1_A001"
@trans-s

@plbgm set="bgmname='AKA_BGM_M50'"


@plse set="sename='aky_C00328'"
@�y�H�ǁz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_h_b_g"
@trans-s
@plse set="sename='yue_C00465'"
@�y�R�z
I really enjoyed being with you and Tsubaki.[r]
I'm glad I met you.[r]
Even though I approached you to make you into food someday.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00466'"
@�y�R�z
Because of that, I trusted too much[r]
in the idea that everything would turn out alright...
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00329'"
@�y�H�ǁz
...I...
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_h_a_e"
@trans-s
@plse set="sename='yue_C00467'"
@�y�R�z
Because of that, I lost everything important to me.[r]
I really am an idiot.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00330'"
@�y�H�ǁz
...You wanted to protect them.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00468'"
@�y�R�z
.......[r]
Mmhm.
@endmessage
*|

;�c�Ȃ��݉�z

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@wait time=2000
@call target="*BG_��������_��z�[" storage="set_bg.ks"
@chara3 b="syonen_b1_A001" f="syonen_f1_d"
@trans-l

@wait time=2000

@chara3 visible=false
@call target="*BG_��_�b" storage="set_bg.ks"
@trans-l


@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@messagelay
@plse set="sename='aky_C00331'"
@�y�H�ǁz
I won't lose anyone this time.[r]
That's why I approached you.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_h_c_d"
@trans-s
@plse set="sename='yue_C00469'"
@�y�R�z
.......[r]
Mmhm...
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00332'"
@�y�H�ǁz
I believed that if I got close to you,[r]
I'd be able to obtain what I wanted.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@trans-s
@plse set="sename='yue_C00470'"
@�y�R�z
.......
@endmessage
*|


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@call target="*BG_��������_��z�[" storage="set_bg.ks"
@chara3 b="togo_b2_A001" f="togo_f2_b_d_d"
@trans-l

@wait time=800

@chara3 visible=false
@call target="*BG_��_�b" storage="set_bg.ks"
@trans-l


@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_d"
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@messagelay
@plse set="sename='yue_C00471'"
@�y�R�z
But, you lost it.[r]
Everything.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00333'"
@�y�H�ǁz
.......Yeah.[r]
..............
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@plse set="sename='aky_C00334'"
@�y�H�ǁz
�c�c�c�c�ϖʁA�ЂƂ���������������B\n���O�c�c�c\n�q�ǂ��̍��́A�L���͂��邩
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_d"
@plse set="sename='yue_C00472'"
@�y�R�z
�c�c�c�ȂɁA�ˑR�B\n����܂�A�Ȃ���B\n�_�Ђ̊O�ɏo�����A��x���Ȃ�������
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00335'"
@�y�H�ǁz
�c�c�c�������B\n�������c�c�c�Ȃ�΁A����
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_c_a2_a" o="aki_o1_A002"
@plse set="sename='aky_C00336'"
@�y�H�ǁz
���O�����Ă��āA\n�����c�c�c�I���̗F�B�Ɏ��Ă���Ǝv���Ă���
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@plse set="sename='aky_C00337'"
@�y�H�ǁz
�c�c�c�����z�̂͂��͂Ȃ��̂ɂ�
@endmessage
*|

@chara1.5 b="yue_b3_A007" f="yue_f3_h_a_e"
@plse set="sename='yue_C00473'"
@�y�R�z
�������B\n�I�������̎q��������ǂ������H
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00338'"
@�y�H�ǁz
�c�c�c�킩��Ȃ�
@endmessage
*|

@chara1.5 b="yue_b3_A007" f="yue_f3_c_a_d"
@plse set="sename='yue_C00474'"
@�y�R�z
�c�c�c�ł��I���A�ŏ��ɊO�ɏo�����ɁA\n������̂������悵����B\n���A���̊Ԃ����ǁc�c�c
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_d"
@plse set="sename='yue_C00475'"
@�y�R�z
�c�c�c�c�c�c�c
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_g"
@plse set="sename='yue_C00476'"
@�y�R�z
�΂��Ƃ����悵�́A�����I���́A���߂Ắc�c�c
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_a_g"
@plse set="sename='yue_C00477'"
@�y�R�z
�c�c�c�c�c�c�c
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@plse set="sename='yue_C00478'"
@�y�R�z
...But you know.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@plse set="sename='aky_C00339'"
@�y�H�ǁz
Hm?
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_b_a_e"
@plse set="sename='yue_C00479'"
@�y�R�z
Right now, I don't have either energy or courage.[r]
I want to protect my friends.[r]
There's still survivors, even if just a few.
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_h_a_e"
@plse set="sename='yue_C00480'"
@�y�R�z
I'm still one of them, after all.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00340'"
@�y�H�ǁz
�c�c�c�c�c�c�c
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_e"
@plse set="sename='yue_C00481'"
@�y�R�z
Now that the shadows of this town have been freed,[r]
there's nowhere left where we can belong.[r]
Someday, I'll gain the power to return.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_e_d"
@plse set="sename='yue_C00482'"
@�y�R�z
...So we can take back our home.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00341'"
@�y�H�ǁz
.......[r]
So that's what you'll do, is it.
@endmessage
*|

@chara4.5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"
@plse set="sename='aky_C00342'"
@�y�H�ǁz
I'll become strong as well.[r]
...I won't allow you to do as you please.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_a_d"
@plse set="sename='yue_C00483'"
@�y�R�z
Really?[r]
I wonder if you can manage that?
@endmessage
*|

@chara4.5 b="aki_b3_A003" f="aki_f3_a_e_a" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_C00343'"
@�y�H�ǁz
...The same mistakes won't be repeated again.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s

@plse set="sename='yue_C00484'"
@�y�R�z
.......
@endmessage
*|

@chara4.5 b="aki_b3_A003" f="aki_f3_e_e_a" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_C00344'"
@�y�H�ǁz
I won't forgive you.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_a_e"
@trans-s
@plse set="sename='yue_C00485'"
@�y�R�z
...I won't forgive you, either.
@endmessage
*|

@chara4.5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_C00345'"
@�y�H�ǁz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_b_a_a"
@trans-s
@plse set="sename='yue_C00486'"
@�y�R�z
.......
@endmessage
*|
@plse set="sename='krg_C00195'"
@�y���ρz name="f.name = '???'"
Yue~!
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_C00487'"
@�y�R�z
.......Kurogitsune.
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_e" o="kokko_o1"
@trans-n

@messagelay
@plse set="sename='krg_C00196'"
@�y���ρz
I've finished gathering everyone who's safe![r]
They'll be leaving any minute now, so let's get going![r]
Don't worry about the road, I'll guide you.
@endmessage
*|

@resetmsg

@chara3 visible=false
@trans-s

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_e"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_e" o="kokko_o1"
@trans-n

@messagelay
@plse set="sename='yue_C00488'"
@�y�R�z
Okay, I got it.
@endmessage
*|

@chara4.5 b="kokko_b1_A001" f="kokko_f1_e_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00197'"
@�y���ρz
Can you walk, though~?[r]
Don't overdo it,[r]
it'd be better if you just ate Four-eyes over there...
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_C00489'"
@�y�R�z
No way, I don't want to eat yet.[r]
He'll probably taste bad.
@endmessage
*|

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00198'"
@�y���ρz
Eh? Well, I kinda agree on that.[r]
But...ah, whatever.
@endmessage
*|

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00199'"
@�y���ρz
...Miko-sama and Sato-sama said you don't have to.[r]
Because it's already too late.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_a"
@trans-s
@plse set="sename='yue_C00490'"
@�y�R�z
.......
@endmessage
*|

@resetmsg

@chara4.5 visible=false
@trans-s

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_C00346'"
@�y�H�ǁz
.......
@endmessage
*|


@messagelay

;------------------------------------------------------------------------
;��������t���O�p
;A_01_40.ks�@649�s�ڂ̑I�����Łu������v��I��ł���ꍇ�ɂ��̉�b��\��
@if exp="f.A_01_40_01aa==1"
@title name=="&tf.title+ '---�@����Ȃ���]���ʂ΂���̍߂Ȃ��'"


@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d"
@trans-s
@plse set="sename='yue_C00491'"
@�y�R�z
Bye, Akiyoshi.
@endmessage
*|
@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@call target="*cg_aki2A_50_2a_a" storage="set_bg.ks" 
@trans-l

@wait time=800



@plse set="sename='aky_C00347'"
@�y�H�ǁz
.......[r]
Do you remember our deal?
@endmessage
*|
@call target="*cg_aki2A_50_2a_b" storage="set_bg.ks" 
@trans-l

@wait time=800
@plse set="sename='yue_C00492'"
@�y�R�z
...Eh?
@endmessage
*|

@plse set="sename='aky_C00348'"
@�y�H�ǁz
The first day we met, at the school.[r]
You promised to listen to anything I said, once.
@endmessage
*|

@plse set="sename='yue_C00493'"
@�y�R�z
.......[r]
Aah...now that you mention it...
@endmessage
*|

@plse set="sename='aky_C00349'"
@�y�H�ǁz
...I'd like to make good on that promise, now.
@endmessage
*|

@plse set="sename='yue_C00494'"
@�y�R�z
.......[r]
What do you want me to do?
@endmessage
*|

@call target="*cg_aki2A_50_2a_c" storage="set_bg.ks" 
@trans-l

@wait time=800


@plse set="sename='aky_C00350'"
@�y�H�ǁz
.......
@endmessage
*|

@plse set="sename='aky_C00351'"
@�y�H�ǁz
�c�c�c�c�c�c�c\n��x�Ɩ߂��Ă����
@endmessage
*|

@plse set="sename='yue_C00495'"
@�y�R�z
�c�c�c�c�c�c�c
@endmessage
*|

@call target="*cg_aki2A_50_2a_d" storage="set_bg.ks" 
@trans-l

@wait time=800

@plse set="sename='yue_C00496'"
@�y�R�z
�c�c�c�܂��ˁA�����悵
@endmessage
*|


@resetmsg
@call target="*BG_��_�b" storage="set_bg.ks"
@trans-l
@jump target="*C_aki2A_50_01c"









;�����܂�
@endif
;------------------------------------------------------------------------

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00351'"
@�y�H�ǁz
.......[r]
Don't come back again.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_C00495'"
@�y�R�z
.......
@endmessage
*|

@chara1.5 b="yue_b3_A005" f="yue_f3_a_a_e"
@trans-s
@plse set="sename='yue_C00496'"
@�y�R�z
...See you later, Akiyoshi.
@endmessage
*|

@resetmsg


@chara1.5 visible=false
@trans-n
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@messagelay
@plse set="sename='aky_C00352'"
@�y�H�ǁz
.......
@endmessage
*|

@resetmsg

@chara4.5 visible=false
@trans-s
@call target="*BG_��_�b" storage="set_bg.ks" 
@trans-l

@jump target="*C_aki2A_50_01c"
______________________________________________________________________________________________________________

*C_aki2A_50_01c
@title name=="&tf.title+ '---�@����Ȃ���]���ʂ΂���̍߂Ȃ��'"
@chara3 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"
@trans-s
@messagelay
@plse set="sename='aky_C00353'"
@�y�H�ǁz
.......
@endmessage
*|


@chara3 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00354'"
@�y�H�ǁz
.......
@endmessage
*|

@resetmsg

@chara3 visible=false
@trans-n

@wait time=1200

;�����ɒւ̖،͂�鉉�o

@fobgm
@fobgm2
@fose
@fose2
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_C_aki2A_50 = 1"
@eval exp="sf.scenario_flg_C_aki2A_50 = 1"
@eval exp="sf.scenario_flg_C_aki2A_50_c = 1"
;���̃V�i���I�Ɉڂ�
@jump storage="C_aki2A_ED2.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

