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


*F_kok3_40|あなたを信じる愚かさを
@title name="&tf.title+  '---　あなたを信じる愚かさを'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M42'"
@call target="*BG_高架下_夕" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="yue_b2_A003" f="yue_f2_h_e_a_a"
@trans-s
@plse set="sename='yue_F00346'"
@【由】
…Kurogitsune… Why would you do such a thing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00113'"
@【嵯峨野】 name="f.name='???'"
Aaah, you’ve done it now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b2_A001" f="yue_f2_f_a_g"
@chara4.5 b="saga_b2_A001" f="saga_f2_b_a_g"
@trans-n
@plse set="sename='yue_F00347'"
@【由】
…Sagano-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sgn_F00114'"
@【嵯峨野】
I drove back the rabbits. Looks like you two lost your final chance at being let off easy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_e_c_a"
@trans-n
@plse set="sename='yue_F00348'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00349'"
@【由】
If I’d done my Meal…right, none of this would have ever happened…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_e_c_g"
@trans-n
@plse set="sename='yue_F00350'"
@【由】
Like Sato-sama and Miko-sama said. “Eat” Tsubaki and Akiyoshi right…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_h_e_g_a"
@trans-n
@plse set="sename='yue_F00351'"
@【由】
Be the yorishiro right…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_e_d_g_a"
@trans-n
@plse set="sename='yue_F00352'"
@【由】
I wouldn’t have made Kurogitsune do what he did…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_h_e_a_a"
@trans-n
@plse set="sename='yue_F00353'"
@【由】
I was happy being together with Tsubaki and Akiyoshi. But without Kurogitsune… there’s no meaning, no point to any of it. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_e_d_e"
@trans-n
@plse set="sename='sgn_F00115'"
@【嵯峨野】
…What a sorry sight.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_c2_g"
@trans-n
@plse set="sename='yue_F00354'"
@【由】
Huh…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_b_e_e"
@trans-n
@plse set="sename='sgn_F00116'"
@【嵯峨野】
How’s it make you feel, Shin?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_e2_c"
@trans-n
@plse set="sename='yue_F00355'"
@【由】
…I’m not Shin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_b_e_d"
@trans-n
@plse set="sename='sgn_F00117'"
@【嵯峨野】
I know he’s in there. Ain’t it a spectacle?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_b_d_e"
@trans-n
@plse set="sename='sgn_F00118'"
@【嵯峨野】
You’ve got a grudge against Shin too, don’t ya? S’ his fault you’re wrapped up in this worthless charade. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_c_c2_g"
@trans-n
@plse set="sename='yue_F00356'"
@【由】
Shin… wouldn’t do something like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_a_d_e"
@trans-n
@plse set="sename='sgn_F00119'"
@【嵯峨野】
You’re hopelessly stupid, vessel. No wonder Shin chose you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_c_c2_b"
@trans-n
@plse set="sename='yue_F00357'"
@【由】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AK_SE_85_01_VER01'"
@wait time=1500

@chara4.5 b="saga_b1_A001" f="saga_f1_e_e3_g"
@trans-n
@plse set="sename='sgn_F00120'"
@【嵯峨野】
Caw, caw. Those annoyin’ ones are here again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_e_b_a"
@trans-n
@plse set="sename='sgn_F00121'"
@【嵯峨野】
I guess the rabbits raised a fuss when they ran back with their tails in between their legs.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_b_a_i"
@trans-n
@plse set="sename='sgn_F00122'"
@【嵯峨野】
Whatcha gonna do? Let yourself and the little puppy get caught and taken back home?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_e2_g"
@trans-n
@plse set="sename='yue_F00358'"
@【由】
I… I can’t be caught just yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A001" f="saga_f1_b_a_a"
@trans-n
@plse set="sename='sgn_F00123'"
@【嵯峨野】
Hmmm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A001" f="saga_f1_e_a2_a"
@trans-n
@plse set="sename='sgn_F00124'"
@【嵯峨野】
Well, I did promise you we’d go together and all, but, y’know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_e2_b"
@trans-n
@plse set="sename='yue_F00359'"
@【由】
I have to find Kurogitsune. And soon.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_e_a2_g"
@trans-n
@plse set="sename='sgn_F00125'"
@【嵯峨野】
And when you find him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_e2_g_a"
@trans-n
@plse set="sename='yue_F00360'"
@【由】
…I don’t know, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A001" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00126'"
@【嵯峨野】
If you wanna dispose of him, there’s no way you can do that kinda thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A001" f="saga_f1_h_b_e"
@trans-n
@plse set="sename='sgn_F00127'"
@【嵯峨野】
Don’t worry. When the time comes, I’ll just do what you can’t. Either Shin’s yorishiro will get him, or the guy with his face will.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A001" f="saga_f1_b_e2_d"
@trans-n
@plse set="sename='sgn_F00128'"
@【嵯峨野】
Whichever it is, that puppy better be grateful, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_h_e_g"
@trans-n
@plse set="sename='yue_F00361'"
@【由】
…Neither of us will “get him”.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A001" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00129'"
@【嵯峨野】
Hmmm. And if we don’t, those guys will.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_e2_b"
@trans-n
@plse set="sename='yue_F00362'"
@【由】
I won’t let that happen either.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_h_b_e"
@trans-n
@plse set="sename='sgn_F00130'"
@【嵯峨野】
…Hope you’re listening to this, Shin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_b_e_e"
@trans-n
@plse set="sename='sgn_F00131'"
@【嵯峨野】
Ain’t it interestin’?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00363'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_e2_g"
@trans-n
@plse set="sename='yue_F00364'"
@【由】
…I’ll never give up. We’ve been together so long- I’ll save him, no matter what.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00365'"
@【由】
Let’s go, and find Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00062E'"
@【狭塔】 name="f.name='???'"
That will not do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_f_a2_g_a"
@trans-n
@plse set="sename='yue_F00366'"
@【由】
…!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@BG storage="black.jpg"

