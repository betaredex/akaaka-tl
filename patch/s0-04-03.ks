;---------------------------------------
;2009/12/15 �^�O�ǋL�i�ؓ�j
;�@�@�@�@�@�@�I�����\�L�C���i�ؓ�j
;            �X�N���[�������ǉ��i�ؓ�j
;2009/12/16�@�Z���ASE�ABGM�}���i�����j
;2009/12/16�@BGM�C���i�����j
;2009/12/17�@�����G�}���i���E�~�j
;2009/12/17�@�����i�����j
;2009/12/17�@�ŏI�X�V�i�ؓ�j
;2010/3/20�@�����G�O���i�����j
;2010/4/5�@�������G�}���i�����j
;2010/04/30�@BG�\���^�O�C���i���Ȃ�j
;2010/6/12�@�����i�����j
;2010/6/27�@���������i�����j
;2010/8/4�@�^�C�g�������i�����j
;2010/8/12�@�X�N���v�g�C���i�����j
;2010/8/20�@���o�����i�����j
;2010/8/30�@�C�x���gCG�Ăяo���^�O�C���i���Ȃ�j
;2010/12/5�@�C���i�����j
;2010/12/7�@�����G�i���E�~�j
;2011/4/6�@�����i�����j
;2011/4/9 �p�����[�^���f�i���Ȃ�j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;2011/4/22 �p�����[�^���f�i���j
;2011/4/22 ���[�g�����i���j
;2011/4/25�@�����i�����j
;2011/4/26�@����Ή��i���j
;2011/4/27�@��b�̈�a�����C���i���E�~�j
;---------------------------------------


*s0-04-03|�N�̌��t�͍g����
@title name="&tf.title+  '---�@�N�̌��t�͍g����'"
@eval exp=" sf.title_list_1_2[0]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m10'"

;@BG storage="bg-08a"
@call target="*BG_�~�R�g����_��" storage="set_bg.ks" 

@trans-l
@wait time=1500

@chara3 b="sato_b2_C005" f="sato_f2_b_a_a" visible=true
@trans-n

@messagelay

@plse set="sename='sto_A00057'"
@�y�����z
.......
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_e2_a_a" o="kokko_o1" visible=true
@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_b2"

@trans-n
@messagelay

@plse set="sename='krg_A00550'"
@�y���ρz
.......
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_g_b_e"
@trans-s

@plse set="sename='yue_A00539'"
@�y�R�z
Sato-san, we're home�`
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="kokko_b3_A008" f="kokko_f3_a_e_i_a" o="kokko_o3" visible=true
@chara3 b="yue_b1_A012" f="yue_f1_g_b_e"
@chara5 b="sato_b2_C005" f="sato_f2_b_a_a" visible=true
@trans-n

@messagelay

@plse set="sename='krg_A00551'"
@�y���ρz
Don't just say "we're home" like there's[r]
nothing wrong, you idiot![r]
S-Sato-sama, we had a really good reason...!
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_h_a_g" visible=true
@trans-s

@plse set="sename='sto_A00058'"
@�y�����z
There's no need to tell me your reasoning.[r]
...Nevertheless, it seems you two already know[r]
why it is I summoned you here.
@endmessage
*|
@stopse

@chara1 b="kokko_b3_A004" f="kokko_f3_a_a2_i_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00552'"
@�y���ρz
Y-yes sir![r]
Er, my sincerest apologies!!!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_a2_b2"
@trans-s

@plse set="sename='yue_A00540'"
@�y�R�z
...Sorry.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_e_b_g" visible=true
@trans-s

@plse set="sename='sto_A00059'"
@�y�����z
I suspected you'd do this at some point,[r]
but to choose today of all days...[r]
I suppose I should have expected that from you two.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_c2_b"
@trans-s

@plse set="sename='yue_A00541'"
@�y�R�z
...Sato-san...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_c2_g"
@trans-s

@plse set="sename='yue_A00542'"
@�y�R�z
You're angry, aren't you?[r]
Because we broke the rules...
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_a_a_a" visible=true
@trans-s

@plse set="sename='sto_A00060'"
@�y�����z
.......
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_h_a_d" visible=true
@trans-s

@plse set="sename='sto_A00061'"
@�y�����z
No. I'm not angry.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_b_d2"
@trans-s

@plse set="sename='yue_A00543'"
@�y�R�z
...Okay...
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_b_a_d" visible=true
@trans-s

@plse set="sename='sto_A00062'"
@�y�����z
...However, Yue-kun.[r]
The master has not yet given you permission[r]
to descend from the mountain.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_h_a_e" visible=true
@trans-s

@plse set="sename='sto_A00063'"
@�y�����z
You will of course be given appropriate[r]
punishment for sneaking out on your own.[r]
...Do you understand?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_b_b2"
@trans-s

@plse set="sename='yue_A00544'"
@�y�R�z
.......[r]
Yes, sir.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_e_b_d" visible=true
@trans-s

@plse set="sename='sto_A00064'"
@�y�����z
.......[r]
Now, what should I do with you?
@endmessage
*|
@stopse

@chara1 b="kokko_b2_A009" f="kokko_f2_a_c_a" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00553'"
@�y���ρz
.......
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c2_g"
@trans-s

@plse set="sename='yue_A00545'"
@�y�R�z
We're really in trouble, huh, Kurogitsune.[r]
...What do we do?
@endmessage
*|
@stopse

@chara1 b="kokko_b2_A010" f="kokko_f2_c_e_g" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00554'"
@�y���ρz
.......fault.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a_g"
@trans-s

@plse set="sename='yue_A00546'"
@�y�R�z
...Kurogitsune?
@endmessage
*|
@stopse

@chara1 b="kokko_b2_A003" f="kokko_f2_a_e_h" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00555'"
@�y���ρz
I'm the one at fault.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_b_a_d" visible=true
@trans-s

@plse set="sename='sto_A00065'"
@�y�����z
.......Oh?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_c_g_a"
@trans-s

@plse set="sename='yue_A00547'"
@�y�R�z
Er, wait, Kurogitsune?
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00556'"
@�y���ρz
...Sato-sama, I'm the one who led him[r]
down from the mountain.
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A005" f="kokko_f1_h_e2_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00557'"
@�y���ρz
Despite knowing that my duty is to[r]
protect him, I wanted more than[r]
anything to show him the festival...
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00558'"
@�y���ρz
That's why it's my fault, Yue hasn't done[r]
anything wrong! If you're to give[r]
punishment, please place it on me alone!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_b2"
@trans-s

@plse set="sename='yue_A00548'"
@�y�R�z
...What are you talking about, Kurogitsune?[r]
I'm the one who said I wanted to go.
@endmessage
*|
@stopse

@chara1 b="kokko_b3_A004" f="kokko_f3_a_e_i" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00559'"
@�y���ρz
Idiot, it doesn't matter which of us wanted to[r]
go to the festival, it's all the same in the end!
@endmessage
*|
@stopse

@plse set="sename='krg_A00560'"
@�y���ρz
I'm the one who told you about the festival[r]
and invited you to go with me,[r]
even though I knew you couldn't go.
@endmessage
*|
@stopse

@chara1 b="kokko_b3_A008" f="kokko_f3_b_e_i" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00561'"
@�y���ρz
.......[r]
Because I wanted us to go together.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_g"
@trans-s

@plse set="sename='yue_A00549'"
@�y�R�z
........[r]
Even if you say that now...
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_h_a_e" visible=true
@trans-s

@plse set="sename='sto_A00066'"
@�y�����z
...Kurogitsune.[r]
I can sympathize with your reason for taking[r]
Yue-kun with you to the festival.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_b_a_e" visible=true
@trans-s

@plse set="sename='sto_A00067'"
@�y�����z
However, the master's command is absolute.[r]
You broke that command, knowing full well[r]
your own responsibility.
@endmessage
*|
@stopse

@plse set="sename='sto_A00068'"
@�y�����z
...That being the case,[r]
I hope you are prepared for the consequences.
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A005" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00562'"
@�y���ρz
Yes, sir, I'm ready.[r]
...I have been from the start.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_h_a_d" visible=true
@trans-s

@plse set="sename='sto_A00069'"
@�y�����z
...Hm. A fine response.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_a_c2_g"
@trans-s

@plse set="sename='yue_A00550'"
@�y�R�z
That's... Sato-san,[r]
Kurogitsune did all that for me.[r]
Please don't scold him too badly.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_b_d_d" visible=true
@trans-s

@plse set="sename='sto_A00070'"
@�y�����z
As much as I'd like to, I cannot abide by that.[r]
You two disobeyed the master's command, after all.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_c_c2_g"
@trans-s

@plse set="sename='yue_A00551'"
@�y�R�z
.......[r]
But...
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_g_a_e" visible=true
@trans-s

@plse set="sename='sto_A00071'"
@�y�����z
However, in deference to Kurogitsune's spirit,[r]
I will allow you to be exempt from punishment.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_b2"
@trans-s

@plse set="sename='yue_A00552'"
@�y�R�z
...Huh...
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_b_a_d" visible=true
@trans-s

@plse set="sename='sto_A00072'"
@�y�����z
It seems that he is willing to protect you,[r]
at any cost.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_a_c_g"
@trans-s

@plse set="sename='yue_A00553'"
@�y�R�z
...Please wait, that's--
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A006" f="kokko_f1_h_e_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00563'"
@�y���ρz
It's fine, Yue, I don't want you stickin' up[r]
for me.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_g"
@trans-s

@plse set="sename='yue_A00554'"
@�y�R�z
...What are you saying, Kurogitsune?
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A006" f="kokko_f1_b_e_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00564'"
@�y���ρz
Just shut up already.[r]
Sato-sama, please, go ahead.[r]
I can take it.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C002" f="sato_f2_h_a_e" visible=true
@trans-s

@plse set="sename='sto_A00073'"
@�y�����z
...All right. Now then...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_b2"
@trans-s

@plse set="sename='yue_A00555'"
@�y�R�z
.......[r]
Kurogitsune...
@endmessage
*|
@stopse

@resetmsg



;--�I�����̕\��-------------------------------------------------------

;���I�����\���̏C���i20091215�ؓ�j
;---�I�����\���p�̘g��\��/�������ꊇ�ŕ\������
@setselect2

;---�����N����w��
;---�����N�I������A�̏ꍇ�͕ϐ�����
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*s0-04-03a',f.����p++"]Stop them[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*s0-04-03b',f.����p++"]Look on[endlink]

;---�ꊇ�����\�����I�����āAlink�̑I����҂�
@endselect

*link2
@resetSelect

;------------------------------------------------------------------------
;�`�̏ꍇ�G�~�߂�

*s0-04-03a|�N�̌��t�͍g����
@resetmsg
@cm

@chara3 b="yue_b1_A005" f="yue_f1_b_d_b"
@trans-s
@messagelay

@plse set="sename='yue_A00556'"
@�y�R�z
...You can't.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C001" f="sato_f2_a_a_a" visible=true
@trans-s

@plse set="sename='sto_A00074'"
@�y�����z
.......
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A005" f="kokko_f1_f_e2_i_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00565'"
@�y���ρz
...Er, Yue...?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_b_d_g"
@trans-s

@plse set="sename='yue_A00557'"
@�y�R�z
Why is Kurogitsune the only one who has to be[r]
punished, for taking me to the festival?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_h_d_g"
@trans-s

@plse set="sename='yue_A00558'"
@�y�R�z
If it's because I went outside,[r]
then I should be the one getting punished.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_b_a_d" visible=true
@trans-s

@plse set="sename='sto_A00075'"
@�y�����z
...Hmmm.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_b_d_g"
@trans-s

@plse set="sename='yue_A00559'"
@�y�R�z
I'm the one who broke Miko-sama's command.[r]
So if you're going to punish someone,[r]
it should be me and not Kurogitsune.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_e_b_d" visible=true
@trans-s

@plse set="sename='sto_A00076'"
@�y�����z
.......[r]
This is a problem.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_b_d_b"
@trans-s

@plse set="sename='yue_A00560'"
@�y�R�z
Please don't give me special treatment.[r]
...I went outside because I wanted to.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_b_d_d" visible=true
@trans-s

@plse set="sename='sto_A00077'"
@�y�����z
...Even so, I must stand by what I said.
@endmessage
*|
@stopse

@plse set="sename='yue_A00561'"
@�y�R�z
.......
@endmessage
*|
@stopse

@chara1 b="kokko_b3_A004" f="kokko_f3_h_e_i" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00566'"
@�y���ρz
.....The hell are you doin', Yue!
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_a_c_g_a"
@trans-s

@plse set="sename='yue_A00562'"
@�y�R�z
...Ow--stop pulling my scarf, I told you it hurts!
@endmessage
*|
@stopse

@chara1 b="kokko_b3_A004" f="kokko_f3_a_e_i_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00567'"
@�y���ρz
Why are you blabbin' like this,[r]
didn't I tell you not to protect me!?[r]
Stop being cheeky, it's not your style!
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_c_a"
@trans-s

@plse set="sename='yue_A00563'"
@�y�R�z
"Cheeky"...[r]
But don't you think this is weird?[r]
We both went, but only one of us is in trouble.
@endmessage
*|
@stopse

@plse set="sename='yue_A00564'"
@�y�R�z
Plus, you're the one who tried to do it first.
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A005" f="kokko_f1_h_e_i_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00568'"
@�y���ρz
Shut up shut up shut up,[r]
you're a perfectly good kid[r]
so be quiet an' go sleep in a corner!
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_d_d2_g"
@trans-s

@plse set="sename='yue_A00565'"
@�y�R�z
No way. I had fun at that festival.[r]
So either way you look at it, we're both guilty now.
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A006" f="kokko_f1_g_e_i_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00569'"
@�y���ρz
Forget that, you're good!!![r]
You've got nothing to do with this,[r]
so be quiet and sleep!!!
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_b_d2_g"
@trans-s

@plse set="sename='yue_A00566'"
@�y�R�z
Could you not treat me like a baby all the time?[r]
I'm bigger than you, you know.
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A001" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00570'"
@�y���ρz
...S-stop pattin' my head! Gaahh!
@endmessage
*|
@stopse

@resetmsg

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara3 b="sato_b2_C005" f="sato_f2_a_b_g" visible=true
@trans-s

@messagelay

@plse set="sename='sto_A00078'"
@�y�����z
My goodness, please stop quarreling, you two.[r]
...This is rather troublesome. Heeyy...
@endmessage
*|
@stopse

@plse set="sename='mkt_A00026'"
@�y�~�R�g�z name="f.name='???'"
.......[r]
Fufufu, you two really do get along well.
@endmessage
*|
@stopse

@chara3 b="sato_b2_C005" f="sato_f2_d_b_a" visible=true
@trans-s

@plse set="sename='sto_A00079'"
@�y�����z
.......
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_i_a" o="kokko_o1"
@chara4.5 b="yue_b3_A005" f="yue_f3_f_b_g"
@trans-n

@messagelay

@plse set="sename='krg_A00571'"
@�y���ρz
...Eh...
@endmessage
*|
@stopse

@plse set="sename='yue_A00567'"
@�y�R�z
.......Ah.
@endmessage
*|
@stopse



@jump target=*s0-04-03c

;------------------------------------------------------------------------
;�X�g�b�v

*s0-04-03b|�N�̌��t�͍g����
@resetmsg
@cm

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara3 b="sato_b2_C005" f="sato_f2_h_a_e" visible=true
@trans-n
@messagelay

@plse set="sename='sto_A00080'"
@�y�����z
...Let's see, first thing tomorrow we will go[r]
together for ascetic training beneath the waterfall,[r]
after which we will clean as we patrol the mountain.
@endmessage
*|
@stopse

@plse set="sename='sto_A00081'"
@�y�����z
After breakfast we will clean the inner sanctuary,[r]
and then perhaps clean the archives in the afternoon.
@endmessage
*|
@stopse

@chara3 b="sato_b2_C005" f="sato_f2_g_a_e" visible=true
@trans-s

@plse set="sename='sto_A00082'"
@�y�����z
We will patrol the mountain again before dinner,[r]
after which is cleaning the front shrine.
@endmessage
*|
@stopse

@chara3 b="sato_b2_C003" f="sato_f2_g_a_e" visible=true
@trans-s

@plse set="sename='sto_A00083'"
@�y�����z
The next day I'd like to do some spring cleaning[r]
in the main hall, and I was thinking of[r]
tidying the area around the sacred pond...
@wait time=500
[endindent]
[r][cm]

@plse set="sename='sto_A00084'"
@�y�����z
Moreover the shrine office has recently been in[r]
need of major cleaning, and the storehouse outside...
@wait time=500
[endindent]
[r][cm]

@plse set="sename='sto_A00085'"
@�y�����z
Oh, and then there is weeding in the rear[r]
garden to do, as well as the roof being in[r]
need of repairs, and then..................
@wait time=500
[endindent]
[r][cm]




@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e_i_a" o="kokko_o1"
@chara4.5 b="yue_b1_A020" f="yue_f1_a_b_b2"

@trans-n
@messagelay

@plse set="sename='krg_A00572'"
@�y���ρz
.....................[r]
I-I expected something like this,[r]
but it's still pretty hard to believe[r]
it's nothing but cleaning...ugh...
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s

@plse set="sename='yue_A00568'"
@�y�R�z
.......[r]
Sigh.
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A004" f="kokko_f3_a_e_i_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00573'"
@�y���ρz
Hey, what's with that blatantly fed-up look![r]
You're makin' me mad!
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_e_b_g"
@trans-s

@plse set="sename='yue_A00569'"
@�y�R�z
But you already knew about this, didn't you?[r]
That Sato-san's love for cleaning is more like[r]
a cleaning mania.
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A005" f="kokko_f3_c_e2_i_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00574'"
@�y���ρz
Still, the schedule he's layin' out's[r]
gonna be way beyond hard...[r]
There's only 24 hours in a day, y'know...?
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_h_b_g"
@trans-s

@plse set="sename='yue_A00570'"
@�y�R�z
I tried to stop you, too.[r]
But you had to go and act all cool,[r]
accepting his challenge like that.
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_g_e_i_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00575'"
@�y���ρz
Shut up! This is where we're different![r]
Kids should stay out of it!
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_d_b_e"
@trans-s

@plse set="sename='yue_A00571'"
@�y�R�z
Maybe I should try doing it too though, for once.[r]
We're accomplices, after all.
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00576'"
@�y���ρz
You'd run out of stamina and energy and[r]
collapse from hunger partway through, so no.[r]
You'd just add another chore to the pile.
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_h_a_e" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00577'"
@�y���ρz
I'll be fine, because someday I'm gonna be a[r]
cool an' brawny man like Sato-sama...!
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_a_b_g"
@trans-s

@plse set="sename='yue_A00572'"
@�y�R�z
.......[r]
...Brawny...?
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="sato_b2_C003" f="sato_f2_a_a_g" visible=true
@trans-n
@messagelay

@plse set="sename='sto_A00086'"
@�y�����z
.......?[r]
What are you whispering about, you two?
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_i_a" o="kokko_o1"
@chara4.5 b="yue_b3_A008" f="yue_f3_g_b_e"
@trans-n
@messagelay

@plse set="sename='krg_A00578'"
@�y���ρz
Urk-! Nothing, sir!
@endmessage
*|
@stopse

@plse set="sename='yue_A00573'"
@�y�R�z
Nothing at all�`, ahaha...
@endmessage
*|
@stopse

@plse set="sename='mkt_A00027'"
@�y�~�R�g�z name="f.name='???'"
.......[r]
Fufufu, you two really do get along well.
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_a_a_i_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00579'"
@�y���ρz
...Eh...
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_f_b_g"
@trans-s

@plse set="sename='yue_A00574'"
@�y�R�z
.......Ah.
@endmessage
*|
@stopse


@jump target=*s0-04-03c


;------------------------------------------------------------------------

;ab����

*s0-04-03c|�N�̌��t�͍g����

@resetmsg
@cm


@resetmsg

@wait time=400

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@blackout

@wait time=800

;��BGM�@�N���X�t�F�[�h
@eval exp="bgmname='aka_bgm_m09'"
@xbgm time=5000 overlap=3000

@wait time=800

;���X�`���̃X�N���[�������i20091216�ؓ�j
;�~�R�g�̃����O�J�b�g
@image layer=1 storage="cg-09l" top=-211 left=0 visible=true page=back opacity=255


;@BG storage="cg-09a"
@trans-l
@wait time=1500

@messagelay

@plse set="sename='mkt_A00028'"
@�y�~�R�g�z name="f.name='???'"
Did you enjoy your first visit to the world below?[r]
...Yue.
@endmessage
*|
@stopse

@resetmsg

;@BG storage="cg-09b"
@call target="*cg_09B" storage="set_bg.ks"
@trans-l

;���X�`���̃X�N���[�������i20091216�ؓ�j
;�~�R�g�̃����O�J�b�g
@move layer=1 page=fore time=5000 path=(0,0,255)
@move layer=1 page=back time=5000 path=(0,0,255)
;@move layer=1 page=back time=80000 path=(-1860,150,255)
@wm

;@�y�\�\�\�z
;�����ۂ͂����ŃX�N���[��
;@endmessage
;*|
;@stopse

@messagelay

@plse set="sename='yue_A00575'"
@�y�R�z
...Miko-sama...
@endmessage
*|
@stopse

;��CG���[�h�̓o�^����
@call target="*cg_09A" storage="set_bg.ks" 

@layer1 visible=false
;@BG storage="cg-09c"
@call target="*cg_09C" storage="set_bg.ks"
@trans-s

@plse set="sename='mkt_A00029'"
@�y�~�R�g�z
Today is a special day, the night of the festival.[r]
I can't blame you for being attracted[r]
by all those bright lights.
@endmessage
*|
@stopse

;@BG storage="cg-09b"
@call target="*cg_09B" storage="set_bg.ks"
@trans-s

@plse set="sename='mkt_A00030'"
@�y�~�R�g�z
.......Isn't that right, Sato?
@endmessage
*|
@stopse

@resetmsg

;------------------------------------------------------------------------

;@BG storage="bg-08a"
@call target="*BG_�~�R�g����_��" storage="set_bg.ks" 

@trans-l
@wait time=800

@chara1.5 b="miko_b2_A002" f="miko_f2_a_a_d" o="miko_o2" visible=true
@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_g" visible=true
@trans-n

@messagelay

@plse set="sename='sto_A00087'"
@�y�����z
.......[r]
You're being overindulgent again.[r]
How can we expect to discipline them this way?
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00031'"
@�y�~�R�g�z
Fufu, my position is not one which[r]
requires me to speak of discipline.[r]
Festivals are fun, don't you agree?
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_a_g" visible=true
@trans-s

@plse set="sename='sto_A00088'"
@�y�����z
.......[r]
Hmph.
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_a_d2_a"
@trans-s

@plse set="sename='yue_A00576'"
@�y�R�z
Miko-sama, you're not mad?
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00032'"
@�y�~�R�g�z
.......[r]
It was certainly wrong of you to break the rules.[r]
But you two seem to understand that well enough.
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_d_b_g"
@trans-s

@plse set="sename='yue_A00577'"
@�y�R�z
.......[r]
Hey, Kurogitsune.[r]
I guess this means we're saved.
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A012" f="kokko_f2_c_e_h_a" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00580'"
@�y���ρz
...T-that was scary...[r]
I thought I was gonna get my tail pulled out...
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_g_d_e"
@trans-s

@plse set="sename='yue_A00578'"
@�y�R�z
Don't worry, it's still there.
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_c_a_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00033'"
@�y�~�R�g�z
Now then, what did you think[r]
of your very first festival, Yue?[r]
...Did anything enjoyable happen?
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A001" f="miko_f1_g_a_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00034'"
@�y�~�R�g�z
Please, tell me all about it.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_g_b_e"
@trans-s

@plse set="sename='yue_A00579'"
@�y�R�z
Yes, of course.
@endmessage
*|
@stopse

@plse set="sename='yue_A00580'"
@�y�R�z
...It really was my first time,[r]
and everything I saw was so shiny and loud,[r]
it was all really interesting somehow.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_b_e"
@trans-s

@plse set="sename='yue_A00581'"
@�y�R�z
I knew a little about towns from books and TV[r]
and what people told me and stuff like that,[r]
but seeing it for myself was really different.
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_c_a_d" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00035'"
@�y�~�R�g�z
...I see. So you enjoyed it, then.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A009" f="yue_f1_g_b_e"
@trans-s

@plse set="sename='yue_A00582'"
@�y�R�z
Yes.[r]
I enjoyed it a lot.
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_g_a_d" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00036'"
@�y�~�R�g�z
...I'm glad to hear that. Fufufu.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_g_b_e"
@trans-s

@plse set="sename='yue_A00583'"
@�y�R�z
Ehehe, but I wish you could have come with us too[r]
somehow, Miko-sama.
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_a_b_e" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00037'"
@�y�~�R�g�z
Really now.[r]
If you had told me in advance,[r]
I would happily have slipped out with you.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_b_e"
@trans-s

@plse set="sename='yue_A00584'"
@�y�R�z
Okay then, I'm inviting you for next time.[r]
Don't forget, okay?
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00038'"
@�y�~�R�g�z
Fufufu, when that time comes, we'll have to take[r]
a route that ensures we aren't discovered.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_g_b_e"
@trans-s

@plse set="sename='yue_A00585'"
@�y�R�z
Right, we'll keep it a secret from everyone.
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="kokko_b3_A002" f="kokko_f3_a_a_a" o="kokko_o3" visible=true
@chara4.5 b="sato_b1_C001" f="sato_f1_h_e2_g" visible=true
@trans-n

@messagelay

@plse set="sename='sto_A00089'"
@�y�����z
.......[r]
Sigh...
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A001" f="kokko_f3_a_a_g" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00581'"
@�y���ρz
...Sato-sama?[r]
Is there something wrong, sir?
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C003" f="sato_f1_d_a_g" visible=true
@trans-s

@plse set="sename='sto_A00090'"
@�y�����z
Honestly, Mikoto-sama spoils Yue-kun so much[r]
it's troubling...
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A001" f="kokko_f3_e_a2_g" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00582'"
@�y���ρz
.......[r]
I don't think there's anything we can do[r]
about that, though...
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A002" f="kokko_f3_e_b_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00583'"
@�y���ρz
Actually, I think you're[r]
pretty soft on him too, Sato-sama...
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C003" f="sato_f1_b_e2_g" visible=true
@trans-s

@plse set="sename='sto_A00091'"
@�y�����z
Did you say something?
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A005" f="kokko_f3_h_b_i" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00584'"
@�y���ρz
.......[r]
No, sir.
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;------------------------------------------------------------------------

@chara1.5 b="miko_b2_A002" f="miko_f2_a_b_a" o="miko_o2" visible=true
@chara4.5 b="yue_b1_A009" f="yue_f1_a_a_g"
@trans-n

@messagelay

@plse set="sename='yue_A00586'"
@�y�R�z
.......[r]
Ah.
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_a_b_a" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00039'"
@�y�~�R�g�z
Hm?[r]
What is it?
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_D003" f="yue_f1_g_b_e"
@trans-s

@plse set="sename='yue_A00587'"
@�y�R�z
Come to think of it, I picked this up at the festival.[r]
Would you like to have it, Miko-sama?
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_a_a_g" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00040'"
@�y�~�R�g�z
...A pinwheel?
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_D003" f="yue_f1_c_a_e"
@trans-s

@plse set="sename='yue_A00588'"
@�y�R�z
It's supposed to be your favorite tsubaki flower.
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00041'"
@�y�~�R�g�z
..............[r]
Fufu...
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_D003" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00589'"
@�y�R�z
...Miko-sama?
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_g_a_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00042'"
@�y�~�R�g�z
...Never you mind. It's beautiful.[r]
Thank you, Yue.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_g_c2_e"
@trans-s

@plse set="sename='yue_A00590'"
@�y�R�z
It's just something I picked up, though.[r]
...Since I don't have any money.
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_h_a_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00043'"
@�y�~�R�g�z
No, I don't mind.[r]
...Fufu, this is strangely amusing.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00591'"
@�y�R�z
...Huh...?
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_c_b_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00044'"
@�y�~�R�g�z
I was given this same thing as a present before.[r]
Because it resembles a tsubaki flower, as you said.[r]
...How nostalgic...
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00592'"
@�y�R�z
...Ohhh...
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="kokko_b3_A002" f="kokko_f3_a_a_a" o="kokko_o3" visible=true
@chara4.5 b="sato_b1_C003" f="sato_f1_b_a_a" visible=true
@trans-n
@messagelay

@plse set="sename='krg_A00585'"
@�y���ρz
.......
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C001" f="sato_f1_b_a_a" visible=true
@trans-s

@plse set="sename='sto_A00092'"
@�y�����z
.......
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="miko_b1_A001" f="miko_f1_g_a_e" o="miko_o1" visible=true
@chara4.5 b="yue_b1_A005" f="yue_f1_a_a_b2"
@trans-n
@messagelay

@plse set="sename='mkt_A00045'"
@�y�~�R�g�z
Thank you, Yue.[r]
I'll take good care of it.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A005" f="yue_f1_c_a_g"
@trans-s

@plse set="sename='yue_A00593'"
@�y�R�z
.......[r]
That reminds me.
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A001" f="miko_f1_a_a_a" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00046'"
@�y�~�R�g�z
Hm?
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00594'"
@�y�R�z
I met a mysterious person, in the place that was[r]
selling these pinwheels.
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A001" f="miko_f1_a_a_g" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00047'"
@�y�~�R�g�z
.......[r]
Mysterious...?
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_c_a_g"
@trans-s

@plse set="sename='yue_A00595'"
@�y�R�z
Yes.[r]
He was different from the other humans, somehow.[r]
For some reason... I really felt like I knew him.
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A001" f="miko_f1_c_a_a" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00048'"
@�y�~�R�g�z
.......
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00596'"
@�y�R�z
I thought it was really weird, how nostalgic[r]
it felt, even though it was the first time we met.
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00049'"
@�y�~�R�g�z
.......[r]
Really now...
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_e_a_g"
@trans-s

@plse set="sename='yue_A00597'"
@�y�R�z
Ah, and I met another one after that.[r]
He was a really strange person.
@endmessage
*|
@stopse

@plse set="sename='yue_A00598'"
@�y�R�z
But I'm kind of curious about him, too...
@endmessage
*|
@stopse

@fobgm
@chara1.5 b="miko_b1_A001" f="miko_f1_h_a_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00050'"
@�y�~�R�g�z
.......[r]
I see. So you found them.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00599'"
@�y�R�z
...Eh...?
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00051'"
@�y�~�R�g�z
This may have been a surprisingly good opportunity.[r]
Don't you think so, Sato?
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C001" f="sato_f1_h_a_g" visible=true
@trans-s

@plse set="sename='sto_A00093'"
@�y�����z
.......[r]
I'm somewhat reluctant to agree.
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;------------------------------------------------------------------------

@chara1.5 b="kokko_b3_A005" f="kokko_f3_b_e2_a" o="kokko_o3" visible=true
@chara4.5 b="yue_b1_A009" f="yue_f1_a_b_b"
@trans-n
@messagelay

@plse set="sename='yue_A00600'"
@�y�R�z
.......?[r]
What's going on...?
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A006" f="kokko_f3_h_e2_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00586'"
@�y���ρz
.......
@endmessage
*|
@stopse


@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00052'"
@�y�~�R�g�z
Say, Yue.[r]
Would you like to see those two again?
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00601'"
@�y�R�z
...Eh...
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_h_b_e" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00053'"
@�y�~�R�g�z
Would you like to descend the mountain once[r]
more, and meet those two again?
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_b_b"
@trans-s

@plse set="sename='yue_A00602'"
@�y�R�z
.......
@endmessage
*|
@stopse

@resetmsg

;�����/������Ȃ��I����
;---------------------------------------
@if exp="f.playmode!='kobetsu.ks'"
;���w���ǂ��������N���A����܂ł́u������v�i*s0-04-03d�j��
@if exp="sf.scenario_flg_B_togo2_ED1 !=1 & sf.scenario_flg_C_aki2A_ED2 !=1"
@jump target="*s0-04-03d"
@endif
@endif

;--�I�����̕\��-------------------------------------------------------

;---�I�����\���p�̘g��\��/�������ꊇ�ŕ\������
@setselect2

;---�����N����w��
;---�����N�I������A�̏ꍇ�͕ϐ�����
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*s0-04-03d',f.����p++,f.�H��p++"]I want to meet them[endlink]
;������E�H�ǃt���O

@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*s0-04-03e',f.�����f1=1"]I don't know[endlink]

;---�ꊇ�����\�����I�����āAlink�̑I����҂�
@endselect

*link2
@resetSelect

;------------------------------------------------------------------------
;�`�̏ꍇ�G������Ǝv���i����A�H�ǃt���O�j

*s0-04-03d|�N�̌��t�͍g����
@resetmsg
@cm

@chara4.5 b="yue_b1_A009" f="yue_f1_a_b_e"
@trans-s

@messagelay

@plse set="sename='yue_A00603'"
@�y�R�z
.......Yes.[r]
I want to meet them.
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00054'"
@�y�~�R�g�z
...I see.
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A002" f="kokko_f1_b_e2_a" o="kokko_o1"
@chara4.5 b="sato_b1_C001" f="sato_f1_b_a_a" visible=true
@trans-n

@messagelay

@plse set="sename='krg_A00587'"
@�y���ρz
.......[r]
Yue...
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C001" f="sato_f1_h_a_a" visible=true
@trans-s

@plse set="sename='sto_A00094'"
@�y�����z
.......
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2" visible=true
@chara4.5 b="yue_b1_A009" f="yue_f1_a_b_b"
@trans-n

@plbgm set="bgmname='aka_bgm_01'"

@messagelay

@plse set="sename='mkt_A00055'"
@�y�~�R�g�z
In that case, Yue.[r]
...Befriend those two.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00604'"
@�y�R�z
...Eh?
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_h_b_e" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00056'"
@�y�~�R�g�z
And then one day, you can bring them here.[r]
...If they really are special to you.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_c_a2_g"
@trans-s

@plse set="sename='yue_A00605'"
@�y�R�z
.......[r]
Special...
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00057'"
@�y�~�R�g�z
There will come a time, I believe,[r]
when you will need one of them.[r]
@endmessage
*|
@stopse

@plse set="sename='mkt_A00058'"
@�y�~�R�g�z
...Shall we begin preparations for that time?
@endmessage
*|
@stopse


@eval exp="f.s0_04_03d = 1"
@jump target=*s0-04-03f


;------------------------------------------------------------------------
;�a�̏ꍇ�G�킩��Ȃ�

*s0-04-03e|�N�̌��t�͍g����
@resetmsg
@cm

@chara4.5 b="yue_b1_A009" f="yue_f1_a_c2_d2"
@trans-s

@messagelay

@plse set="sename='yue_A00606'"
@�y�R�z
.......[r]
I'm not really sure.
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_a" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00059'"
@�y�~�R�g�z
...I see.
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A002" f="kokko_f1_b_e2_a" o="kokko_o1"
@chara4.5 b="sato_b1_C001" f="sato_f1_b_a_a" visible=true
@trans-n

@messagelay

@plse set="sename='krg_A00588'"
@�y���ρz
.......[r]
Yue...
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C001" f="sato_f1_h_a_a" visible=true
@trans-s

@plse set="sename='sto_A00095'"
@�y�����z
.......
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2" visible=true
@chara4.5 b="yue_b1_A009" f="yue_f1_a_b_b"
@trans-n

@plbgm set="bgmname='aka_bgm_01'"

@messagelay

@plse set="sename='mkt_A00060'"
@�y�~�R�g�z
Well then, Yue.[r]
...Firstly, become friends with those two.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00607'"
@�y�R�z
...Eh?
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_h_b_e" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00061'"
@�y�~�R�g�z
And then...[r]
You can discover for yourself why they appear[r]
to be so different from other humans.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_c_a2_g"
@trans-s

@plse set="sename='yue_A00608'"
@�y�R�z
.......[r]
Discover...
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00062'"
@�y�~�R�g�z
If your vision proves correct, eventually,[r]
one of them may become necessary to you.[r]
@endmessage
*|
@stopse

@plse set="sename='mkt_A00058'"
@�y�~�R�g�z
...Shall we prepare for that time?
@endmessage
*|
@stopse

@eval exp="f.s0_04_03e = 1"
@jump target=*s0-04-03f

;------------------------------------------------------------------------
;����

*s0-04-03f|�N�̌��t�͍g����
;@resetmsg
@cm


@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_g"
@trans-s
@messagelay

@plse set="sename='yue_A00609'"
@�y�R�z
...What sort of preparations?
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00064'"
@�y�~�R�g�z
.......
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A001" f="miko_f1_h_a_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00065'"
@�y�~�R�g�z
Listen carefully, Sato. You too, Kurogitsune.[r]
From now on, Yue will descend every day to the[r]
world below, to prepare those two as his partners.
@endmessage
*|
@stopse



@chara1.5 b="kokko_b1_A002" f="kokko_f1_a_e2_a" o="kokko_o1"
@chara4.5 b="sato_b1_C001" f="sato_f1_h_a_g" visible=true
@trans-s

@plse set="sename='sto_A00096'"
@�y�����z
...I suppose I have no choice.
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00589'"
@�y���ρz
.......[r]
Yes ma'am.[r]
I understand.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_c_g"
@trans-s

@plse set="sename='yue_A00610'"
@�y�R�z
...Hey, Kurogitsune, what's going on?
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_b_e2_g" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00590'"
@�y���ρz
.......[r]
I had a feeling this was gonna happen.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00611'"
@�y�R�z
.......[r]
Eh...
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1" visible=true
@chara4.5 b="sato_b1_C001" f="sato_f1_d_a_a" visible=true
@trans-s

@plse set="sename='sto_A00097'"
@�y�����z
.......[r]
I suppose there is no such thing as early or late,[r]
in this regard.
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00066'"
@�y�~�R�g�z
How interesting it is, this thing called a festival.[r]
It truly holds quite a strong power of attraction.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A009" f="yue_f1_a_c_g"
@trans-s

@plse set="sename='yue_A00612'"
@�y�R�z
Miko-sama, I don't really get what's going on, but...
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_c2_g"
@trans-s

@plse set="sename='yue_A00613'"
@�y�R�z
What is meeting those people[r]
supposed to be in preparation for?
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00067'"
@�y�~�R�g�z
.......[r]
A simple thing.
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="miko_b1_A001" f="miko_f1_c_a_e" o="miko_o1" visible=true
@trans-n
@messagelay

@plse set="sename='mkt_A00068'"
@�y�~�R�g�z
Yue. I command you.[r]
Descend the mountain, and go to the humans' town,[r]
...to prepare for the "Meal".
@endmessage
*|
@stopse

@chara3 b="miko_b1_A001" f="miko_f1_c_a_d" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00069'"
@�y�~�R�g�z
Either of those children will be fine.[r]
The one you desire most of all,
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00070'"
@�y�~�R�g�z
...will be your "Meal".
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yue_b1_A009" f="yue_f1_a_a_g"
@trans-n
@messagelay

@plse set="sename='yue_A00614'"
@�y�R�z
.......[r]
Meal...
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2" visible=true
@chara4.5 b="yue_b1_A009" f="yue_f1_a_a_g"
@trans-n
@messagelay

@plse set="sename='mkt_A00071'"
@�y�~�R�g�z
Now, I won't tell you to hurry.[r]
Feel free to take your time,[r]
it's alright just to meet them at first.
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00072'"
@�y�~�R�g�z
...You have until that "Time" comes.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_c_c2_g"
@trans-s

@plse set="sename='yue_A00615'"
@�y�R�z
...Time...
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A007" f="kokko_f3_a_a_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00591'"
@�y���ρz
.......[r]
Huh? Yue?
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_b_d_g"
@trans-s

@plse set="sename='yue_A00616'"
@�y�R�z
.......[r]
Kurogitsune....
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A008" f="kokko_f3_a_e_i_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00592'"
@�y���ρz
.......[r]
Hey, are you okay...?
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_h_d_g"
@trans-s

@plse set="sename='yue_A00617'"
@�y�R�z
.......[r]
Sorry, I'm kind of,[r]
...dizzy...
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@blackout
@trans-s

@messagelay

@plse set="sename='krg_A00593'"
@�y���ρz
...Oi, Yue!?[r]
Hey...!!!
@endmessage
*|
@stopse

@resetmsg

@fobgm
;@whiteout
@wait time=2000



;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_s0_04_03 = 1"
@eval exp="sf.scenario_flg_s0_04_03 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="A_00_50.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
