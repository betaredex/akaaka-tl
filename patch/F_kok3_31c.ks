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
*F_kok4_31c|�߂������΂މe�@�t
@title name="&tf.title+  '---�@�߂������΂މe�@�t'"
@wait time=1000
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100


@call target="*BG_���X�X�̒�" storage="set_bg.ks" 
@trans-n
@wait time=800
@plbgm2 set="bgmname2='AK_SE_51_VER01'" time=1000 volume=70
@messagelay

@chara3 b="kokko_b4_A004_f4_g_e_i_a"
@trans-n
@plse set="sename='krg_F00506'"
@�y���ρz
�cHuff, huff�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A004_f4_h_e_g_a"
@trans-n
@plse set="sename='krg_F00507'"
@�y���ρz
�cYue�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A004_f4_b_d_g_a"
@trans-n
@plse set="sename='krg_F00508'"
@�y���ρz
�cWhat do I do, Yue�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A004_f4_h_e_a_a"
@trans-n
@plse set="sename='krg_F00509'"
@�y���ρz
I want to see you again, Yue�c but I know we can�ft.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00510'"
@�y���ρz
If I did, I�fd�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_A005_f5_g_e_a_a"
@trans-n
@plse set="sename='krg_F00511'"
@�y���ρz
�cNgh�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_A005_f5_g_d_g_a"
@trans-n
@plse set="sename='krg_F00512'"
@�y���ρz
�cI can�ft...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sak_F00009'"
@�y��z name="f.name='???'"
�cKokko? That you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_A005_f5_e_b_g_a"
@trans-n
@plse set="sename='krg_F00513'"
@�y���ρz
�cNgh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n



@chara1.5 b="kokko_b5_A005_f5_e_b_g_a"
@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@chara5 b="saku_b1_A002" f="saku_f1_a_b_g"
@trans-n


@messagelay
@plse set="sename='sak_F00010'"
@�y��z
Geez, what are you doing wandering around at this hour?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='nag_F00007'"
@�y��z
�cQuite a state you�fre in.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00514'"
@�y���ρz
Saku�c Nagi-san�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_c_d"
@trans-s
@plse set="sename='sak_F00011'"
@�y��z
You�fre pushing yourself, Kokko. I�fm sure Yue knows just how precious you are to him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_h_a_a"
@trans-s
@plse set="sename='nag_F00008'"
@�y��z
It�fs hard to watch.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_g_d_g_a"
@trans-s
@plse set="sename='krg_F00515'"
@�y���ρz
�cI�c I don�ft know�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_b_g"
@trans-s
@plse set="sename='sak_F00012'"
@�y��z
�cHuh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A007_f5_g_e_a_a"
@trans-s
@plse set="sename='krg_F00516'"
@�y���ρz
I still�c want to see Yue�c but if I saw him now, I�fd�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_e_a_g"
@trans-s
@plse set="sename='sak_F00013'"
@�y��z
�cwant to eat him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A007_f5_f_c_a_a"
@trans-s
@plse set="sename='krg_F00517'"
@�y���ρz
�c!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_b_b_g"
@trans-s
@plse set="sename='nag_F00009'"
@�y��z
�cWhat�fs wrong with that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_e_b_f"
@trans-s
@plse set="sename='sak_F00014'"
@�y��z
It�fs totally not wrong! Us two are so like that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A001_f5_d_b_g_a"
@trans-s
@plse set="sename='krg_F00518'"
@�y���ρz
�c? 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_g"
@trans-s
@plse set="sename='nag_F00010'"
@�y��z
We know exactly how you feel, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_h_a_a"
@trans-s
@plse set="sename='nag_F00011'"
@�y��z
The Yue you think to be so precious, what�fs wrong with making an object of your affection a Meal?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_a_b_f"
@trans-s
@plse set="sename='sak_F00015'"
@�y��z
If you like him, then he�fll, like, definitely taste good! And you don�ft wanna eat anyone else, do you? 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_b_a_g"
@trans-s
@plse set="sename='nag_F00012'"
@�y��z
That�fs why the two of us took pity on you. We�fre the same in that regard.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A001_f4_a_b_g_a"
@trans-s
@plse set="sename='krg_F00519'"
@�y���ρz
�cWhuh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_b_d"
@trans-s
@plse set="sename='sak_F00016'"
@�y��z
Fufufu. I bet you still really love Yue, even when you look like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_h_a_a"
@trans-s
@plse set="sename='nag_F00013'"
@�y��z
But, I�fm sure you understand he will be gone sooner or later. Without you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_c_d"
@trans-s
@plse set="sename='sak_F00017'"
@�y��z
Besides, aren�ft you the same way? You don�ft have long to last.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_h_d_a"
@trans-s
@plse set="sename='krg_F00520'"
@�y���ρz
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_e_a_g"
@trans-s
@plse set="sename='nag_F00014'"
@�y��z
He understands us too. I don�ft think you�fll deny you want to be with him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_h_e_a_a"
@trans-s
@plse set="sename='krg_F00521'"
@�y���ρz
�cBut I can�ft�c do that to Yue�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_h_e_g_a"
@trans-s
@plse set="sename='krg_F00522'"
@�y���ρz
�cI�c I don�ft want to live in a world without Yue!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_h_b_g"
@trans-s
@plse set="sename='sak_F00018'"
@�y��z
�c�c�cTime�fs running out, Kokko.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_b_e_g"
@trans-s
@plse set="sename='sak_F00019'"
@�y��z
The sky is beginning to break down. No matter how much Sato struggles, Utsuwa can�ft stay the way it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_b_d_a"
@trans-s
@plse set="sename='krg_F00523'"
@�y���ρz
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_b_a_g"
@trans-s
@plse set="sename='nag_F00015'"
@�y��z
Choose, so as to have no regrets.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_h_a_g"
@trans-s
@plse set="sename='nag_F00016'"
@�y��z
Your one true wish.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_h_d_a"
@trans-s
@plse set="sename='krg_F00524'"
@�y���ρz
�c�c�c�c�c�c�cGh�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_g_d_g_a"
@trans-s
@plse set="sename='krg_F00525'"
@�y���ρz
�cYue�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_c_d"
@trans-s
@plse set="sename='sak_F00020'"
@�y��z
Yue�fs looking for you, Kokko.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00526'"
@�y���ρz
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_b_a_d"
@trans-s
@plse set="sename='nag_F00017'"
@�y��z
�cSee?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


