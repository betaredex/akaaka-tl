;---------------------------------------
;2010/10/24@ì¬iE~j
;2010/11/11@öi´j
;2010/12/5@SE}üi´j
;2010/12/15@Z³ABGM}ü
;2011/4/8 §¿GEC³iE~j
;2011/4/20@^Cg}üi´j
;2011/4/21@²®i´j
;2011/4/24@²®i´j
;2011/4/27 @C³(E~j
;2011/4/27 @C³(E~j
;2011/4/27 @XÉ·C³(E~j
;2011/4/27@²®i´j
;2011/5/2@ëC³i´j
;---------------------------------------


*C_aki2A_30|´íß­éð~«ª¯Ä
@title name="&tf.title+  '---@Pushing through a turbulent night'"
@eval exp=" sf.title_list_6_2[2]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

@call target="*BG_ßÆO_éÁ" storage="set_bg.ks"
@trans-l

@wait time=800

;BGM
@plbgm set="bgmname='aka_bgm_m27'"

@call target="*BG_ßÆÔ_é_" storage="set_bg.ks" 
@trans-l

@chara3 b="toshi_b1_A002" f="toshi_f1_b_e_g_a"
@trans-n
@messagelay
@plse set="sename='akt_C00048'"
@y²xz
Akiyoshi...![r]
What have you been doing, to get back so late![r]
Is it true that you went to the shrine!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="aki_b2_A010" f="aki_f2_e_e_a" o="aki_o2_A002"
@chara4.5 b="saga_b3_A004" f="saga_f3_a_a_d"
@trans-n

@messagelay
@plse set="sename='aky_C00275'"
@yHÇz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_a_a_e"
@trans-s
@plse set="sename='sgn_C00121'"
@yµãìz
Hey, no need t'get so riled up.[r]
You should be praisin' him for gettin' home without a scratch.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@chara1.5 b="toshi_b1_A002" f="toshi_f1_a_e_a"
@trans-s
@plse set="sename='akt_C00049'"
@y²xz
I must thank you for bringing my son home, Akashi-dono.[r]
But what in the world has happened...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_h_a_e"
@trans-s
@plse set="sename='sgn_C00122'"
@yµãìz
Those guys're already finished, Akitoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="toshi_b1_A002" f="toshi_f1_f_a_g_a"
@trans-s
@plse set="sename='akt_C00050'"
@y²xz
.......! Don't tell me they've defeated Uka-no-Mitama...?[r]
Don't tell you've defeated the Uka-no-Mitama...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_a_a_d"
@trans-s
@plse set="sename='sgn_C00123'"
@yµãìz
To be more accurate, they'll be finished right after this.[r]
The fact this body is here[r]
should be proof of that already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_a_e2_d"
@trans-s
@plse set="sename='sgn_C00124'"
@yµãìz
The "shadows" are starting to move.[r]
The bond that held them - this body - is gone, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="toshi_b1_A002" f="toshi_f1_a_e_g_a"
@trans-s
@plse set="sename='akt_C00051'"
@y²xz
.......?[r]
What do you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A008" f="saga_f3_b_a_e"
@trans-s
@plse set="sename='sgn_C00125'"
@yµãìz
Well,[r]
what it all comes down to is I don't have much time left.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A008" f="saga_f3_g_e2_d"
@trans-s
@plse set="sename='sgn_C00126'"
@yµãìz
Though I don't plan on just sittin' around until then.[r]
@endmessage
*|

@chara4.5 b="saga_b3_A008" f="saga_f3_b_e2_d"
@plse set="sename='sgn_C00127'"
@yµãìz
¸XAé¾¯ÜÅÁÄgR©ccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="toshi_b1_A002" f="toshi_f1_a_e_a_a"
@plse set="sename='akt_C00052'"
@y²xz
cccAJVaA\nÇ¤¢¤©»è©ËÜ·ªccc\nzçÆMûÉÍÔÌ§Àª éAÆH
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="saga_b3_A004" f="saga_f3_h_a_e"
@plse set="sename='sgn_C00128'"
@y²xz
ÀSµëB\nccc¨OçÉÆÁ¿áA\nmçÈ¢ÔÉSIíÁÄé³
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_e_a_e"
@plse set="sename='sgn_C00129'"
@yµãìz
ccc³ÄÆA\n¨OÌåÈ§qÍ¨E`ÉAµ½µB\n ÆÍÔªéOÉA´ªS×µÄâéæ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='akt_C00053'"
@y²xz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-s

@chara1.5 b="aki_b2_A001" f="aki_f2_a_d_g" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00276'"
@yHÇz
...Are you going?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A006" f="saga_f3_a_a_a"
@trans-s
@plse set="sename='sgn_C00130'"
@yµãìz
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00277'"
@yHÇz
To where Fox Mask is.[r]
That's what you came back for, isn't it?[r]
To settle things with the fox concealed inside him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00278'"
@yHÇz
ÅÈ¯êÎA\ní´í´A^ª_ÐÉßéRÍ\n³¢æ¤Év¦éccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="saga_b3_A004" f="saga_f3_a_a_d"
@trans-s
@plse set="sename='sgn_C00131'"
@yµãìz
.......[r]
You're so upfront.[r]
It's cute.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A010" f="aki_f2_a_e_a_a" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00279'"
@yHÇz
Don't say such revolting things.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_e_g" o="aki_o2_A002"
@plse set="sename='aky_C00280'"
@yHÇz
nð~íê½ÌÉÍçð¾¤ªcccA\n¾Á½çIàs­A\nI¾ÁÄACcÆðÂ¯ÄÈ¢
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_a_b_e"
@trans-s
@plse set="sename='sgn_C00132'"
@yµãìz
¨¢¨¢AÜpèÍ¯ÄâÁ½ñ¾ºH
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A010" f="aki_f2_e_e_a" o="aki_o2_A002"
@plse set="sename='aky_C00281'"
@yHÇz
cccñxàA\n ¢ÂçÌ¹¢ÅåÈàÌð¸­µ½ccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_a_c_d"
@trans-s
@plse set="sename='sgn_C00133'"
@yµãìz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@chara1.5 b="toshi_b1_A001" f="toshi_f1_b_e_g"
@trans-s
@plse set="sename='akt_C00054'"
@y²xz
No, Akiyoshi.[r]
Did you think I would permit you to do such a thing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_C00134'"
@yµãìz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_h_a_e"
@trans-s
@plse set="sename='sgn_C00135'"
@yµãìz
cccÈ@²xA\n´Í¨OçðMpµÄéó¶áÈ¢
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_e_a_e"
@trans-s
@plse set="sename='sgn_C00136'"
@yµãìz
qgÉàÊÉ¢¢v¢oÍËFµA\nUX ØçêÄà«½©çÈ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="toshi_b1_A002" f="toshi_f1_a_e_a_a"
@trans-s
@plse set="sename='akt_C00055'"
@y²xz
cccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_b_e_d"
@plse set="sename='sgn_C00137'"
@yµãìz
¾©çA±¤µÄ¨OçÌ¤Ét­ÌÍ\n´ªqg¾Á½©ç¶áÈ­A\nzçÉ¦Ýª é©ç¾
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse




@plse set="sename='akt_C00056'"
@y²xz
cccAJVa
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="saga_b3_A004" f="saga_f3_h_a_e"
@plse set="sename='sgn_C00138'"
@yµãìz
¦ÝÁÄÌÍª[¢ºH\nµÄâêæA±¢ÂÉÆÁÄåÈ¾B\n±Ì@ïð¸Á½çà¤AñxÆ±«ÍÅ«Ë¦
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="toshi_b1_A002" f="toshi_f1_a_e_g_a"
@plse set="sename='akt_C00057'"
@y²xz
ccccccc\nÅ·ªccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="saga_b3_A004" f="saga_f3_a_a_d"
@trans-s
@plse set="sename='sgn_C00139'"
@yµãìz
I'll stick with him.[r]
Right, let's go, partner.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@chara1.5 b="aki_b2_A001" f="aki_f2_a_e_g" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00282'"
@yHÇz
.......[r]
Right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_b_b_d"
@trans-s
@plse set="sename='sgn_C00140'"
@yµãìz
...Good boy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_b_a_e"
@trans-s
@plse set="sename='sgn_C00141'"
@yµãìz
.......[r]
It'd be nice if didn't have to happen a third time, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

;------------------------------------------------------------------------

*C_aki2A_30|¢Ì¿Ìæ¤ÉA © ©Æ
@title name="&tf.title+  '---@Brightly, like life itself'"
@eval exp=" sf.title_list_6_2[3]=1 "
;BGM
@fibgm set="bgmname='AKA_BGM_M46'"

@call target="*BG_R®ß_" storage="set_bg.ks"
@trans-l

@messagelay
@plse set="sename='yue_C00373D'"
@yRz
I barely have any memories of my own.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00374D'"
@yRz
My oldest memory is of Kurogitsune's face,[r]
looking at me from the window.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;¦ä«µÜµ½
@plse set="sename='yue_C00375D'"
@yRz
...He was always coming by to check on me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00376D'"
@yRz
Color came to the things I saw,[r]
and I learned to understand people's words.[r]
And then I could finally leave my room.
@endmessage
*|
@plse set="sename='yue_C00377D'"
@yRz
I'd always had other people's memories floating inside me, but.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00378D'"
@yRz
After that night at the festival,[r]
the memories that were mine quickly multiplied.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;ÂÎ«Æ «æµÌñz

@call target="*BG_¶ö_ñz[" storage="set_bg.ks"
@trans-l

@chara1.5 b="togo_b2_A001" f="togo_f2_a_a_a"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n

@wait time=800

@chara1.5 b="togo_b2_A003" f="togo_f2_b_d_d"
@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-n

@wait time=800

@messagelay


@plse set="sename='yue_C00379D'"
@yRz
...Hey, Shin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00380D'"
@yRz
I'm only allowed to live in order to keep you alive,[r]
so I don't need my own memories, but.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00381D'"
@yRz
...I want to make memories. Shin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00382D'"
@yRz
.......[r]
So, I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false


@fobgm

@call target="*BG_R®_éÁ" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b3_A003" f="yue_f3_b_b_a"
@trans-n

@messagelay
@plse set="sename='yue_C00383'"
@yRz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_c_c_a"
@trans-s
@plse set="sename='yue_C00384'"
@yRz
I wonder if it's really okay for me to be here by myself,[r]
while everyone else is out standing guard...
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_d_c_a"
@trans-s

@plse set="sename='yue_C00385'"
@yRz
Kurogitsune told me[r]
you're resting for the critical moment, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg

;SE@¨¹
@plse set="sename='ak_se_63c_ver01'"
@ws

@messagelay

;@yßz
;rd@J^AÄ¢¤¹
;@endmessage
;*|

@chara3 b="yue_b3_A003" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_C00386'"
@yRz
Mm...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s
@call target="*BG_RÆLº_éÁ" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b3_A002" f="yue_f3_a_a_a"
@trans-n

@messagelay
@plse set="sename='yue_C00387'"
@yRz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_b_g"
@trans-s
@plse set="sename='yue_C00388'"
@yRz
...Who's there...?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@whiteout
@wait time=800

;¦±Ì¬êAµãìÌbµ©µÄÈ¢ÌÅA
;HÇÌbàÅ«½çL[gçµ­ÄÇ¢©ÈÆv¢Ü·

;SE@Ìº
@plse2 set="sename2='ak_se_54_ver01'" loop=true

@call target="*BG_ë_éÁ" storage="set_bg.ks" 
@trans-l

@chara3 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@messagelay
@plse set="sename='sto_C00137'"
@y·z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g"
@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@messagelay
@plse set="sename='yue_C00389'"
@yRz
...Sato-san...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_d"
@trans-s

;¦«Èñ©é¢ÉÅà½Ý½¢iÎjCt©êÄµÜÁ½
@plse set="sename='sto_C00138'"
@y·z
.......[r]
Did I wake you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_g"
@trans-s
@plse set="sename='yue_C00390'"
@yRz
No, I wasn't sleeping.[r]
Um, is everything okay?[r]
With the akujiki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_a_e"
@trans-s
@plse set="sename='sto_C00139'"
@y·z
...Yes, for the present.[r]
However, it is not easy to bring back a barrier[r]
that has once been broken.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_d_d"
@trans-s
@plse set="sename='sto_C00140'"
@y·z
...Moreover...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_a"
@trans-s

@plse set="sename='yue_C00391'"
@yRz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C002" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_C00141'"
@y·z
That man earlier, who carried Shin-sama's form.[r]
If we do not take Shin-sama's body back from him,[r]
and seal him away once more, this town will be released.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C002" f="sato_f2_b_a_g"
@trans-s
@plse set="sename='sto_C00142'"
@y·z
...This town of shadows, which Shin-sama created for our sake.[r]
We must protect it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"
@trans-s

@plse set="sename='yue_C00392'"
@yRz
.......[r]
I understand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_a_a"
@trans-s
@plse set="sename='sto_C00143'"
@y·z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_h_a_d"
@trans-s

@plse set="sename='yue_C00393'"
@yRz
...He'll definitely come back.[r]
That man.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_a"
@trans-s
@plse set="sename='sto_C00144'"
@y·z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_C00394'"
@yRz
Sagano-san.[r]
He said he'd come back to continue things.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_d_d"
@trans-s
@plse set="sename='sto_C00145'"
@y·z
.......[r]
That's right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_C00395'"
@yRz
 ÌlÌA·³ñÍmÁÄ¢éñÅ·©H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C001" f="sato_f1_h_a_g"
@plse set="sename='sto_C00146'"
@y·z
cccÌA½x©ïÁ½ª èÜ·B\nÞàAÝ¢ÉO©Í¡ÆÍá¢Üµ½µcccA\n êª{ÉÌméjÅ éÈçAÅ·ª
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C001" f="sato_f1_b_a_a"
@plse set="sename='sto_C00147'"
@y·z
äXÉÆÁÄÍwÆÈé¶ÝÅ·B\nccc~RglÆVlÍA\nCÉüÁÄ¨çê½æ¤Å·ªË
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_C00396'"
@yRz
ccc ÌA·³ñ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sto_C00148'"
@y·z
Yes?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_C00397'"
@yRz
Are you angry?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_a_a_a"
@trans-s
@plse set="sename='sto_C00149'"
@y·z
...Me?[r]
Why would I be?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_a"
@trans-s
@plse set="sename='yue_C00398'"
@yRz
The land of Utsuwa ended up this way.[r]
...And now, because of that, everyone's in danger.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm2 set="bgmname2='AKA_BGM_M51'"

@chara1.5 b="yue_b3_A003" f="yue_f3_h_c_a"
@trans-s
@plse set="sename='yue_C00399'"
@yRz
He made this town of shadows for the mononoke,[r]
but the result is just that akujiki are multiplying,[r]
and it's just become a town of pure gluttony.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_C00400'"
@yRz
That man came out because of that.[r]
...I was wondering if anybody really wanted this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_c_d"
@trans-s
@plse set="sename='sto_C00150'"
@y·z
...Has Shin-sama been telling you unnecessary things again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_C00401'"
@yRz
...You knew I was talking to Shin, inside me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_C00151'"
@y·z
I presumed, yes.[r]
Your speech and conduct[r]
are occasionally reminiscent of Shin-sama's.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_a_e"
@trans-s
@plse set="sename='sto_C00152'"
@y·z
I would hope that he would let the rest of us see him,[r]
the next time he wakes from his sleep inside you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_C00402'"
@yRz
.......[r]
Shin says sorry, but he's laughing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_g_a_d"
@trans-s
@plse set="sename='sto_C00153'"
@y·z
...Fufu.[r]
Honestly, you two siblings are so gentle and naive,[r]
it's dangerous at times.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_d_d"
@trans-s
@plse set="sename='sto_C00154'"
@y·z
ÔªÚOÅQ¦ÉêµÞpðJ¤ ÜèÉA\n±ÌÊð\z¹¸Aeð±ÌXÉ¯ßÄµÜÁ½
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_g"
@plse set="sename='yue_C00403'"
@yRz
ccc·³ñA\nVÉ·©êé©àµêÜ¹ñæ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C003" f="sato_f2_b_c_d"
@plse set="sename='sto_C00155'"
@y·z
·©¹Ä·µã°Ä¢éÌÅ·
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_c_d"
@plse set="sename='sto_C00156'"
@y·z
 ÌûXÌ³×C³Æü³ÍA¾©ç±»A\näXð×éÉµ¢ÌÅ·ªËB\nccc»µÄAÍ»êª¤¨µ¢
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_c_d"
@plse set="sename='yue_C00404'"
@yRz
ccc»Á©
@endmessage
*|

@plse set="sename='sto_C00157'"
@y·z
cccÊIÉ»Ìs¢ªA\nÇ¢¾Á½Ì©Í»èÜ¹ñ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_a_g"
@plse set="sename='sto_C00158'"
@y·z
µ©µàÌÌ¯ªqgÆðíê½ÌÍA\nm©ÉAcñ¾±ÌXª êÎ±»
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_a_g"
@plse set="sename='sto_C00159'"
@y·z
u\vÌ¾ÌÅÍA\näXÍãè­¶«Äs­ªoÈ¢
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_d"
@plse set="sename='sto_C00160'"
@y·z
cccµ©µËARNB\nÍANªÉcÁ½ÍÓOÅµ½
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_a_g"
@plse set="sename='yue_C00405'"
@yRz
ccc¦H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00161'"
@y·z
NÍAËãÅ ÁÄAäçÌ¯EÆ¢¤óÅÍÈ¢B\näX©çAðú³êéûð]ñÅ¢éÆ\nvÁÄ¢Üµ½©ç
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_a"
@plse set="sename='yue_C00406'"
@yRz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_c_a_d"
@plse set="sename='yue_C00407'"
@yRz
ccc»ñÈAÈ¢Å·B\nIA±±Åç¿Üµ½©ç
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_h_c_d"
@plse set="sename='yue_C00408'"
@yRz
cccIA³Á«ÌàcccA\n·³ñðÓßéÍoÜ¹ñ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A007" f="yue_f3_h_c_d"
@plse set="sename='yue_C00409'"
@yRz
¾Á½çAÅ©ç\nuHvÌóâðTµÉs­ðÛµÈ«á
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_d"
@plse set="sename='yue_C00410'"
@yRz
ccc¸­µ½AÁÄv¤ª\nÔáÁÄéñÅ·
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-s
@plse set="sename='sto_C00162'"
@y·z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_C00163'"
@y·z
cccNÍæúA¾ÁÄ¢Üµ½ËB\nàÌÌ¯ÆqgrgÍÇ­µ½¢Ì©A\nµ½­È¢Ì©AÆ¾¤æ¤Èð
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00164'"
@y·z
äXªqgÌpðæéÌÍA\n¤±ÅÍÈ­ßHÌ×Å·
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_a_a"
@trans-s
@plse set="sename='sto_C00165'"
@y·z
¤¶µÄ¢éæ¤É©¦½ÆÄA\nFÍÜâ©µÉß¬Ü¹ñB\nÞçÆäXÍ»à»àAuÂ­èvªá¤Ì¾©ç
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_g"
@trans-s
@plse set="sename='sto_C00166'"
@y·z
cccµ©µAÜâ©µÉß¬È­ÆàA\n¢¸êÊðÆê¾ÊÆµÄàA\n¶ÜêÄµÜ¤Í é
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_a"
@plse set="sename='yue_C00411'"
@yRz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_c_d"
@plse set="sename='sto_C00167'"
@y·z
äXÅ³¦»¤ÈÌÅ·B\ncccÜµÄANÍàÌÌ¯ÅÍÈ¢B\n»êÍAÉÍµÊêÊ´îÅ·
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_g"
@plse set="sename='yue_C00412'"
@yRz
cccIÉàAÇ­ª©èÜ¹ñB\ncccÅàAñlÆàA¨¢µ»¤A¾Á½©çB\nà¤¿åÁÆAêÉ¢ÄÝ½©Á½Ì©à
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b2_C002" f="sato_f2_h_a_g"
@plse set="sename='sto_C00168'"
@y·z
cccËãªÖÌqðIÔÌÍA\nwÇh½Ìæ¤ÈàÌ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_d_b_a"
@plse set="sename='sto_C00169'"
@y·z
Å·ªAßÌÆÌqðAêÄéÆÍËB\n ÜèA§oÈ¢ÊÉÈèÜµ½
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_a_e"
@trans-s
@plse set="sename='yue_C00413'"
@yRz
cccÓÓAÏà¾ÁÄÜµ½B\n·³ñà¯¶¾¤ñÅ·ËB\nmÁÄ½ñÅ·©A «æµÌH
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C004" f="sato_f2_h_a_g"
@plse set="sename='sto_C00170'"
@y·z
ccc¦¦AÜ ËB\n ÌÆnÍAïîÈlÔª½¢ÌÅ·æ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_c_e"
@plse set="sename='yue_C00414'"
@yRz
Ö¦A»¤Èñ¾B\nâÁÏèÊ¢ñ¾È@A «æµccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_c_c_d"
@plse set="sename='yue_C00415'"
@yRz
cccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse2 set="sename2='AK_SE_54_VER01'" time=1000 volume=50 loop=true


@chara1.5 b="yue_b3_A003" f="yue_f3_h_a_e"
@plse set="sename='yue_C00416'"
@yRz
Ë¦A·³ñB\nIAÅ©çßÄ½ñÅ·B\ncccNÌ×ÉA½Ì×ÉuHv·éÌ©
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_g"
@plse set="sename='sto_C00171'"
@y·z
ccccccc\ncccRNccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_d"
@plse set="sename='sto_C00172'"
@y·z
ccc»êÍAÆ¯¶àÌÌ×Å·©H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_d"
@plse set="sename='yue_C00417'"
@yRz
cccËãÅµ©È¢©àµêÈ¢¯êÇA\nIAÉ¸ÁÆ½¢ñ¾Æv¢Ü·
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_d"
@plse set="sename='sto_C00173'"
@y·z
ccc»¤ÈÌ¾Æµ½çB\nRNB\ncccßÌqðBuHvÈ³¢
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_g"
@plse set="sename='yue_C00418'"
@yRz
ccccccc\nccc «æµAðccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C002" f="sato_f2_b_c_g"
@plse set="sename='sto_C00174'"
@y·z
~RglÆAäXÌ×É
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_a_a"
@plse set="sename='yue_C00419'"
@yRz
ccccccc\ncccccccccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@fobgm2
@fobgm
@fose2
@fose
@fose time=2000
@fose2 time=2000
@wait time=800


;±±©çsñÌÈ¬µnßéÆ¢¢©àí

@chara4.5 b="sato_b2_C001" f="sato_f2_b_a_g"

;BGM
@plbgm set="bgmname='aka_bgm_m05'"


@chara1.5 b="yue_b3_A003" f="yue_f3_f_a_g_a"
@trans-s
@messagelay
@plse set="sename='yue_C00420'"
@yRz
...Eh?[r]
What...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_c_g"
@trans-s

@plse set="sename='sto_C00175'"
@y·z
It seems they've come again.[r]
I can see the other party is in quite a rush as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a_a"
@trans-s
@plse set="sename='yue_C00421'"
@yRz
...Sagano-san, Akiyoshi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_e_a_a"
@trans-s
@plse set="sename='sto_C00176'"
@y·z
.......[r]
There is no longer any time to delay.[r]
I will open the path to That Place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00177'"
@y·z
You must take the Tochika boy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_g"
@trans-s
@plse set="sename='yue_C00422'"
@yRz
...What about that man...[r]
Sagano-san?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_a_g"
@trans-s
@plse set="sename='sto_C00178'"
@y·z
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_C00423'"
@yRz
...If I complete the "meal",[r]
will just that really be alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C002" f="sato_f2_b_c_g"
@trans-s
@plse set="sename='sto_C00179'"
@y·z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_c_a"
@trans-s
@plse set="sename='yue_C00424'"
@yRz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_C00425'"
@yRz
~RlÍA³È¢©àµêÜ¹ñB\nÅàccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A003" f="yue_f3_b_e_a"
@trans-s
@plse set="sename='yue_C00426'"
@yRz
.......[r]
Sato-san, will you listen to my request?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_a"
@trans-s
@plse set="sename='sto_C00180'"
@y·z
...Yue-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;ViIöÌ
*end

;eXgÈOÈç
@if exp="f.playmode!='kobetsu.ks'"
;±Ìt@CðÇñ¾tOiOÌ½ßL^j
@eval exp="f.scenario_flg_C_aki2A_30 = 1"
@eval exp="sf.scenario_flg_C_aki2A_30 = 1"

;ÌViIÉÚé
@jump storage="C_aki2A_40.ks"

;eXgÌê
@else
;ÄÑoµ³Éßé
@return
@endif

