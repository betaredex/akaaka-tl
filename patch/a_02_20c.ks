;---------------------------------------
;2010.07.25 末尾処理（暫定）（華南）
;2010/8/5　校正、SE、BGM挿入
;　　末尾タイミング調整（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/10 パラメータ反映（かなん）
;2011/4/15　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;2011/4/22 パラメータ反映（か）
;2011/4/25　修正（ユウミ）
;---------------------------------------

*A_02_20c_01|結果はいつでも気にしない
@title name="&tf.title+  '---　結果はいつでも気にしない'"
@eval exp=" sf.title_list_2_1[8]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m10'"

@call target="*BG_お札所_昼" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara3 b="abe_b1_A001" f="abe_f1_a_b2_g"
@trans-n
@messagelay

@plse set="sename='abe_A00071'"
@【足部さん達】
.......[r]
Oh, if it isn't Yue-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"
@chara4.5 b="abe_b1_A001" f="abe_f1_a_b2_g"
@trans-n
@messagelay

@plse set="sename='yue_A01219'"
@【由】
Abe-san-tachi, hello〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_g_b2_e"


@plse set="sename='abe_A00072'"
@【足部さん達】
Wow, guess this means not even you[r]
can sleep through an earthquake, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_c2_e"


@plse set="sename='yue_A01220'"
@【由】
I wouldn't say that, exactly...[r]
Were you working here the whole time though,[r]
Abe-san-tachi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e"


@plse set="sename='abe_A00073'"
@【足部さん達】
That's right.[r]
Even out here, that was a bad quake〜[r]
It was really big, you know?[r]
Though it settled down quickly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_g_b2_e"


@plse set="sename='abe_A00074'"
@【足部さん達】
But you're pretty formidable yourself,[r]
if all that shaking didn't wake you up〜[r]
I should expect no less from you, Yue-kun!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e"


@plse set="sename='yue_A01221'"
@【由】
Ahaha, well it's just the usual thing, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_e"


@plse set="sename='abe_A00075'"
@【足部さん達】
You've got a good point there.[r]
How about it, wanna try drawing a fortune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_c2_g"


@plse set="sename='yue_A01222'"
@【由】
Eh, why fortunes, all of a sudden?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_g_b2_e"


@plse set="sename='abe_A00076'"
@【足部さん達】
So we can ascertain just how strong[r]
your luck might be, of course.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_c2_d2"


@plse set="sename='yue_A01223'"
@【由】
...You look all normal when you say that,[r]
but really you just want me to pull one of[r]
your fortunes, don't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A006" f="abe_f1_g_b2_e"


@plse set="sename='abe_A00077'"
@【足部さん達】
That's right.[r]
I'm bored.[r]
So this offer's free of charge〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a2_b"


@plse set="sename='yue_A01224'"
@【由】
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;--選択肢の表示-------------------------------------------------------

;---選択肢の開始
@setselect2

;---選択肢の内容
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_20c_01a',f.足部p++"]If you insist[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_20c_01b'"]That sure seems troublesome[endlink]

;---一選択肢の終了
@endselect

*link2
@resetSelect

;------------------------------------------------------------------------

;Ａの場合

*A_02_20c_01a|
@resetmsg
@cm

@chara1.5 b="yue_b1_A012" f="yue_f1_a_c2_d2"
@trans-s
@messagelay

@plse set="sename='yue_A01225'"
@【由】
Alright.[r]
I'll pull one, then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_g_b2_d"


@plse set="sename='abe_A00078'"
@【足部さん達】
Now you're talking.[r]
Right, here you go〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;☆SEおみくじがらがら引く音（できれば）
@plse set="sename='おみくじ混ぜ.WAV'"

@wait time=2000

;☆おみくじがらがらFO
@fose

@chara1.5 b="yue_b1_A003" f="yue_f1_c_a_g"
@trans-s
@messagelay

@plse set="sename='yue_A01226'"
@【由】
.......[r]
Got one. Umm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_f_b2_e"


@plse set="sename='abe_A00079'"
@【足部さん達】
Oh, that number is...[r]
Yeah, it's Terrible Luck!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A003" f="yue_f1_a_a_g"


@plse set="sename='yue_A01227'"
@【由】
Eh, terrible luck?[r]
...Really?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A008" f="abe_f1_g_b2_e"


