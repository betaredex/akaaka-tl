;---------------------------------
;20101114　新規作成（かなん）
;　※灯吾ルート2日目ＭＡＰ/街１
;　※2回目までに路地裏を選択する必要あり
;　※2回選んで路地裏にいけない場合はもみじED(B_togo2_51)に直結
;　※路地裏のシナリオがないのでどうしようかな.
;  20110227　路地裏→学校に変更（かなん）
;2011/4/16 画面切り替え修正（かなん）
;2011/4/16 祠追加（かなん）
;2011/4/16 もみじ対応（かなん）
;2011/4/19　タイトル挿入（かなん）
;2011/4/21　タイトルリスト対応（か）
;2011/4/26　アイコン差し替え（高橋）
;---------------------------------
*F_kok4_31c|悲しく微笑む影法師
@title name="&tf.title+  '---　悲しく微笑む影法師'"
@wait time=1000
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100


@call target="*BG_商店街の昼" storage="set_bg.ks" 
@trans-n
@wait time=800
@plbgm2 set="bgmname2='AK_SE_51_VER01'" time=1000 volume=70
@messagelay

@chara3 b="kokko_b4_A004_f4_g_e_i_a"
@trans-n
@plse set="sename='krg_F00506'"
@【黒狐】
…Huff, huff…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A004_f4_h_e_g_a"
@trans-n
@plse set="sename='krg_F00507'"
@【黒狐】
…Yue…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A004_f4_b_d_g_a"
@trans-n
@plse set="sename='krg_F00508'"
@【黒狐】
…What do I do, Yue…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A004_f4_h_e_a_a"
@trans-n
@plse set="sename='krg_F00509'"
@【黒狐】
I want to see you again, Yue… but I know we can’t.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00510'"
@【黒狐】
If I did, I’d…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_A005_f5_g_e_a_a"
@trans-n
@plse set="sename='krg_F00511'"
@【黒狐】
…Ngh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_A005_f5_g_d_g_a"
@trans-n
@plse set="sename='krg_F00512'"
@【黒狐】
…I can’t...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sak_F00009'"
@【朔】 name="f.name='???'"
…Kokko? That you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_A005_f5_e_b_g_a"
@trans-n
@plse set="sename='krg_F00513'"
@【黒狐】
…Ngh?
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
@【朔】
Geez, what are you doing wandering around at this hour?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='nag_F00007'"
@【薙】
…Quite a state you’re in.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00514'"
@【黒狐】
Saku… Nagi-san…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_c_d"
@trans-s
@plse set="sename='sak_F00011'"
@【朔】
You’re pushing yourself, Kokko. I’m sure Yue knows just how precious you are to him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_h_a_a"
@trans-s
@plse set="sename='nag_F00008'"
@【薙】
It’s hard to watch.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_g_d_g_a"
@trans-s
@plse set="sename='krg_F00515'"
@【黒狐】
…I… I don’t know…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_b_g"
@trans-s
@plse set="sename='sak_F00012'"
@【朔】
…Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A007_f5_g_e_a_a"
@trans-s
@plse set="sename='krg_F00516'"
@【黒狐】
I still… want to see Yue… but if I saw him now, I’d…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_e_a_g"
@trans-s
@plse set="sename='sak_F00013'"
@【朔】
…want to eat him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A007_f5_f_c_a_a"
@trans-s
@plse set="sename='krg_F00517'"
@【黒狐】
…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_b_b_g"
@trans-s
@plse set="sename='nag_F00009'"
@【薙】
…What’s wrong with that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_e_b_f"
@trans-s
@plse set="sename='sak_F00014'"
@【朔】
It’s totally not wrong! Us two are so like that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A001_f5_d_b_g_a"
@trans-s
@plse set="sename='krg_F00518'"
@【黒狐】
…? 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_g"
@trans-s
@plse set="sename='nag_F00010'"
@【薙】
We know exactly how you feel, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_h_a_a"
@trans-s
@plse set="sename='nag_F00011'"
@【薙】
The Yue you think to be so precious, what’s wrong with making an object of your affection a Meal?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_a_b_f"
@trans-s
@plse set="sename='sak_F00015'"
@【朔】
If you like him, then he’ll, like, definitely taste good! And you don’t wanna eat anyone else, do you? 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_b_a_g"
@trans-s
@plse set="sename='nag_F00012'"
@【薙】
That’s why the two of us took pity on you. We’re the same in that regard.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A001_f4_a_b_g_a"
@trans-s
@plse set="sename='krg_F00519'"
@【黒狐】
…Whuh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_b_d"
@trans-s
@plse set="sename='sak_F00016'"
@【朔】
Fufufu. I bet you still really love Yue, even when you look like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_h_a_a"
@trans-s
@plse set="sename='nag_F00013'"
@【薙】
But, I’m sure you understand he will be gone sooner or later. Without you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_c_d"
@trans-s
@plse set="sename='sak_F00017'"
@【朔】
Besides, aren’t you the same way? You don’t have long to last.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_h_d_a"
@trans-s
@plse set="sename='krg_F00520'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_e_a_g"
@trans-s
@plse set="sename='nag_F00014'"
@【薙】
He understands us too. I don’t think you’ll deny you want to be with him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_h_e_a_a"
@trans-s
@plse set="sename='krg_F00521'"
@【黒狐】
…But I can’t… do that to Yue…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_h_e_g_a"
@trans-s
@plse set="sename='krg_F00522'"
@【黒狐】
…I… I don’t want to live in a world without Yue!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_h_b_g"
@trans-s
@plse set="sename='sak_F00018'"
@【朔】
………Time’s running out, Kokko.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_b_e_g"
@trans-s
@plse set="sename='sak_F00019'"
@【朔】
The sky is beginning to break down. No matter how much Sato struggles, Utsuwa can’t stay the way it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_b_d_a"
@trans-s
@plse set="sename='krg_F00523'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_b_a_g"
@trans-s
@plse set="sename='nag_F00015'"
@【薙】
Choose, so as to have no regrets.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_h_a_g"
@trans-s
@plse set="sename='nag_F00016'"
@【薙】
Your one true wish.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_h_d_a"
@trans-s
@plse set="sename='krg_F00524'"
@【黒狐】
…………………Gh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_g_d_g_a"
@trans-s
@plse set="sename='krg_F00525'"
@【黒狐】
…Yue…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_c_d"
@trans-s
@plse set="sename='sak_F00020'"
@【朔】
Yue’s looking for you, Kokko.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00526'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_b_a_d"
@trans-s
@plse set="sename='nag_F00017'"
@【薙】
…See?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