@chara1.5 visible=false
@chara4.5 visible=false

;★狭塔さん空間転移
@plse set="sename='AK_SE_65_VER01'"

;トランジション１回目
@trans layer=base method="universal" time="1000" rule="rule1.png" vague="200"
@wt

@plbgm set="bgmname='AKA_BGM_M11'"
@wait time=2000

@call target="*BG_高架下_夕" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="sato_b1_B001" f="sato_f1_b_a_a"
@trans-n
@plse set="sename='yue_F00367'"
@【狭塔】
Sato-san…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_B001" f="sato_f1_h_a_g"
@trans-n
@plse set="sename='sto_F00063'"
@【狭塔】
You were quite bothersome to find.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_B001" f="sato_f1_b_a_g"
@trans-n
@plse set="sename='sto_F00064'"
@【狭塔】
I suppose it was Shin-sama’s power? Even if there is no benefit in protecting the yorishiro.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_g_a"
@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='yue_F00368'"
@【由】
…Sato-san…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_g"
@trans-n
@plse set="sename='sto_F00065'"
@【狭塔】
I cannot allow you to go meet Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_e2_b"
@trans-n
@plse set="sename='yue_F00369'"
@【由】
This… has nothing to do with you, Sato-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_e_a_g"
@trans-n
@plse set="sename='sto_F00066'"
@【狭塔】
Oh? In such a short time, how rebellious you’ve become.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_c_d"
@trans-n
@plse set="sename='sto_F00067'"
@【狭塔】
The Master must be quite sad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_e_a"
@trans-n
@plse set="sename='yue_F00370'"
@【由】
I’m sad about this too. But I won’t be going back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_e_c_a"
@trans-n
@plse set="sename='sto_F00068'"
@【狭塔】
Poor, unreasonable child. Very well then. I dislike using force, but if it is the only way to make you go back, then…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_e_g"
@trans-n
@plse set="sename='yue_F00371'"
@【由】
Sorry, but I don’t think I was ever a very good kid.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AKA_SE_019'"
@wait time=1000
@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g_a"
@trans-n
@plse set="sename='yue_F00372'"
@【由】
……?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_c_g"
@trans-n
@plse set="sename='sto_F00069'"
@【狭塔】
See? Your body has reached its limit. Hurry up and perform the “Meal” already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b2_B005" f="sato_f2_b_c_a"
@trans-n
@plse set="sename='sto_F00070'"
@【狭塔】
Should you regain your state of health, I am sure you’ll be able to think about things more clearly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_e_e_i_a"
@trans-n
@plse set="sename='yue_F00373'"
@【由】
No, I… Ngh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b3_A003" f="saga_f3_h_a_i"
@trans-n
@plse set="sename='sgn_F00132'"
@【嵯峨野】
Aaah, as usual, I really can’t stand your underhanded tricks.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A003" f="saga_f3_b_a_e"
@trans-n
@plse set="sename='sgn_F00133'"
@【嵯峨野】
You said something about Shin stickin’ up for the vessel, right? Then it’s none of your business, now is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B004" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00071'"
@【狭塔】
Shin-sama is… a kind man. Yue-kun is most certainly important to him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n
@chara1.5 b="yue_b3_A003" f="yue_f3_f_a_g_a"
@trans-n
@plse set="sename='yue_F00374'"
@【由】
Shin’s…? For me…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_e_a_g"
@trans-n
@plse set="sename='sto_F00072'"
@【狭塔】
Both Yue-kun and Kurogitsune, indeed. He likely erased your presence, which caused the rabbits a great deal of trouble as they attempted to search for you. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g_a"
@trans-n
@plse set="sename='yue_F00375'"
@【由】
So that’s why…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_d_d_d"
@trans-n
@plse set="sename='sto_F00073'"
@【狭塔】
Shin-sama likely did it out of concern for you two.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_c_d"
@trans-n
@plse set="sename='sto_F00074'"
@【狭塔】
I suppose he couldn’t help it. Those two are truly sweet…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_c_a_a"
@trans-n
@plse set="sename='yue_F00376'"
@【由】
But…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_b_a_d"
@trans-n
@plse set="sename='sto_F00075'"
@【狭塔】
Now, shall we be off? I truly hope you enjoyed your adventure to the fullest, Yue-kun, but remember- there is a time and place for everything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_c_g_a"
@trans-n
@plse set="sename='yue_F00377'"
@【由】
What about Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B004" f="sato_f2_h_a_d"
@trans-n
@plse set="sename='sto_F00076'"
@【狭塔】
…We will surely bring him back eventually.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b3_A003" f="saga_f3_b_a_e"
@trans-n
@plse set="sename='sgn_F00134'"
@【嵯峨野】
Liar. ‘S already too late for that one. Just say what you mean.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B004" f="sato_f2_e_a_a"
@trans-n
@plse set="sename='sto_F00077'"
@【狭塔】
…What are you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A007" f="yue_f3_a_c_a"
@trans-n
@plse set="sename='yue_F00378'"
@【由】
Will you really bring him back?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_a"
@trans-n
@plse set="sename='sto_F00078'"
@【狭塔】
Certainly, should you come back with me. Let us promise, Yue-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b3_A007" f="saga_f3_b_d_i"
@trans-n
@plse set="sename='sgn_F00135'"
@【嵯峨野】
It’s like I just said, vessel. It’s too late.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_e_a_a"
@trans-n
@plse set="sename='sto_F00079'"
@【狭塔】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_a_e_g_a"
@trans-n
@plse set="sename='yue_F00379'"
@【由】
Sato-san. What about Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00080'"
@【狭塔】
…It is a burden far too heavy for you to bear. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_i_a"
@trans-n
@plse set="sename='yue_F00380'"
@【由】
Tell me, please! Sato-san!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00081'"
@【狭塔】
That thing ate one of the Mitsuboshi children. No matter who it may be, the result is always the same. He ate too much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_c_g"
@trans-n
@plse set="sename='sto_F00082'"
@【狭塔】
He will lose his form, and soon, his mind. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_f_b_g_a"
@trans-n
@plse set="sename='yue_F00381'"
@【由】
And become… an akujiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_c_a"
@trans-n
@plse set="sename='sto_F00083'"
@【狭塔】
Once, that thing was the sole survivor of the black fox clan. That clan could not discern a good Meal from bad. It was truly pitiable.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_g"
@trans-n
@plse set="sename='sto_F00084'"
@【狭塔】
Yue-kun. Will you not promise me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_a_c_g"
@trans-n
@plse set="sename='yue_F00382'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@trans-n
@plse set="sename='sto_F00085'"
@【狭塔】
Come quietly, and we shall forget this ever happened.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_a_g"
@trans-n
@plse set="sename='sto_F00086'"
@【狭塔】
As for Kurogitsune, we shall preserve him as long as possible. It will be my responsibility, and mine alone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g_a"
@trans-n
@plse set="sename='yue_F00383'"
@【由】
Is that… really true?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_a_a"
@trans-n
@plse set="sename='sto_F00087'"
@【狭塔】
Kurogitsune will be suffering from the changes within his body. He cannot have gone far. Should I find him safe and sound, I will most certainly bring him back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a_a"
@trans-n
@plse set="sename='yue_F00384'"
@【由】
And… if he’s not safe…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_d_e2_g"
@trans-n
@plse set="sename='sto_F00088'"
@【狭塔】
Then we shall do our utmost. There is no precedent, but perhaps there exists a way to revert those on the brink of becoming akujiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_e_g_a"
@trans-n
@plse set="sename='yue_F00385'"
@【由】
I’m sure Kurogitsune is fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_g"
@trans-n
@plse set="sename='sto_F00089'"
@【狭塔】
Even so, if it does not work, we shall simply give it what it wishes for.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_c_g_a"
@trans-n
@plse set="sename='yue_F00386'"
@【由】
Wish…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_a"
@trans-n
@plse set="sename='sto_F00090'"
@【狭塔】
Perhaps mercy is a better word. Before it loses its sanity, and is deprived of its body… before it ceases to be Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_e2_g"
@trans-n
@plse set="sename='sto_F00091'"
@【狭塔】
I shall do it myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_f_c_g_a"
@trans-n
@plse set="sename='yue_F00387'"
@【由】
…That’s…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_g"
@trans-n
@plse set="sename='sto_F00092'"
@【狭塔】
Of course, we shall do what we can. Yet even now, his body is slowly turning into that of an akujiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_e_a_g"
@trans-n
@plse set="sename='sto_F00093'"
@【狭塔】
Kurogitsune likely would not want you to see him like that either. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_h_a_a"
@trans-n
@plse set="sename='sto_F00094'"
@【狭塔】
Yue-kun, it all depends on your decision.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a_a"
@trans-n
@plse set="sename='yue_F00388'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g_a"
@trans-n
@plse set="sename='yue_F00389'"
@【由】
Can you really promise me that, Sato-san?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b3_A001" f="saga_f3_b_e_i"
@trans-n
@plse set="sename='sgn_F00136'"
@【嵯峨野】
Oi, don’t be fooled now, vessel.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A001" f="saga_f3_h_a_i"
@trans-n
@plse set="sename='sgn_F00137'"
@【嵯峨野】
No matter what he says, it’s too late for that puppy. Give up on your pipe dream.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A001" f="sato_f2_b_e_g_a"
@trans-n
@plse set="sename='sto_F00095'"
@【狭塔】
Be quiet, you lowlife.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_g"
@trans-n
@plse set="sename='yue_F00390'"
@【由】
…Sato-san. I’m going to see Kurogitsune. I have to see him again, no matter what.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_a"
@trans-n
@plse set="sename='yue_F00391'"
@【由】
What happened to Kurogitsune… It’s my fault, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_c_d"
@trans-n
@plse set="sename='sto_F00096'"
@【狭塔】
I understand. You can leave him to me with peace of mind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00392'"
@【由】
So, I…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@if exp="f.嵐昼p <= 2"

