;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/12�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/2/5�@�V�i���I�쐬�i���E�~�j
;2011/3/3�@���������C���i�����j
;2011/4/8�@�Z���ASE�ABGM�}���i�����j
;2011/4/19�@�^�C�g���}���i�����j
;2011/4/22�@�����G�A�C���i���E�~�j
;---------------------------------------

*E_saga2_40|�����������̂𓉂܂���
@title name="&tf.title+  '---�@Do not mourn those who pass'"
@eval exp=" sf.title_list_7_2[3]=1 "
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��SE�@���̖���
@fise set="sename='ak_se_51_ver01'" loop=true time=2000

@call target="*BG_��_��" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_�H�n��_�����" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="akujiki-01b"
@trans-n
@messagelay

;��SE�@���H忂�
@plse2 set="sename2='aka_se_18_03'"
@plse set="sename='akj_E00000E'"
@�y���̑��z name="f.name = 'Akujiki'"
.......[r]
uH...
@endmessage
*|

@plse set="sename='akj_E00001E'"
@�y���̑��z name="f.name = 'Akujiki'"
.......aH, AH.......
@endmessage
*|

@resetmsg

;�����H�����
@plse2 set="sename2='aka_se_18_07'"
@wait time=100
;����ʗh�炵
@quake time="600" hmax="3" vmax="10"
@wq
@wait time=800

;@�y���߁z
;��ʂ�炵�A���H�|��
;@endmessage
;*|

@resetmsg
@chara3 visible=false
@trans-s
@wait time=800

@chara1.5 b="mashiro_b2_A001_f2_d_a_d"
@chara4.5 b="kagetu_b2_A001_f2_e_a_a"
@trans-n
@messagelay
@plse set="sename='msr_E00032'"
@�y�����z
There, that's one more down~
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_g_b_e"
@trans-s
@plse set="sename='msr_E00033'"
@�y�����z
Huff, the place definitely needed sweeping today, huh, Kagecchan.
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_d_g"
@trans-s
@plse set="sename='kgt_E00024'"
@�y�ˌ��z
Don't be stupid, we still haven't found Shin's imposter.[r]
Sweeping's not important right now.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_b_h"
@trans-s
@plse set="sename='msr_E00034'"
@�y�����z
Well it's not like we can help it.[r]
Shin-chan's imposter is nowhere to be seen,[r]
and akujiki are all over the place.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_e"
@trans-s
@plse set="sename='msr_E00035'"
@�y�����z
Everyone's seriously overeating.
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_d_d"
@trans-s
@plse set="sename='kgt_E00025'"
@�y�ˌ��z
...If we don't find the imposter and the shadows are freed,[r]
we won't be able to do that anymore, either.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_a_e"
@trans-s
@plse set="sename='msr_E00036'"
@�y�����z
True enough. But I've been thinking,[r]
maybe it isn't so bad just focusing on sweeping.[r]
Apologies to Shin-chan, though.
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_h_d_g"
@trans-s
@plse set="sename='kgt_E00026'"
@�y�ˌ��z
Idiot, I've been thinkin' that the whole time.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_f_a_a"
@trans-s
@plse set="sename='msr_E00037'"
@�y�����z
Eh? Seriously?
@endmessage
*|

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_a_d_g"
@trans-s
@plse set="sename='kgt_E00027'"
@�y�ˌ��z
Shin's too soft.[r]
It's all his fault the akujiki are multiplying.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_g_d_e"
@trans-s
@plse set="sename='msr_E00038'"
@�y�����z
Whoa, cuttin' straight to the point...[r]
Makes me feel kinda embarrassed.
@endmessage
*|

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_h_d_g"
@trans-s
@plse set="sename='kgt_E00028'"
@�y�ˌ��z
I wanted to hit him if he came back.[r]
But he isn't coming, is he.[r]
@endmessage
*|

@plse set="sename='kgt_E00029'"
@�y�ˌ��z
And now his body's been stolen, too.
@endmessage
*|


@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_a_e"
@plse set="sename='msr_E00039'"
@�y�����z
That's right.[r]
You can't hit 'im if you don't catch 'im.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_a_e"
@plse set="sename='msr_E00040'"
@�y�����z
Shin could run like the wind back when he was around.
@endmessage
*|


@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_e_d_g"
@trans-s
@plse set="sename='kgt_E00030'"
@�y�ˌ��z
I don't care about the shadows,[r]
or rather I'd be happy with less sweeping to do.[r]
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_d_e_a"
@plse set="sename='msr_E00041'"
@�y�����z
Kagecchan, ain�ft that a bit audacious to say? If Sato-sama heard that he wouldn�ft be happy.
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_d_a"
@trans-s
@plse set="sename='kgt_E00031'"
@�y�ˌ��z
It doesn�ft matter. Either way, we�fre still going to catch that fake Shin.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_a_e"
@plse set="sename='msr_E00042'"
@�y�����z
There we go, Kagecchan. That�fs the spirit.
@endmessage
*|


@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_e_b_a"
@plse set="sename='msr_E00043'"
@�y�����z
�cBut he�fs really hard to catch. You�fd think with a body like Shin-chan�fs he�fd be real easy to spot~
@endmessage
*|