@plse set="sename='AK_SE_127_01_VER01'"
@wait time=1500
@messagelay



@plse set="sename='yue_F00557'"
@【由】 name="f.name='???'"
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
@【黒狐】
Ah… Yue…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b3_A004" f="yue_f3_a_c_e"
@trans-n
@plse set="sename='yue_F00558'"
@【由】
I… finally found you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_f_e_i_a"
@trans-n
@plse set="sename='krg_F00528'"
@【黒狐】
D… don’t come near me! You should be able to tell by looking… I’m dangerous!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_a_c_g_a"
@trans-n
@plse set="sename='yue_F00559'"
@【由】
Dangerous…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_g_e_i_a"
@trans-n
@plse set="sename='krg_F00529'"
@【黒狐】
I don’t understand myself anymore! If you get close to me, who knows what I’ll do… Just stay back! Go home!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_d_c2_d2"
@trans-n
@plse set="sename='yue_F00560'"
@【由】
You should know by now I don’t have a home to return to. That goes for you too, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_h_c2_d2"
@trans-n
@plse set="sename='yue_F00561'"
@【由】
There’s no place for me at the shrine or anywhere else. Everyone’s let go of me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A003" f="yue_f1_d_c2_e"
@trans-n
@plse set="sename='yue_F00562'"
@【由】
So, come on. Why don’t we go somewhere together?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_g_e_a_a"
@trans-n
@plse set="sename='krg_F00530'"
@【黒狐】
…I can’t. It’s too late for me… I can tell that…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_a_d_g_a"
@trans-n
@plse set="sename='yue_F00563'"
@【由】
You, giving up? You’d give up on me, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_e_b_g_a"
@trans-n
@plse set="sename='krg_F00531'"
@【黒狐】
…Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_c_d_g"
@trans-n
@plse set="sename='yue_F00564'"
@【由】
You think that I would give up because you say it’s too late? …You’re wrong.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_h_d_g"
@trans-n
@plse set="sename='yue_F00565'"
@【由】
The only reason I still exist is because you didn’t give up on me, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_e2_c"
@trans-n
@plse set="sename='yue_F00566'"
@【由】
So there’s no way I can give up on you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_b_d_g"
@trans-n
@plse set="sename='krg_F00532'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A003" f="yue_f2_h_e2_d"
@trans-n
@plse set="sename='yue_F00567'"
@【由】
Besides, without you, my shoulders would get cold, wouldn’t they?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A003" f="yue_f2_e_c_e"
@trans-n
@plse set="sename='yue_F00568'"
@【由】
I mean, at this size, I don’t know how you’d ride on them…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_a_b_d"
@trans-n
@plse set="sename='yue_F00569'"
@【由】
That’s my decision. If we can’t go together, then I won’t go anywhere at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_g_d_g_a"
@trans-n
@plse set="sename='krg_F00533'"
@【黒狐】
But if I’m with you, then you’ll… You…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_g_e_a_a"
@trans-n
@plse set="sename='krg_F00534'"
@【黒狐】
I might eat you! And even so, you still want to be with me??
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A002" f="yue_f2_e_c_e"
@trans-n
@plse set="sename='yue_F00570'"
@【由】
…You’re a bad listener, you know that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A001_f4_e_e_i_a"
@trans-n
@plse set="sename='krg_F00535'"
@【黒狐】
Idio… Hey! I’m not taking that from you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_e_c_d"
@trans-n
@plse set="sename='yue_F00571'"
@【由】
Really? …But, Kurogitsune…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b1_A016" f="yue_f1_h_c_e"
@trans-n
@plse set="sename='yue_F00572'"
@【由】
I think I’m totally out. I probably won’t even make it with a Meal at this point…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_d_c2_d2"
@trans-n
@plse set="sename='yue_F00573'"
@【由】
Even so. I want to see just how far we can make it together.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_c2_e"
@trans-n
@plse set="sename='yue_F00574'"
@【由】
This town is starting to crumble. It’s like somehow, somewhere, there’s a tear at the seams.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A002_f4_a_a_g_a"
@trans-n
@plse set="sename='krg_F00536'"
@【黒狐】
Yue…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_g_b_e"
@trans-n
@plse set="sename='yue_F00575'"
@【由】
You get it? If you’re hungry, then you can eat, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_g_b_d2"
@trans-n
@plse set="sename='yue_F00576'"
@【由】
…You don’t mind bento, do you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_h_c_e_a"
@trans-n
@plse set="sename='krg_F00537'"
@【黒狐】
Ha… You really… are incorrigible.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_e_b_g"
@trans-n
@plse set="sename='yue_F00577'"
@【由】
Huuuh? But I really don’t want Kurogitsune saying that to me…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b3_A003" f="yue_f3_b_a_d"
@trans-n
@plse set="sename='yue_F00578'"
@【由】
But really, I’m okay with you eating me. It’s not a lie.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_e_d_g_a"
@trans-n
@plse set="sename='krg_F00538'"
@【黒狐】
Those words coming from your mouth… I really, really hate it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A007" f="yue_f3_h_a_e"
@trans-n
@plse set="sename='yue_F00579'"
@【由】
Shin says it’s okay, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A002_f4_f_d_g_a"
@trans-n
@plse set="sename='krg_F00539'"
@【黒狐】
…Eh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A007" f="yue_f3_d_b_e"
@trans-n
@plse set="sename='yue_F00580'"
@【由】
I'm not saying right now. It's not a bad idea to think about it, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_b_e_a_a"
@trans-n
@plse set="sename='krg_F00540'"
@【黒狐】
Are you… dodging the question?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-n
@plse set="sename='yue_F00581'"
@【由】
Ahahaha… I’ve been found out. But hey, we have to get somewhere as soon as possible.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_a_c_d"
@trans-n
@plse set="sename='yue_F00582'"
@【由】
If Sato-san or Mashiro-san find us, things could get ugly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00583'"
@【由】
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
@【嵯峨野】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sak_F00021'"
@【朔】
Hey, you! Don’t think about getting in the way of this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_b_a_i"
@trans-s
@messagelay