@jump target="*F_kok3_40b"

@else
@jump target="*F_kok3_40c"


@endif


;---------------------------------------
*F_kok3_40c

;★★★とりあえず仮で分岐
@setselect2

@position2-1
[link target="*link2" exp="tf.toScenario='F_kok3_40.ks',tf.toLabel='*F_kok3_40a'"]...I'll go back[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='F_kok3_40.ks',tf.toLabel='*F_kok3_40b'"]...won't go back[endlink]

@endselect

*link2
@resetSelect


;---------------------------------------
*F_kok3_40a
@fose time=2000
@wait time=1000
@plbgm set="bgmname='AKA_BGM_M06_VER03'"
@messagelay

@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_g_a"
@trans-s
@plse set="sename='yue_F00393'"
@【由】
…Can you really promise… you’ll bring him back?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b2_B004" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00097'"
@【狭塔】
…Very well. Yes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_d_d_d"
@trans-n
@plse set="sename='sto_F00098'"
@【狭塔】
I am sure… that it, too, is grateful for your decision.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a_a"
@trans-s
@plse set="sename='yue_F00394'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A007" f="saga_f3_b_d_i"
@trans-n
@plse set="sename='sgn_F00138'"
@【嵯峨野】
What, seriously? You gave up? Was that really all ya had in you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_a_a"
@trans-s
@plse set="sename='yue_F00395'"
@【由】
…I mean… it’s not like I can do anything any more.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_c_a_a"
@trans-s
@plse set="sename='yue_F00396'"
@【由】
At least, I can pick the choice that won’t hurt Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A003" f="saga_f3_d_d_a"
@trans-n
@plse set="sename='sgn_F00139'"
@【嵯峨野】
…Hmmm… I guess you could look at it that way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00099'"
@【狭塔】
May I ask you to come with me, too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_e_a_g"
@trans-n
@plse set="sename='sto_F00100'"
@【狭塔】
…Capture him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_e_d"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-n
@plse set="sename='msr_F00048'"
@【眞白】
Yessir. If we mess this up, it’ll be our necks on the line, Kagecchan~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_e_g"
@trans-n
@plse set="sename='kgt_F00032'"
@【架月】
Be nice if he stopped at the neck… Let’s go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_g_a"
@chara4.5 b="saga_b3_A006" f="saga_f3_b_e2_a"
@trans-n
@plse set="sename='sgn_F00140'"
@【嵯峨野】
You never learn, do you? I'm gettin’ sick of this, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n

