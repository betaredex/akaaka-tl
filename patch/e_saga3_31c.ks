;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/12�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/2/5�@�V�i���I�쐬�i���E�~�j
;2011/3/3�@���������C���i�����j
;2011/4/11�@�Z���ASE�ABGM�}���i�����j
;2011/4/14�@SE�����ւ��A���o�ǉ��i�����j
;2011/4/17�@�L�������r�i���Ȃ�j
;2011/4/20�@�����G�A�C���i���E�~�j
;2011/4/21�@�X�`���}���i�����j
;2011/4/21�@�����G�A�C���i���E�~�j
;2011/4/22�@�^�C�g���}���i�����j
;2011/4/23�@�����i�����j
;2011/4/25�@�����i�����j
;2011/4/26 �C���i���E�~�j
;2011/4/27�@�����i�����j
;2011/5/1 �@�C��(���E�~�j
;2011/5/2�@�����i�����j
;---------------------------------------

;�I�����Ƀt���O�����Ȃǂ���i�@;���@�ł������Ă��������j

*E_saga3_31c|�������Ƃ̍K�^��
@title name="&tf.title+  '---�@The good fortune of a chance meeting'"
@eval exp=" sf.title_list_7_2[16]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_�H�n��_�[" storage="set_bg.ks"
@trans-l

@chara3 b="saga_b3_A004" f="saga_f3_e_b_i"
@trans-n
@messagelay
@plse set="sename='sgn_E00199'"
@�y�����z
You're pretty persistent, arent'cha.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

;��BGM
@plbgm set="bgmname='aka_bgm_m42_ver02'"

@chara1.5 b="saga_b3_A004" f="saga_f3_e_b_i"
@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_b2"
@trans-n
@messagelay
@plse set="sename='ort_E00039'"
@�y�N�`�z
Hehehe...I found...a man who looks like...[r]
Shin-sama~
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_d_b_i"
@trans-s
@plse set="sename='sgn_E00200'"
@�y�����z
If you want Shin then you've got the wrong guy.
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-s
@plse set="sename='ort_E00040'"
@�y�N�`�z
No...I'm not wrong~[r]
Because, you're cool...you're just fine.
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-s
@plse set="sename='ort_E00041'"
@�y�N�`�z
I'm fine with you~
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_b_e_d"
@trans-s
@plse set="sename='sgn_E00201'"
@�y�����z
Of course you'd only gonna spout akujiki stuff.[r]
You've got terrible taste.
@endmessage
*|

@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_d"
@trans-s

@plse set="sename='ort_E00042'"
@�y�N�`�z
I've never had anyone I really wanted to eat.[r]
So all this time, I've been eating nothing but[r]
untasty people...
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_a_b_e"
@trans-s

@plse set="sename='sgn_E00202'"
@�y�����z
Maybe you've got no sense of taste.
@endmessage
*|

@chara4.5 b="oreta_b1_A002" f="oreta_f1_g_e"
@trans-s
@plse set="sename='ort_E00043'"
@�y�N�`�z
I've fiiinally met someone I wanted to eat...[r]
I'm happy. So happy. Hehe...
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_b_e_d"
@trans-s
@plse set="sename='sgn_E00203'"
@�y�����z
Well I'm not happy at all.[r]
Then again, I guess this is pretty convenient.
@endmessage
*|

@chara1.5 b="saga_b3_A006" f="saga_f3_b_e_f"
@trans-s
@plse set="sename='sgn_E00204'"
@�y�����z
I'm runnin' outta time.[r]
So let's settle this quick.
@endmessage
*|

@chara4.5 b="oreta_b1_A002" f="oreta_f1_a_e"
@trans-s
@plse set="sename='ort_E00044'"
@�y�N�`�z
.......[r]
Man who looks like Shin, sama...
@endmessage
*|

@resetmsg

;��SE
@fise set="sename='ak_se_78_02_ver01'"

;��ᏋC����
@image layer=2 storage=bg-34a.jpg visible=true page=back mode="psmul" left=0
@trans-n
@image layer=22 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
@trans-l

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_b2"
@trans-s

@messagelay
@plse set="sename='ort_E00045'"
@�y�N�`�z
Thanks for the...meal...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@layer2 visible=false
@layer22 visible=false
@blackout

@fose time=2000

@wait time=800





;��SE�F�J���X�̖���
;@fise2 set="sename2='ak_se_39_01_ver01'" loop=true

@call target="*BG_�H�n��_�[" storage="set_bg.ks"
@trans-l


@chara1.5 b="togo_b1_B002" f="togo_f1_e_d_a"
@chara4.5 b="aki_b1_A006" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='aky_E00163'"
@�y�H�ǁz
How many times must I tell you,[r]
I really did see him murder a kindergartener...!
@endmessage
*|

@chara1.5 b="togo_b1_B002" f="togo_f1_a_e2_g"
@trans-s
@plse set="sename='tog_E00182'"
@�y����z
And how many times do I have to say you saw wrong?[r]
He wouldn't do a thing like that.[r]
He often plays with Hina for me.
@endmessage
*|

@chara4.5 b="aki_b1_A006" f="aki_f1_h_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00164'"
@�y�H�ǁz
I can't do anything about the fact I really saw it!!![r]
He's like that fiend from Hamelin,[r]
taming children before abducting and doing away with them!
@endmessage
*|

@chara4.5 b="aki_b1_A006" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00165'"
@�y�H�ǁz
He probably targeted the principal first[r]
because he'd realized what he was doing...!!!
@endmessage
*|

@chara1.5 b="togo_b1_B002" f="togo_f1_b_e2_g_a"
@trans-s
@plse set="sename='tog_E00183'"
@�y����z
Ugh, no matter how many times you say it...[r]
There's nothing to talk about.[r]
...Akashi's not that kind of guy.
@endmessage
*|

@chara4.5 b="yue_b3_A006" f="yue_f3_d_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00604'"
@�y�R�z
.......[r]
You said he's called Akashi.
@endmessage
*|

@chara1.5 b="togo_b1_B002" f="togo_f1_e_c_a"
@trans-s
@plse set="sename='tog_E00184'"
@�y����z
Yeah.[r]
...Hey, what do you think?
@endmessage
*|

@chara4.5 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00605'"
@�y�R�z
Eh?
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_c_e2_g_a"
@trans-s
@plse set="sename='tog_E00185'"
@�y����z
I was wondering if you think Akashi's the culprit...
@endmessage
*|

@chara4.5 b="yue_b3_A006" f="yue_f3_a_a_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00606'"
@�y�R�z
I don't think so.[r]
That's why we're looking for him and Hina-chan.
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_a_c_d"
@trans-s
@plse set="sename='tog_E00186'"
@�y����z
...Yeah.
@endmessage
*|

;@�y���߁z
;���r�d�@�J���X�̖����Ƃ��A�ٕς����������鉹
;@endmessage
;*|
@plse set="sename='krg_E00234'"
@�y���ρz
Hey, Yue...
@endmessage
*|

@resetmsg

;��SE�@�J���X����
@plse2 set="sename2='ak_se_85_01_ver01'"
@wait time=2400


@chara4.5 b="yue_b3_A004" f="yue_f3_f_c_g_a" o="yue_o3_A001"
@trans-s
@messagelay
@plse set="sename='yue_E00607'"
@�y�R�z
...Eh...?[r]
What...?
@endmessage
*|

;@�y���߁z
;���r�d�@�����̂̍U����
;@endmessage
;*|

@chara1.5 b="aki_b1_A006" f="aki_f1_f_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00166'"
@�y�H�ǁz
...I heard something...
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_a_e2_g_a"
@trans-s

@plse set="sename='tog_E00187'"
@�y����z
...From in there?
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_b_e_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00608'"
@�y�R�z
This feeling...it couldn't be...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout
@wait time=800

@call target="*BG_�H�n��_�[" storage="set_bg.ks"
@image layer=2 storage=bg-34a.jpg visible=true page=back mode="psmul" left=0
@image layer=22 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
@trans-l

@chara1.5 b="saga_b3_A004" f="saga_f3_b_e_i_a"
@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_d"
@trans-n
@messagelay
@plse set="sename='sgn_E00205'"
@�y�����z
...Tch, you're pretty hard to handle...[r]
What's that body of yours made of?
@endmessage
*|
@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_e"
@trans-s
@plse set="sename='ort_E00046'"
@�y�N�`�z
Ooh...uhihi...[r]
As expected~ You're really strong...haha...
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_b_e_d"
@trans-s
@plse set="sename='sgn_E00206'"
@�y�����z
.......[r]
You think?
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_g"
@trans-s

@plse set="sename='ort_E00047'"
@�y�N�`�z
I thought you'd have Shin-sama's power,[r]
but for some reason you smell like Miko-sama...[r]
Isn't that, odd...
@endmessage
*|

@chara1.5 b="saga_b3_A006" f="saga_f3_b_e_f"
@trans-s
@plse set="sename='sgn_E00207'"
@�y�����z
.......Seeya.
@endmessage
*|

@resetmsg

;���������
;---------------------------------------
;�z���C�g�A�E�g���u���b�N�A�E�g
@BG storage="white.jpg"

@chara1.5 visible=false
@chara4.5 visible=false
@layer2 visible=false
@layer22 visible=false

;���e�X�gSE
;@plse set="sename='ak_se_73_01_ver01'"
;@wait time=100
@plse2 set="sename2='ak_se_79_01_ver01'"

;�g�����W�V�����P���
@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
@wt

;�҂����ԁi�����Ă��Ȃ��Ă������j
;@wait time="200"

;�g�����W�V�����Q��ځi���̏�ʂ̔w�i�j
;@BG storage="white.jpg"
;@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
;@wt
;---------------------------------------

@call target="*BG_�H�n��_�[" storage="set_bg.ks"
@trans-n

@chara1.5 b="saga_b3_A006" f="saga_f3_b_e_f"
@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_g"
@trans-s

@messagelay
@plse set="sename='ort_E00048'"
@�y�N�`�z
...Uhyaa.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

;��SE�@����
@plse2 set="sename2='����02'"

@chara3 b="yue_b3_A004" f="yue_f3_f_a_g_a" o="yue_o3_A001"
@trans-n
@messagelay

;@�y���߁z
;���r�d�@�R�A�����Ă���
;@messagelay
;*|
@plse set="sename='yue_E00609'"
@�y�R�z
...Ah!
@endmessage
*|

@resetmsg

@chara3 visible=false
@trans-s

@whiteout


@call target="*cg_29A" storage="set_bg.ks"

;��SE�@�����̂Ƃǂ�
@plse2 set="sename2='ak_se_92_01_ver01'"
@fobgm

@trans-l

@messagelay
@plse set="sename='ort_E00049'"
@�y�N�`�z
.......Shi, n...sa, ma...
@endmessage
*|

@resetmsg

;��SE ���ꂽ����
@plse set="sename='aka_se_21_02'"

@call target="*cg_29B" storage="set_bg.ks"
@trans-s
@call target="*cg_29A" storage="set_bg.ks"
@trans-s
@call target="*cg_29B" storage="set_bg.ks"
@trans-n
@bg storage="white"
@trans-s
@wait time=400
@call target="*cg_29C" storage="set_bg.ks"
@trans-n

@wait time=1200

;@messagelay
;@�y���߁z
;�����ɂ����̂��N���H��|���X�`������܂��B[r]
;�����̂��_�ŐN�h���Ă�̂ƁA�����ŐN�������Ă����̓�
;�i���H��������Ƃ����\���������ׁj
;@endmessage
;l*|

;@�y���߁z
;���r�d�@���H�N���ŉ��i���イ�������[�݂����ȁj
;@endmessage
;*|

@whiteout
@wait time=800

*E_saga3_31c|�I�ю��̂͂��̖���
@title name="&tf.title+  '---�@Choices, and the resulting future'"
@eval exp=" sf.title_list_7_2[17]=1 "
@call target="*BG_�H�n��_�[" storage="set_bg.ks"
@trans-l

@chara1.5 b="yue_b3_A004" f="yue_f3_f_e_g_a" o="yue_o3_A001"
@chara4.5 b="saga_b3_A002" f="saga_f3_b_e2_a"
@trans-n
@messagelay
@plse set="sename='yue_E00610'"
@�y�R�z
.......[r]
Sagano, san...
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_b_e_d"
@trans-s
@plse set="sename='sgn_E00208'"
@�y�����z
.......
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@trans-n

@resetmsg
@chara1.5 b="togo_b1_B003" f="togo_f1_f_e_g_a"
@chara4.5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='tog_E00188'"
@�y����z
...What was that, just now...
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00167'"
@�y�H�ǁz
He destroyed an akayashi, this time...? How can this be�c? I was sure he was a villain�c
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_f_c_a_a" o="yue_o3_A001"
@chara4.5 b="saga_b3_A004" f="saga_f3_b_e_e"
@trans-n

;��BGM
;@plbgm set="bgmname='aka_bgm_m31'"
@plbgm set="bgmname='aka_bgm_m05'"

@messagelay
@plse set="sename='sgn_E00209'"
@�y�����z
Yo, vessel.[r]
You're late.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00611'"
@�y�R�z
Sagano-san, just now...
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_e_a_e"
@trans-s
@plse set="sename='sgn_E00210'"
@�y�����z
A chance came up, so I took it.[r]
I don't have time to waste with these guys.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00612'"
@�y�R�z
.......
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_a_e_f"
@trans-s
@plse set="sename='sgn_E00211'"
@�y�����z
Well anyway, this is perfect timing.[r]
Let's continue things.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00613a'"
@�y�R�z
...I'm not Shin.
@endmessage
*|

@chara4.5 b="saga_b3_A006" f="saga_f3_b_e_d"
@trans-s
@plse set="sename='sgn_E00212'"
@�y�����z
�cI�fll keep saying it as many times as I gotta: I got no business with you.
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_a_b" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00614'"
@�y�R�z
.......[r]
Hmph.
@endmessage
*|

@chara1.5 b="togo_b1_B002" f="togo_f1_a_e_g_a"
@trans-s
@plse set="sename='tog_E00189'"
@�y����z
Akashi, what'd you do...!
@endmessage
*|

@chara4.5 b="saga_b3_A002" f="saga_f3_h_a_e"
@trans-s
@plse set="sename='sgn_E00213'"
@�y�����z
I said, I saw a chance so I took it.[r]
Don't worry about it.
@endmessage
*|

@chara1.5 b="togo_b1_B002" f="togo_f1_a_e_a_a"
@trans-s
@plse set="sename='tog_E00190'"
@�y����z
.......[r]
You can't expect me to stop worrying that easily...
@endmessage
*|

@chara4.5 b="saga_b3_A002" f="saga_f3_a_b_d"
@trans-s

@plse set="sename='sgn_E00214'"
@�y�����z
By the way, I'm not going back to your place anymore.[r]
You were a real help.[r]
You and Yaichi.
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_a_c_a"
@trans-s
@plse set="sename='tog_E00191'"
@�y����z
Eh...?
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_e_a_e"
@trans-s
@plse set="sename='sgn_E00215'"
@�y�����z
I couldn't find Tails, though.[r]
She didn't get lost somewhere, did she?
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_a_e_g_a"
@trans-s
@plse set="sename='tog_E00192'"
@�y����z
What are you talking about, Akashi...?
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_d_c_d"
@trans-s
@plse set="sename='sgn_E00216'"
@�y�����z
I'm sayin' the shadows've reached their limit.[r]
The smallest provocation, an' they'll be moving in an instant.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00615'"
@�y�R�z
...You're connected to the shadows, right?[r]
You were buried all this time to tie them down.
@endmessage
*|

@chara4.5 b="saga_b3_A008" f="saga_f3_b_a_e"
@plse set="sename='sgn_E00217'"
@�y�����z
�cPhew. Finally remembered, didja?
@endmessage
*|


@chara1.5 b="yue_b3_A006" f="yue_f3_b_a_a" o="yue_o3_A001"
@�y�R�z
..........
@endmessage
*|

@plse set="sename='sgn_E00218'"
@�y�����z
.......[r]
What was sealed was this body.
@endmessage
*|

;��������O�磁���R�{�V��������ĕ����邩�ȁ[

@chara4.5 b="saga_b3_A008" f="saga_f3_b_e2_d"
@trans-s
@plse set="sename='sgn_E00219'"
@�y�����z
I was forced to use it, that's all.[r]
Since you guys refused at the beginning.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00616'"
@�y�R�z
...Eh...?
@endmessage
*|

@chara4.5 b="saga_b3_A002" f="saga_f3_h_a_e"
@trans-s
@plse set="sename='sgn_E00220'"
@�y�����z
That night.[r]
He called out to me to come back. and yet.[r]
I got rejected, so I ended up entering this thing instead.
@endmessage
*|


@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00617'"
@�y�R�z
�cThat night�c Is that the night when I first came down from the mountain�c On the night of the festival?
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_g_e2_e"
@trans-s
@plse set="sename='sgn_E00221'"
@�y�����z
It's fine if you don't understand.[r]
More importantly, let's continue things.
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00618'"
@�y�R�z
Wait, Sagano-san.
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_a_b_d"
@trans-s
@plse set="sename='sgn_E00222'"
@�y�����z
If Shin refuses to come out, then too bad.[r]
I'll just settle for you.
@endmessage
*|

@plse set="sename='kgt_E00039'"
@�y�ˌ��z name="f.name='???'"
Sorry, but we're not letting you do that.
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00619'"
@�y�R�z
Eh...
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_a_a_g"
@trans-s
@plse set="sename='sgn_E00223'"
@�y�����z
Hm...?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@trans-n

;��BGM�@�N���X�t�F�[�h
;������ƋȂ̐؊��������ǂ���������Ȃ�
@eval exp="bgmname='aka_bgm_m32_ver02'"
@xbgm time=4000 overlap=4000

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_a_e"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-n
@messagelay
@plse set="sename='msr_E00054'"
@�y�����z
Sorry~[r]
Tiiime's up.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@trans-n

@chara1 b="yue_b3_A003" f="yue_f3_f_b_g_a" o="yue_o3_A001"
@chara3 b="saga_b3_A001" f="saga_f3_a_e2_a"
@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-n
@messagelay
@plse set="sename='yue_E00620'"
@�y�R�z
Mashiro-san, Kagetsu-san...?
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_g_d_e"
@trans-s
@plse set="sename='msr_E00055'"
@�y�����z
We're out of time too, actually.[r]
Sorry~ Yuecchi and Shin-chan~
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_a_g"
@trans-s
@plse set="sename='kgt_E00040'"
@�y�ˌ��z
Give up and let us bind Shin's body.
@endmessage
*|

@chara3 b="saga_b3_A001" f="saga_f3_b_e2_e"
@trans-s
@plse set="sename='sgn_E00224'"
@�y�����z
.......[r]
So the foxes' flunkies have come out.
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_e_b_h"
@trans-s
@plse set="sename='msr_E00056'"
@�y�����z
How rude~[r]
We're hard-working rabbits, I'll have you know.
@endmessage
*|

@chara3 b="saga_b3_A001" f="saga_f3_d_d_i"
@trans-s
@plse set="sename='sgn_E00225'"
@�y�����z
Shaddup.[r]
If you're outta time, then don't get in my way.
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_a_a_d"
@trans-s
@plse set="sename='msr_E00057'"
@�y�����z
Didn't we say, we're not letting you do that.[r]
We've got to hurry and take that body back from you,[r]
so we can seal it and fix things again.
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_h_a_g"
@trans-s

@plse set="sename='kgt_E00041'"
@�y�ˌ��z
...This town of shadows.[r]
Even like this, it's still the town Shin made for us.
@endmessage
*|

@chara3 b="saga_b3_A005" f="saga_f3_a_e_f"
@trans-s
@plse set="sename='sgn_E00226'"
@�y�����z
Hah, what town of shadows?
@endmessage
*|
@plse set="sename='sgn_E00227'"
@�y�����z
You guys just arranged it so you could eat all you want,[r]
binding the place into darkness like this.[r]
That's some seriously greedy thinking.
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_d_d"
@trans-s

@plse set="sename='kgt_E00042'"
@�y�ˌ��z
...I won't deny that.[r]
Actually, our job is to clean up those guys[r]
who destroyed themselves through greed.
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_e_a_e"
@trans-s
@plse set="sename='msr_E00058'"
@�y�����z
But we also won't deny the fact[r]
this town of shadows exists for our sake.[r]
It's only natural we'd put effort into making it liveable.
@endmessage
*|

@chara3 b="saga_b3_A005" f="saga_f3_b_e_e"
@trans-s
@plse set="sename='sgn_E00228'"
@�y�����z
...It doesn't matter.[r]
If you want it back, you'll have to take it by force.
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"
@trans-s
@plse set="sename='msr_E00059'"
@�y�����z
...That's our plan.
@endmessage
*|

@resetmsg
@chara3 visible=false
@chara5 visible=false
@trans-s

@chara1 visible=false
@trans-s

@chara3 b="yue_b3_A003" f="yue_f3_b_c_g" o="yue_o3_A001"
@trans-n

@messagelay
@plse set="sename='yue_E00621'"
@�y�R�z
.......[r]
What should we do, Shin?
@endmessage
*|

@chara3 b="yue_b3_A003" f="yue_f3_b_c_a_b" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00622'"
@�y�R�z
Is it okay to just watch, like this?
@endmessage
*|

@chara3 b="yue_b3_A003" f="yue_f3_h_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00623'"
@�y�R�z
What do you want to do, Shin?[r]
For that matter, what do I...?
@endmessage
*|

@resetmsg

;------------------------------------------------------------------------
;---�I�����̊J�n
@setselect2

;---�I�����̓��e
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*E_saga3_31ca'"]Watch for now[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*E_saga3_31cb'"]Stop them[endlink]

;---��I�����̏I��
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;�`�̏ꍇ�@���̂܂܌����

*E_saga3_31ca|���̂���͂����A��������
@title name="&tf.title+  '---�@Those days are long past'"
@eval exp=" sf.title_list_7_2[18]=1 "
@resetmsg
@cm


@chara3 b="yue_b3_A004" f="yue_f3_b_c_a_b" o="yue_o3_A001"
@trans-s
@messagelay
@plse set="sename='yue_E00624'"
@�y�R�z
.......
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

@trans-n


@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_e_e"
@chara4.5 b="saga_b3_A006" f="saga_f3_a_e_d"
@trans-n
@messagelay
@plse set="sename='msr_E00060'"
@�y�����z
Hope you don't mind it being two-on-one.[r]
We're just rabbits, after all.
@endmessage
*|

@chara4.5 b="saga_b3_A006" f="saga_f3_h_a_e"
@trans-s
@plse set="sename='sgn_E00229'"
@�y�����z
I don't mind.[r]
You're so weak, it's only natural you'd want a handicap.[r]
It's no problem.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"
@trans-s
@plse set="sename='msr_E00061'"
@�y�����z
...No use arguing with the truth.[r]
This is our job, after all.
@endmessage
*|

@chara1.5 b="kagetu_b1_A002" f="kagetu_f1_a_d_a"
@trans-s
@plse set="sename='kgt_E00043'"
@�y�ˌ��z
Quit chatting and get to it already, Mashiro.
@endmessage
*|

@chara1.5 b="kagetu_b1_A002" f="kagetu_f1_a_d_g"
@trans-s
@plse set="sename='kgt_E00044'"
@�y�ˌ��z
They said to capture him,[r]
but it's gonna be impossible without hurting him.
@endmessage
*|