@plse set="sename='sgn_F00245'"
@【嵯峨野】
…As if. I don’t even care anymore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_e_b_g"
@trans-s
@plse set="sename='nag_F00018'"
@【薙】
Really? You seemed just a tad worried. Are you, perhaps, not very honest?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_h_e2_i"
@trans-s
@plse set="sename='sgn_F00246'"
@【嵯峨野】
S’ yer imagination……Ugh, I hate you two hags.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_e_a_f"
@trans-s
@plse set="sename='sak_F00022'"
@【朔】
Well, the two of us have something to take care of. Mind watching our place for a second?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A004" f="saga_f2_b_d_g"
@trans-s
@plse set="sename='sgn_F00247'"
@【嵯峨野】
Huh? Take care of?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@trans-s
@plse set="sename='nag_F00019'"
@【薙】
Those rabbits were always left to you, so we'll hold them back this time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_b_g"
@trans-s
@plse set="sename='sak_F00023'"
@【朔】
You have that face, and to be honest, you smelled very fishy when I first met you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_b_d"
@trans-s
@plse set="sename='sak_F00024'"
@【朔】
You’re nice to Yue and Kokko. I’ll give you the benefit of the doubt.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_h_b_g"
@trans-s
@plse set="sename='nag_F00020'"
@【薙】
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
@【嵯峨野】
…Yeah, sure, do whatever you want…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A006" f="saga_f2_b_a_c"
@trans-s
@plse set="sename='sgn_F00249'"
@【嵯峨野】
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
@【灯奈】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A004" f="saga_f2_a_a_g"
@trans-s
@plse set="sename='sgn_F00250'"
@【嵯峨野】
……Tails?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00100'"
@【灯奈】
I finally found you… I’ll avenge you, brother…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00251'"
@【嵯峨野】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@plse set="sename='aky_F00071'"
@【秋良】
So you were here after all. I suppose it really is darkest under the lighthouse. What now, Little Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b2_A009" f="hina_f2_c_e3_a"
@trans-n
@plse set="sename='hin_F00101'"
@【灯奈】
…Will you get in our way?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A004" f="saga_f2_b_a_a"
@trans-s
@plse set="sename='sgn_F00252'"
@【嵯峨野】
Hmm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b2_A009" f="hina_f2_c_e2_g"
@trans-n
@plse set="sename='hin_F00102'"
@【灯奈】
…Then move.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A003" f="saga_f2_h_c_g"
@trans-s
@plse set="sename='sgn_F00253'"
@【嵯峨野】
And if I say no?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b2_A009" f="hina_f2_c_e3_i"
@trans-n
@plse set="sename='hin_F00103'"
@【灯奈】
Move. I’m going to take revenge for my brother. Are you still going to get in our way?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b2_A009" f="hina_f2_c_c2_i_ac"
@trans-n
@plse set="sename='hin_F00104'"
@【灯奈】
My brother was a Tsubaki child. Even still, you’d get in our way?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A003" f="saga_f2_e_d_a"
@trans-s
@plse set="sename='sgn_F00254'"
@【嵯峨野】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A003" f="saga_f2_e_d_e"
@trans-s
@plse set="sename='sgn_F00255'"
@【嵯峨野】
………Hm. What now, puppy? If you wanna run, I’d do it now.
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
@【灯奈】
…Kurogitsune-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M47'"
@plse set="sename='krg_F00541'"
@【黒狐】
…Hina…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g_a"
@trans-n
@plse set="sename='yue_F00584'"
@【由】
Hina-chan…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='hin_F00106'"
@【灯奈】
…You understand, right Kurogitsune-kun? My feelings.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b4_A003_f4_b_a_a_a"
@trans-n
@plse set="sename='krg_F00542'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_c_e_i_a"
@trans-n
@plse set="sename='hin_F00107'"
@【灯奈】
…You promised to protect my brother…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A006" f="hina_f2_c_c2_i_ac"
@trans-n
@plse set="sename='hin_F00108'"
@【灯奈】
You said… you said that you would protect him! You said that to me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00543'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A007" f="yue_f3_b_e_i_a"
@trans-n
@plse set="sename='yue_F00585'"
@【由】
Hina-chan, wait!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_g_a"
@trans-n
@plse set="sename='yue_F00586'"
@【由】
Kurogitsune was protecting your brother! An akujiki… a monster showed up, and he protected him!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_a_a"
@trans-n
@plse set="sename='yue_F00587'"
@【由】
And he got really tired, and…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A006" f="hina_f2_c_c_g_a"
@trans-n
@plse set="sename='hin_F00109'"
@【灯奈】
And then he ate my brother?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a_a"
@trans-n
@plse set="sename='yue_F00588'"
@【由】
Kurogitsune was, well, to Tsubaki…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b4_A004_f4_h_e_a_a"
@trans-n
@plse set="sename='krg_F00544'"
@【黒狐】
Enough, Yue. I ate Tougo. That’s the truth.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00545'"
@【黒狐】
I’m sorry, Hina.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_c_c2_g_ac"
@trans-n
@plse set="sename='hin_F00110'"
@【灯奈】
Kurogitsune-kun, did you protect my brother?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_b_d_a"
@trans-n
@plse set="sename='krg_F00546'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_c_c2_a_ab"
@trans-n
@plse set="sename='hin_F00111'"
@【灯奈】
…Really…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_h_d_a"
@trans-n
@plse set="sename='krg_F00547'"
@【黒狐】
…I did…but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_h_c2_a_ab"
@trans-n
@plse set="sename='hin_F00112'"
@【灯奈】
But you ate him! And I can’t… I’ll never forgive you for that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_d_c_g_a"
@trans-n
@plse set="sename='yue_F00589'"
@【由】
Hina-chan…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_c_c2_i_ac"
@trans-n
@plse set="sename='hin_F00113'"
@【灯奈】
Just shut up Yue-kun! Why does Kurogitsune-kun get to be here now? Why not my brother?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_h_c2_a_ab"
@trans-n
@plse set="sename='hin_F00114'"
@【灯奈】
I… I can’t forgive that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_c_e_i_a"
@trans-n
@plse set="sename='hin_F00115'"
@【灯奈】
Kurogitsune-kun… Can you understand that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b4_A003_f4_b_d_g"
@trans-n
@plse set="sename='krg_F00548'"
@【黒狐】
…Yeah. I did… something awful to Tougo…  I’m sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_h_d_d_a"
@trans-n
@plse set="sename='krg_F00549'"
@【黒狐】
…So it’s okay, Hina.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n