@plse set="sename='AK_SE_127_01_VER01'"
@wait time=1500
@messagelay



@plse set="sename='yue_F00557'"
@�y�R�z name="f.name='???'"
Kurogitsune!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n

@fobgm2
@fobgm
@plbgm set="bgmname='AKA_BGM_M06_VER03'" time=2000
@messagelay
@chara1.5 b="kokko_b4_A001_f4_f_d_g_a"
@chara4.5 b="yue_b3_A004" f="yue_f3_a_c_g"
@trans-n
@plse set="sename='krg_F00527'"
@�y���ρz
Ah�c Yue�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b3_A004" f="yue_f3_a_c_e"
@trans-n
@plse set="sename='yue_F00558'"
@�y�R�z
I�c finally found you�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_f_e_i_a"
@trans-n
@plse set="sename='krg_F00528'"
@�y���ρz
D�c don�ft come near me! You should be able to tell by looking�c I�fm dangerous!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_a_c_g_a"
@trans-n
@plse set="sename='yue_F00559'"
@�y�R�z
Dangerous�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_g_e_i_a"
@trans-n
@plse set="sename='krg_F00529'"
@�y���ρz
I don�ft understand myself anymore! If you get close to me, who knows what I�fll do�c Just stay back! Go home!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_d_c2_d2"
@trans-n
@plse set="sename='yue_F00560'"
@�y�R�z
You should know by now I don�ft have a home to return to. That goes for you too, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_h_c2_d2"
@trans-n
@plse set="sename='yue_F00561'"
@�y�R�z
There�fs no place for me at the shrine or anywhere else. Everyone�fs let go of me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A003" f="yue_f1_d_c2_e"
@trans-n
@plse set="sename='yue_F00562'"
@�y�R�z
So, come on. Why don�ft we go somewhere together?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_g_e_a_a"
@trans-n
@plse set="sename='krg_F00530'"
@�y���ρz
�cI can�ft. It�fs too late for me�c I can tell that�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_a_d_g_a"
@trans-n
@plse set="sename='yue_F00563'"
@�y�R�z
You, giving up? You�fd give up on me, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_e_b_g_a"
@trans-n
@plse set="sename='krg_F00531'"
@�y���ρz
�cHuh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_c_d_g"
@trans-n
@plse set="sename='yue_F00564'"
@�y�R�z
You think that I would give up because you say it�fs too late? �cYou�fre wrong.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_h_d_g"
@trans-n
@plse set="sename='yue_F00565'"
@�y�R�z
The only reason I still exist is because you didn�ft give up on me, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_e2_c"
@trans-n
@plse set="sename='yue_F00566'"
@�y�R�z
So there�fs no way I can give up on you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_b_d_g"
@trans-n
@plse set="sename='krg_F00532'"
@�y���ρz
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A003" f="yue_f2_h_e2_d"
@trans-n
@plse set="sename='yue_F00567'"
@�y�R�z
Besides, without you, my shoulders would get cold, wouldn�ft they?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A003" f="yue_f2_e_c_e"
@trans-n
@plse set="sename='yue_F00568'"
@�y�R�z
I mean, at this size, I don�ft know how you�fd ride on them�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_a_b_d"
@trans-n
@plse set="sename='yue_F00569'"
@�y�R�z
That�fs my decision. If we can�ft go together, then I won�ft go anywhere at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_g_d_g_a"
@trans-n
@plse set="sename='krg_F00533'"
@�y���ρz
But if I�fm with you, then you�fll�c You�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_g_e_a_a"
@trans-n
@plse set="sename='krg_F00534'"
@�y���ρz
I might eat you! And even so, you still want to be with me??
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A002" f="yue_f2_e_c_e"
@trans-n
@plse set="sename='yue_F00570'"
@�y�R�z
�cYou�fre a bad listener, you know that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A001_f4_e_e_i_a"
@trans-n
@plse set="sename='krg_F00535'"
@�y���ρz
Idio�c Hey! I�fm not taking that from you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_e_c_d"
@trans-n
@plse set="sename='yue_F00571'"
@�y�R�z
Really? �cBut, Kurogitsune�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b1_A016" f="yue_f1_h_c_e"
@trans-n
@plse set="sename='yue_F00572'"
@�y�R�z
I think I�fm totally out. I probably won�ft even make it with a Meal at this point�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_d_c2_d2"
@trans-n
@plse set="sename='yue_F00573'"
@�y�R�z
Even so. I want to see just how far we can make it together.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_c2_e"
@trans-n
@plse set="sename='yue_F00574'"
@�y�R�z
This town is starting to crumble. It�fs like somehow, somewhere, there�fs a tear at the seams.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A002_f4_a_a_g_a"
@trans-n
@plse set="sename='krg_F00536'"
@�y���ρz
Yue�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_g_b_e"
@trans-n
@plse set="sename='yue_F00575'"
@�y�R�z
You get it? If you�fre hungry, then you can eat, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_g_b_d2"
@trans-n
@plse set="sename='yue_F00576'"
@�y�R�z
�cYou don�ft mind bento, do you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_h_c_e_a"
@trans-n
@plse set="sename='krg_F00537'"
@�y���ρz
Ha�c You really�c are incorrigible.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_e_b_g"
@trans-n
@plse set="sename='yue_F00577'"
@�y�R�z
Huuuh? But I really don�ft want Kurogitsune saying that to me�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b3_A003" f="yue_f3_b_a_d"
@trans-n
@plse set="sename='yue_F00578'"
@�y�R�z
But really, I�fm okay with you eating me. It�fs not a lie.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_e_d_g_a"
@trans-n
@plse set="sename='krg_F00538'"
@�y���ρz
Those words coming from your mouth�c I really, really hate it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A007" f="yue_f3_h_a_e"
@trans-n
@plse set="sename='yue_F00579'"
@�y�R�z
Shin says it�fs okay, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A002_f4_f_d_g_a"
@trans-n
@plse set="sename='krg_F00539'"
@�y���ρz
�cEh�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A007" f="yue_f3_d_b_e"
@trans-n
@plse set="sename='yue_F00580'"
@�y�R�z
I'm not saying right now. It's not a bad idea to think about it, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_b_e_a_a"
@trans-n
@plse set="sename='krg_F00540'"
@�y���ρz
Are you�c dodging the question?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-n
@plse set="sename='yue_F00581'"
@�y�R�z
Ahahaha�c I�fve been found out. But hey, we have to get somewhere as soon as possible.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_a_c_d"
@trans-n
@plse set="sename='yue_F00582'"
@�y�R�z
If Sato-san or Mashiro-san find us, things could get ugly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00583'"
@�y�R�z
So then, where should we go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay


@chara1.5 b="saga_b1_A004" f="saga_f1_a_a_a"
@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@chara5 b="saku_b1_A001" f="saku_f1_b_e_g"
@trans-s
@messagelay
@plse set="sename='sgn_F00244'"
@�y�����z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sak_F00021'"
@�y��z
Hey, you! Don�ft think about getting in the way of this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_b_a_i"
@trans-s
@messagelay

@plse set="sename='sgn_F00245'"
@�y�����z
�cAs if. I don�ft even care anymore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_e_b_g"
@trans-s
@plse set="sename='nag_F00018'"
@�y��z
Really? You seemed just a tad worried. Are you, perhaps, not very honest?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_h_e2_i"
@trans-s
@plse set="sename='sgn_F00246'"
@�y�����z
S�f yer imagination�c�cUgh, I hate you two hags.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_e_a_f"
@trans-s
@plse set="sename='sak_F00022'"
@�y��z
Well, the two of us have something to take care of. Mind watching our place for a second?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A004" f="saga_f2_b_d_g"
@trans-s
@plse set="sename='sgn_F00247'"
@�y�����z
Huh? Take care of?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@trans-s
@plse set="sename='nag_F00019'"
@�y��z
Those rabbits were always left to you, so we'll hold them back this time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_b_g"
@trans-s
@plse set="sename='sak_F00023'"
@�y��z
You have that face, and to be honest, you smelled very fishy when I first met you�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_b_d"
@trans-s
@plse set="sename='sak_F00024'"
@�y��z
You�fre nice to Yue and Kokko. I�fll give you the benefit of the doubt.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_h_b_g"
@trans-s
@plse set="sename='nag_F00020'"
@�y��z
.........Some would say just good-natured.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4 visible=false
@chara5 visible=false
@trans-n
@messagelay

@chara1.5 b="saga_b2_A006" f="saga_f2_e_d_a"
@trans-s
@plse set="sename='sgn_F00248'"
@�y�����z
�cYeah, sure, do whatever you want�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A006" f="saga_f2_b_a_c"
@trans-s
@plse set="sename='sgn_F00249'"
@�y�����z
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm
@resetmsg
@trans-n
@messagelay
@plbgm2 set="bgmname2='AK_SE_51_VER01'" time=1000 volume=70
@chara4 b="hina_b2_A001" f="hina_f2_c_e3_a"
@trans-n
@plse set="sename='hin_F00099'"
@�y���ށz
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A004" f="saga_f2_a_a_g"
@trans-s
@plse set="sename='sgn_F00250'"
@�y�����z
�c�cTails?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00100'"
@�y���ށz
I finally found you�c I�fll avenge you, brother�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00251'"
@�y�����z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@plse set="sename='aky_F00071'"
@�y�H�ǁz
So you were here after all. I suppose it really is darkest under the lighthouse. What now, Little Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b2_A009" f="hina_f2_c_e3_a"
@trans-n
@plse set="sename='hin_F00101'"
@�y���ށz
�cWill you get in our way?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A004" f="saga_f2_b_a_a"
@trans-s
@plse set="sename='sgn_F00252'"
@�y�����z
Hmm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b2_A009" f="hina_f2_c_e2_g"
@trans-n
@plse set="sename='hin_F00102'"
@�y���ށz
�cThen move.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A003" f="saga_f2_h_c_g"
@trans-s
@plse set="sename='sgn_F00253'"
@�y�����z
And if I say no?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b2_A009" f="hina_f2_c_e3_i"
@trans-n
@plse set="sename='hin_F00103'"
@�y���ށz
Move. I�fm going to take revenge for my brother. Are you still going to get in our way?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b2_A009" f="hina_f2_c_c2_i_ac"
@trans-n
@plse set="sename='hin_F00104'"
@�y���ށz
My brother was a Tsubaki child. Even still, you�fd get in our way?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A003" f="saga_f2_e_d_a"
@trans-s
@plse set="sename='sgn_F00254'"
@�y�����z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A003" f="saga_f2_e_d_e"
@trans-s
@plse set="sename='sgn_F00255'"
@�y�����z
�c�c�cHm. What now, puppy? If you wanna run, I�fd do it now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n
@messagelay

