;�`�`�`�V�i���I
;2010/09/26 ���쐬�F���Ȃ�
;2010/11/20�@���E�~
;2010/11/28�@�Z���A�q�g�r�g�q�������G�}���i�����j
;2011/4/6�@�����i�����j
;2011/4/20�@�^�C�g���}���i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;------------------------------------------------------------------------
;�̓^�C�g����\��

*tai_03|����c�䂤���ꂨ����̂͂Ȃ̂���
@title name="&tf.title+  '---�@����c�䂤���ꂨ����̂͂Ȃ̂���'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@resetmsg

@plbgm set="bgmname='AKA_BGM_M04'"
@call target="*BG_�쉈��_�[" storage="set_bg.ks" 
@trans-l

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s

@messagelay
@plse set="sename='gkr_A00110'"
@�y�ʘI�z
Hey, right there! It�fs the river!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00112'"
@�y����z
Yaaay, water~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00122'"
@�y�V��z
Hey, do you think this is the river that flows down from the mountain?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00111'"
@�y�ʘI�z
No, I think this comes from somewhere else�c which is probably why it�fs not very tasty.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00123'"
@�y�V��z
�cThought so. But somewhere else�c somewhere outside the town?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_g"
@plse set="sename='sui_A00113'"
@�y����z
But this is an emergency! You can�ft make an omelet without breaking a few eggs�c so let�fs feast!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_a"
@plse set="sename='kim_A00124'"
@�y�V��z
Yeah�c I guess finding a Meal was never going to be so easy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_g"
@plse set="sename='gkr_A00112'"
@�y�ʘI�z
I guess we did okay coming this far, but it might still be too early for us�c A �gMeal�h...*sigh*
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_b"
@plse set="sename='sui_A00114'"
@�y����z
I thought it�fd be so easy�c *sigh*
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00125'"
@�y�V��z
It�fs never that easy�c *sigh*
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_g"
@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@trans-s

@plse set="sename='szk_A00004'"
@�y�闈����z name="f.name='Suzuki'"
�c*sigh*
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00115'"
@�y����z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@plse set="sename='gkr_A00113'"
@�y�ʘI�z
�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00126'"
@�y�V��z
�c�c�cEh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_c_a"
@plse set="sename='szk_A00005'"
@�y�闈����z name="f.name='Suzuki'"
�cWhat do I do�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00006'"
@�y�闈����z name="f.name='Suzuki'"
�c*sigh*...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s
@plse set="sename='gkr_A00114'"
@�y�ʘI�z
�c�c�cThis human�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00127'"
@�y�V��z
�cIsn�ft a normal human�c right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@plse set="sename='sui_A00116'"
@�y����z
�cIs this�c Maybe a�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@setselect2

@position2-1
[link target="*link2" exp="tf.toScenario='tai-03.ks',tf.toLabel='*tai03-1a'"]�u�H���v�H[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='tai-03.ks',tf.toLabel='*tai03-1b'"]���̂̂��H[endlink]

@endselect

*link2
@resetSelect

;____________________________________________________________________________________________________

*tai03-1a|����c�䂤���ꂨ����̂͂Ȃ̂���
@title name="&tf.title+  '---�@����c�䂤���ꂨ����̂͂Ȃ̂���'"
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00117'"
@�y����z
�cIs this human our Meal?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00115'"
@�y�ʘI�z
�cIt is. We finally found it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00128'"
@�y�V��z
This is our �gMeal�h...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target="*tai03-02"


;____________________________________________________________________________________________________

*tai03-1b|����c�䂤���ꂨ����̂͂Ȃ̂���
@title name="&tf.title+  '---�@����c�䂤���ꂨ����̂͂Ȃ̂���'"
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00118'"
@�y����z
�cIs this human actually a mononoke, too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_e"
@plse set="sename='gkr_A00116'"
@�y�ʘI�z
As if! It�fs a �gMeal�h, right?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00128'"
@�y�V��z
This is our �gMeal�h...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target="*tai03-02"


;____________________________________________________________________________________________________


*tai03-02

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@trans-s

@plse set="sename='szk_A00007'"
@�y�闈����z name="f.name='Suzuki'"
*sigh*...What do I do�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00119'"
@�y����z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00117'"
@�y�ʘI�z
�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00129'"
@�y�V��z
�c�c�c.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;�������Ƃ肠�������ŕ���
@setselect

@position2-1
[link target="*link2" exp="tf.toScenario='tai-03.ks',tf.toLabel='*tai03-2a'"]�ō�[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='tai-03.ks',tf.toLabel='*tai03-2b'"]����[endlink]
@position3-3
[link target="*link2" exp="tf.toScenario='tai-03.ks',tf.toLabel='*tai03-2c'"]����[endlink]

@endselect

*link2
@resetSelect

;---------------------------------------

*tai03-2a|����c�䂤���ꂨ����̂͂Ȃ̂���
@title name="&tf.title+  '---�@����c�䂤���ꂨ����̂͂Ȃ̂���'"

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e_b"
@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_d_b"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_e_b"
@trans-s

@plse set="sename='gkr_A00118'"
@�y�ʘI�z
�cHey, isn�ft he awesome�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sui_A00120'"
@�y����z
Yeah, yeah�c This is exactly what we�fve been waiting for�c!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00130'"
@�y�V��z
This human�fs really our �gMeal�h... Hehehe�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@jump target="*tai03-3"

;---------------------------------------

*tai03-2b|����c�䂤���ꂨ����̂͂Ȃ̂���
@title name="&tf.title+  '---�@����c�䂤���ꂨ����̂͂Ȃ̂���'"

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_b_c_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s
@plse set="sename='sui_A00121'"
@�y����z
�cHe�fs a lot more plain-faced than I thought he�fd be.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_a"
@plse set="sename='gkr_A00119'"
@�y�ʘI�z
Well, that�fs just how it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00131'"
@�y�V��z
He�fs not even a B or a D. A perfect C. Super average.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target="*tai03-3"


;---------------------------------------

*tai03-2c|����c�䂤���ꂨ����̂͂Ȃ̂���
@title name="&tf.title+  '---�@����c�䂤���ꂨ����̂͂Ȃ̂���'"

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_e_e2_g_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s
@plse set="sename='sui_A00122'"
@�y����z
�c�c�cWeirdo.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_e"
@plse set="sename='gkr_A00120'"
@�y�ʘI�z
Now, now. It�fs not what�fs on the outside that matters, we�fre after the inside, remember?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00132'"
@�y�V��z
Maybe, but it�fs a bit of a letdown. After all the work it took to get here�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_c_g"
@plse set="sename='gkr_A00121'"
@�y�ʘI�z
We found him, didn�ft we? All that�fs left is to get him in our stomachs.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_a_b"
@plse set="sename='kim_A00133'"
@�y�V��z
Yeah�c Guess so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@jump target="*tai03-3"

;---------------------------------------

*tai03-3|����c�䂤���ꂨ����̂͂Ȃ̂���
@title name="&tf.title+  '---�@����c�䂤���ꂨ����̂͂Ȃ̂���'"

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="sora_b1_A001" f="sora_f1_b_c_a"
@trans-s

@plse set="sename='szk_A00008'"
@�y�闈����z name="f.name='Suzuki'"
�cWhew.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_a_a_a"
@plse set="sename='szk_A00009'"
@�y�闈����z name="f.name='Suzuki'"
�cHm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sui_b1_A001" f="sui_f1_a_a_e"
@plse set="sename='sui_A00123'"
@�y����z
Hey, what�fs your name?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_a_c_g_a"
@plse set="sename='szk_A00010'"
@�y�闈����z name="f.name='Suzuki'"
What? Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_a_e"
@plse set="sename='kim_A00134'"
@�y�V��z
Your age? The name of your favorite fish?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A002" f="sora_f1_d_c_f_ab"
@plse set="sename='szk_A00011'"
@�y�闈����z name="f.name='Suzuki'"
Huh?? What are you three�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_e"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@chara5 b="sora_b1_A002" f="sora_f1_d_c_f_ab"
@trans-s

@plse set="sename='gkr_A00122'"
@�y�ʘI�z
Tell us your name! We want to get to know you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00012'"
@�y�闈����z name="f.name='Suzuki'"
N-name�c? It�fs Suzuki Sora�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00123'"
@�y�ʘI�z
Suzuki Sora. That�fs a good name. Okay, you�fre our friend now!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_d_c_f_ab"
@plse set="sename='szk_A00013'"
@�y�闈����z name="f.name='Suzuki'"
Wh- Huh? Huh??
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@plse set="sename='gkr_A00124'"
@�y�ʘI�z
My name is Gyokuro! My favorite color is black!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00124'"
@�y����z
I�fm Suisen! My favorite color is red!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00135'"
@�y�V��z
I�fm Kiimun! My favorite color is gold!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_c_a_a"
@plse set="sename='szk_A00014'"
@�y�闈����z name="f.name='Suzuki'"
Um�c? I don�ft really get why, but�c My favorite color is light blue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_e_d_i_a"
@plse set="sename='szk_A00015'"
@�y�闈����z name="f.name='Suzuki'"
�cHey, wait a second! What is this? Just who even are you?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_d"
@plse set="sename='gkr_A00125'"
@�y�ʘI�z
Like I said, I�fm Gyokuro.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_g_e2_d"
@plse set="sename='sui_A00125'"
@�y����z
I�fm Suisen.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_g_b_d"
@plse set="sename='kim_A00136'"
@�y�V��z
I�fm Kiimun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_d_c_f_ab"
@plse set="sename='szk_A00016'"
@�y�闈����z name="f.name='Suzuki'"
T-that wasn�ft�c What�fs up with these kids�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_d"
@plse set="sename='gkr_A00126'"
@�y�ʘI�z
Nothing�fs changed from what we just told you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_f_f_a"
@plse set="sename='szk_A00017'"
@�y�闈����z name="f.name='Suzuki'"
Ugh�c Okay, but you�fre really bothering�c Ugh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_a_a_e"
@plse set="sename='sui_A00126'"
@�y����z
We took a lot of time coming out to meet you! You better play along nicely and be our friends, okay!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_h_a"
@plse set="sename='szk_A00018'"
@�y�闈����z name="f.name='Suzuki'"
Huuuh?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_a_e"
@plse set="sename='kim_A00137'"
@�y�V��z
We�fre really interested in you. We came here just to meet you, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_a_a"
@plse set="sename='szk_A00019'"
@�y�闈����z name="f.name='Suzuki'"
�cI-...I see�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@plse set="sename='gkr_A00127'"
@�y�ʘI�z
Hey, is something bothering you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00020'"
@�y�闈����z name="f.name='Suzuki'"
Eh�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00128'"
@�y�ʘI�z
You were sighing a lot earlier. If something�fs bothering you, we�fll listen.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00138'"
@�y�V��z
Better than bottling it up yourself~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_a_a"
@plse set="sename='szk_A00021'"
@�y�闈����z name="f.name='Suzuki'"
�cO-okay�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_b_c_g"
@plse set="sename='szk_A00022'"
@�y�闈����z name="f.name='Suzuki'"
It�fs not really that important�c No, it MIGHT not really be that important�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_c_b"
@plse set="sename='sui_A00127'"
@�y����z
Which is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00023'"
@�y�闈����z name="f.name='Suzuki'"
I�fm just a little worried about the future is all�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00139'"
@�y�V��z
Future?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_c_g"
@plse set="sename='szk_A00024'"
@�y�闈����z name="f.name='Suzuki'"
I�fm worried about the route I�fll take after high school. With my career and all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_c_g"
@plse set="sename='sui_A00128'"
@�y����z
After�c What�fs a career? Say it in words we can understand!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00025'"
@�y�闈����z name="f.name='Suzuki'"
Huh? Well, um�c er�c A career is basically something like the future�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_c_e"
@plse set="sename='gkr_A00129'"
@�y�ʘI�z
You just said that. You suck at explaining.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_f_f_a"
@plse set="sename='szk_A00026'"
@�y�闈����z name="f.name='Suzuki'"
�cAre you guys even listening to me? All you've been doing is interrupting for no reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00140'"
@�y�V��z
Yeah, it�fs about the future. We got it. So what?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00027'"
@�y�闈����z name="f.name='Suzuki'"
�cUh�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00028'"
@�y�闈����z name="f.name='Suzuki'"
�cOkay, so�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_h_c_e"
@plse set="sename='sui_A00129'"
@�y����z
This guy�fs pretty plain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_h_c_e"
@plse set="sename='gkr_A00130'"
@�y�ʘI�z
Yeah, an easy target.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_c_g"
@plse set="sename='szk_A00029'"
@�y�闈����z name="f.name='Suzuki'"
�cUm, I want to be a scholar.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00141'"
@�y�V��z
Schola?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00030'"
@�y�闈����z name="f.name='Suzuki'"
Yes, a scholar in anthropology. There are many things I�fd like to study concerning this town of Utsuwa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00031'"
@�y�闈����z name="f.name='Suzuki'"
And to do that, I�fd have to go to university�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_e_a_a"
@plse set="sename='gkr_A00131'"
@�y�ʘI�z
Hmmm�c He�fd want to study that? Humans have weird tastes�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_c_g"
@plse set="sename='szk_A00032'"
@�y�闈����z name="f.name='Suzuki'"
�cBut�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00142'"
@�y�V��z
But?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00033'"
@�y�闈����z name="f.name='Suzuki'"
I�fm hesitating. I�fm wondering�c if I�fm good enough to go to university. I think I might, but�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00143'"
@�y�V��z
�cBut?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A002" f="sora_f1_e_d_a_a"
@plse set="sename='szk_A00034'"
@�y�闈����z name="f.name='Suzuki'"
No�cWell, fine, I guess I have to say it now�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_a"
@plse set="sename='sui_A00130'"
@�y����z
Don�ft stop halfway through.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00144'"
@�y�V��z
If you have to say it, then won�ft you tell us?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_c_a_a"
@plse set="sename='szk_A00035'"
@�y�闈����z name="f.name='Suzuki'"
Oh, no, I have to be going�c I�fm going to a friend�fs house.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00132'"
@�y�ʘI�z
Friend?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_a_a_g"
@plse set="sename='szk_A00036'"
@�y�闈����z name="f.name='Suzuki'"
Yeah, a classmate. I have to give him something�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00037'"
@�y�闈����z name="f.name='Suzuki'"
Well, I don�ft really get what this was about, but�c See you three some other time!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_g_a"
@plse set="sename='sui_A00131'"
@�y����z
Ah�cW-wait!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00145'"
@�y�V��z
Do we let him go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00133'"
@�y�ʘI�z
Are you crazy? This �gMeal�h we took so long to find�c He won�ft be getting away!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_c_g_a"
@plse set="sename='szk_A00038'"
@�y�闈����z name="f.name='Suzuki'"
�cHuh? Are you seriously coming with me�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_d"
@plse set="sename='gkr_A00134'"
@�y�ʘI�z
We told you we�fre interested in you, didn�ft we? Now be a good boy and let us come with you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_d_c_f_ab"
@plse set="sename='szk_A00039'"
@�y�闈����z name="f.name='Suzuki'"
Huuuh?! But why?! So sudden�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_h_e2_e"
@plse set="sename='sui_A00132'"
@�y����z
Don�ft worry about the reason. C�fmon, hurry up and go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_e_d_a_a"
@plse set="sename='szk_A00040'"
@�y�闈����z name="f.name='Suzuki'"
I mean, if you�fre that dead set on it�c Fine, I give up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_h_d_a_b"
@plse set="sename='kim_A00146'"
@�y�V��z
We wanna go with you, Sora. �cCan we? We�fre not in your way, are we�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_a_c_a_a"
@plse set="sename='szk_A00041'"
@�y�闈����z name="f.name='Suzuki'"
You�fre not in my way, but�c I mean, in a way, I guess you are bothering me�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_e_e2_g_a"
@plse set="sename='sui_A00133'"
@�y����z
Are we really bothering you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_h_c_a_a"
@plse set="sename='szk_A00042'"
@�y�闈����z name="f.name='Suzuki'"
It�fs fine�c C�fmon. Just don�ft bother my friend.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00135'"
@�y�ʘI�z
Don�ft worry, we�fll be on our best behavior. It�fll be just fine!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_b_e2_g_a"
@plse set="sename='szk_A00043'"
@�y�闈����z name="f.name='Suzuki'"
�cCan you three really stay quiet�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00044'"
@�y�闈����z name="f.name='Suzuki'"
Agh, I need to give Tsubaki these notes now!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00147'"
@�y�V��z
Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_e"
@plse set="sename='szk_A00045'"
@�y�闈����z name="f.name='Suzuki'"
Huh? Oh, that�fs my friend�fs name. He�fs an incredible person.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00148'"
@�y�V��z
Hmm�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00134'"
@�y����z
Tsubaki�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_a"
@plse set="sename='gkr_A00136'"
@�y�ʘI�z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n



@wait time=800
@fose
@fose2
@fobgm
@fobgm2
@whiteout
@wait time=3000


@jump target="*end"

;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_tai_03 = 1"
@eval exp="sf.scenario_flg_tai_03 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="tai-03-2.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif



