@chara4.5 b="yue_b3_A003" f="yue_f3_f_e_i_a"
@trans-n
@plse set="sename='yue_F00590'"
@【由】
Wait! What are you doing,  Kurogitsune?! Don’t just decide on your own!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_h_c_e_a"
@trans-n
@plse set="sename='krg_F00550'"
@【黒狐】
It's okay, Yue. It was my fault for being weak, and if it makes Hina feel better…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="hina_b2_A009" f="hina_f2_h_e2_g_c"
@trans-n
@plse set="sename='hin_F00116'"
@【灯奈】
Kurogitsune-kun… thank you. Thank you for protecting my brother.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_2c_e3_a"
@trans-n
@plse set="sename='hin_F00117'"
@【灯奈】
Goodbye.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_h_d_a"
@trans-n
@【黒狐】
…
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

@call target="*BG_商店街の昼" storage="set_bg.ks"
@trans-n
@wait time=800

@messagelay

@chara1.5 b="saga_b1_A004" f="saga_f1_b_a_a"
@chara4.5 b="aki_b2_A003" f="aki_f2_f_e_i_a" o="aki_o2_A002"
@trans-n
@plse set="sename='aky_F00072'"
@【秋良】
Oi! Little Tsubaki?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00256'"
@【嵯峨野】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse2 set="sename2='AK_SE_119_01_VER01'"
@wait time=1500