@fobgm2

@chara1.5 b="kokko_b4_A003_f4_a_a_g_a"
@chara4.5 b="hina_b2_A009" f="hina_f2_c_e3_a"
@trans-n
@plse set="sename='hin_F00105'"
@�y���ށz
�cKurogitsune-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M47'"
@plse set="sename='krg_F00541'"
@�y���ρz
�cHina�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g_a"
@trans-n
@plse set="sename='yue_F00584'"
@�y�R�z
Hina-chan�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='hin_F00106'"
@�y���ށz
�cYou understand, right Kurogitsune-kun? My feelings.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b4_A003_f4_b_a_a_a"
@trans-n
@plse set="sename='krg_F00542'"
@�y���ρz
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_c_e_i_a"
@trans-n
@plse set="sename='hin_F00107'"
@�y���ށz
�cYou promised to protect my brother�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A006" f="hina_f2_c_c2_i_ac"
@trans-n
@plse set="sename='hin_F00108'"
@�y���ށz
You said�c you said that you would protect him! You said that to me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00543'"
@�y���ρz
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A007" f="yue_f3_b_e_i_a"
@trans-n
@plse set="sename='yue_F00585'"
@�y�R�z
Hina-chan, wait!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_g_a"
@trans-n
@plse set="sename='yue_F00586'"
@�y�R�z
Kurogitsune was protecting your brother! An akujiki�c a monster showed up, and he protected him!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_a_a"
@trans-n
@plse set="sename='yue_F00587'"
@�y�R�z
And he got really tired, and�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A006" f="hina_f2_c_c_g_a"
@trans-n
@plse set="sename='hin_F00109'"
@�y���ށz
And then he ate my brother?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a_a"
@trans-n
@plse set="sename='yue_F00588'"
@�y�R�z
Kurogitsune was, well, to Tsubaki�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b4_A004_f4_h_e_a_a"
@trans-n
@plse set="sename='krg_F00544'"
@�y���ρz
Enough, Yue. I ate Tougo. That�fs the truth.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00545'"
@�y���ρz
I�fm sorry, Hina.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_c_c2_g_ac"
@trans-n
@plse set="sename='hin_F00110'"
@�y���ށz
Kurogitsune-kun, did you protect my brother?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_b_d_a"
@trans-n
@plse set="sename='krg_F00546'"
@�y���ρz
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_c_c2_a_ab"
@trans-n
@plse set="sename='hin_F00111'"
@�y���ށz
�cReally�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_h_d_a"
@trans-n
@plse set="sename='krg_F00547'"
@�y���ρz
�cI did�cbut�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_h_c2_a_ab"
@trans-n
@plse set="sename='hin_F00112'"
@�y���ށz
But you ate him! And I can�ft�c I�fll never forgive you for that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_d_c_g_a"
@trans-n
@plse set="sename='yue_F00589'"
@�y�R�z
Hina-chan�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_c_c2_i_ac"
@trans-n
@plse set="sename='hin_F00113'"
@�y���ށz
Just shut up Yue-kun! Why does Kurogitsune-kun get to be here now? Why not my brother?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_h_c2_a_ab"
@trans-n
@plse set="sename='hin_F00114'"
@�y���ށz
I�c I can�ft forgive that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_c_e_i_a"
@trans-n
@plse set="sename='hin_F00115'"
@�y���ށz
Kurogitsune-kun�c Can you understand that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b4_A003_f4_b_d_g"
@trans-n
@plse set="sename='krg_F00548'"
@�y���ρz
�cYeah. I did�c something awful to Tougo�c  I�fm sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_h_d_d_a"
@trans-n
@plse set="sename='krg_F00549'"
@�y���ρz
�cSo it�fs okay, Hina.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n


@chara4.5 b="yue_b3_A003" f="yue_f3_f_e_i_a"
@trans-n
@plse set="sename='yue_F00590'"
@�y�R�z
Wait! What are you doing,  Kurogitsune?! Don�ft just decide on your own!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_h_c_e_a"
@trans-n
@plse set="sename='krg_F00550'"
@�y���ρz
It's okay, Yue. It was my fault for being weak, and if it makes Hina feel better�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="hina_b2_A009" f="hina_f2_h_e2_g_c"
@trans-n
@plse set="sename='hin_F00116'"
@�y���ށz
Kurogitsune-kun�c thank you. Thank you for protecting my brother.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_2c_e3_a"
@trans-n
@plse set="sename='hin_F00117'"
@�y���ށz
Goodbye.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_h_d_a"
@trans-n
@�y���ρz
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@plbgm2 set="bgmname2='AK_SE_115_01_VER01'" time=1000 volume=90

@call target="*white" storage="set_bg.ks" 
@trans-l
@wait time=1000

@call target="*BG_���X�X�̒�" storage="set_bg.ks"
@trans-n
@wait time=800

@messagelay