@messagelay
@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_g"
@trans-n
@plse set="sename='sto_F00101'"
@【狭塔】
Then, let us go home, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_d_d"
@trans-n
@plse set="sename='sto_F00102'"
@【狭塔】
Mikoto-sama was also very worried about you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_a_a"
@trans-s
@plse set="sename='yue_F00397'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_a_d"
@trans-n
@plse set="sename='sto_F00103'"
@【狭塔】
I suppose you truly are a good child at heart.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g_a"
@trans-s
@plse set="sename='yue_F00398'"
@【由】
…Kurogitsune…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm2
@fobgm
@fose
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100

@jump target="*end1"

;---------------------------------------

*F_kok3_40b
@messagelay

@plse set="sename='yue_F00399'"
@【由】
…refuse.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plbgm set="bgmname='AKA_BGM_01'"
@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00104'"
@【狭塔】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_i"
@trans-s
@plse set="sename='yue_F00400'"
@【由】
I don’t care if he’s become an akujiki or whatever. I won’t give up on him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_e_c_g"
@trans-n
@plse set="sename='sto_F00105'"
@【狭塔】
How bothersome. You’ve become quite stubborn.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_a_a"
@trans-s
@plse set="sename='yue_F00401'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_c_d"
@trans-n
@plse set="sename='sto_F00106'"
@【狭塔】
However, look at yourself now. You can barely stand. Soon enough, you may not be able to move at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B003" f="sato_f2_b_c_e"
@trans-n
@plse set="sename='sto_F00107'"
@【狭塔】
Searching for Kurogitsune, running away from us… All dreams, something that will never come true.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_b_e_g_a"
@trans-s
@plse set="sename='yue_F00402'"
@【由】
…Tch.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00108'"
@【狭塔】
You’ve dreamed long enough. It’s time to wake up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00109'"
@【狭塔】
Even now, there is still time. We may make it in time to grant Kurogitsune’s wish.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_b_e_i_a"
@trans-s
@plse set="sename='yue_F00403'"
@【由】
…I refuse.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_b_e_i_a"
@trans-s
@plse set="sename='yue_F00404'"
@【由】
I don’t care what Kurogitsune’s wish is. I… I want to be selfish. I want to see Kurogitsune again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_h_e_g_a"
@trans-s
@plse set="sename='yue_F00405'"
@【由】
Sato-san, I wasn’t a particularly good yorishiro. For that, I’m sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="saga_b3_A007" f="saga_f3_a_e2_d"
@trans-n
@plse set="sename='sgn_F00141'"
@【嵯峨野】
…Interestin’. He might be able to do it after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_b_e2_b_a"
@trans-s
@plse set="sename='yue_F00406'"
@【由】
…Sagano-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A003" f="saga_f3_a_e2_a"
@trans-n
@plse set="sename='sgn_F00142'"
@【嵯峨野】
…Hmm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_a_g"
@trans-s
@plse set="sename='yue_F00407'"
@【由】
What I’m about to ask for might sound strange…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_d_a_g"
@trans-s
@plse set="sename='yue_F00408'"
@【由】
Can you help me get out of here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A001" f="saga_f3_f_a_i_a"
@trans-n
@plse set="sename='sgn_F00143'"
@【嵯峨野】
…Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_b_c2_d2_a"
@trans-s
@plse set="sename='yue_F00409'"
@【由】
Like Sato-san said, I’m at my limit.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_h_c2_e_a"
@trans-s
@plse set="sename='yue_F00410'"
@【由】
Protecting me… might be interesting, so…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e_a"
@trans-s
@plse set="sename='yue_F00411'"
@【由】
Heheh… It’ll… definitely… be a spectacle, won’t it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_104_01_VER01'"
@chara1.5 visible=false
@trans-n