@chara4.5 b="aki_b1_A002" f="aki_f1_f_e_i_a" o="aki_o1_A003"

@wait time=500
@plse set="sename='aky_F00073'"
@【秋良】
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
*F_kok4_31c_a|たったひとつの我侭を
@title name="&tf.title+  '---　たったひとつの我侭を'"
@call target="*cg_kok4_31c" storage="set_bg.ks"
@trans-n
@fobgm
@messagelay
@plse set="sename='krg_F00551'"
@【黒狐】
…Wha…Yue…!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_F00591'"
@【由】
………You really are… an idiot….
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00118'"
@【灯奈】
Yue…kun…?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00552'"
@【黒狐】
Gh, Yue! Why…?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00592'"
@【由】
…I couldn’t bear it…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='END_ARRANGE1'"
@plse set="sename='krg_F00553'"
@【黒狐】
…Wh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00593'"
@【由】
If you were gone… if you disappeared, I could never bear it… Why didn’t you understand that? …You idiot…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00554'"
@【黒狐】
………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00119'"
@【灯奈】
…Uu… Yue-kun…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@trans-n
@whiteout

@wait time=800

@call target="*BG_商店街の昼" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="saga_b2_A004" f="saga_f2_e_d_a"
@chara4 b="hina_b2_A006" f="hina_f2_g_c2_i_ac"
@chara5 b="aki_b1_A001" f="aki_f1_f_e_g_a" o="aki_o1_A003"
@trans-n
@plse set="sename='hin_F00120'"
@【灯奈】
…Hic…wah…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00257'"
@【嵯峨野】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00074'"
@【秋良】
Little Tsubaki…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A006" f="saga_f2_b_d_g"

@plse set="sename='sgn_F00258'"
@【嵯峨野】
It’s a shame, but there’s just no point. You can struggle all you want, but your bro ain’t coming back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A004" f="saga_f2_h_d_g"