@chara1.5 b="saga_b1_A004" f="saga_f1_b_a_a"
@chara4.5 b="aki_b2_A003" f="aki_f2_f_e_i_a" o="aki_o2_A002"
@trans-n
@plse set="sename='aky_F00072'"
@�y�H�ǁz
Oi! Little Tsubaki?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00256'"
@�y�����z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse2 set="sename2='AK_SE_119_01_VER01'"
@wait time=1500


@chara4.5 b="aki_b1_A002" f="aki_f1_f_e_i_a" o="aki_o1_A003"

@wait time=500
@plse set="sename='aky_F00073'"
@�y�H�ǁz
?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@stopse
@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@whiteout
@fobgm2
@wait time=3000


@if exp="f.F_kok4_31c==2 & f.Fieldf1==1 & f.Polef1==1"

@jump target="*F_kok4_31c_a"

@else
@jump target="*F_kok4_31c_b"


@endif

;---------------------------------------
*F_kok4_31c_a|�������ЂƂ̉䖙��
@title name="&tf.title+  '---�@�������ЂƂ̉䖙��'"
@call target="*cg_kok4_31c" storage="set_bg.ks"
@trans-n
@fobgm
@messagelay
@plse set="sename='krg_F00551'"
@�y���ρz
�cWha�cYue�c!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_F00591'"
@�y�R�z
�c�c�cYou really are�c an idiot�c.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00118'"
@�y���ށz
Yue�ckun�c?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00552'"
@�y���ρz
Gh, Yue! Why�c?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00592'"
@�y�R�z
�cI couldn�ft bear it�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='END_ARRANGE1'"
@plse set="sename='krg_F00553'"
@�y���ρz
�cWh�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00593'"
@�y�R�z
If you were gone�c if you disappeared, I could never bear it�c Why didn�ft you understand that? �cYou idiot�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00554'"
@�y���ρz
�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00119'"
@�y���ށz
�cUu�c Yue-kun�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@trans-n
@whiteout

@wait time=800

@call target="*BG_���X�X�̒�" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="saga_b2_A004" f="saga_f2_e_d_a"
@chara4 b="hina_b2_A006" f="hina_f2_g_c2_i_ac"
@chara5 b="aki_b1_A001" f="aki_f1_f_e_g_a" o="aki_o1_A003"
@trans-n
@plse set="sename='hin_F00120'"
@�y���ށz
�cHic�cwah�c!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00257'"
@�y�����z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00074'"
@�y�H�ǁz
Little Tsubaki�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A006" f="saga_f2_b_d_g"

@plse set="sename='sgn_F00258'"
@�y�����z
It�fs a shame, but there�fs just no point. You can struggle all you want, but your bro ain�ft coming back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A004" f="saga_f2_h_d_g"

@plse set="sename='sgn_F00259'"
@�y�����z
�cUnless you meet �eem in his stomach.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00121'"
@�y���ށz
�cGh, Big Bro�c Hic�c.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A004" f="saga_f1_b_e2_a"
@trans-n
@plse set="sename='sgn_F00260'"
@�y�����z
�c�cGlasses. You take her.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A001" f="aki_f1_a_a_g_a" o="aki_o1_A003"
@trans-n
@plse set="sename='aky_F00075'"
@�y�H�ǁz
Huh�c? Er, yes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A004" f="saga_f1_e_a2_a"
@trans-n
@�y�����z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n
@messagelay

@chara1.5 b="kokko_b4_A003_f4_f_e_i_a"
@chara4.5 b="yue_b3_A001" f="yue_f3_h_c_g_a"
@trans-n
@plse set="sename='krg_F00555'"
@�y���ρz
Yue�c Yue! Hey, stay with me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00594'"
@�y�R�z
�cSay, Kurogitsune�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_b_e_i_a"
@trans-n
@plse set="sename='krg_F00556'"
@�y���ρz
What is it, what now�c?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_h_c_e_a"
@trans-n
@plse set="sename='yue_F00595'"
@�y�R�z
�cCan you eat me�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_f_d_g_a"
@trans-n
@plse set="sename='krg_F00557'"
@�y���ρz
�c�c! What�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_h_c_d_a"
@trans-n
@plse set="sename='yue_F00596'"
@�y�R�z
I�fm�c going to die like this�c I want you to eat me before I do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_f_e_i_a"
@trans-n
@plse set="sename='krg_F00558'"
@�y���ρz
�cDon�ft fuck with me! As if I�fd ever do that�c!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_b_c_d_a"
@trans-n
@plse set="sename='yue_F00597'"
@�y�R�z
�cBut, it�fs not like I have any time left, right�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_g_e_i_a"
@trans-n
@plse set="sename='krg_F00559'"
@�y���ρz
That�fs not the problem, idiot!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A001" f="yue_f3_h_a_g"
@trans-n
@plse set="sename='yue_F00598'"
@�y�R�z
�cI really never wanted to do the Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A001" f="yue_f3_h_c_e_a"
@trans-n
@plse set="sename='yue_F00599'"
@�y�R�z
Becoming friends with Tsubaki and Akiyoshi�c Going down to the town�c It was fun, but�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A001" f="yue_f3_h_c_d_a"
@trans-n
@plse set="sename='yue_F00600'"
@�y�R�z
I never wanted to eat them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_a_b_g_a"
@trans-n
@plse set="sename='krg_F00560'"
@�y���ρz
�cEh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_b_c_d_a"
@trans-n
@plse set="sename='yue_F00601'"
@�y�R�z
I always wanted to live there with you, at the shrine. If I can�ft choose anyone�c then I�fd rather someone choose me, as a Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_h_c_e_a"
@trans-n
@plse set="sename='yue_F00602'"
@�y�R�z
�c�cThat�fs what I thought�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_a_a_g_a"
@trans-n
@plse set="sename='krg_F00561'"
@�y���ρz
�cYue�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="saga_b1_A001" f="saga_f1_b_e2_a"
@plse set="sename='sgn_F00261'"
@�y�����z
�c�c�cTch, a real pain-in-the-ass is here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@plse2 set="sename2='AK_SE_65_VER01'"

