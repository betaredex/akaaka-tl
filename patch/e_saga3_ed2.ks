;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/12�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/2/5�@�V�i���I�쐬�i���E�~�j
;2011/3/3�@���������C���i�����j
;2011/4/14�@�Z���ASE�ABGM�}���i�����j
;2011/4/21�@�����G�A�C���i���E�~�j
;2011/4/22�@�^�C�g���}���i�����j
;2011/4/25�@�����i�����j
;2011/4/26�@�����i�����j
;2011/5/2�@�뎚�C���i�����j
;---------------------------------------


*E_saga3_ED2|����ʏ��́A���Ɏ���
@title name="&tf.title+  '---�@Incurable wounds, like a dream'"
@eval exp=" sf.title_list_8_1[15]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��SE�F�J���X�̖���
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_��_�[" storage="set_bg.ks" 
@trans-l

@wait time=800

@wait time=800

@call target="*BG_�։ƑO_�[" storage="set_bg.ks"
@trans-l
@wait time=800

@call target="*BG_�։Ƌ���_�[" storage="set_bg.ks"
@trans-l

@wait time=400

@chara3 b="togo_b3_C003" f="togo_f3_b_d_g"
@trans-n
@messagelay
@plse set="sename='tog_E00287'"
@�y����z
...Oi, Yaichi.[r]
Get up already, I need to clean up the breakfast dishes.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b3_C003" f="togo_f3_b_d_g"
@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_c_g"
@trans-n
@messagelay
@plse set="sename='yai_E00072'"
@�y��s�z
...*yaaawn*[r]
Sorry sorry, I was up all night writing a manuscript...
@endmessage
*|

@chara1.5 b="togo_b3_C001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_E00288'"
@�y����z
Hmm.[r]
What're youwriing this time, again?[r]
That one for girls? Or the one for fanatics?
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_c_a_a"
@trans-s
@plse set="sename='yai_E00073'"
@�y��s�z
Exactly what about my books do you remember, Tougo-kun...[r]
Though I guess that's an accurate enough description.
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_d"
@trans-s
@plse set="sename='yai_E00074'"
@�y��s�z
This one here, I've wanted to write for a long time now.[r]
A fairy tale, with this town as the setting.
@endmessage
*|

@chara1.5 b="togo_b3_C001" f="togo_f3_c_b_a"
@trans-s
@plse set="sename='tog_E00289'"
@�y����z
...Huh...
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_a"
@trans-s
@plse set="sename='yai_E00075'"
@�y��s�z
What's that doubtful look for?
@endmessage
*|

@chara1.5 b="togo_b3_C002" f="togo_f3_h_b_g"
@trans-s
@plse set="sename='tog_E00290'"
@�y����z
...Nothing.[r]
Hurry up and eat, I want to clean up.
@endmessage
*|

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_e_a_g_a"
@trans-s
@plse set="sename='yai_E00076'"
@�y��s�z
Aah right, sorry.[r]
By the way, where are the other two?
@endmessage
*|

@chara1.5 b="togo_b3_C002" f="togo_f3_b_b_g"
@trans-s
@plse set="sename='tog_E00291'"
@�y����z
They're somewhere around the park.[r]
Like always.
@endmessage
*|

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_E00077'"
@�y��s�z
Haha, children sure love the outdoors~
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fose time=2000

;��BGM
;@fibgm set="bgmname='aka_bgm_m12'"
@fibgm set="bgmname='aka_bgm_m03_basic'"

@call target="*BG_��������_�[" storage="set_bg.ks"
@trans-l

@wait time=400

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-n
@messagelay
@plse set="sename='aky_E00222'"
@�y�H�ǁz
...I can't accept this...
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara2 b="hina_b1_A002" f="hina_f1_a_a_g"
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-n
@messagelay
@plse set="sename='hin_E00122'"
@�y���ށz
What's wrong Akki, you look really serious.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00223'"
@�y�H�ǁz
I can't believe my cooperating to that extent,[r]
was enough to let everything go according to his plans.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00224'"
@�y�H�ǁz
The town wasn't freed either, just like the ayakashi wanted.[r]
I was an idiot for trusting them...*muttermutter*
@endmessage
*|

@resetmsg

@chara2 b="hina_b1_A002" o="hina_f1_a_a_g" f="hina_k1_A001"
@trans-s

@messagelay
@plse set="sename='krg_E00290'"
@�y���ρz
Agaaaiin with that talk?[r]
You sure are spiteful~
@endmessage
*|

@chara4.5 b="aki_b1_A006" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00225'"
@�y�H�ǁz
It's because of this that[r]
I can't let my guard down around ayakashi.[r]
Isn't that right?
@endmessage
*|


@chara2 b="hina_b1_A002" o="hina_f1_a_a_g" f="hina_k1_A002"
@trans-s
@plse set="sename='krg_E00291'"
@�y���ρz
I'm an ayakashi, though.
@endmessage
*|

@chara2 b="hina_b1_A002" o="hina_f1_g_b_f" f="hina_k1_A002"
@trans-s
@plse set="sename='hin_E00123'"
@�y���ށz
And Hina's Hina.
@endmessage
*|

@chara1 b="yue_b1_A012" f="yue_f1_g_b_e"
@trans-s
@plse set="sename='yue_E00881'"
@�y�R�z
Plus, I'm just a normal human now...[r]
Sorry, Akiyoshi.
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_h_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00226'"
@�y�H�ǁz
...Y-you're just going to end it with a sorry!?[r]
You might not be possessed anymore,[r]
but you're still on their side!
@endmessage
*|

@chara1 b="yue_b1_A012" f="yue_f1_d_c2_g"
@trans-s
@plse set="sename='yue_E00882'"
@�y�R�z
Ah, that's discrimination, how ruuuude.
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00227'"
@�y�H�ǁz
It's a natural response though...
@endmessage
*|

@resetmsg

;��SE�@�����悵�R����
@plse set="sename='ak_se_66_ver01'"

;����ʗh�炵
@quake time="400" hmax="3" vmax="30"
@wq

@messagelay

;@�y���߁z
;���r�d�@�����悵�������ďR����
;@endmessage
;*|

@chara4.5 b="aki_b1_A007" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00228'"
@�y�H�ǁz
Guh-!?
@endmessage
*|

@resetmsg
@chara2 visible=false
@trans-s

;��BGM�@�N���X�t�F�[�h
@eval exp="bgmname='aka_bgm_m38_ver02'"
@xbgm time=4000 overlap=4000

@chara2 b="saga_b4_A002" f="saga_f4_b_e_i"
@trans-s
@messagelay
@plse set="sename='sgn_E00405'"
@�y�����z name="f.name='???'"
Don't just repeat the same thing forever, it's pathetic.
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_a_a_e"
@trans-s
@plse set="sename='yue_E00883'"
@�y�R�z
Ah, Sagano-san.
@endmessage
*|

@chara4.5 b="aki_b1_A004" f="aki_f1_h_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00229'"
@�y�H�ǁz
...ngh...[r]
That may be true, but you don't have to kick me...
@endmessage
*|

@chara2 b="saga_b4_A001" f="saga_f4_b_e_a"
@trans-s
@plse set="sename='sgn_E00406'"
@�y�����z
All you have to do is dig up Shin and release the seal, right?[r]
Don't just give up like that.
@endmessage
*|

@chara4.5 b="aki_b1_A004" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00230'"
@�y�H�ǁz
...That, is a good point...
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_g_b_e"
@trans-s
@plse set="sename='yue_E00884'"
@�y�R�z
Ahaha.[r]
I wonder how we'll wake him up next time?
@endmessage
*|

@chara2 b="saga_b4_A001" f="saga_f4_a_e_a"
@trans-s
@plse set="sename='sgn_E00407'"
@�y�����z
.......
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_g_b_d2"
@trans-s
@plse set="sename='yue_E00885'"
@�y�R�z
He finally got to settle back in his own body, after all.[r]
He might not feel like waking up for a while.
@endmessage
*|

@chara2 b="saga_b4_A004" f="saga_f4_h_e_i"
@trans-s
@plse set="sename='sgn_E00408'"
@�y�����z
He can't talk.[r]
I can't believe that guy, sticking people in things like this...
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00886'"
@�y�R�z
You know, Shin had actually planned to enter that himself.[r]
But then you jumped in on your own.
@endmessage
*|

@resetmsg
@chara4.5 visible=false
@trans-n

@messagelay
@chara4 b="hina_b1_A001" o="hina_f1_g_b_f" f="hina_k1_A002"
@trans-s
@plse set="sename='hin_E00124'"
@�y���ށz
You're just like me now.[r]
I was surprised!
@endmessage
*|

@chara2 b="saga_b4_A004" f="saga_f4_b_e_i"
@trans-s
@plse set="sename='sgn_E00409'"
@�y�����z
He's just a copycat.[r]
He'll regret this someday.
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_g_b_d2"
@trans-s
@plse set="sename='yue_E00887'"
@�y�R�z
.......[r]
He won't.
@endmessage
*|

@chara2 b="saga_b4_A003" f="saga_f4_b_e_a"
@trans-s
@plse set="sename='sgn_E00410'"
@�y�����z
.......
@endmessage
*|
@resetmsg
@chara4 visible=false
@trans-n

@messagelay
@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00231'"
@�y�H�ǁz
Your way of speaking tells me it's the end of this situation.[r]
...I really can't agree with this outcome.
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_a_c2_d2"
@trans-s
@plse set="sename='yue_E00888'"
@�y�R�z
He didn't know what would happen to Sagano-san[r]
if the shadows were released, so he couldn't do it.[r]
...Sorry.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00232'"
@�y�H�ǁz
It's not a matter you can solve with an apology.
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_e_a_e"
@trans-s
@plse set="sename='yue_E00889'"
@�y�R�z
Not that I thought I was wrong.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00233'"
@�y�H�ǁz
.......
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_g_b_e"
@trans-s
@plse set="sename='yue_E00890'"
@�y�R�z
So, if you really want to free this town then do your best.[r]
I'll give my all to get in your way.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00234'"
@�y�H�ǁz
.......[r]
You...
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_a_a_e"
@trans-s
@plse set="sename='yue_E00891'"
@�y�R�z
It's true I'm not possessed by a fox anymore.[r]
...Even so, I'm not a part of this side.
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_h_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00235'"
@�y�H�ǁz
.......[r]
I knew that from the start.
@endmessage
*|
@resetmsg
@chara4.5 visible=false
@trans-s
@messagelay
@chara4 b="hina_b1_A002" o="hina_f1_a_b_g" f="hina_k1_A001"
@trans-s
@plse set="sename='hin_E00125'"
@�y���ށz
Oh, where are you going Akki?[r]
Hey, I'm gonna go find Onii-chan, do you wanna come with me?
@endmessage
*|

@chara4 b="hina_b1_A002" o="hina_f1_a_b_g" f="hina_k1_A003"
@trans-s

@plse set="sename='krg_E00292'"
@�y���ρz
It's about time for lunch, huh.[r]
You guys're on spring break right, let's eat together~
@endmessage
*|

@resetmsg

@chara4 visible=false
@trans-s

@chara1 visible=false
@chara2 visible=false
@trans-n

;��BGM����ɕ��̉��i�b��j
@fise2 set="sename2='���敗.WAV'" volume=70 loop=true time=2000

;��SE�F�J���X�̖���
@plbgm2 set="bgmname2='ak_se_39_01_ver01'"

@fobgm

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_a"
@chara4.5 b="saga_b4_A003" f="saga_f4_e_e_a"
@trans-n
@messagelay
@plse set="sename='yue_E00892'"
@�y�R�z
.......
@endmessage
*|

@chara4.5 b="saga_b4_A002" f="saga_f4_h_e_a"
@trans-s
@plse set="sename='sgn_E00411'"
@�y�����z
.......
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00893'"
@�y�R�z
...About him letting you survive.[r]
Are you angry?
@endmessage
*|

@chara4.5 b="saga_b4_A002" f="saga_f4_h_e_i"
@trans-s
@plse set="sename='sgn_E00412'"
@�y�����z
...'s not really something I can get angry about.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00894'"
@�y�R�z
More than anything else, we wanted you to be here, Sagano-san.
@endmessage
*|

@chara4.5 b="saga_b4_A002" f="saga_f4_b_e_i"
@trans-s
@plse set="sename='sgn_E00413'"
@�y�����z
Why'd doing that make you happy?[r]
Were you planning to eat me?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_E00895'"
@�y�R�z
.......
@endmessage
*|

@chara4.5 b="saga_b4_A002" f="saga_f4_a_e_g_a"
@trans-s
@plse set="sename='sgn_E00414'"
@�y�����z
.......[r]
I was kidding, but you being so quiet makes me wanna hit you.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_e"
@trans-s
@plse set="sename='yue_E00896'"
@�y�R�z
I don't need to have a "Meal" anymore.[r]
It was necessary though, for Shin and Miko-sama to keep living.
@endmessage
*|

;�����ǂ������Ӗ��ł���낤�c���K��������H
;�H�����đ̂�荰��H�炤�C���[�W�Ȃ�ł�����

@chara4.5 b="saga_b4_A004" f="saga_f4_b_e_i"
@trans-s
@plse set="sename='sgn_E00415'"
@�y�����z
...All because of that time?[r]
What's so good about a body like this, anyway?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_E00897'"
@�y�R�z
.......
@endmessage
*|

@chara4.5 b="saga_b4_A004" f="saga_f4_h_e_e"
@trans-s
@plse set="sename='sgn_E00416'"
@�y�����z
I get it, though.[r]
I'll just have to redo it myself.[r]
Next time, I'll definitely end their lives.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d"
@trans-s
@plse set="sename='yue_E00898'"
@�y�R�z
...Mmhm.
@endmessage
*|

;��BGM
;@plbgm set="bgmname='aka_bgm_21_b'"
@plbgm set="bgmname='aka_bgm_m06'"

@fose time=2000

@chara4.5 b="saga_b4_A004" f="saga_f4_b_e_i_a"
@trans-s
@plse set="sename='sgn_E00417'"
@�y�����z
...Huh?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_E00899'"
@�y�R�z
It's fine, if you do that.
@endmessage
*|

@chara4.5 b="saga_b4_A004" f="saga_f4_b_e_a_a"
@trans-s
@plse set="sename='sgn_E00418'"
@�y�����z
.......[r]
You don't think I can do it.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_h_a_e"
@trans-s
@plse set="sename='yue_E00900'"
@�y�R�z
Not really.[r]
I don't have to believe in you, though.
@endmessage
*|

@chara4.5 b="saga_b4_A003" f="saga_f4_h_e_i"
@trans-s
@plse set="sename='sgn_E00419'"
@�y�����z
'course you don't.[r]
The heck're you thinking?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_E00901'"
@�y�R�z
.......[r]
Who knows?
@endmessage
*|

@chara4.5 b="saga_b4_A003" f="saga_f4_b_e_a"
@trans-s
@plse set="sename='sgn_E00420'"
@�y�����z
.......
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d"
@trans-s
@plse set="sename='yue_E00902'"
@�y�R�z
It's definitely something bad.
@endmessage
*|

@chara4.5 b="saga_b4_A003" f="saga_f4_b_d_a"
@trans-s
@plse set="sename='sgn_E00421'"
@�y�����z
.......?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-l

@wait time=800

@messagelay
@plse set="sename='yue_E00903'"
@�y�R�z
I'll most likely never know.
@endmessage
*|
@plse set="sename='yue_E00904'"
@�y�R�z
Why I want this person to be here.
@endmessage
*|
@plse set="sename='yue_E00905'"
@�y�R�z
...Even though I don't need a "Meal" anymore.
@endmessage
*|
@plse set="sename='yue_E00906'"
@�y�R�z
Still, just like when I was chasing him.
@endmessage
*|
@plse set="sename='yue_E00907'"
@�y�R�z
I'm here by his side, not for anyone else's sake.
@endmessage
*|
@plse set="sename='yue_E00908'"
@�y�R�z
...I wonder why?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false


@blackout
@fobgm2
@wait time=800

@call target="*cg_33A" storage="set_bg.ks"
@trans-l

@wait time=800
@waitclick

@fobgm
@fose time=2000
@fose2 time=2000
@whiteout
@stopsnow
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga3_ED2 = 1"
@eval exp="sf.scenario_flg_E_saga3_ED2 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"
@eval exp="sf.scenario_flg_saed4 = 1"
;�ŏ��ɖ߂�
@jump storage="first.ks" target="*menu"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