@ws


@messagelay
@chara4.5 b="saga_b3_A001" f="saga_f3_b_e_g_a"
@trans-n
@plse set="sename='sgn_F00144'"
@【嵯峨野】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00145'"
@【嵯峨野】
…He’s definitely a weird one.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="saga_b1_A004" f="saga_f1_e_a2_a"
@trans-n
@plse set="sename='sgn_F00146'"
@【嵯峨野】
Well, not like it matters. The shadows’ll move soon enough. Not like I had anything better to use my time for.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n
@plse set="sename='AK_SE_94_02_VER01'"
@ws
@chara1.5 b="sato_b2_B001" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00110'"
@【狭塔】
…Do not stand in my way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A004" f="saga_f1_b_e2_e"
@trans-n
@plse set="sename='sgn_F00147'"
@【嵯峨野】
Dumbass, this is the perfect chance to get back at you guys. You think I’m gonna waste it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B001" f="sato_f2_a_d_g"
@trans-n
@plse set="sename='sto_F00111'"
@【狭塔】
As I thought, a ghost of the past…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A016" f="yue_f1_b_a2_g"
@trans-s
@plse set="sename='yue_F00412'"
@【由】
Sagano-san…? You’re helping me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_e_a_e"
@trans-n
@plse set="sename='sgn_F00148'"
@【嵯峨野】
No way am I letting things go like that bastard wants. C’mon, let’s go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_b_c2_d2"
@trans-s
@plse set="sename='yue_F00413'"
@【由】
………Thanks.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_a_a_d"
@trans-n
@plse set="sename='sgn_F00149'"
@【嵯峨野】
No need for thanks, but I’ll take ‘em.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="sato_b2_B001" f="sato_f2_b_c_g"
@trans-n
@plse set="sename='sto_F00112'"
@【狭塔】
…Haah. Suddenly, things have become very, very bothersome.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b3_A001" f="sato_f3_b_e_a"
@trans-n
@plse set="sename='sto_F00113'"
@【狭塔】
You can’t run.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AK_SE_85_01_VER01'"