@BG storage="black.jpg"

@trans layer=base method="universal" time="600" rule="rule1.png" vague="200"
@wt


@call target="*BG_���X�X�̒�" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="sato_b1_B001" f="sato_f1_b_e2_a"

@plse set="sename='sto_F00128'"
@�y�����z
Good grief. This truly is the worst-case scenario.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@messagelay

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_a"
@chara1.5 b="kokko_b4_A001_f4_a_a_g_a"
@trans-n
@plse set="sename='krg_F00562'"
@�y���ρz
Sato-sama�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_g"
@trans-n
@plse set="sename='sto_F00129'"
@�y�����z
At this point, worrying over your lives is of little importance. However, losing Shin-sama�fs soul is a loss we cannot afford. I must ask you to give it to me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_g_a"
@trans-n
@plse set="sename='yue_F00603'"
@�y�R�z
�cSato-san�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_e2_g"
@trans-n
@plse set="sename='sto_F00130'"
@�y�����z
Whatever you wish to do, you may do. Wherever you wish to go, you may go. As much or as little as you like.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_a"
@trans-n
@plse set="sename='sto_F00131'"
@�y�����z
However, Shin-sama's soul is the treasure of our clan. We must have it returned to us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_h_c_g_a"
@trans-n
@plse set="sename='yue_F00604'"
@�y�R�z
�c�cShin�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_h_c_a_a"
@trans-n
@plse set="sename='yue_F00605'"
@�y�R�z
Shin�c protected us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_f_e_a_a"
@trans-n
@plse set="sename='sto_F00132'"
@�y�����z
�c�cAh�c You can�ft mean�c?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_b_e_a_a"
@trans-n
@plse set="sename='sto_F00133'"
@�y�����z
Shin-sama�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b2_A004" f="saga_f2_a_a_d"
@trans-n
@plse set="sename='sgn_F00263'"
@�y�����z
Oh, too bad, Lord Monster.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_b_e_a_a"
@trans-n
@plse set="sename='sto_F00134'"
@�y�����z
�cWhat now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A004" f="saga_f2_b_d_e"
@trans-n
@plse set="sename='sgn_F00264'"
@�y�����z
It�fs time for the shadows to go back home. Time for you to give up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_f_e_a_a"
@trans-n
@plse set="sename='sto_F00135'"
@�y�����z
�c!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_b_e_i_a"
@trans-n
@plse set="sename='sto_F00135'"
@�y�����z
�c�c�c�cThat�fs�c!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b1_A003" f="saga_f1_b_a_e"
@plse set="sename='sgn_F00265'"
@�y�����z
You sure you wanna dawdle �eround here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00266'"
@�y�����z
I�fm sure you�fve got just a mountain of things to do back at your nest.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B002" f="sato_f1_b_e_a_a"
@plse set="sename='sto_F00137'"
@�y�����z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="hina_b2_A009" f="hina_f2_c_c2_a_ab"
@trans-n
@plse set="sename='hin_B00037'"
@�y���ށz
�cMiko-sama�c I�fm sorry�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B002" f="sato_f1_b_e_g_a"

@plse set="sename='sto_F00138'"
@�y�����z
Guardian tail�c You failed at your role.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@chara1.5 visible=false
@trans-n
@plse2 set="sename2='AK_SE_65_VER01'"

@BG storage="black.jpg"

@trans layer=base method="universal" time="600" rule="rule1.png" vague="200"
@wt

@call target="*BG_���X�X�̒�" storage="set_bg.ks" 
@trans-l


@wait time=2000

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@jump target="*end2"


;---------------------------------------
;�V�i���I�����̏���
*end2

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_f_kok4_31c = 1"
@eval exp="sf.scenario_flg_f_kok4_31c = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="F_kok4_ED1.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------
*F_kok4_31c_b|�������ЂƂ̉䖙��
@title name="&tf.title+  '---�@�������ЂƂ̉䖙��'"

@plbgm set="bgmname='AKA_BGM_M31'"
@call target="*BG_���X�X�̒�" storage="set_bg.ks" 
@trans-l
@messagelay
@chara3 b="yue_b3_A007" f="yue_f3_a_e_a"
@trans-s
@plse set="sename='yue_F00607'"
@�y�R�z
No.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="aki_b1_A002" f="aki_f1_f_e_i_a" o="aki_o1_A003"
@chara5 b="hina_b2_A009" f="hina_f2_2c_e_i_a"
@trans-n
@plse set="sename='hin_F00122'"
@�y���ށz
Yue-kun?! Please, move!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='aky_F00076'"
@�y�H�ǁz
What are you doing, Fox Mask?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A007" f="yue_f3_a_e_a"
@trans-s
@plse set="sename='yue_F00608'"
@�y�R�z
Sorry, but I won�ft let you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A006" f="hina_f2_2f_c_i_a"
@trans-n
@plse set="sename='hin_F00123'"
@�y���ށz
�c! N�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_67A_VER01'"
@quake time="600" hmax="3" vmax="10"
@chara3 b="aki_b2_A007" f="aki_f2_a_d_a_a" o="aki_o2_A002"
@chara5 b="hina_b2_A006" f="hina_f2_g_e3_i_a"
@trans-n