@plse set="sename='abe_A00080'"
@【足部さん達】
Ah ha ha, you're really amazing Yue-kun,[r]
don't you get that every time you come by?[r]
Or is that just our imagination?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_d_c2_g"


@plse set="sename='yue_A01228'"
@【由】
I feel like you're definitely wrong about that, but...[r]
Well, it's fine I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A008" f="abe_f1_e_b2_e"


@plse set="sename='abe_A00081'"
@【足部さん達】
It's because you just wave it off like that,[r]
that your luck's so terrible, you know.[r]
Does it really not bother you at all?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A019" f="yue_f1_a_a_b2"


@plse set="sename='yue_A01229'"
@【由】
Well I don't really care either way...[r]
Whether it's all that good or bad,[r]
it doesn't really make a difference to me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_e_b2_g"


@plse set="sename='abe_A00082'"
@【足部さん達】
Wooww, what a boooring point of view〜[r]
So what you're telling me is that[r]
you don't need outside evaluation, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A019" f="yue_f1_a_c2_d2"


@plse set="sename='yue_A01230'"
@【由】
That's right--or at least,[r]
I guess it's something like that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_g"


@plse set="sename='abe_A00083'"
@【足部さん達】
Sigh...it's times like this I can't help[r]
feeling glad that not all humans have[r]
personalities like yours, Yue-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_h_d_g"


@plse set="sename='abe_A00084'"
@【足部さん達】
If all we got were reactions like that,[r]
we wouldn't have a job worth doing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_a_d_g"


@plse set="sename='abe_A00085'"
@【足部さん達】
I'm pretty sure most people would be more[r]
interested in their own situations.[r]
"Is the me of right now good or bad?"[r]
That sort of thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_e_a_g"


@plse set="sename='yue_A01231'"
@【由】
So you're saying, the me of right now is the worst?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_e"


@plse set="sename='abe_A00086'"
@【足部さん達】
Got it in one.[r]
Maybe you should give repenting a try?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_e"


@plse set="sename='abe_A00087'"
@【足部さん達】
...For your oversleeping, perhaps.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_a_a_g"


@plse set="sename='yue_A01232'"
@【由】
Ah, is that how it is?[r]
Does that mean, this bad luck is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_g_b2_e"


@plse set="sename='abe_A00088'"
@【足部さん達】
Get squashed by a dresser in your sleep,[r]
and all you can blame it on is bad luck.[r]
You really cut it close today, huh〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_e_a_g"


@plse set="sename='yue_A01233'"
@【由】
But it feels more like you're telling me[r]
I was lucky, when you put it like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e"


@plse set="sename='abe_A00089'"
@【足部さん達】
Bad luck is a powerful thing.[r]
Just kidding, it's all open to interpretation.[r]
We don't really understand it either.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_A00090'"
@【足部さん達】
Well, putting aside today's earthquake,[r]
this might mean something terrible's[r]
going to happen to you in the future.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"


@plse set="sename='yue_A01234'"
@【由】
.......[r]
So, Abe-san-tachi, why does it seem like you really[r]
want something terrible to happen to me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_f_b2_g"


@plse set="sename='abe_A00091'"
@【足部さん達】
Why, is that what it looks like?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a2_b2"


@plse set="sename='yue_A01235'"
@【由】
That's what it looks like.[r]
...Was I wrong?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_e"


@plse set="sename='abe_A00092'"
@【足部さん達】
...Well, we didn't think quite that far.[r]
We just remembered something, is all.[r]
While looking at you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"


@plse set="sename='yue_A01236'"
@【由】
...Eh...[r]
You remembered something...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_g_b2_d"


@plse set="sename='abe_A00093'"
@【足部さん達】
Not that that's any of your business.[r]
Don't worry about it, do your best today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_c2_g"


@plse set="sename='yue_A01237'"
@【由】
Ah, that's a mean way to throw me out.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A008" f="abe_f1_g_b2_e"


@plse set="sename='abe_A00094'"
@【足部さん達】
Now now, it's fine, right?[r]
Come by for another fortune tomorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_d_c2_d2"


@plse set="sename='yue_A01238'"
@【由】
.......[r]
I'll think about it.
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

@jump target="*end"

;------------------------------------------------------------------------
;Ｂの場合

*A_02_20c_01b|
@resetmsg
@cm

@chara1.5 b="yue_b1_A021" f="yue_f1_e_c_b2"
@trans-s
@messagelay