@chara4.5 b="saga_b2_A002" f="saga_f2_a_d_e"
@trans-n
@wait time=500
@plse set="sename='sgn_F00150'"
@【嵯峨野】
Ha! You think that’ll work?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_68_01_VER02'"
@chara4.5 b="saga_b2_A002_black"
@trans-n time="2000"
@chara4.5 visible=false
@trans-n
@wait time=500

@messagelay
@chara1.5 b="sato_b2_B001" f="sato_f2_f_e2_a"
@trans-n
@plse set="sename='sto_F00114'"
@【狭塔】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00115'"
@【狭塔】
That power… That was the “shadows”...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n

@messagelay
@chara3 b="sato_b2_B001" f="sato_f2_e_c_a"
@trans-n
@plse set="sename='sto_F00116'"
@【狭塔】
Good grief… Ghosts from the past using dangerous powers. Come back to take revenge again, have we?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_B001" f="sato_f1_d_e2_g"
@trans-n
@plse set="sename='sto_F00117'"
@【狭塔】
Well, I must report to Mikoto-sama. We must formulate a strategy of some kind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sato_b1_B001" f="sato_f1_h_e2_g"
@trans-n
@plse set="sename='sto_F00118'"
@【狭塔】
I swear, should you still continue to spoil them…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_B001" f="sato_f1_b_e2_g"
@trans-n
@plse set="sename='sto_F00119'"
@【狭塔】
No matter where you run, it’s still too late for Kurogitsune, Yue-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_B001" f="sato_f1_b_e2_a"
@trans-n
@plse set="sename='sto_F00120'"
@【狭塔】
The harder you struggle, the deeper the wound becomes. I suppose your single-mindedness is something to look up to…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_B001" f="sato_f1_b_e2_g"
@trans-n
@plse set="sename='sto_F00121'"
@【狭塔】
However, that result is something none wish for.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_B001" f="sato_f1_h_e2_g"
@trans-n
@plse set="sename='sto_F00122'"
@【狭塔】
And most of all, you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm2
@fobgm
@fose
@whiteout
@wait time=2000

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
@eval exp="f.scenario_flg_f_kok3_40 = 1"
@eval exp="sf.scenario_flg_f_kok3_40 = 1"

;次のシナリオに移る
@jump storage="f_kok3_60.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
;---------------------------------------
;シナリオ末尾の処理
*end1

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok3_40 = 1"
@eval exp="sf.scenario_flg_f_kok3_40 = 1"

;次のシナリオに移る
@jump storage="F_kok3_ED4.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------