@wait time=1000
@messagelay

@plse set="sename='aky_F00077'"
@�y�H�ǁz
Gh!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="hina_b2_A001" f="hina_f2_2f_c_i_a"
@trans-n
@plse set="sename='hin_F00124'"
@�y���ށz
?! Akki?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay
@chara1 b="yue_b3_A007" f="yue_f3_a_e_a"
@chara3 b="aki_b2_A007" f="aki_f2_a_e_i_a" o="aki_o2_A002"
@chara5 b="hina_b2_A001" f="hina_f2_2f_c_i_a"
@trans-n
@plse set="sename='aky_F00078'"
@�y�H�ǁz
Fox Mask! She�fs just a child!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A007" f="yue_f3_b_a_a"
@trans-s
@plse set="sename='yue_F00609'"
@�y�R�z
I just thought she could use a lesson in maturity.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A007" f="aki_f2_e_d_a_a" o="aki_o2_A002"
@trans-n
@plse set="sename='aky_F00079'"
@�y�H�ǁz
I never thought you could be so cowardly, monster!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b2_A002" f="yue_f2_h_e2_g"
@trans-s
@plse set="sename='yue_F00610'"
@�y�R�z
I'm sorry, Hina-chan. There's nothing you can do to bring him back now�c I have to settle this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b2_A001" f="yue_f2_a_c_g"
@trans-s
@plse set="sename='yue_F00611'"
@�y�R�z
�cI can�ft let you do anything else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A009" f="hina_f2_c_c2_i_ac"
@trans-n
@plse set="sename='hin_F00125'"
@�y���ށz
�cU�cUgh�cBig bro�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A004" f="aki_f1_f_e_i_a" o="aki_o1_A003"
@trans-n
@plse set="sename='aky_F00080'"
@�y�H�ǁz
D-don�ft cry, Little Tsubaki!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A009" f="hina_f2_g_c2_i_ac"
@trans-n
@plse set="sename='hin_F00126'"
@�y���ށz
Ugh�c Hic�c Big bro�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A001" f="aki_f1_b_e_i_a" o="aki_o1_A003"
@trans-n
@plse set="sename='aky_F00081'"
@�y�H�ǁz
Damn it, don�ft make her cry, Fox Mask! Now what am I supposed to do?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b2_A001" f="yue_f2_a_c_d"
@trans-s
@plse set="sename='yue_F00612'"
@�y�R�z
Sorry, Akiyoshi, stay with her. I'll make sure it's over.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A002" f="aki_f1_h_e_a" o="aki_o1_A003"
@trans-n
@plse set="sename='aky_F00082'"
@�y�H�ǁz
Damn, damn .........! Little Tsubaki, if you're going to cry, cry in this coat!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A006" f="hina_f2_g_c2_i_ac"
@trans-n
@plse set="sename='hin_F00127'"
@�y���ށz
�cHic�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 visible=false
@trans-n

@chara1 b="saga_b2_A006" f="saga_f2_e_d_a"
@trans-n
@plse set="sename='sgn_F00274'"
@�y�����z
�cShit.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@fobgm time=2000
@fibgm2 set="bgmname2='AK_SE_KAZE_01'" time=2000 volume=70
@plse set="sename='AK_SE_127_01_VER01'"
@ws

@messagelay


@chara4.5 b="kokko_b4_A003_f4_f_d_g_a"
@chara1.5 b="yue_b1_A001" f="yue_f1_b_c2_d2"
@trans-n
@plse set="sename='yue_F00613'"
@�y�R�z
�cHey, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='krg_F00567'"
@�y���ρz
�cDon�ft come near me. I�fm beggin�f you, Yue�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_h_c2_d2"
@trans-n
@plse set="sename='yue_F00614'"
@�y�R�z
We�fve done something we can�ft take back. It�fs not just your fault anymore. In fact, this is what I wanted in the first place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A003" f="yue_f1_d_c2_e"
@trans-n
@plse set="sename='yue_F00615'"
@�y�R�z
You�fre like this because of me, Kurogitsune. �cCome this way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A004_f4_b_e_a_a"
@trans-n
@plse set="sename='krg_F00568'"
@�y���ρz
You didn�ft�c  do nothin�f... I�c just on my own�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A003" f="yue_f1_g_c2_d2"
@trans-n
@plse set="sename='yue_F00616'"
@�y�R�z
Are you scared?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A004_f4_g_e_i_a"
@trans-n
@plse set="sename='krg_F00569'"
@�y���ρz
Don�ft, don�ft�c come near me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A003" f="yue_f1_a_c2_e"
@trans-n
@plse set="sename='yue_F00617'"
@�y�R�z
No way. Come on, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_21_B'"

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-n
@plse set="sename='yue_F00618'"
@�y�R�z
You can eat. I never had any intention of doing the Meal at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A004_f4_a_b_g_a"
@trans-n
@plse set="sename='krg_F00570'"
@�y���ρz
Yue�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_h_a_e"
@trans-n
@plse set="sename='yue_F00619'"
@�y�R�z
So one day, I�fll just disappear. I was a failure of a yorishiro, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A003_f4_b_d_g_a"
@trans-n
@plse set="sename='krg_F00571'"
@�y���ρz
That�fs�c You can�ft just push this onta me�c 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_g_c_e"
@trans-n
@plse set="sename='yue_F00620'"
@�y�R�z
Maybe. But you know�c If I�fm going to disappear anyway�c I�fd rather you eat me, I thought.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_d"
@trans-n
@plse set="sename='yue_F00621'"
@�y�R�z
I thought I might just be useless, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A003_f4_h_e_a_a"
@trans-n
@plse set="sename='krg_F00572'"
@�y���ρz
Idiot�c Don�ft ever say that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_h_a_e"
@trans-n
@plse set="sename='yue_F00622'"
@�y�R�z
No. I want you to eat me, Kurogitsune. You, and you alone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A004_f4_g_c_g_a"
@trans-n
@plse set="sename='krg_F00573'"
@�y���ρz
�cNo�c!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_c_d"
@trans-n
@plse set="sename='yue_F00623'"
@�y�R�z
�cIf you did, I�fd be happy. Is that�c  enough of a reason for you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b5_A005_f5_h_d_a"
@trans-n
@plse set="sename='krg_F00574'"
@�y���ρz
�cI�c I can�ft. I�fm sorry, but�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_g"
@trans-n
@plse set="sename='yue_F00624'"
@�y�R�z
�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b5_A005_f5_h_d_e"
@trans-n
@plse set="sename='krg_F00575'"
@�y���ρz
�cAnd still�c thank you, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_a_d_g"
@trans-n
@plse set="sename='yue_F00625'"
@�y�R�z
�cKurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b5_A005_f5_h_c_d"
@trans-n
@plse set="sename='krg_F00576'"
@�y���ρz
You were always my true Meal. When I finally found you�c I was so, so happy�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b5_A005_f5_b_c_e"
@trans-n
@plse set="sename='krg_F00577'"
@�y���ρz
�cI can't eat you, even though I�fm a mononoke�c 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_f_a_g_a"
@trans-n
@plse set="sename='yue_F00626'"
@�y�R�z
Kurogitsune�c? Something�fs�c  off�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n
@messagelay