@plse set="sename='sgn_F00259'"
@【嵯峨野】
…Unless you meet ‘em in his stomach.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00121'"
@【灯奈】
…Gh, Big Bro… Hic….
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A004" f="saga_f1_b_e2_a"
@trans-n
@plse set="sename='sgn_F00260'"
@【嵯峨野】
……Glasses. You take her.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A001" f="aki_f1_a_a_g_a" o="aki_o1_A003"
@trans-n
@plse set="sename='aky_F00075'"
@【秋良】
Huh…? Er, yes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A004" f="saga_f1_e_a2_a"
@trans-n
@【嵯峨野】
…
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
@【黒狐】
Yue… Yue! Hey, stay with me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00594'"
@【由】
…Say, Kurogitsune…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_b_e_i_a"
@trans-n
@plse set="sename='krg_F00556'"
@【黒狐】
What is it, what now…?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_h_c_e_a"
@trans-n
@plse set="sename='yue_F00595'"
@【由】
…Can you eat me…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_f_d_g_a"
@trans-n
@plse set="sename='krg_F00557'"
@【黒狐】
……! What…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_h_c_d_a"
@trans-n
@plse set="sename='yue_F00596'"
@【由】
I’m… going to die like this… I want you to eat me before I do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_f_e_i_a"
@trans-n
@plse set="sename='krg_F00558'"
@【黒狐】
…Don’t fuck with me! As if I’d ever do that…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_b_c_d_a"
@trans-n
@plse set="sename='yue_F00597'"
@【由】
…But, it’s not like I have any time left, right…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_g_e_i_a"
@trans-n
@plse set="sename='krg_F00559'"
@【黒狐】
That’s not the problem, idiot!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A001" f="yue_f3_h_a_g"
@trans-n
@plse set="sename='yue_F00598'"
@【由】
…I really never wanted to do the Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A001" f="yue_f3_h_c_e_a"
@trans-n
@plse set="sename='yue_F00599'"
@【由】
Becoming friends with Tsubaki and Akiyoshi… Going down to the town… It was fun, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A001" f="yue_f3_h_c_d_a"
@trans-n
@plse set="sename='yue_F00600'"
@【由】
I never wanted to eat them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_a_b_g_a"
@trans-n
@plse set="sename='krg_F00560'"
@【黒狐】
…Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_b_c_d_a"
@trans-n
@plse set="sename='yue_F00601'"
@【由】
I always wanted to live there with you, at the shrine. If I can’t choose anyone… then I’d rather someone choose me, as a Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_h_c_e_a"
@trans-n
@plse set="sename='yue_F00602'"
@【由】
……That’s what I thought…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_a_a_g_a"
@trans-n
@plse set="sename='krg_F00561'"
@【黒狐】
…Yue…
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
@【嵯峨野】
………Tch, a real pain-in-the-ass is here.
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


@call target="*BG_商店街の昼" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="sato_b1_B001" f="sato_f1_b_e2_a"

@plse set="sename='sto_F00128'"
@【狭塔】
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
@【黒狐】
Sato-sama…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_g"
@trans-n
@plse set="sename='sto_F00129'"
@【狭塔】
At this point, worrying over your lives is of little importance. However, losing Shin-sama’s soul is a loss we cannot afford. I must ask you to give it to me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_g_a"
@trans-n
@plse set="sename='yue_F00603'"
@【由】
…Sato-san…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_e2_g"
@trans-n
@plse set="sename='sto_F00130'"
@【狭塔】
Whatever you wish to do, you may do. Wherever you wish to go, you may go. As much or as little as you like.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_a"
@trans-n
@plse set="sename='sto_F00131'"
@【狭塔】
However, Shin-sama's soul is the treasure of our clan. We must have it returned to us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_h_c_g_a"
@trans-n
@plse set="sename='yue_F00604'"
@【由】
……Shin…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_h_c_a_a"
@trans-n
@plse set="sename='yue_F00605'"
@【由】
Shin… protected us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_f_e_a_a"
@trans-n
@plse set="sename='sto_F00132'"
@【狭塔】
……Ah… You can’t mean…?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_b_e_a_a"
@trans-n
@plse set="sename='sto_F00133'"
@【狭塔】
Shin-sama…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b2_A004" f="saga_f2_a_a_d"
@trans-n
@plse set="sename='sgn_F00263'"
@【嵯峨野】
Oh, too bad, Lord Monster.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_b_e_a_a"
@trans-n
@plse set="sename='sto_F00134'"
@【狭塔】
…What now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A004" f="saga_f2_b_d_e"
@trans-n
@plse set="sename='sgn_F00264'"
@【嵯峨野】
It’s time for the shadows to go back home. Time for you to give up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_f_e_a_a"
@trans-n
@plse set="sename='sto_F00135'"
@【狭塔】
…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_b_e_i_a"
@trans-n
@plse set="sename='sto_F00135'"
@【狭塔】
…………That’s…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b1_A003" f="saga_f1_b_a_e"
@plse set="sename='sgn_F00265'"
@【嵯峨野】
You sure you wanna dawdle ‘round here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00266'"
@【嵯峨野】
I’m sure you’ve got just a mountain of things to do back at your nest.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B002" f="sato_f1_b_e_a_a"
@plse set="sename='sto_F00137'"
@【狭塔】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="hina_b2_A009" f="hina_f2_c_c2_a_ab"
@trans-n
@plse set="sename='hin_B00037'"
@【灯奈】
…Miko-sama… I’m sorry…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B002" f="sato_f1_b_e_g_a"

@plse set="sename='sto_F00138'"
@【狭塔】
Guardian tail… You failed at your role.
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

@call target="*BG_商店街の昼" storage="set_bg.ks" 
@trans-l


@wait time=2000

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@jump target="*end2"


;---------------------------------------
;シナリオ末尾の処理
*end2

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok4_31c = 1"
@eval exp="sf.scenario_flg_f_kok4_31c = 1"

;次のシナリオに移る
@jump storage="F_kok4_ED1.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
*F_kok4_31c_b|たったひとつの我侭を
@title name="&tf.title+  '---　たったひとつの我侭を'"

@plbgm set="bgmname='AKA_BGM_M31'"
@call target="*BG_商店街の昼" storage="set_bg.ks" 
@trans-l
@messagelay
@chara3 b="yue_b3_A007" f="yue_f3_a_e_a"
@trans-s
@plse set="sename='yue_F00607'"
@【由】
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
@【灯奈】
Yue-kun?! Please, move!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='aky_F00076'"
@【秋良】
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
@【由】
Sorry, but I won’t let you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A006" f="hina_f2_2f_c_i_a"
@trans-n
@plse set="sename='hin_F00123'"
@【灯奈】
…! N…
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
@【秋良】
Gh!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="hina_b2_A001" f="hina_f2_2f_c_i_a"
@trans-n
@plse set="sename='hin_F00124'"
@【灯奈】
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
@【秋良】
Fox Mask! She’s just a child!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A007" f="yue_f3_b_a_a"
@trans-s
@plse set="sename='yue_F00609'"
@【由】
I just thought she could use a lesson in maturity.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A007" f="aki_f2_e_d_a_a" o="aki_o2_A002"
@trans-n
@plse set="sename='aky_F00079'"
@【秋良】
I never thought you could be so cowardly, monster!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b2_A002" f="yue_f2_h_e2_g"
@trans-s
@plse set="sename='yue_F00610'"
@【由】
I'm sorry, Hina-chan. There's nothing you can do to bring him back now… I have to settle this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b2_A001" f="yue_f2_a_c_g"
@trans-s
@plse set="sename='yue_F00611'"
@【由】
…I can’t let you do anything else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A009" f="hina_f2_c_c2_i_ac"
@trans-n
@plse set="sename='hin_F00125'"
@【灯奈】
…U…Ugh…Big bro…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A004" f="aki_f1_f_e_i_a" o="aki_o1_A003"
@trans-n
@plse set="sename='aky_F00080'"
@【秋良】
D-don’t cry, Little Tsubaki!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A009" f="hina_f2_g_c2_i_ac"
@trans-n
@plse set="sename='hin_F00126'"
@【灯奈】
Ugh… Hic… Big bro…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A001" f="aki_f1_b_e_i_a" o="aki_o1_A003"
@trans-n
@plse set="sename='aky_F00081'"
@【秋良】
Damn it, don’t make her cry, Fox Mask! Now what am I supposed to do?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b2_A001" f="yue_f2_a_c_d"
@trans-s
@plse set="sename='yue_F00612'"
@【由】
Sorry, Akiyoshi, stay with her. I'll make sure it's over.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A002" f="aki_f1_h_e_a" o="aki_o1_A003"
@trans-n
@plse set="sename='aky_F00082'"
@【秋良】
Damn, damn .........! Little Tsubaki, if you're going to cry, cry in this coat!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A006" f="hina_f2_g_c2_i_ac"
@trans-n
@plse set="sename='hin_F00127'"
@【灯奈】
…Hic…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 visible=false
@trans-n

