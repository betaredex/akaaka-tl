;---------------------------------------
;2010/10/9　作成（ユウミ）
;2010/10/15　末尾処理（高橋）
;2010/10/17　演出調整、校正、SE、BGM挿入（高橋）
;2010/10/17　修正（ユウミ）
;2010/10/19　修正（高橋）名乗る前に嵯峨野の名前が出てた
;2010/10/19　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/3/30 　立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;2011/4/25　調整（高橋）
;2011/4/27 効果音修正(ユウミ）
;2011/4/27　調整（高橋）
;---------------------------------------


*F_kok2_21|路地裏の避難とみかん、迷う人
@title name="&tf.title+  '---　路地裏の避難とみかん、迷う人'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@plbgm2 set="bgmname2='AK_SE_39_01_VER01'"

@call target="*BG_街Ａ_夕" storage="set_bg.ks" 
@trans-l
@wait time=1000

@messagelay
@chara3 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00152'"
@【由】
…Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A004"
@trans-s
@plse set="sename='krg_F00160'"
@【黒狐】
Geh!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_b_h"
@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_e_d_a"
@trans-s
@plse set="sename='msr_F00008'"
@【眞白】
Oiii, Yuecchi, Kuuurogitsuuune~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_F00009'"
@【眞白】
Don’t make this any hardeeer than it needs to beee~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_a_e_a_a"
@trans-s
@plse set="sename='kgt_F00010'"
@【架月】
…Idiot. That’s just gonna make them run away.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_e_a"
@trans-s
@plse set="sename='msr_F00010'"
@【眞白】
Well, you might be righttttt ow ow ow ow ow… We let our guards down yesterday…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_d_e_a"
@trans-s
@plse set="sename='msr_F00011'"
@【眞白】
Be nice if Sato-san let us take a break, at least… Either he likes being rough on rabbits, or is just unforgiving…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_d_a_a"
@trans-s
@plse set="sename='msr_F00012'"
@【眞白】
And besides, I can’t even tell where Yuecchi is, what with my open wounds and all that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_F00013'"
@【眞白】
Normally, I’d know where they were straight away…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_h_d_e_a"
@trans-s
@plse set="sename='msr_F00014'"
@【眞白】
Phew… We’re a couple of idiots, ain’t we, Kagecchan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_h_d_g"
@trans-s
@plse set="sename='kgt_F00011'"
@【架月】
…Dumbass. Don’t say that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00153'"
@【由】
Mashiro-san and Kagetsu-san…. They’re looking for us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00161'"
@【黒狐】
They still haven’t noticed us yet. Now’s the time to run, Yue!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_a_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00154'"
@【由】
Okay…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@plse set="sename='ak_se_72_ver01'"
@call target="*BG_路地裏_夕" storage="set_bg.ks" 
@trans-l
@wait time=1000

@messagelay
@chara3 b="yue_b1_A016" f="yue_f1_h_c_g_a" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00154'"
@【由】
…There.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00162'"
@【黒狐】
…You okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_h_c_g_a" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00156'"
@【由】
Yeah, gh, but can we rest here for a bit…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_h_c_g_a" o="yue_o1_A002"
@trans-s
@plse set="sename='krg_F00163'"
@【黒狐】
Sure. Move to that shadowy place first, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c_g_a" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_F00157'"
@【由】
…Urgh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AK_SE_66_VER01'"
@trans-n
@plse set="sename='sgn_F00012'"
@【嵯峨野】 name="f.name='???'"
Ngh!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_f_a2_g" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_F00158'"
@【由】
Eh!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@fobgm2
@fobgm

@plbgm set="bgmname='AKA_BGM_M38_VER02'"

@call target="*cg_kok2_21" storage="set_bg.ks" 
@trans-l
@wait time=1000

@messagelay

@plse set="sename='sgn_F00013'"
@【嵯峨野】 name="f.name='???'"
…Hm? Oh, you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00164'"
@【黒狐】
Gegegeh!! That guy from yesterday….!! Why the hell are you here?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00159'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00014'"
@【嵯峨野】 name="f.name='???'"
…And what’re you sneaking around for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00160'"
@【由】
…What are you doing in a place like this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00015'"
@【嵯峨野】 name="f.name='???'"
Sleeping. …Fuaah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00161'"
@【由】
He’s not sleeping, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00165'"
@【黒狐】
…I think I can tell by lookin’.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00016'"
@【嵯峨野】 name="f.name='???'"
Hmmm…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00162'"
@【由】
Er, who are you? I feel like I know you somehow…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00017'"
@【嵯峨野】 name="f.name='???'"
…Sagano.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00018'"
@【嵯峨野】 name="f.name='???'"
You remember, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00163'"
@【由】
Huh? Sagano?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00164'"
@【由】
Is that your name?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00019'"
@【嵯峨野】 name="f.name='???'"
…Wow, you don’t remember a thing… Shit.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00165'"
@【由】
…What? …Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sgn_F00020'"
@【嵯峨野】
Oh, whatever. Fine. Call me that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00166'"
@【由】
…Is it Sagano-san?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00021'"
@【嵯峨野】
Anything’ll do. Pick whatever makes ya happy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00167'"
@【由】
Anything…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@call target="*BG_路地裏_夕" storage="set_bg.ks" 
@trans-l
@messagelay

@chara4.5 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A002"
@chara1.5 b="saga_b2_A002" f="saga_f2_a_a_a"
@trans-n
@plse set="sename='krg_F00166'"
@【黒狐】
Aaaah, who gives a shit about the name WHO ARE YOU?! Th-that face, it’s his! But you’re not him!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_e_d_g"
@trans-n
@plse set="sename='sgn_F00022'"
@【嵯峨野】
…I’m pissed, too. This body was forced on me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_F00167'"
@【黒狐】
Huh? What the hell does that…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_b_d_g"
@trans-n
@plse set="sename='sgn_F00023'"
@【嵯峨野】
It means what it means. I hate masqueradin’, though. Makes me feel disgusting.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A004"
@trans-n
@plse set="sename='krg_F00168'"
@【黒狐】
How dare you say that with that face… Grr, you piss me off so much!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_d_c2_g" o="yue_o1_A004"
@trans-n
@plse set="sename='yue_F00168'"
@【由】
Okay, okay, let’s calm down, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_d_c2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00169'"
@【黒狐】
You’re betraying me, Yue?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_e_a2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00169'"
@【由】
When you get excited, the hair on your tail stands up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_e_a2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_F00170'"
@【黒狐】
…Ugh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_h_d_g"
@trans-n
@plse set="sename='sgn_F00024'"
@【嵯峨野】
Aah, I’m hungry…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00170'"
@【由】
You haven’t eaten anything?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_e_c_g"
@trans-n
@plse set="sename='sgn_F00025'"
@【嵯峨野】
Not since I got here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A007" f="yue_f1_a_c2_b" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00171'"
@【由】
…Er, can you eat this…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_a_a_a"
@trans-n
@plse set="sename='sgn_F00026'"
@【嵯峨野】
…Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A007" f="yue_f1_a_c2_b" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00171'"
@【黒狐】
Oi Yue, if you’re hungry, one tangerine won’t change anything…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00027'"
@【嵯峨野】
Hmmm, you got somethin’ good there. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_a_e" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00172'"
@【由】
Oh, did I get your attention?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_a_e" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00172'"
@【黒狐】
…I guess he likes tangerines…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_b_a_d"
@trans-n
@plse set="sename='sgn_F00028'"
@【嵯峨野】
I live by the rule of not being a picky eater.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A001" f="saga_f1_b_a_i"
@trans-n
@plse set="sename='sgn_F00029'"
@【嵯峨野】
But ‘nyways, what’re you all sneaky for? Tryna get away from those rabbits? Ain’t they your friends?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_c_a2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00173'"
@【由】
…Well…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00173'"
@【黒狐】
You don’t have to tell him everything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_e_a_e"
@trans-n
@plse set="sename='sgn_F00030'"
@【嵯峨野】
So basically, you’re in a position where those guys are inconvenient to you now? How pitiable.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_c_c2_b" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00174'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_c_c2_b" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_F00174'"
@【黒狐】
…Well…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_b_a_d"
@trans-n
@plse set="sename='sgn_F00031'"
@【嵯峨野】
So what’re ya gonna do? Those guys are persistent- they’ll keep trolling around for ya.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_a_c2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00175'"
@【由】
We're looking for a destination right now. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_c_c2_b" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00176'"
@【由】
We can't stay here because we’ll be found… But on the other hand, we don’t have anywhere to go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A001" f="saga_f1_e_a_e"
@trans-n
@plse set="sename='sgn_F00032'"
@【嵯峨野】
…Hmmm. How about I go with you two?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_d_a_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00177'"
@【由】
…Eh? Are you sure you want to?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_d_a_g" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00175'"
@【黒狐】
Yue, you can’t be serious!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_a2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00178'"
@【由】
Er, well, we can’t ask anyone else… With just the two of us, we’ll be found at this rate, and with Sagano-san, I’d feel a bit safer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_a2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00176'"
@【黒狐】
But… He’s definitely schemin’ something!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A001" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00033'"
@【嵯峨野】
Look, you’re just a lost kid, aren’t you? I’ll take you… to wherever your destination is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_d_c_g" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00179'"
@【由】
“Lost kid”, that’s a bit...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_d_c_g" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_F00177'"
@【黒狐】
Shit… This is bad, but being caught is…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A001" f="saga_f1_b_e_d"
@trans-n
@plse set="sename='sgn_F00034'"
@【嵯峨野】
Hey, how’s about some thanks, Shin?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00035'"
@【嵯峨野】
I dunno if you can hear me, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_b_a2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00180'"
@【由】
…Yue. …That’s my name.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A001" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00036'"
@【嵯峨野】
…So you say, vessel.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_e_c_g"
@trans-n
@plse set="sename='sgn_F00037'"
@【嵯峨野】
So, where to?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_f_a2_g_a" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00181'"
@【由】
Huh? Sagano-san, weren’t you going to take us somewhere?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_b_d_d"
@trans-n
@plse set="sename='sgn_F00038'"
@【嵯峨野】
That’s something you made up. I just said I’d take you there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_c_g_a" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00182'"
@【由】
…Haah. Which one of us is lost now…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm2
@fobgm
@fose
@whiteout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_F_kok2_21 = 1"
@eval exp="sf.scenario_flg_F_kok2_21 = 1"

;次のシナリオに移る
@jump storage="f_kok2_30.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