@chara5 b="kokko_b5_A005_f5_b_c_e"
@chara1.5 b="yue_b3_A001" f="yue_f3_f_c_i_a"
@trans-n
@plse set="sename='yue_F00627'"
@�y�R�z
Kurogitsune?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b4_A003_f4_a_d_e"
@trans-n
@plse set="sename='krg_F00578'"
@�y���ρz
Y�fknow�c As long as you�fre alive, Yue, that makes me happy. So�c it�fs enough.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b4_A001_f4_g_b_e_c"
@trans-n
@plse set="sename='krg_F00579'"
@�y���ρz
�cThank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@plse set="sename='AK_SE_134_01_VER01'"
@wait time=1500
@chara1.5 b="yue_b3_A001" f="yue_f3_g_e_i_a"
@trans-n
@messagelay
@plse set="sename='yue_F00628'"
@�y�R�z
�cKUROGITSUNE!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_c_g_a"
@trans-n
@plse set="sename='yue_F00629'"
@�y�R�z
Why�c Why�fd you disappear,  Kurogitsune? Why?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@messagelay
@chara4.5 b="saga_b1_A004" f="saga_f1_b_a2_a"
@trans-n
@plse set="sename='sgn_F00275'"
@�y�����z
Time�fs up. Soon as the shadows move, the akujiki disappear. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A004" f="saga_f1_h_a_g"
@trans-n
@plse set="sename='sgn_F00276'"
@�y�����z
�cThat goes for me, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_b_d_g"
@trans-n
@plse set="sename='yue_F00630'"
@�y�R�z
�cSagano-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00277'"
@�y�����z
Well, guess it really was a spectacle. Right, vessel?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_134_01_VER01'"
@chara4.5 visible=false
@trans-n
@call target="*BG_���X�X���K_��" storage="set_bg.ks" 
@trans-l
@chara1.5 b="yue_b1_A016" f="yue_f1_f_c2_g"
@trans-n
@wait time=1500

@chara1.5 visible=false
@trans-n
@wait time=1500
@messagelay

@chara1.5 b="aki_b1_A001" f="aki_f1_f_e_g_a" o="aki_o1_A003"
@chara4.5 b="hina_b2_A001" f="hina_f2_c_c_g_a"
@trans-n
@plse set="sename='aky_F00083'"
@�y�H�ǁz
It�fs�c morning?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00128'"
@�y���ށz
�cThey�fre all gone�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="yue_b3_A001" f="yue_f3_b_c_g"
@trans-n
@plse set="sename='yue_F00631'"
@�y�R�z
�cKurogitsune�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A001" f="yue_f3_h_c_g"
@trans-n
@plse set="sename='yue_F00632'"
@�y�R�z
�cI had to be left alone�cAll I wanted was to be eaten by you before you disappeared�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-n
@plse set="sename='yue_F00633'"
@�y�R�z
You just decided to end it all? �cShin�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_b_c_g"
@trans-n
@plse set="sename='yue_F00634'"
@�y�R�z
What�c what do I do?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_h_c_g"
@trans-n
@plse set="sename='yue_F00635'"
@�y�R�z
�cMy wish, it�c I thought it was what Kurogitsune wanted too�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-n
@plse set="sename='yue_F00636'"
@�y�R�z
That would have been enough�c It would�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A001" f="yue_f3_b_b_g"
@trans-n
@plse set="sename='yue_F00637'"
@�y�R�z
�cSo then�cwhat do I do now�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@whiteout
@wait time=3000



;@wait time=2000


@fobgm2 time=2000
@fobgm time=2000
@fose time=2000


@cm
@seopt volume=100
@bgmopt volume=100

@jump target="*end1"


;---------------------------------------
;�V�i���I�����̏���
*end1

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_f_kok4_31c = 1"
@eval exp="sf.scenario_flg_f_kok4_31c = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="F_kok4_ED2.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------