@chara1 b="saga_b2_A006" f="saga_f2_e_d_a"
@trans-n
@plse set="sename='sgn_F00274'"
@【嵯峨野】
…Shit.
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
@【由】
…Hey, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='krg_F00567'"
@【黒狐】
…Don’t come near me. I’m beggin’ you, Yue…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_h_c2_d2"
@trans-n
@plse set="sename='yue_F00614'"
@【由】
We’ve done something we can’t take back. It’s not just your fault anymore. In fact, this is what I wanted in the first place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A003" f="yue_f1_d_c2_e"
@trans-n
@plse set="sename='yue_F00615'"
@【由】
You’re like this because of me, Kurogitsune. …Come this way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A004_f4_b_e_a_a"
@trans-n
@plse set="sename='krg_F00568'"
@【黒狐】
You didn’t…  do nothin’... I… just on my own…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A003" f="yue_f1_g_c2_d2"
@trans-n
@plse set="sename='yue_F00616'"
@【由】
Are you scared?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A004_f4_g_e_i_a"
@trans-n
@plse set="sename='krg_F00569'"
@【黒狐】
Don’t, don’t… come near me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A003" f="yue_f1_a_c2_e"
@trans-n
@plse set="sename='yue_F00617'"
@【由】
No way. Come on, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_21_B'"

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-n
@plse set="sename='yue_F00618'"
@【由】
You can eat. I never had any intention of doing the Meal at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A004_f4_a_b_g_a"
@trans-n
@plse set="sename='krg_F00570'"
@【黒狐】
Yue…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_h_a_e"
@trans-n
@plse set="sename='yue_F00619'"
@【由】
So one day, I’ll just disappear. I was a failure of a yorishiro, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A003_f4_b_d_g_a"
@trans-n
@plse set="sename='krg_F00571'"
@【黒狐】
That’s… You can’t just push this onta me… 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_g_c_e"
@trans-n
@plse set="sename='yue_F00620'"
@【由】
Maybe. But you know… If I’m going to disappear anyway… I’d rather you eat me, I thought.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_d"
@trans-n
@plse set="sename='yue_F00621'"
@【由】
I thought I might just be useless, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A003_f4_h_e_a_a"
@trans-n
@plse set="sename='krg_F00572'"
@【黒狐】
Idiot… Don’t ever say that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_h_a_e"
@trans-n
@plse set="sename='yue_F00622'"
@【由】
No. I want you to eat me, Kurogitsune. You, and you alone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A004_f4_g_c_g_a"
@trans-n
@plse set="sename='krg_F00573'"
@【黒狐】
…No…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_c_d"
@trans-n
@plse set="sename='yue_F00623'"
@【由】
…If you did, I’d be happy. Is that…  enough of a reason for you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b5_A005_f5_h_d_a"
@trans-n
@plse set="sename='krg_F00574'"
@【黒狐】
…I… I can’t. I’m sorry, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_g"
@trans-n
@plse set="sename='yue_F00624'"
@【由】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b5_A005_f5_h_d_e"
@trans-n
@plse set="sename='krg_F00575'"
@【黒狐】
…And still… thank you, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_a_d_g"
@trans-n
@plse set="sename='yue_F00625'"
@【由】
…Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b5_A005_f5_h_c_d"
@trans-n
@plse set="sename='krg_F00576'"
@【黒狐】
You were always my true Meal. When I finally found you… I was so, so happy…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b5_A005_f5_b_c_e"
@trans-n
@plse set="sename='krg_F00577'"
@【黒狐】
…I can't eat you, even though I’m a mononoke… 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_f_a_g_a"
@trans-n
@plse set="sename='yue_F00626'"
@【由】
Kurogitsune…? Something’s…  off…
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
@【由】
Kurogitsune?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b4_A003_f4_a_d_e"
@trans-n
@plse set="sename='krg_F00578'"
@【黒狐】
Y’know… As long as you’re alive, Yue, that makes me happy. So… it’s enough.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b4_A001_f4_g_b_e_c"
@trans-n
@plse set="sename='krg_F00579'"
@【黒狐】
…Thank you.
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
@【由】
…KUROGITSUNE!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_c_g_a"
@trans-n
@plse set="sename='yue_F00629'"
@【由】
Why… Why’d you disappear,  Kurogitsune? Why?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@messagelay
@chara4.5 b="saga_b1_A004" f="saga_f1_b_a2_a"
@trans-n
@plse set="sename='sgn_F00275'"
@【嵯峨野】
Time’s up. Soon as the shadows move, the akujiki disappear. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A004" f="saga_f1_h_a_g"
@trans-n
@plse set="sename='sgn_F00276'"
@【嵯峨野】
…That goes for me, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_b_d_g"
@trans-n
@plse set="sename='yue_F00630'"
@【由】
…Sagano-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00277'"
@【嵯峨野】
Well, guess it really was a spectacle. Right, vessel?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_134_01_VER01'"
@chara4.5 visible=false
@trans-n
@call target="*BG_商店街の祠_昼" storage="set_bg.ks" 
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
@【秋良】
It’s… morning?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00128'"
@【灯奈】
…They’re all gone…
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
@【由】
…Kurogitsune…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A001" f="yue_f3_h_c_g"
@trans-n
@plse set="sename='yue_F00632'"
@【由】
…I had to be left alone…All I wanted was to be eaten by you before you disappeared…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-n
@plse set="sename='yue_F00633'"
@【由】
You just decided to end it all? …Shin…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_b_c_g"
@trans-n
@plse set="sename='yue_F00634'"
@【由】
What… what do I do?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_h_c_g"
@trans-n
@plse set="sename='yue_F00635'"
@【由】
…My wish, it… I thought it was what Kurogitsune wanted too…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-n
@plse set="sename='yue_F00636'"
@【由】
That would have been enough… It would…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A001" f="yue_f3_b_b_g"
@trans-n
@plse set="sename='yue_F00637'"
@【由】
…So then…what do I do now…?
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
;シナリオ末尾の処理
*end1

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok4_31c = 1"
@eval exp="sf.scenario_flg_f_kok4_31c = 1"

;次のシナリオに移る
@jump storage="F_kok4_ED2.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------