@chara4.5 b="saga_b3_A008" f="saga_f3_g_e2_f"
@trans-s
@plse set="sename='sgn_E00230'"
@�y�����z
.......Hah.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_g_d_e"
@trans-s
@plse set="sename='msr_E00062'"
@�y�����z
Wasn't it fine as long as his face is clean?[r]
Aah, sorry about this Shin-chan.
@endmessage
*|

@chara4.5 b="saga_b3_A008" f="saga_f3_b_e_d"
@trans-s
@plse set="sename='sgn_E00231'"
@�y�����z
.......[r]
You guys're no match for me.
@endmessage
*|

@chara1.5 b="kagetu_b2_A001_f2_a_e_e"
@trans-s

;��SE�@�ˌ��U��
@plse2 set="sename2='ak_se_86_04_ver01'"

;����ʗh�炵
@quake time="300" hmax="40" vmax="15"
@wq

;@�y���߁z
;���r�d�@��ʂ�炵�{�L���I�i�ˌ��U���j
;@endmessage
;*|
@plse set="sename='kgt_E00045'"
@�y�ˌ��z
Really now.[r]
We're the ones with the upper hand at the moment.
@endmessage
*|

;@�y���߁z
;���r�d�@�������Ō����@�i�ˌ����������U�����č���삪�󂯂�j
;@endmessage
;*|

;��SE�@�ˌ��U��
@plse2 set="sename2='ak_se_86_07_ver01'"

;����ʗh�炵
@quake time="300" hmax="15" vmax="40"
@wq

@chara4.5 b="saga_b5_A001_f5_f_a_e2"
@trans-s
@plse set="sename='sgn_E00232'"
@�y�����z
.......Haha--
@endmessage
*|

;@�y���߁z
;���r�d�@�����A�ˌ��������Ԃ��i����΂����񂶂Łj
;@endmessage
;*|


;���e�X�gSE
@plse2 set="sename2='ak_se_73_01_ver01'"
@wait time=100
@plse set="sename='ak_se_57_ver01'"

;����ʗh�炵
@quake time="500" hmax="15" vmax="40"
;@wq
@wait time=400

@chara1.5 b="kagetu_b2_A001_f2_a_e_h_a"
@trans-s

@plse set="sename='kgt_E00046'"
@�y�ˌ��z
...gh.
@endmessage
*|

@chara1.5 b="mashiro_b2_A001_f2_b_d_e_a"
@trans-s

;��SE�@�����U��
@plse2 set="sename2='ak_se_86_04_ver01'"

;����ʗh�炵
@quake time="300" hmax="40" vmax="15"
@wq

;@�y���߁z
;���r�d�@���x�������̍U��
;@endmessage
;*|
@plse set="sename='msr_E00063'"
@�y�����z
...But--really, why'd you, come out?
@endmessage
*|

@chara4.5 b="saga_b5_A001_f5_c_a_e2"
@trans-s
@plse set="sename='sgn_E00233'"
@�y�����z
.......[r]
Who knows.
@endmessage
*|

@chara1.5 b="mashiro_b2_A001_f2_b_e_d_a"
@trans-s
@plse set="sename='msr_E00064'"
@�y�����z
.......[r]
It'd better if you just stayed buried, forever.
@endmessage
*|

@chara4.5 b="saga_b5_A001_f5_c_e_d"
@plse set="sename='sgn_E00234'"
@�y�����z
.......
@endmessage
*|

@resetmsg
@chara4.5 visible=false
@chara1.5 visible=false
@blackout


@call target="*BG_�H�n��_�[" storage="set_bg.ks"
@trans-l

@chara1 b="yue_b3_A004" f="yue_f3_a_c_a" o="yue_o3_A001"
@chara3 b="togo_b1_B003" f="togo_f1_a_e_a_a"
@chara5 b="aki_b1_A001" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='yue_E00625'"
@�y�R�z
.......
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_a_e_i_a"
@trans-s
@plse set="sename='tog_E00193'"
@�y����z
Shit, two against one is unfair...!
@endmessage
*|

@chara5 b="aki_b1_A007" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00168'"
@�y�H�ǁz
But you can't deny that man has power on his side.
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_e_e2_g_a"
@trans-s
@plse set="sename='tog_E00194'"
@�y����z
Hey, who is he really?[r]
Yue, do you know?
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00626'"
@�y�R�z
Eh...
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@trans-s
@plse set="sename='tog_E00195'"
@�y����z
Why'd he attack you...
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_b_c_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00627'"
@�y�R�z
.......
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_c_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00628'"
@�y�R�z
He probably...doesn't know, himself.
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_a_c_a"
@trans-s
@plse set="sename='tog_E00196'"
@�y����z
...Eh...?
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_h_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00629'"
@�y�R�z
Why is he in this town now?[r]
Why did he come back at a time like this?
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_e_c_g"
@trans-s
@plse set="sename='tog_E00197'"
@�y����z
.......[r]
What are you talking about?
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00630'"
@�y�R�z
...He's really lost.
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_a_c_a"
@trans-s
@plse set="sename='tog_E00198'"
@�y����z
.......
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00235'"
@�y���ρz
...Yue...
@endmessage
*|

@chara5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00169'"
@�y�H�ǁz
.......[r]
He's in trouble...
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00631'"
@�y�R�z
...Eh?
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

@chara4.5 b="saga_b3_A008" f="saga_f3_b_e_g_a"
@chara1.5 b="mashiro_b2_A001_f2_b_e_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00235'"
@�y�����z
........[r]
Haah...
@endmessage
*|

@chara1.5 b="mashiro_b2_A001_f2_e_e_e"
@trans-s
@plse set="sename='msr_E00065'"
@�y�����z
.......[r]
Hey now, you don't look so good, huh~?[r]
Are you doing alright?
@endmessage
*|

@chara4.5 b="saga_b3_A008" f="saga_f3_b_e_e_a"
@trans-s
@plse set="sename='sgn_E00236'"
@�y�����z
I'll beat you guys, somehow or other.
@endmessage
*|

@chara1.5 b="mashiro_b2_A001_f2_g_d_d"
@plse set="sename='msr_E00066'"
@�y�����z
Waiting for him to beat that Akujiki-kun first[r]
was a good idea after all, huh, Kagecchan.[r]
We'd get really hurt if he was in good condition~
@endmessage
*|

@chara4.5 b="kagetu_b2_A001_f2_e_a_a"
@plse set="sename='kgt_E00047'"
@�y�ˌ��z
Don't just blab all the unnecessary details, Mashiro.[r]
Just because he's weakened doesn't mean[r]
you should let your guard down.
@endmessage
*|

@chara1.5 b="mashiro_b2_A001_f2_b_e_d_a"
@plse set="sename='msr_E00067'"
@�y�����z
I know that.[r]
Even at this level, he's barely manageable.[r]
...Haa, I hurt all over...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="saga_b5_A001_f5_a_e_d_a"
@trans-s

@messagelay
@plse set="sename='sgn_E00237'"
@�y�����z
There's no time left.[r]
So come finish me.
@endmessage
*|

@resetmsg

@chara3 visible=false
@trans-s

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_a_a_a"
@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_f_e_a"
@trans-n

@messagelay
@plse set="sename='kgt_E00048'"
@�y�ˌ��z
.......
@endmessage
*|

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_a_e_d"
@trans-s
@plse set="sename='msr_E00068'"
@�y�����z
.......
@endmessage
*|

@chara4.5 b="kagetu_b2_A001_f2_a_e_e"
@plse set="sename='kgt_E00049'"
@�y�ˌ��z
.......[r]
No need to tell us twice.
@endmessage
*|

@resetmsg

@chara1.5 b="mashiro_b2_A001_f2_f_e_e"
@trans-s
;����ʗh�炵
@quake time="500" hmax="15" vmax="50"
;@wq
;@wait time=400

@plse set="sename='ak_se_86_04_ver01'"
@wait time=100
@plse2 set="sename2='ak_se_86_04_ver01'"


;@�y���߁z
;���r�d�@�ӂ��蓯���ɍU���A�󂯎~�߁@�̂̂��ɓ������Ă鉹
;@endmessage
;*|



@messagelay
@plse set="sename='msr_E00069'"
@�y�����z
...That was the plan, after all~
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="saga_b3_A002" f="saga_f3_f_e_g_a"
@trans-s

@messagelay
@plse set="sename='sgn_E00238'"
@�y�����z
...Rgh...!
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@blackout


@call target="*BG_�H�n��_�[" storage="set_bg.ks"
@trans-l

@chara1 b="yue_b3_A004" f="yue_f3_f_e_g_a" o="yue_o3_A003"
@chara3 b="togo_b1_B003" f="togo_f1_f_e_a_a"
@chara5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='yue_E00632'"
@�y�R�z
...S-Sagano-san...
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_f_e_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_E00236'"
@�y���ρz
Yue, stop, even if you run in now there's nothing you can do!
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_f_c_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00633'"
@�y�R�z
.......[r]
But...
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00170'"
@�y�H�ǁz
While it's true he's noticeably stronger than the ayakashi,[r]
he's at a disadvantage in that state...
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@trans-s
@plse set="sename='tog_E00199'"
@�y����z
...Dammit, Akashi...[r]
And I seriously can't do anything but watch?
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_b_e_a_a" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_E00634'"
@�y�R�z
.......
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_b_e_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00237'"
@�y���ρz
Give it up.[r]
if they don't catch him an' seal him away again,[r]
this town's gonna be in big trouble.
@endmessage
*|


@chara1 b="yue_b3_A004" f="yue_f3_b_e_g_a" o="yue_o3_A003"
@trans-s

@plse set="sename='yue_E00635'"
@�y�R�z
...But...
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_b_e_g_a" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_E00238'"
@�y���ρz
There's no point to you running in to save him, anyway.[r]
He doesn't want that.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_c_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00636'"
@�y�R�z
Kurogitsune...
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_c_a" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_E00239'"
@�y���ρz
You and Shin both want to save him, I know.[r]
But I've got no idea how you can go about doing it.
@endmessage
*|
@plse set="sename='krg_E00240'"
@�y���ρz
So even if you want to do it, leave 'im alone.[r]
It's probably not your turn to come out, yet.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_c_c_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00637'"
@�y�R�z
.......
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_h_c_g" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_E00638'"
@�y�R�z
...I...[r]
We...
@endmessage
*|

;�������̂��Ƃ̏H�ǂƓ���̑䎌���Ȃ񂩊��m�Ȃ̂ł���
;�J�b�g���Ⴞ�߂��ˁH

@chara5 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00171'"
@�y�H�ǁz
...Hm...?
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_a_e_i_a"
@trans-s
@plse set="sename='tog_E00200'"
@�y����z
....Akashi!!!
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_f_c_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00639'"
@�y�R�z
.......!
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

@chara3 b="saga_b3_A008" f="saga_f3_b_e_i_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00239'"
@�y�����z
...Haa, haa, haah...[r]
......
@endmessage
*|

@resetmsg

@chara3 visible=false
@trans-s

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_e_a"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_e_a_a"
@trans-s

@messagelay
@plse set="sename='msr_E00070'"
@�y�����z
Aah, that seriously hurts...![r]
Well, obviously it hurts, but...urk.
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_e_g_a"
@trans-s
@plse set="sename='kgt_E00050'"
@�y�ˌ��z
...I told you not to slack off...[r]
Let's settle this.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_g_d_e_a"
@trans-s
@plse set="sename='msr_E00071'"
@�y�����z
So we can't leave his face alone after all, huh...hahaha.
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="saga_b3_A008" f="saga_f3_b_e_i_a"
@trans-n

@messagelay
@plse set="sename='sgn_E00240'"
@�y�����z
.......[r]
You're annoying me, shadows...be quiet.
@endmessage
*|

@chara3 b="saga_b3_A008" f="saga_f3_h_e_i_a"
@trans-s
@plse set="sename='sgn_E00241'"
@�y�����z
You want to move, then move on your own...[r]
This should be more than enough...
@endmessage
*|

@resetmsg

@chara3 visible=false
@trans-s

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_f_a_a"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_f_e_a"
@trans-s

@messagelay
@plse set="sename='msr_E00072'"
@�y�����z
...Mm...?
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_f_e_g"
@trans-s
@plse set="sename='kgt_E00051'"
@�y�ˌ��z
What...?
@endmessage
*|

@resetmsg

@wait time=800

@fobgm

;��SE�@�e������
@fise2 set="sename2='ak_se_72b_ver01'" time=2000 loop=true

;@call target="*BG_�H�n��_�����" storage="set_bg.ks" 

@call target="*BG_�H�n��_�e��" storage="set_bg.ks" 
@trans-l

@wait time=1600

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara1 b="yue_b3_A004" f="yue_f3_f_c_a_a" o="yue_o3_A001"
@chara3 b="togo_b1_B003" f="togo_f1_f_e_g_a"
@chara5 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-n
@messagelay
@plse set="sename='tog_E00201'"
@�y����z
...Eh...
@endmessage
*|

@chara5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00172'"
@�y�H�ǁz
...What...?
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

@call target="*cg_11C" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*cg_11D" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*cg_11C" storage="set_bg.ks"
@trans-l

@wait time=800

;�X�̗l�q���ς���Ă����l�q

@call target="*BG_�X�`_�[" storage="set_bg.ks"
@trans-n
@wait time=800
@call target="*BG_�X�`_�e��" storage="set_bg.ks"
@trans-n
@wait time=1200

@call target="*BG_�X�a_�[" storage="set_bg.ks"
@trans-n
@wait time=800
@call target="*BG_�X�a_�e��" storage="set_bg.ks"
@trans-n
@wait time=1200

@call target="*BG_����_�[" storage="set_bg.ks" 
@trans-n
@wait time=800
@call target="*BG_����_�e��" storage="set_bg.ks" 
@trans-n
@wait time=1200

;@�y���߁z
;�ق�Ƃ͂��̑O�ɊX�̉��J�����ŁA��w�i�ɕω������遁�e���������@�ȕω����݂���
;@endmessage
;*|

@call target="*BG_�H�n��_�e��" storage="set_bg.ks" 
@trans-s
@chara3 b="saga_b3_A004" f="saga_f3_b_e_a_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00242'"
@�y�����z
.......[r]
Time's up.
@endmessage
*|

@chara3 b="saga_b3_A001" f="saga_f3_h_d_i_a"
@trans-s
@plse set="sename='sgn_E00243'"
@�y�����z
It's annoying I couldn't continue things with Shin.[r]
But I guess this place going back to normal works, too...
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_f_c_g_a" o="yue_o3_A001"
@chara5 b="togo_b1_B003" f="togo_f1_a_e_a_a"
@trans-s
@plse set="sename='yue_E00640'"
@�y�R�z
...Sagano-san...?
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_f_c_g_a" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_E00241'"
@�y���ρz
Yue, this is really bad...![r]
The shadows are seriously moving...!
@endmessage
*|

@chara5 b="togo_b1_B003" f="togo_f1_a_e_i_a"
@trans-s
@plse set="sename='tog_E00202'"
@�y����z
Akashi, what the hell is this...!
@endmessage
*|

@chara3 b="saga_b3_A001" f="saga_f3_b_e_d_a"
@trans-s
@plse set="sename='sgn_E00244'"
@�y�����z
.......[r]
Time for the lost to go home.
@endmessage
*|

@resetmsg
;�e�X�g�ȊO�Ȃ�



;razvilka1
;�~�R�g��臒l�͂U�i6�ȏ�Ń~�R�gED�j
@if exp="f.�~�R�gp>=6"

@jump storage="E_saga3_31c.ks" target="*E_saga3_31ca_a"

@else

@jump storage="E_saga3_31c.ks" target="*E_saga3_31ca_b"

@endif

;------------------------------------------------------------------------
;�`�̏ꍇ�i�~�R�g�t���O�d�c�j

*E_saga3_31ca_a|�ڂɌ����ʂƂĂ��A���ߐ[��
@title name="&tf.title+  '---�@Very indistinctly benevolent'"
@eval exp=" sf.title_list_7_2[19]=1 "

@resetmsg
@cm

@wait time=800

;��SE�@��̉�
@plse2 set="sename2='aka_se_032'"
@fose time=4000

@messagelay
@plse set="sename='mkt_E00100E'"
@�y�~�R�g�z name="f.name='???'"
.......[r]
I will not allow you to do that.
@endmessage
*|

@chara3 b="saga_b3_A001" f="saga_f3_f_e_g_a"
@trans-s
@plse set="sename='sgn_E00245'"
@�y�����z
.......
@endmessage
*|

@chara5 b="togo_b1_B003" f="togo_f1_a_e_g_a"
@trans-s
@plse set="sename='tog_E00203'"
@�y����z
...Eh...
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_f_a_g_a" o="yue_o3_A002"
@trans-s

@plse set="sename='yue_E00641'"
@�y�R�z
Ah...!
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@wait time=400

;��SE�@��̉�
@plse2 set="sename2='aka_se_032'"
@fose time=3000
@wait time=500
@plbgm2 set="bgmname2='aka_se_032'" loop=false

@wait time=800

@chara3 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1"
@trans-l

;��BGM
@plbgm set="bgmname='aka_bgm_00_01'" time=500

@messagelay
@plse set="sename='mkt_E00101'"
@�y�~�R�g�z
This land of Utsuwa belongs to me.[r]
The shadows must stay a while longer.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@chara4.5 b="saga_b3_A002" f="saga_f3_f_e_g_a"

@trans-n
@messagelay

@plse set="sename='sgn_E00246'"
@�y�����z
...You're...
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_g_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00102'"
@�y�~�R�g�z
It's been a long time....Akashi.
@endmessage
*|

@chara1.5 b="miko_b1_A003" f="miko_f1_c_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00103'"
@�y�~�R�g�z
I never dreamed I'd be able to meet you again...
@endmessage
*|

@chara4.5 b="saga_b3_A002" f="saga_f3_b_e_d_a"
@trans-s
@plse set="sename='sgn_E00247'"
@�y�����z
.......
@endmessage
*|

@chara4.5 b="saga_b3_A006" f="saga_f3_b_e_f_a"
@trans-s
@plse set="sename='sgn_E00248'"
@�y�����z
So the demon fox reveals herself.
@endmessage
*|

@chara1.5 b="miko_b1_A003" f="miko_f1_g_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00104'"
@�y�~�R�g�z
Fufufu.[r]
You're as impertinent as ever, I see.[r]
...I'm glad.
@endmessage
*|

;@chara4.5 b="saga_b3_A004" f="saga_f3_b_e_f_a"
;@trans-s

;@�y�����z
;�c�c�c�c�c�c�c[r]
;�����A���Âꂦ�̂��o�Ă����c�c�c
;@endmessage
;*|

@chara4.5 b="yue_b3_A003" f="yue_f3_a_c_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00642'"
@�y�R�z
Miko-sama...?
@endmessage
*|

@chara1.5 b="miko_b1_A003" f="miko_f1_c_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00105'"
@�y�~�R�g�z
We have run out of time.[r]
And so I came here myself.
@endmessage
*|

@chara1.5 b="miko_b1_A003" f="miko_f1_h_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00106'"
@�y�~�R�g�z
In order to suppress the shadows as quickly as possible,[r]
we must redo the seal once again.
@endmessage
*|

@chara4.5 b="yue_b3_A003" f="yue_f3_b_c_a_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00643'"
@�y�R�z
.......[r]
You mean, Sagano-san...?
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00107'"
@�y�~�R�g�z
.......[r]
Sato.
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="saga_b3_A006" f="saga_f3_f_e_g_a"
@trans-s

@messagelay
@plse set="sename='sgn_E00249'"
@�y�����z
.......Wha--
@endmessage
*|

@resetmsg

;���������
;---------------------------------------
;�z���C�g�A�E�g���u���b�N�A�E�g
@chara3 visible=false
@BG storage="black.jpg"

;��SE
@plse set="sename='ak_se_65_ver01'"

;�g�����W�V�����P���
@trans layer=base method="universal" time="600" rule="rule1.png" vague="200"
@wt

;�҂����ԁi�����Ă��Ȃ��Ă������j
;@wait time="400"

;�g�����W�V�����Q��ځi���̏�ʂ̔w�i�j
;@BG storage="bg-24a.jpg"
;@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
;@wt
;---------------------------------------

@call target="*BG_�H�n��_�e��" storage="set_bg.ks" 
@chara2 b="sato_b2_B001" f="sato_f2_b_a_a"
@chara3 b="saga_b3_A006" f="saga_f3_f_e_i_a"
@trans-s

@messagelay
@plse set="sename='sgn_E00250'"
@�y�����z
........!?
@endmessage
*|

@resetmsg

;��SE�@��������̍U��
@plse set="sename='ak_se_92_01_ver01'"

;����ʗh�炵
@quake time="600" hmax="3" vmax="10"
@wait time=400

;@�y���߁z
;���r�d�@��������̕K�E�Z�I�ȉ��B�������������Ă��񂶁H����ł����́A�n�ʂɕ����܂�
;@endmessage
;*|

@resetmsg

@chara2 visible=false
@chara3 visible=false
@trans-n

@chara1.5 b="miko_b1_A001" f="miko_f1_c_a_g" o="miko_o1"
@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_a"
@trans-n

@messagelay
@plse set="sename='mkt_E00108'"
@�y�~�R�g�z
��r�Ȑ^�������Ă��܂ʂȁB\n���΂炭�����ŁA��l�������Ă�����
@endmessage
*|

@chara4.5 b="yue_b3_A003" f="yue_f3_f_e_g_a"
@trans-s
@plse set="sename='yue_E00644'"
@�y�R�z
Miko-sama...!
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_h_c_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00109'"
@�y�~�R�g�z
There is no other choice.
@endmessage
*|

@chara4.5 b="yue_b3_A003" f="yue_f3_f_a_g_a"
@trans-s
@plse set="sename='yue_E00645'"
@�y�R�z
Eh...
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_c_b_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00110'"
@�y�~�R�g�z
Akashi must once more block the hole in the shadows.[r]
A body for the bond, and one more...
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_a_c_g"
@trans-s
@plse set="sename='yue_E00646'"
@�y�R�z
One more...?
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_h_c_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00111'"
@�y�~�R�g�z
.......[r]
I did not notice, then.
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_c_b_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00112'"
@�y�~�R�g�z
Shin threw away his own body,[r]
using it to close that hole, but...[r]
It seems that alone was not enough for it to succeed.
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_E00647'"
@�y�R�z
...Eh...
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00113'"
@�y�~�R�g�z
Seeing Akashi now, I knew.[r]
In order to close up the hole, we need[r]
not only a body, but also a soul to console the shadows.
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_f_c_a"
@trans-s
@plse set="sename='yue_E00648'"
@�y�R�z
.......
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_h_c_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00114'"
@�y�~�R�g�z
Oddly enough, Akashi's soul has taken on that duty.[r]
Taking over where I had failed.
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_a_c_g"
@trans-s

@plse set="sename='yue_E00649'"
@�y�R�z
.......[r]
So then, you're going to seal Sagano-san's soul again?
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00115'"
@�y�~�R�g�z
.......
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_h_c_g_a"
@trans-s
@plse set="sename='yue_E00650'"
@�y�R�z
He'll have to sleep, all alone, for what feels like forever,[r]
under the cold ground...?
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_e_b_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00116'"
@�y�~�R�g�z
.......[r]
You feel sorry for him, I suppose?
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_b_c_a_b"
@trans-s
@plse set="sename='yue_E00651'"
@�y�R�z
.......
@endmessage
*|


@chara1.5 b="miko_b1_A006" f="miko_f1_h_c_a" o="miko_o1"
@plse set="sename='mkt_E00117'"
@�y�~�R�g�z
���̈��J�ׂ̈ɂ́A�~�ނ𓾂ʁB\n���̒j�ɂ͈���Ȏ������邪�A\n�e�̊X�Ȃ����ẮA�ꑰ�̖��̐�s���͂Ȃ�
@endmessage
*|

@chara1.5 b="miko_b1_A006" f="miko_f1_h_c_g" o="miko_o1"
@plse set="sename='mkt_E00118'"
@�y�~�R�g�z
�c�c�c���ɁA���ς◒���ȂǁA\n�͂̎ア���̂����ɂƂ��Ă͂�
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_f_c_g_a"
@plse set="sename='yue_E00652'"
@�y�R�z
�c�c�c�c�c�c�c�I\n����ȁc�c�c\n�ǂ��ɂ��A�Ȃ�Ȃ���ł����c�c�c�H
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@plse set="sename='mkt_E00119'"
@�y�~�R�g�z
�c�c�c�c�c�c�c
@endmessage
*|



@chara1.5 b="miko_b1_A003" f="miko_f1_h_a_g" o="miko_o1"
@plse set="sename='mkt_E00120'"
@�y�~�R�g�z
�c�c�c��������ȁB\n�ЂƂ����A�藧�Ă͂Ȃ����Ȃ�
@endmessage
*|

@chara1.5 b="miko_b1_A003" f="miko_f1_c_b_e" o="miko_o1"
@plse set="sename='mkt_E00121'"
@�y�~�R�g�z
�c�c�c����
@endmessage
*|


@resetmsg
@chara4.5 visible=false
@trans-n

@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_g"
@trans-n
@messagelay
@plse set="sename='sto_E00043'"
@�y�����z
�͂�
@endmessage
*|

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b3_A007" f="saga_f3_b_e_i_a"
@trans-n
@plse set="sename='sgn_E00251'"
@�y�����z
�c�c�c�����A�Ă߂��c�c�c���A���₪��c�c�c
@endmessage
*|

@chara4.5 b="sato_b2_B001" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_E00044'"
@�y�����z
��R�͖��Ӗ��ł���A�֎�j�B\n���̂悤�ȉ��G�̐g�ɁA\n��l�͏���|���Ă�낤�Ƃ����̂ł�
@endmessage
*|

@chara4.5 b="sato_b2_B003" f="sato_f2_b_d_e"
@plse set="sename='sto_E00045'"
@�y�����z
�M���ɂƂ��Ă͈����b�ł͂���܂����
@endmessage
*|

@chara1.5 b="saga_b3_A001" f="saga_f3_b_e_g_a"
@plse set="sename='sgn_E00252'"
@�y�����z
�c�c�c�c�c�c�c
@endmessage
*|


@plse2 set="sename2='AK_SE_122_01_VER01'"
@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@chara4.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@trans-s
@plse set="sename='yue_E00653'"
@�y�R�z
����́c�c�c
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_h_c_g" o="miko_o1"
@plse set="sename='mkt_E00122'"
@�y�~�R�g�z
��̐g�̂���������������̂���B\n�S���A�S����������B\n�c�c�c�����A�����A�R
@endmessage
*|

@fose
@fose2
@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@whiteout
@plse2 set="sename2='AK_SE_68_02_VER02'"

@call target="*cg_saga3_31c" storage="set_bg.ks"
@trans-l
@wait time=600

@messagelay

@plse set="sename='yue_E00654'"
@�y�R�z
�c�c�c���c�c�c
@endmessage
*|


@plse set="sename='yue_E00654a'"
@�y�R�z
�c�c�c����́c�c�c
@endmessage
*|

@plse set="sename='mkt_E00123'"
@�y�~�R�g�z
���̔����A�V���̗d�͂�L����g�̂̈ꕔ�B\n�킵�̗͂𐁂�����ŁA�q�g�K�^�ƈׂ����B\n��ւ̞��̊�ƂȂ�悤��
@endmessage
*|

@plse set="sename='yue_E00655'"
@�y�R�z
����Ȏ����A�o�����ł����c�c�c
@endmessage
*|


@plse set="sename='mkt_E00124'"
@�y�~�R�g�z
�c�c�c�����A���̂܂܂ł͂����ǂ��̓D�l�`����B\n��قǂ��������ł��낤�H\n�e�𗯂߂�ɂ́A��΂̊�ƍ����K�v����
@endmessage
*|

@plse set="sename='yue_E00656'"
@�y�R�z
�c�c�c�c�c�c�c
@endmessage
*|

@resetmsg

@call target="*BG_�H�n��_�e��" storage="set_bg.ks"
@trans-l
@wait time=600


@messagelay
@chara4.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@chara1.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00125'"
@�y�~�R�g�z
�R�́A�D�����q����ȁB\n�c�c�c�̂��A�R�H
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_a_c_g"
@plse set="sename='yue_E00657'"
@�y�R�z
�~�R�l�c�c�c
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1"
@plse set="sename='mkt_E00126'"
@�y�~�R�g�z
�킵�̊肢���A�����Ă���邩�H
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_a_d_g"
@plse set="sename='yue_E00658'"
@�y�R�z
�c�c�c�c�c�c�c\n�肢�c�c�c
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@chara4.5 b="sato_b2_B002" f="sato_f2_b_a_a"
@chara1.5 b="saga_b3_A008" f="saga_f3_b_e_a_a"
@trans-n
@plse set="sename='sto_E00046'"
@�y�����z
�c�c�c�c�c�c�c
@endmessage
*|

@chara1.5 b="saga_b3_A008" f="saga_f3_b_e_i_a"
@plse set="sename='sgn_E00253'"
@�y�����z
�c�c�c�b�A�N�c�c�c\n���c�c�c�H
@endmessage


@chara4.5 b="sato_b2_B002" f="sato_f2_h_c_a"
@plse set="sename='sto_E00047'"
@�y�����z
�c�c�c�c�c�c�c
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@fobgm
@fobgm2
@blackout
@fose2
@fose

@wait time=2000
@whiteout

@whiteout
@stopsnow
@wait time=2000

@jump target="*end1"

;---------------------------------------
;�V�i���I�����̏���
*end1

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga3_31c = 1"
@eval exp="sf.scenario_flg_E_saga3_31c = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="E_saga3_ED3.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;------------------------------------------------------------------------
;�a�̏ꍇ�i�t���O�Ȃ��A�����a���[�g�j

*E_saga3_31ca_b|������H�葖�肾��
@title name="&tf.title+  '---�@Turn the key and start running'"
@eval exp=" sf.title_list_8_1[0]=1 "
@resetmsg
@cm

@messagelay
@plse set="sename='sto_E00048E'"
@�y�����z name="f.name='???'"
.......I cannot allow that.
@endmessage
*|

@resetmsg

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_g_a" o="yue_o3_A001"
@chara4.5 b="togo_b1_B003" f="togo_f1_f_e_a_a"
@trans-s

@messagelay
@plse set="sename='yue_E00659'"
@�y�R�z
Eh...!?
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="saga_b3_A001" f="saga_f3_f_e_g_a"

@trans-s

@messagelay
@plse set="sename='sgn_E00254'"
@�y�����z
........!!!
@endmessage
*|

@resetmsg

;��SE�@��������̍U��
@plse2 set="sename2='ak_se_92_01_ver01'"

@fose time=3000

;����ʗh�炵
@quake time="500" hmax="15" vmax="40"
@wait time=400

;@�y���߁z
;���r�d�@��������̕K�E�Z�I�ȉ��B�������������Ă��񂶁H����ł����́A�n�ʂɕ����܂�
;@endmessage
;*|

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

;��BGM
@plbgm set="bgmname='aka_bgm_m43'"
;@plbgm set="bgmname='aka_bgm_m11'"

@chara3 b="sato_b2_B005" f="sato_f2_b_a_g"
@trans-n

@messagelay
@plse set="sename='sto_E00049'"
@�y�����z
The shadows cannot be allowed to move.[r]
They will be stopped this time as well.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_g"
@chara4.5 b="saga_b3_A008" f="saga_f3_b_e_i_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00255'"
@�y�����z
...Y-you're...
@endmessage
*|

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_E00050'"
@�y�����z
It's been a long time.[r]
I didn't think we'd ever meet again.
@endmessage
*|

@chara1.5 b="sato_b2_B005" f="sato_f2_b_c_d"
@trans-s
@plse set="sename='sto_E00051'"
@�y�����z
Had you continued to deceive our eyes for but a moment longer, your heart�fs desire would have been granted�c Unfortunately, you showed your hand too early.
@endmessage
*|

@chara1.5 b="sato_b2_B005" f="sato_f2_h_a_e"
@plse set="sename='sto_E00052'"
@�y�����z
Moving around the town in a most gaudy way? truly, quite the help.
@endmessage
*|


@chara4.5 b="saga_b3_A008" f="saga_f3_h_e_i_a"
@trans-s
@plse set="sename='sgn_E00256'"
@�y�����z
...D-damn you...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara1 b="saga_b3_A008" f="saga_f3_h_e_i_a"
@chara2 b="sato_b2_B005" f="sato_f2_b_a_a"
@chara5 b="yue_b3_A004" f="yue_f3_a_e_g_a"
@trans-n

@messagelay
@plse set="sename='yue_E00660'"
@�y�R�z
Sato-san...!
@endmessage
*|

@chara2 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_E00053'"
@�y�����z
Yue-kun...[r]
...and Shin-sama, as well.
@endmessage
*|

@chara2 b="sato_b2_B005" f="sato_f2_h_a_e"
@trans-s
@plse set="sename='sto_E00054'"
@�y�����z
My apologies, but I'm currently busy with something,[r]
and don't have time to talk.
@endmessage
*|

@chara2 b="sato_b2_B005" f="sato_f2_b_c_d"
@trans-s
@plse set="sename='sto_E00055'"
@�y�����z
We can't yet afford to let him disappear.
@endmessage
*|

@chara5 b="yue_b3_A004" f="yue_f3_a_e_a_a"
@trans-s
@plse set="sename='yue_E00661'"
@�y�R�z
...What are you planning to do with him?
@endmessage
*|

@chara2 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-s
@plse set="sename='sto_E00056'"
@�y�����z
.......
@endmessage
*|

@chara2 b="sato_b2_B005" f="sato_f2_h_a_e"
@trans-s
@plse set="sename='sto_E00057'"
@�y�����z
I plan only to return the town to its usual state.
@endmessage
*|

@chara5 b="yue_b3_A003" f="yue_f3_f_a_g_a"
@trans-s
@plse set="sename='yue_E00662'"
@�y�R�z
...Eh...
@endmessage
*|

@resetmsg

;���������
;---------------------------------------
;�z���C�g�A�E�g���u���b�N�A�E�g
@chara1 visible=false
@chara2 visible=false
@chara5 visible=false
@BG storage="black.jpg"

;��SE
@plse2 set="sename2='ak_se_65_ver01'"

;�g�����W�V�����P���
@trans layer=base method="universal" time="600" rule="rule1.png" vague="200"
@wt

;�҂����ԁi�����Ă��Ȃ��Ă������j
;@wait time="400"

;�g�����W�V�����Q��ځi���̏�ʂ̔w�i�j
;@BG storage="bg-24a.jpg"
;@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
;@wt
;---------------------------------------

@call target="*BG_�H�n��_�e��" storage="set_bg.ks" 
@chara5 b="yue_b3_A003" f="yue_f3_f_e_g_a"
@trans-n

;@�y���߁z
;�Ԃ̋�ԓ]�ڂ݂����ȃG�t�F�N�g�{���{�H���B[r]
;�V�炪���������Ė؂̗t�����ď����銴���̃C���[�W�ŁB�Ђイ�����`�΂��΂��΂��΂��@�݂�����
;@endmessage
;*|

@messagelay
@plse set="sename='yue_E00663'"
@�y�R�z
...S-Sagano-san.....Sato-san!?
@endmessage
*|

@chara5 b="yue_b3_A003" f="yue_f3_f_c_a_a"
@trans-s
@plse set="sename='yue_E00664'"
@�y�R�z
.......[r]
Where is he planning to take him...
@endmessage
*|

@resetmsg
@chara5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_f_c_a_a"
@chara4.5 o="togo_b1_B003" f="togo_f1_a_e_i_a" b="togo_k1_A001"
@trans-s

@messagelay
@plse set="sename='tog_E00204'"
@�y����z
Hey, where'd he go!?[r]
That guy just now...
@endmessage
*|

@chara4.5 o="togo_b1_B003" f="togo_f1_a_e_i_a" b="togo_k1_A003"
@trans-s
@plse set="sename='krg_E00242'"
@�y���ρz
.......[r]
This's bad, Yue.[r]
Sato-sama's probably gonna seal him with the shadows again.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_g"
@trans-s
@plse set="sename='yue_E00665'"
@�y�R�z
To make sure this town, stays a town of shadows...?
@endmessage
*|

@chara4.5 o="togo_b1_B003" f="togo_f1_a_e_i_a" b="togo_k1_A002"
@trans-s
@plse set="sename='krg_E00243'"
@�y���ρz
Yeah.[r]
To make a town where it's easier for us to live...[r]
and easier to find prey.
@endmessage
*|

@chara1.5 b="aki_b1_A003" f="aki_f1_f_a_a_a" o="aki_o1_A002"
@plse set="sename='aky_E00173'"
@�y�H�ǁz
�cWha�c S-so, that hooded man is going to be�c
@endmessage
*|


@chara4.5 o="togo_b1_B003" f="togo_f1_a_e_g_a" b="togo_k1_A002"
@trans-s
@plse set="sename='tog_E00205'"
@�y����z
...What do you mean...[r]
by "prey"...?
@endmessage
*|


@chara4.5 o="togo_b1_B003" f="togo_f1_a_e_g_a" b="togo_k1_A003"
@trans-s
@plse set="sename='krg_E00244'"
@�y���ρz
.......
@endmessage
*|

@chara1.5 b="aki_b1_A007" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@plse set="sename='aky_E00174'"
@�y�H�ǁz
I can�ft say I know the relation between that man and you two. However, one thing is painfully clear.
@endmessage
*|


@plse set="sename='aky_E00175'"
@�y�H�ǁz
Ravaging Utsuwa�c Causing us harm�c The masterminds behind these occurrences were none other than your kind!
@endmessage
*|


@chara1.5 b="aki_b1_A007" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@plse set="sename='aky_E00176'"
@�y�H�ǁz
Show us who you really are, Fox Mask!
@endmessage
*|


@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a_b"
@plse set="sename='yue_E00666'"
@�y�R�z
.......
@endmessage
*|

@chara4.5 o="togo_b1_B003" f="togo_f1_a_c_g_a" b="togo_k1_A003"
@trans-s
@plse set="sename='tog_E00206'"
@�y����z
...Yue...
@endmessage
*|

@chara1.5 b="aki_b1_A006" f="aki_f1_a_e_a" o="aki_o1_A001"
@plse set="sename='aky_E00177'"
@�y�H�ǁz
I'm going to save that man.[r]
There's a possibility that releasing these shadows[r]
may tie in with realizing my long-standing dream.
@endmessage
*|

@chara4.5 o="togo_b1_A003" f="togo_f1_b_e_g_a" b="togo_k1_A003"
@plse set="sename='tog_E00207'"
@�y����z
...I'm going too.[r]
I can't abandon Akashi.
@endmessage
*|


@plse set="sename='yue_E00669'"
@chara4.5 b="yue_b3_A004" f="yue_f3_b_c_a_b"
@�y�R�z
.......
@endmessage
*|

@chara1.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@plse set="sename='aky_E00178'"
@�y�H�ǁz
If you think you can stop us, go right ahead. But don�ft think for a moment we�fll go down easy!
@endmessage
*|

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A004" f="yue_f3_h_c_g"
@plse set="sename='yue_E00667'"
@�y�R�z
It�fs true that the way the town is now is convenient for us. But�c
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_b_c_a"
@plse set="sename='yue_E00668'"
@�y�R�z
If we get that man back from Sato-san, the shadows might be released, and then what will happen to Sagano-san or us?
@endmessage
*|


@chara3 b="yue_b3_A004" f="yue_f3_b_e_a"
@plse set="sename='yue_E00670'"
@�y�R�z
...Shin? �cGot it.
@endmessage
*|



@plse set="sename='yue_E00671'"
@�y�R�z
.......
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_b_e_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00245'"
@�y���ρz
...Hey, Yue...
@endmessage
*|


;�����ȉ��̑I�����́A���|�C���g�����ȏ㒙�܂��Ă�ꍇ����
;���܂��ĂȂ��ꍇ�́A�����I�Ɏ~�߂��
;�����|�C���g��4�ȏ�
@if exp="f.playmode!='kobetsu.ks'"

@eval exp="f.scenario_flg_E_saga3_31c_e = 1"
@eval exp="sf.scenario_flg_E_saga3_31c_e = 1"

;���̃V�i���I�Ɉڂ�
@jump target="*E_saga3"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif



*E_saga3|�A�蓹����Ȃ��Ȃ���
@title name="&tf.title+  '�A�蓹����Ȃ��Ȃ���'"
@resetmsg
@cm

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara1 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@chara3 o="togo_b1_B003" f="togo_f1_a_c_a_a"
@chara5 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A001"
@trans-n

@messagelay
@plse set="sename='yue_E00672'"
@�y�R�z
...That's no good.
@endmessage
*|

@chara3 o="togo_b1_B003" f="togo_f1_a_c_g_a"
@trans-s
@plse set="sename='tog_E00208'"
@�y����z
...Yue.
@endmessage
*|

@chara1 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00179'"
@�y�H�ǁz
...Of course...
@endmessage
*|

@chara5 b="yue_b3_A006" f="yue_f3_h_c_e" o="yue_o3_A001"
@plse set="sename='yue_E00673'"
@�y�R�z
You can't stop Sato-san, with just the two of you.[r]
He's reeaally strong and scary.
@endmessage
*|


@chara3 o="togo_b1_B003" f="togo_f1_a_b_a"
@trans-s
@plse set="sename='tog_E00209'"
@�y����z
.......
@endmessage
*|

@chara1 b="aki_b1_A003" f="aki_f1_a_e_a_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_E00180'"
@�y�H�ǁz
What...?
@endmessage
*|

@chara5 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00674'"
@�y�R�z
No matter how you look at it,[r]
you can't stop him if I don't go with you.[r]
So why don't we go together.
@endmessage
*|

@chara3 o="togo_b1_B003" f="togo_f1_b_b_e"
@trans-s
@plse set="sename='tog_E00210'"
@�y����z
.......[r]
Sure.
@endmessage
*|

@chara1 b="aki_b1_A007" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00181'"
@�y�H�ǁz
.......[r]
You'd better not be trying to hold us back...
@endmessage
*|

@chara5 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00675'"
@�y�R�z
Geez, you sure are suspicious.[r]
If you say something like that, I might just leave you behind.
@endmessage
*|

@chara1 b="aki_b1_A007" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00182'"
@�y�H�ǁz
Don't be stupid, you wouldn't be able to match my speed.
@endmessage
*|

@chara5 b="yue_b3_A006" f="yue_f3_g_e_e" o="yue_o3_A001"
@plse set="sename='yue_E00676'"
@�y�R�z
If it's just speed, then I won't lose~
@endmessage
*|

@chara3 o="togo_b1_B005" f="togo_f1_a_d_g_a"
@trans-s
@plse set="sename='tog_E00211'"
@�y����z
...Hey, stop fighting guys,[r]
we need to hurry and save Akashi...
@endmessage
*|
@plse set="sename='msr_E00073'"
@�y�����z name="f.name='???'"
That's right.
@endmessage
*|

@chara3 o="togo_b1_B002" f="togo_f1_a_e_g_a"
@trans-s
@plse set="sename='tog_E00212'"
@�y����z
...Eh...
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_e2_e"
@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_a_e_a"
@trans-n
@messagelay

@plse set="sename='msr_E00074'"
@�y�����z
Did you forget we're still here?[r]
Though we're pretty worn out.
@endmessage
*|





@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_e_g"
@plse set="sename='kgt_E00052'"
@�y�����z
...Don't think we'll let you go so easily.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_a_h"
@trans-s
@plse set="sename='msr_E00075'"
@�y�����z
Hey, isn't that ripping off Mask-kun, Kagecchan?
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_h_e_a_a"
@trans-s
@plse set="sename='kgt_E00053'"
@�y�ˌ��z
.......[r]
I'm not.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="yue_b3_A004" f="yue_f3_a_e_g" o="yue_o3_A001"
@chara3 b="mashiro_b1_A002" f="mashiro_f1_a_a_d"
@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_e_a"
@trans-n
@messagelay

@plse set="sename='yue_E00677'"
@�y�R�z
Mashiro-san, Kagetsu-san...
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_h_a_e"
@trans-s
@plse set="sename='msr_E00076'"
@�y�����z
Sorry, but we've got a job to do.[r]
We can't exactly let you go~
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_e_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00678'"
@�y�R�z
.......
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_d_g"
@trans-s
@plse set="sename='kgt_E00054'"
@�y�ˌ��z
Tell Shin too, resistance is futile.[r]
You started this in the first place, anyway.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00679'"
@�y�R�z
.......[r]
Well, I guess that's true.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_h_c_d" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_E00680'"
@�y�R�z
But, this is more than enough, he says.
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"
@trans-s
@plse set="sename='msr_E00077'"
@�y�����z
...Enough, huh.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_h_a_e" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_E00681'"
@�y�R�z
He says thanks for protecting him until now... and he�fll figure out the rest on his own, he says.
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_e_d_d"
@trans-s
@plse set="sename='kgt_E00055'"
@�y�ˌ��z
.......[r]
He's as empty-headed as ever, even in a yorishiro.
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_g_d_e"
@trans-s
@plse set="sename='msr_E00078'"
@�y�����z
Haha, I don't even know what to say to that. Shin-chan is always so naive. But what if his judgment puts us in danger this time?
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n



@messagelay
@chara3 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A001"
@plse set="sename='yue_E00682'"
@�y�R�z
�cWe won�ft betray you or anyone else�c But we want to save Sagano-san.
@endmessage
*|


@chara3 b="yue_b3_A006" f="yue_f3_h_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00683'"
@�y�R�z
�gFigure out the rest�h... So you have a plan, Shin? What do we do? Shin�c
@endmessage
*|


@if exp="f.���p>=4"

@jump target="*E_saga3_31ca_ba_a"


������ȊO
@else

@jump target="*E_saga3_31ca_ba_b"

@endif

;------------------------------------------------------------------------
;�`�̏ꍇ�F�~�߂�
*E_saga3_31ca_ba_a|�A�蓹����Ȃ��Ȃ���
@title name="&tf.title+  '---�@The good fortune of a chance meeting'"
@messagelay
@plse set="sename='sak_E00015'"
@�y��z name="f.name='???'"
.......[r]
Geez, guess we've got no choice.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_f_b_g" o="yue_o3_A001"
@plse set="sename='yue_E00684'"
@�y�R�z
...Eh?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="nagi_b1_A001" f="nagi_f1_b_a_a"
@chara4.5 b="saku_b1_A002" f="saku_f1_g_a_f"
@trans-n
@messagelay
@plse set="sename='sak_E00016'"
@�y��z
Saku and Nagi, to the rescue!
@endmessage
*|

@plse set="sename='yue_E00685'"
@�y�R�z
...Sacchan, Nacchan!?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_d_h_a"
@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_f_d_a_a"
@trans-n
@messagelay
@plse set="sename='msr_E00079'"
@�y�����z
...Whooaa, the worst thing possible's turned up, Kagetsu-san...
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_d_g_a"
@trans-s
@plse set="sename='kgt_E00056'"
@�y�ˌ��z
...Of all people, it just had to be them...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="yue_b3_A006" f="yue_f3_f_b_g_a" o="yue_o3_A001"
@chara4 b="nagi_b1_A001" f="nagi_f1_b_a_a"
@chara5 b="saku_b1_A003" f="saku_f1_a_b_f"
@trans-n

@messagelay
@plse set="sename='sak_E00017'"
@�y��z
We'll watch these rabbits for you.[r]
So you can go on ahead.
@endmessage
*|

@chara4 b="nagi_b1_A002" f="nagi_f1_h_a_g"
@trans-s
@plse set="sename='nag_E00008'"
@�y��z
...You're going to save Akashi, aren't you?
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00686'"
@�y�R�z
.......
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_a_e" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00687'"
@�y�R�z
...Thank you, Sacchan, Nacchan.
@endmessage
*|

@chara5 b="saku_b1_A003" f="saku_f1_g_b_d"
@trans-s
@plse set="sename='sak_E00018'"
@�y��z
No need to thank us~[r]
It'd be a waste to let Sato and the rabbits do him in, is all.
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00688'"
@�y�R�z
...Eh?
@endmessage
*|

@chara4 b="nagi_b1_A002" f="nagi_f1_e_b_g"
@trans-s
@plse set="sename='nag_E00009'"
@�y��z
You're still holding that grudge?[r]
You really are stubborn, Saku.
@endmessage
*|

@chara5 b="saku_b1_A003" f="saku_f1_b_c_g_b"
@trans-s
@plse set="sename='sak_E00019'"
@�y��z
Geez, there's nothing wrong with that, is there?
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00689'"
@�y�R�z
...What are you talking about?
@endmessage
*|

@chara5 b="saku_b1_A003" f="saku_f1_h_a_i"
@trans-s
@plse set="sename='sak_E00020'"
@�y��z
...He's the only guy we couldn't beat,[r]
despite being a human.[r]
I won't stand for him getting done in by someone else!
@endmessage
*|

@chara1 b="yue_b3_A002" f="yue_f3_a_d_a" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_E00690'"
@�y�R�z
...Are you talking about Sagano-san...?
@endmessage
*|

@chara5 b="saku_b1_A003" f="saku_f1_a_c_d"
@trans-s
@plse set="sename='sak_E00021'"
@�y��z
.......
@endmessage
*|

@chara4 b="nagi_b1_A002" f="nagi_f1_h_a_g"
@trans-s
@plse set="sename='nag_E00010'"
@�y��z
...There's no time.[r]
You should go.
@endmessage
*|

@chara1 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_E00691'"
@�y�R�z
...Okay, got it.[r]
Thank you, Sacchan, Nacchan.
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_b_a_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00692'"
@�y�R�z
Let's go, Tsubaki, Akiyoshi.
@endmessage
*|

@plse2 set="sename2='����02'"

@resetmsg
@chara1 visible=false
@trans-s

@chara1.5 o="togo_b1_A005" f="togo_f1_a_d_g_a"
@trans-s
@messagelay
@plse set="sename='tog_E00213'"
@�y����z
Ah, hey...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@trans-s

@chara1.5 b="aki_b1_A006" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s
@messagelay
@plse set="sename='aky_E00183'"
@�y�H�ǁz
...W-wait, Fox Mask...!
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@trans-s

@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@trans-s
@messagelay
@plse set="sename='nag_E00011'"
@�y��z
.......
@endmessage
*|

@chara5 b="saku_b1_A002" f="saku_f1_e_a_g"
@trans-s
@plse set="sename='sak_E00022'"
@�y��z
...Well, then.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_g_b_e"
@trans-s
@plse set="sename='msr_E00080'"
@�y�����z
Ahaha, it's been a long time since we last met, hasn't it~
@endmessage
*|

@chara1.5 b="kagetu_b1_A004" f="kagetu_f1_h_e_g"
@trans-s
@plse set="sename='kgt_E00057'"
@�y�ˌ��z
...Would it be possible for you not to disrupt our work?
@endmessage
*|

@chara5 b="saku_b1_A004" f="saku_f1_b_b_g"
@trans-s
@plse set="sename='sak_E00023'"
@�y��z
And what kind of work would Sato's underlings be doing?
@endmessage
*|

@resetmsg
@plse2 set="sename2='ak_se_70c_ver01'"

@chara4 b="nagi_b1_A003" f="nagi_f1_a_a_a"
@trans-n
@messagelay
@plse set="sename='nag_E00012'"
@�y��z
.......
@endmessage
*|

@chara4 b="nagi_b1_A004" f="nagi_f1_b_a_d"
@trans-s
@plse set="sename='nag_E00013'"
@�y��z
...It's time for your punishment.
@endmessage
*|


;@�y���߁z
;���̂��ƁA�����B���[�g��
;@endmessage
;*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara4 visible=false
@chara5 visible=false


@trans-n

@fobgm
@fose
@whiteout
@stopsnow
@wait time=2000

@jump target="*end3"


;---------------------------------------
;�V�i���I�����̏���
*end3

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga3_31c = 1"
@eval exp="sf.scenario_flg_E_saga3_31c = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="E_saga3_B00.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------

;------------------------------------------------------------------------
;�a�̏ꍇ�i�����`���[�g�j

*E_saga3_31cb|�e���݋S��{���悤
@title name="&tf.title+  '---�@Search for a soul in shadow'"
@eval exp=" sf.title_list_8_1[2]=1 "
@resetmsg
@cm

@chara3 visible=false
@trans-s

@chara1 b="yue_b3_A004" f="yue_f3_a_e_g" o="yue_o3_A003"
@chara3 b="mashiro_b1_A002" f="mashiro_f1_a_a_a"
@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_e_a"
@trans-n

@messagelay
@plse set="sename='yue_E00697'"
@�y�R�z
...Wait, please.
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_f_e_a"
@trans-s
@plse set="sename='kgt_E00063'"
@�y�ˌ��z
...Huh...?
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_a_a_g"
@trans-s
@plse set="sename='msr_E00086'"
@�y�����z
...Yuecchi.
@endmessage
*|

@resetmsg

@chara3 visible=false
@chara5 visible=false
@trans-s

@chara4.5 b="saga_b3_A002" f="saga_f3_f_e_g"
@trans-s

@messagelay
@plse set="sename='sgn_E00257'"
@�y�����z
...Wha...
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_b_e_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00698'"
@�y�R�z
Please don't fight him.[r]
This man is my prey.
@endmessage
*|

@resetmsg

@chara4.5 visible=false
@trans-s

@chara3 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"
@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_e_a"
@trans-s

@messagelay
@plse set="sename='msr_E00087'"
@�y�����z
Even if you tell us not to fight 'im...
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_d_g"
@trans-s
@plse set="sename='kgt_E00064'"
@�y�ˌ��z
We can't stop.[r]
Out of the way, Yue.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_e_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00699'"
@�y�R�z
I won't.
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_e_d_a"
@trans-s
@plse set="sename='kgt_E00065'"
@�y�ˌ��z
.......[r]
Tch.
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_a_e_e"
@trans-s
@plse set="sename='msr_E00088'"
@�y�����z
...Guess we gotta.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_b_e_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00700'"
@�y�R�z
.......
@endmessage
*|

@resetmsg

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

@chara1.5 b="togo_b1_B002" f="togo_f1_a_e_a_a"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='tog_E00220'"
@�y����z
.......
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00185'"
@�y�H�ǁz
.......
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_f_a_g_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00701'"
@�y�R�z
Eh, you two...?
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="saga_b3_A002" f="saga_f3_f_e_a"
@trans-s

@messagelay
@plse set="sename='sgn_E00258'"
@�y�����z
.......
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_e_d"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_d_a"
@trans-s

@messagelay
@plse set="sename='msr_E00089'"
@�y�����z
You guys seriously think you can take us on?[r]
I'm almost impressed.
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_h_e_g"
@trans-s
@plse set="sename='kgt_E00066'"
@�y�ˌ��z
You're underestimating us.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara1.5 b="togo_b1_B002" f="togo_f1_a_e_a_a"
@chara3 b="yue_b3_A004" f="yue_f3_f_c_g_a" o="yue_o3_A003"
@chara4.5 b="aki_b1_A002" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s

@messagelay
@plse set="sename='yue_E00702'"
@�y�R�z
You two...you shouldn't, it's dangerous!
@endmessage
*|

@chara1.5 b="togo_b1_B002" f="togo_f1_a_e_g_a"
@trans-s
@plse set="sename='tog_E00221'"
@�y����z
It's just as dangerous for you, isn't it?
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00186'"
@�y�H�ǁz
...There's no other way.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_a_c_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00703'"
@�y�R�z
...But...
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="saga_b3_A008" f="saga_f3_h_e_i"
@trans-s

@messagelay
@plse set="sename='sgn_E00259'"
@�y�����z
.......[r]
Tch.
@endmessage
*|

@resetmsg

;�������e�ŏ���

;��SE�@����������
@plse set="sename='ak_se_68_01_ver02'"

@chara3 b="saga_b3_A008_black"
@trans-n
@chara3 visible=false
@fose time=2000
@trans-l

@chara3 b="yue_b3_A006" f="yue_f3_f_a_g_a" o="yue_o3_A003"
@trans-s

@messagelay
@plse set="sename='yue_E00704'"
@�y�R�z
Eh, Sagano-san!?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_f_b_a_a"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_f_e_a"
@trans-s

@messagelay
@plse set="sename='msr_E00090'"
@�y�����z
...Whoa, hey, he ran away.
@endmessage
*|

@chara4.5 b="kagetu_b1_A002" f="kagetu_f1_a_e_g"
@trans-s
@plse set="sename='kgt_E00067'"
@�y�ˌ��z
Drop the surprise, we're going after 'im![r]
He shouldn't have gone far with those wounds.
@endmessage
*|

@resetmsg

;��SE�@�e����
@plse2 set="sename2='ak_se_80_01_ver01'" volume=70

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@wait time=400

@chara1.5 b="togo_b1_B002" f="togo_f1_a_e_i_a"
@chara3 b="yue_b3_A006" f="yue_f3_a_c_a_a" o="yue_o3_A003"
@chara4.5 b="aki_b1_A002" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@messagelay
@plse set="sename='tog_E00222'"
@�y����z
Akashi...!
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00187'"
@�y�H�ǁz
This is bad.[r]
I don't know how far he can get away, in this situation...
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_a_e_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00705'"
@�y�R�z
...We have to find him before Mashiro and Kagetsu-san do.
@endmessage
*|

;@�y���߁z
;�����A���[�g��
;@endmessage
;*|

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose
@whiteout
@wait time=800

;------------------------------------------------------------------------
;���M

;��SE�@�e������
@fise set="sename='ak_se_72b_ver01'" time=2000 loop=true


@call target="*cg_11C" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*cg_11D" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*cg_11C" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*cg_11D" storage="set_bg.ks"
@trans-l


@call target="*BG_�_�Г����_�����" storage="set_bg.ks" 
@trans-l

@call target="*BG_�_�Г����_�e��" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*BG_���߉ƑO_�����" storage="set_bg.ks" 
@trans-l
@call target="*BG_���߉ƑO_�e��" storage="set_bg.ks" 
@trans-l
@wait time=800


@call target="*BG_�։ƑO_�����" storage="set_bg.ks" 
@trans-l
@call target="*BG_�։ƑO_�e��" storage="set_bg.ks" 
@trans-l
@wait time=800

@call target="*BG_�X�`_�����" storage="set_bg.ks" 
@trans-l

@call target="*BG_�X�`_�e��" storage="set_bg.ks" 
@trans-l
@wait time=800

@call target="*BG_�X�a_��_��" storage="set_bg.ks" 
@trans-l

@call target="*BG_�X�a_�e��" storage="set_bg.ks"
@trans-l
@wait time=800

@stopsnow

@fose time=2000
@blackout
@wait time=2000

@jump target="*end4"



;---------------------------------------
;�V�i���I�����̏���
*end4

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga3_31c = 1"
@eval exp="sf.scenario_flg_E_saga3_31c = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="E_saga3_A10.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------

;------------------------------------------------------------------------
;B

*E_saga3_31ca_ba_b|�A�蓹����Ȃ��Ȃ���
@title name="&tf.title+  '---�@The good fortune of a chance meeting'"

@messagelay
@plse set="sename='hin_E00098'"
@�y���ށz name="f.name='???'"
Big Bro, Yue-kun!!!
@endmessage
*|

@resetmsg

;��SE
@plse2 set="sename2='ak_se_79_01_ver01'"
@wait time=200

;���������
;---------------------------------------
;�z���C�g�A�E�g���u���b�N�A�E�g
@BG storage="white.jpg"

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

;��SE
;@plse set="sename='ak_se_87_01_ver01'" loop=true

;�g�����W�V�����P���
@trans layer=base method="universal" time="400" rule="rule8.png" vague="200"
@wt

;�҂����ԁi�����Ă��Ȃ��Ă������j
@wait time="800"

;�g�����W�V�����Q��ځi���̏�ʂ̔w�i�j
;@BG storage="bg-34e.jpg"
;@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
;@wt
;---------------------------------------

;@�y���߁z
;�����ŁA��ʂт��т��[���Č����āi�����j�d���I�Ȍ��E�������悤�ȉ��B���ނ��e�B������߂Ă邩��
;@endmessage
;*|

;����ʗh�炵
@quake time="300" hmax="8" vmax="35"
;@wq

;��SE
@plse set="sename='ak_se_87_01_ver01'" loop=true

@call target="*BG_�H�n��_�e��" storage="set_bg.ks" 
@trans-s
@bg storage="white"
@trans-s
@call target="*BG_�H�n��_�e��" storage="set_bg.ks" 
@trans-s

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_f_a_a"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_f_e_g"
@trans-s

@messagelay
@plse set="sename='kgt_E00058'"
@�y�ˌ��z
.......![r]
A barrier...?
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_f_b_a_a"
@trans-s
@plse set="sename='msr_E00081'"
@�y�����z
What...?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="hina_b2_A009" f="hina_f2_2c_e3_i"
@trans-n

@messagelay
@plse set="sename='hin_E00099'"
@�y���ށz
Don't get in their way!!!
@endmessage
*|

@chara2 b="yue_b3_A006" f="yue_f3_f_b_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00693'"
@�y�R�z
Hina-chan!?
@endmessage
*|

@chara2 visible=false
@chara3 visible=false
;@trans-s

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_f_e_g_a"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_f_e_a"
@trans-s

@messagelay
@plse set="sename='msr_E00082'"
@�y�����z
...Huh, you...
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_f_e_g"
@trans-s
@plse set="sename='kgt_E00059'"
@�y�ˌ��z
...You're...
@endmessage
*|

@chara1.5 visible=false
@chara4.5 visible=false

@chara2 b="yue_b3_A006" f="yue_f3_f_b_a_a" o="yue_o3_A001"
@chara3 b="hina_b2_A009" f="hina_f2_2c_e3_h"
@trans-s
@plse set="sename='hin_E00100'"
@�y���ށz
Yue-kun, go with Onii-chan.[r]
I don't like that guy, but he's not a bad person.
@endmessage
*|

@chara2 b="yue_b3_A004" f="yue_f3_a_a_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00694'"
@�y�R�z
Hina-chan, youre--eh...?
@endmessage
*|

@resetmsg
@fose time=2000

@chara2 visible=false
@chara3 visible=false
@trans-s

@chara1 b="hina_b2_A009" f="hina_f2_2c_e3_a"
@chara3 b="mashiro_b1_A002" f="mashiro_f1_a_d_e_a"
@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_d_a"
@trans-s

@messagelay
@plse set="sename='msr_E00083'"
@�y�����z
.......[r]
Eehh, don't tell me you're...?
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_e_d_g_a"
@trans-s
@plse set="sename='kgt_E00060'"
@�y�ˌ��z
...Tch, the seventh tail...
@endmessage
*|

@chara1 b="hina_b2_A009" f="hina_f2_2c_e3_h"
@trans-s
@plse set="sename='hin_E00101'"
@�y���ށz
Rabbits, let Yue-kun and the others go.[r]
Miko-sama said they could!
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_h_d_e_a"
@trans-s
@plse set="sename='msr_E00084'"
@�y�����z
Even if you say that...[r]
We're Sato-sama's subordinates, y'know.
@endmessage
*|

@chara5 b="kagetu_b1_A003" f="kagetu_f1_h_d_g"
@trans-s

@plse set="sename='kgt_E00061'"
@�y�ˌ��z
We can't do anything that'd put the town at a disadvantage.
@endmessage
*|

@chara1 b="hina_b2_A006" f="hina_f2_2c_e3_a"
@trans-s
@plse set="sename='hin_E00102'"
@�y���ށz
Hmph, you're just stubborn...
@endmessage
*|

@resetmsg
@chara3 visible=false
@chara5 visible=false
@trans-s

@chara4.5 b="togo_b1_B003" f="togo_f1_f_e_i_a"
@trans-s

@messagelay
@plse set="sename='tog_E00214'"
@�y����z
Why's Hina...Oi, Hina, what're you doing here!?
@endmessage
*|

@chara1 b="hina_b1_A002" f="hina_f1_2b_c_g"
@trans-s
@plse set="sename='hin_E00103'"
@�y���ށz
I'm sorry for worrying you, Onii-chan.[r]
But you have to save that guy.
@endmessage
*|

@chara4.5 b="togo_b1_B003" f="togo_f1_f_e_g_a"
@trans-s
@plse set="sename='tog_E00215'"
@�y����z
.......
@endmessage
*|

@chara1 b="hina_b1_A002" f="hina_f1_g_b_f"
@trans-s
@plse set="sename='hin_E00104'"
@�y���ށz
I'll persuade the rabbits, so it's okay.[r]
You can go get him, Onii-chan.
@endmessage
*|

@chara4.5 b="togo_b1_B003" f="togo_f1_b_e_i_a"
@trans-s
@plse set="sename='tog_E00216'"
@�y����z
Idiot, what're you talking about...[r]
How'm I supposed to leave you behind!
@endmessage
*|

@chara1 o="hina_b1_A002" b="hina_f1_g_b_f" f="hina_k1_A001"
@trans-n
@plse set="sename='krg_E00247'"
@�y���ρz
Aah, don't worry about that.[r]
I'll stay behind.
@endmessage
*|

@chara4.5 b="togo_b1_B003" f="togo_f1_a_d_g_a"
@trans-s
@plse set="sename='tog_E00217'"
@�y����z
...Huh?
@endmessage
*|

@chara1 o="hina_b1_A002" b="hina_f1_g_b_f" f="hina_k1_A003"
@trans-n

@plse set="sename='krg_E00248'"
@�y���ρz
So go on.[r]
You're fine with this, right?[r]
Don't worry, we'll keep 'em locked up here.
@endmessage
*|

@chara4.5 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@trans-s
@plse set="sename='tog_E00218'"
@�y����z
What're you talking about...?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_E00695'"
@�y�R�z
.......[r]
I understand, Hina-chan, thank you.
@endmessage
*|

@chara1 o="hina_b1_A001" b="hina_f1_2a_b_f" f="hina_k1_A003"
@trans-n
@plse set="sename='hin_E00105'"
@�y���ށz
Mmhm.[r]
Good luck, Yue-kun!
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_a_a_e"
@trans-s
@plse set="sename='yue_E00696'"
@�y�R�z
Let's go, Tsubaki.[r]
Hina-chan can handle it.[r]
She's probably stronger than I am.
@endmessage
*|

@chara4.5 b="togo_b1_B005" f="togo_f1_f_e_g_a"
@trans-s
@plse set="sename='tog_E00219'"
@�y����z
Eh...[r]
...H-hey, stop pulling me!
@endmessage
*|

@resetmsg

;��SE�@���ʂ̉�
@plse2 set="sename2='����02'"

@chara3 visible=false
@chara4.5 visible=false
@trans-s

@chara1 visible=false
@trans-s

@chara3 b="aki_b1_A006" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s
@messagelay
@plse set="sename='aky_E00184'"
@�y�H�ǁz
.......[r]
Don't leave me behind!!!!
@endmessage
*|

@resetmsg

@plse set="sename='aka_se_013_r01'"
@wait time=1000
@fose time=1600

@chara3 visible=false
@trans-s

@wait time=800

@chara1.5 o="hina_b1_A001" b="hina_f1_2a_a_b" f="hina_k1_A003"
@chara4 b="mashiro_b1_A001" f="mashiro_f1_e_d_a_a"
@chara5 b="kagetu_b1_A001" f="kagetu_f1_a_d_a"
@trans-n
@messagelay
@plse set="sename='msr_E00085'"
@�y�����z
.......[r]
What now, Kagetsu?[r]
Can we break through this?
@endmessage
*|

@chara5 b="kagetu_b1_A001" f="kagetu_f1_h_d_g"
@trans-s
@plse set="sename='kgt_E00062'"
@�y�ˌ��z
.......[r]
How should I know?
@endmessage
*|

@chara1.5 o="hina_b1_A002" b="hina_f1_2e_b_f" f="hina_k1_A003"
@trans-s
@plse set="sename='hin_E00106'"
@�y���ށz
Thank you, Kurogitsune-kun.
@endmessage
*|

@chara1.5 o="hina_b1_A002" b="hina_f1_2e_b_f" f="hina_k1_A001"
@trans-s
@plse set="sename='krg_E00249'"
@�y���ρz
Don't worry about it.[r]
If it was just you, Tougo'd worry.
@endmessage
*|

@chara1.5 o="hina_b1_A002" b="hina_f1_2e_b_f" f="hina_k1_A002"
@trans-s
@plse set="sename='krg_E00250'"
@�y���ρz
Anyway, I'm used to babysitting.
@endmessage
*|

@chara1.5 o="hina_b1_A002" b="hina_f1_2e_c_b" f="hina_k1_A002"
@trans-s
@plse set="sename='hin_E00107'"
@�y���ށz
Aww.[r]
What's that supposed to mean~?
@endmessage
*|

@chara1.5 o="hina_b1_A002" b="hina_f1_2e_c_b" f="hina_k1_A001"
@trans-s
@plse set="sename='krg_E00251'"
@�y���ρz
It doesn't mean anything, got it?[r]
That Yoshiki sure went overboard[r]
on borrowing from Master though...
@endmessage
*|

@chara1.5 o="hina_b1_A002" b="hina_f1_g_b_d" f="hina_k1_A001"
@trans-s
@plse set="sename='hin_E00108'"
@�y���ށz
Hehehe~
@endmessage
*|

;@�y���߁z
;���̂��ƁA�����B���[�g��
;@endmessage
;*|

@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n

@fobgm
@fose
@whiteout
@stopsnow
@wait time=2000

@jump target="*end2"


;---------------------------------------
;�V�i���I�����̏���
*end2

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga3_31c = 1"
@eval exp="sf.scenario_flg_E_saga3_31c = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="E_saga3_B10.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------