@plse set="sename='yue_A01239'"
@【由】
......[r]
What a pain...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_e_d_g"


@plse set="sename='abe_A00095'"
@【足部さん達】
Whoa, ruude.[r]
Insulting our daily purpose in life...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a_g"


@plse set="sename='yue_A01240'"
@【由】
Your purpose in life is to sell lots of charms, right?[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01241'"
@【由】
...I'm not really interested in that sort of stuff.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_h_d_g"


@plse set="sename='abe_A00096'"
@【足部さん達】
He always used to pull them for me,[r]
back in the day...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"


@plse set="sename='yue_A01242'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_e_b2_e"


@plse set="sename='abe_A00097'"
@【足部さん達】
...Well see, a loong time ago right?[r]
There was a guy who lived here,[r]
just like you're living here now.[r]
He'd pull our fortunes every day.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2"


@plse set="sename='yue_A01243'"
@【由】
Huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_h_b2_e"


@plse set="sename='abe_A00098'"
@【足部さん達】
Yue-kun won't pull any for me.[r]
Preferences aside, maybe it's because[r]
of who you associate with...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A018" f="yue_f1_g_a2_i"


@plse set="sename='yue_A01244'"
@【由】
Now not getting one is starting to turn into the[r]
troublesome option, I wish you'd stop that...[r]
Yaa〜wn.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A018" f="yue_f1_b_d_g"


@plse set="sename='yue_A01245'"
@【由】
 Well, guess it can't be helped.[r]
...You just want me to draw one?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_g_b2_d"


@plse set="sename='abe_A00099'"
@【足部さん達】
Now you're talking.[r]
Right, here you go〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;☆SEおみくじがらがら引く音（できれば）
@plse set="sename='おみくじ混ぜ.WAV'"

@wait time=2000

;☆おみくじがらがらFO
@fose

@chara1.5 b="yue_b1_A019" f="yue_f1_c_a2_g"
@trans-s
@messagelay

@plse set="sename='yue_A01246'"
@【由】
.......[r]
Umm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_e"


@plse set="sename='abe_A00100'"
@【足部さん達】
I can tell even without looking.[r]
What you got, that is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A019" f="yue_f1_c_c2_g"


@plse set="sename='yue_A01247'"
@【由】
Eh, this is...?[r]
What kind of result is this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_g_b2_d"


@plse set="sename='abe_A00101'"
@【足部さん達】
"Fortune Unknown".[r]
Whether it's good or bad,[r]
it's impossible to know, is your result.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_g_b2_e"


@plse set="sename='abe_A00102'"
@【足部さん達】
Mmhm, this is the kind of fortune[r]
I look forward to seeing, for sure〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A019" f="yue_f1_a_c_b2"


@plse set="sename='yue_A01248'"
@【由】
...Eh, what do you mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A008" f="abe_f1_g_b2_e"


@plse set="sename='abe_A00103'"
@【足部さん達】
Aah, I'm just a little happy is all,[r]
don't mind me.[r]
It means "decide for yourself," it does.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_d_c2_g"


@plse set="sename='yue_A01249'"
@【由】
I don't really get it, does this mean[r]
there was no point to me pulling my fortune...?[r]
Is that really okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A008" f="abe_f1_h_b2_e"


@plse set="sename='abe_A00104'"
@【足部さん達】
It wouldn't do for you guys to just keep[r]
spacing out like you've been doing, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_a_a_g"


@plse set="sename='yue_A01250'"
@【由】
.......[r]
You guys?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e"


@plse set="sename='abe_A00105'"
@【足部さん達】
Oh, nothing.[r]
Now then, looks like it's about[r]
time for us to take a lunch break.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A007" f="abe_f1_g_b2_e"


@plse set="sename='abe_A00106'"
@【足部さん達】
Bye, Yue-kun, good luck now〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A024" f="yue_f1_a_a_b2"
@trans-n

@messagelay

@plse set="sename='yue_A01251'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A024" f="yue_f1_e_a_e"


@plse set="sename='yue_A01252'"
@【由】
Spacing out, huh.[r]
Abe-san-tachi's just as strict as ever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A024" f="yue_f1_e_c2_d2"


@plse set="sename='yue_A01253'"
@【由】
Well, nothing I can do about that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_02_20c = 1"
@eval exp="sf.scenario_flg_A_02_20c = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_02_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------


@return