@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_e_d_g"
@plse set="sename='msr_E00044'"
@�y�����z
It�fs hard to find so much as a hint. It�fs like he�fs fuzzy, or hazy, or something is protecting him�c?
@endmessage
*|

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_h_d_a"
@trans-s
@plse set="sename='kgt_E00032'"
@�y�ˌ��z
Yeah. Anyways, let�fs go. We don�ft have time for small talk.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_h"
@plse set="sename='msr_E00045'"
@�y�����z
Yes sir. Ugh, I don�ft wanna stay up all night again~
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@wait time=800

@messagelay
@plse set="sename='ort_E00008'"
@�y�N�`�z name="f.name='???'"
.......
@endmessage
*|

@resetmsg

@fose time=2000

;��BGM
@fibgm set="bgmname='aka_bgm_m17'"

@chara3 b="oreta_b1_A001" f="oreta_f1_a_e"
@trans-n

@messagelay
@plse set="sename='ort_E00009'"
@�y�N�`�z
.......[r]
So another one was done in.[r]
How sad, how sad.
@endmessage
*|

@chara3 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-s

@plse set="sename='ort_E00010'"
@�y�N�`�z
...Riight?[r]
Don't you think so too?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yuka_b1_A001" f="yuka_f1_g"
@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_d"
@trans-n

@messagelay
@plse set="sename='yuk_E00000'"
@�y�����`�z
...That's right.[r]
And they were talking about something bad, too.
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@trans-s
@plse set="sename='yuk_E00001'"
@�y�����`�z
Even though I really like this town the way it is now...
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_e_e"
@trans-s
@plse set="sename='ort_E00011'"
@�y�N�`�z
They said Shin-sama got stolen~
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_g"
@trans-s
@plse set="sename='yuk_E00002'"
@�y�����`�z
If the shadows are released, we'll be in trouble.[r]
What should we do...
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_e2_g"
@trans-s
@plse set="sename='ort_E00012'"
@�y�N�`�z
I wonder where Shin-sama went...
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-s
@plse set="sename='yuk_E00003'"
@�y�����`�z
.......[r]
Ufufu.
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_a"
@trans-s
@plse set="sename='ort_E00013'"
@�y�N�`�z
...Whaaat's the matter?
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-s
@plse set="sename='yuk_E00004'"
@�y�����`�z
I'm hungry.[r]
...I want to eat...
@endmessage
*|

@chara4.5 b="oreta_b1_A002" f="oreta_f1_g_e"
@trans-s
@plse set="sename='ort_E00014'"
@�y�N�`�z
...That's riight.[r]
Let's go then~
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-s
@plse set="sename='yuk_E00005'"
@�y�����`�z
The principal from before was awfully tasty.[r]
But anything's fine, today...
@endmessage
*|

@chara4.5 b="oreta_b1_A002" f="oreta_f1_a_e"
@trans-s
@plse set="sename='ort_E00015'"
@�y�N�`�z
It's been a while since you had a proper "meal", huh~
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-s
@plse set="sename='yuk_E00006'"
@�y�����`�z
Yes.[r]
That's why I've become stronger than usual.
@endmessage
*|

@chara4.5 b="oreta_b1_B001" f="oreta_f2_g_e"
@trans-s
@plse set="sename='ort_E00016'"
@�y�N�`�z
I see~[r]
Then there's no need to worry~
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-s
@plse set="sename='yuk_E00007'"
@�y�����`�z
...Anything's fine today.[r]
But...
@endmessage
*|

@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_g"
@trans-s
@plse set="sename='ort_E00017'"
@�y�N�`�z
What is it~?
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-s
@plse set="sename='yuk_E00008'"
@�y�����`�z
The truth is, I'd like to try eating Mitsuboshi...
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_e_d"
@trans-s
@plse set="sename='ort_E00018'"
@�y�N�`�z
.......[r]
He comes aaall the time, doesn't he?[r]
To the kindergarten.
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-s
@plse set="sename='yuk_E00009'"
@�y�����`�z
I'd always thought[r]
I could never eat those who looked like us, but...[r]
I can't hold out any longer.
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-s
@plse set="sename='yuk_E00010'"
@�y�����`�z
If I get a little stronger, I'm sure I can beat even Him.[r]
So, let's have our meal.
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-s
@plse set="sename='ort_E00019'"
@�y�N�`�z
That's right~[r]
It'll be fun to do them in~
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-s
@plse set="sename='yuk_E00011'"
@�y�����`�z
...Ufufu. If you aren�ft picky about your food, you can eat so much more�c
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-s
@plse set="sename='ort_E00020'"
@�y�N�`�z
.......[r]
It must be nice~[r]
Having something you want to eat.
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_e_e"
@trans-s
@plse set="sename='ort_E00021'"
@�y�N�`�z
I wonder what it is I'd like to eat~[r]
You know.
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_b2"
@trans-s
@plse set="sename='ort_E00022'"
@�y�N�`�z
.......[r]
I wouldn't mind having Shin-sama...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose
@blackout
@stopsnow
@wait time=2000

@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga2_40 = 1"
@eval exp="sf.scenario_flg_E_saga2_40 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="E_saga2_50.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------
