;�`�`�`�V�i���I
;2010/09/26 ���쐬�F���Ȃ�
;2010/11/20�@���E�~
;2010/11/28�@�Z���A�q�g�r�g�q�������G�}���i�����j
;2011/4/6�@�����i�����j
;2011/4/20�@�^�C�g���}���i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;------------------------------------------------------------------------
;�̓^�C�g����\��

*tai_00|����c��������͂�߂�߂����̂���
@title name="&tf.title+  '---�@����c��������͂�߂�߂����̂���'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@blackout
@plbgm set="bgmname='AKA_BGM_21_B'"
@wait time=4000

@call target="*BG_��_�a" storage="set_bg.ks"
@trans-n
@wait time=3500
@call target="*BG_��_�`" storage="set_bg.ks"
@trans-n
@wait time=6000
@whiteout


@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@call target="*BG_��_��" storage="set_bg.ks"
@trans-n
@plse2 set="sename2='AKA_SE_001_R01'" time=1000 volume=50 loop=true

@plse set="sename='aka_se_002_r01'"
@wait time=2000
@messagelay
@plse set="sename='krg_A00000'"
@�y���ρz
Oi, Yueee!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*BG_��_��" storage="set_bg.ks"
@trans-n

@resetmsg
@call target="*BG_�R�Ƌ���_��TV��" storage="set_bg.ks"
@trans-n

@messagelay

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00001'"
@�y���ρz
Oi Yue, wake up! It�fs noon already!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00000'"
@�y�R�z
�cMmmgh�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_a_a_i" o="kokko_o1"
@plse set="sename='krg_A00002'"
@�y���ρz
The second you finished breakfast, you went back to sleep! Now it�fs lunch already!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00001'"
@�y�R�z
�cMmm�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_e_i" o="kokko_o1"
@plse set="sename='krg_A00002'"
@�y���ρz
Yue! Wake. Up! Wake up, wake up, wake up, wake up! OI!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_A00002'"
@�y�R�z
�cFine�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@plse set="sename='krg_A00004'"
@�y���ρz
�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00003'"
@�y�R�z
�cZzz�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_a_g_a" o="kokko_o1"
@plse set="sename='krg_A00005'"
@�y���ρz
�cThis little�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00006'"
@�y���ρz
Look, I don't know whether you're talking in your sleep or actually respondin�f. If you're not listenin�f, just say you're not listenin�f!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00004'"
@�y�R�z
�cI�fm not listening.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e_i_a" o="kokko_o1"
@plse set="sename='krg_A00007'"
@�y���ρz
I heard you answer that just now! Don�ft make me flip your futon, dumbass!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00005'"
@�y�R�z
�cKurogitsune�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00008'"
@�y���ρz
Yeah?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00006'"
@�y�R�z
�cAnnoying�c Zzz�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_a_g_a" o="kokko_o1"
@plse set="sename='krg_A00009'"
@�y���ρz
You tryin�f to start a fight in your dreams?! Tch, fine, guess I gotta�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_a_e_a_a" o="kokko_o1"
@plse set="sename='krg_A00010'"
@�y���ρz
Not much you can do when he�fs like this�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_e_a_i" o="kokko_o1"
@plse set="sename='krg_A00011'"
@�y���ρz
Maybe I oughta sing? That wakes him up real fast.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@plse set="sename='krg_A00012'"
@�y���ρz
What song�c Maybe Igo Igo�fs theme??
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00007'"
@�y�R�z
�cSong�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_e" o="kokko_o1"
@plse set="sename='krg_A00013'"
@�y���ρz
Hm? Got a request?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00008'"
@�y�R�z
�cI can hear a song�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1"
@plse set="sename='krg_A00014'"
@�y���ρz
Huh? I�fm not singing yet, idiot!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00009'"
@�y�R�z
�cIn my dream�c I can hear a song�c A song someone�fs singing�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@plse set="sename='krg_A00015'"
@�y���ρz
Dream? Ah, dream-talk. I wonder what he�fs seeing right now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00010'"
@�y�R�z
�cCrimson�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1"
@plse set="sename='krg_A00016'"
@�y���ρz
Huh? Speak up!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00011'"
@�y�R�z
Blooming�c Withering�c Zzz�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_h_e_i" o="kokko_o1"
@plse set="sename='krg_A00017'"
@�y���ρz
Booming? Watering? Listen, I�fm not about to have you start a water balloon fight today!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00012'"
@�y�R�z
�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@plse set="sename='krg_A00018'"
@�y���ρz
If you�fre sleeping, don�ft make that kind of face�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00013'"
@�y�R�z
�cJust let me sleep already�c I�fm tired�c Haah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1"
@plse set="sename='krg_A00019'"
@�y���ρz
What a waste of a beautiful day! I'm sure there are plenty�fa things to do on a day like this, like fishing, picking flowers, tearing up the mountains�c!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00014'"
@�y�R�z
�cMmm, it definitely makes me feel good�c about sleeping�cZzz�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@plse set="sename='krg_A00020'"
@�y���ρz
Grrr!! Wake up!! I�fll be waiting outside! If you don�ft come I�fll get really mad!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@plse set="sename='aka_se_002_r01'"
@chara3 visible=false
@trans-n
@wait time=2000

@messagelay
@plse set="sename='yue_A00015'"
@�y�R�z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@call target="*BG_��_��" storage="set_bg.ks"
@trans-n
@wait time=1500
@call target="*pre-cg01" storage="set_bg.ks"
@trans-n
@messagelay
@plse set="sename='yue_A00016'"
@�y�R�z
�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00017'"
@�y�R�z
When my stomach�fs empty, I don�ft have any strength�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@wait time=1500
@fose
@fose2
@fobgm
@whiteout
@wait time=3000


@jump target="*end"

;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_tai_00 = 1"
@eval exp="sf.scenario_flg_tai_00 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="tai-01.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif


