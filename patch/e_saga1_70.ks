;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/2/3　シナリオ作成（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/3/24　校正、SE、BGM挿入（高橋）
;2011/4/18　タイトル挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/24　調整（高橋）
;20110427　　嵯峨野+1（選択肢）
;---------------------------------------

*E_saga1_70|うつし世に在りて虚空を垣間視る
@title name="&tf.title+  '---　I see empty space through the gap in this fake world'"
@eval exp=" sf.title_list_7_1[16]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★SE　虫の声
@fise set="sename='ak_se_54_ver01'" loop=true

@call target="*BG_庭_夜消灯" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_a" o="kokko_o1"
@trans-n
@messagelay
@plse set="sename='yue_E00307'"
@【由】
Kurogitsune, what's wrong?[r]
You've been quiet for a while now.
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_e2_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00105'"
@【黒狐】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_a"
@trans-s
@plse set="sename='yue_E00308'"
@【由】
Are you still mad about me sneaking out on my own...?[r]
I know that was wrong of me. I really do.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_E00309'"
@【由】
But today, I really had to go out, no matter what.
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00106'"
@【黒狐】
And why was that?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00310'"
@【由】
...Eh?
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00107'"
@【黒狐】
You specifically decided to sneak out,[r]
not to meet up with those kids,
but to look for that guy.
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_e2_g" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00108'"
@【黒狐】
Even though I told you it was dangerous...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_a"
@trans-s
@plse set="sename='yue_E00311'"
@【由】
.......
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00109'"
@【黒狐】
What the hell for?[r]
What were you planning to do, searching for him?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_g"
@trans-s
@plse set="sename='yue_E00312'"
@【由】
...I was...
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_g" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00110'"
@【黒狐】
Tell me.[r]
Did you do it for Shin?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_E00313'"
@【由】
Eh...
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00111'"
@【黒狐】
...Or was it for yourself?
@endmessage
*|

@resetmsg
;------------------------------------------------------------------------
;---選択肢の開始
@setselect2

;---選択肢の内容
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*E_saga1_70a'"]For Shin[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*E_saga1_70b',f.嵯峨野p++"]For myself[endlink]

;---一選択肢の終了
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;Ａの場合

*E_saga1_70a|
@resetmsg
@cm

@chara1.5 b="yue_b3_A006" f="yue_f3_c_a_a"
@trans-s
@messagelay
@plse set="sename='yue_E00314'"
@【由】
.......
@endmessage
*|

;☆BGM　変えるかも
@fibgm set="bgmname='aka_bgm_m06'"
;@fibgm set="bgmname='aka_bgm_m36'"

@fose time=4000

@chara1.5 b="yue_b3_A006" f="yue_f3_c_a_g"
@trans-s
@plse set="sename='yue_E00315'"
@【由】
...Shin was telling me, from inside,[r]
how much he wanted to meet him one more time.
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e2_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00112'"
@【黒狐】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00316'"
@【由】
He wanted to meet him, and speak with him.[r]
...With that person.
@endmessage
*|



;●●●●●●●●●

@chara4.5 b="kokko_b1_A001" f="kokko_f1_d_b_d" o="kokko_o1"
@trans-s


@plse set="sename='krg_E00113'"
@【黒狐】
...I see...[r]
So you knew after all, about Shin.
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_b_d" o="kokko_o1"
@trans-s

@plse set="sename='krg_E00114'"
@【黒狐】
He was awake inside you all along.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_c_c_d"
@trans-s
@plse set="sename='yue_E00317'"
@【由】
.......[r]
Mmhm. Sorry for not telling you.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_a_e"
@trans-s
@plse set="sename='yue_E00318'"
@【由】
Everybody here has been hiding the fact[r]
that Shin is inside me, right.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00319'"
@【由】
So I thought it would be better not to say.[r]
Shin said so, too.
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00115'"
@【黒狐】
.......[r]
The fact that Shin was there[r]
wasn't what we wanted to hide, though.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00320'"
@【由】
...Eh?
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00116'"
@【黒狐】
...Nothing.[r]
So, Shin's been saying he wants to meet that imposter, huh.
@endmessage
*|


@jump target=*E_saga1_70c


;------------------------------------------------------------------------
;Ｂの場合

*E_saga1_70b|
@resetmsg
@cm


@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-s
@messagelay

;☆BGM　変えるかも
@fibgm set="bgmname='aka_bgm_m06'"
;@fibgm set="bgmname='aka_bgm_m36'"

@fose time=4000
@plse set="sename='yue_E00321'"
@【由】
...For myself.
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_a_e2_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00117'"
@【黒狐】
.......[r]
Yue...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_a_e"
@trans-s
@plse set="sename='yue_E00322'"
@【由】
I thought, if I met him again,[r]
I'd like to try having a proper conversation with him.[r]
...I'm not sure why, though.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_E00323'"
@【由】
I'm curious, about that person.
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_d_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00118'"
@【黒狐】
.......[r]
Siiigh....
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_g"
@trans-s
@plse set="sename='yue_E00324'"
@【由】
...Kurogitsune?
@endmessage
*|

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_e2_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00119'"
@【黒狐】
I've got a whole lot I wanna say to you, but first off,[r]
you've got the worst taste I've ever seen.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@trans-s
@plse set="sename='yue_E00325'"
@【由】
Eeehh???
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00120'"
@【黒狐】
Goin' outta your way to see some suspicious idiot[r]
who looks like he came to attack you isn't normal,[r]
the hell're you thinking?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00326'"
@【由】
But we don't know anything about him, right?[r]
That's probably why I'm curious.
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00121'"
@【黒狐】
Don't get curious for a reason like that, geez...
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d"
@trans-s
@plse set="sename='yue_E00327'"
@【由】
Plus, Shin said he wants to meet him too.[r]
From inside me.
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00122'"
@【黒狐】
…You…
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_c_d"
@trans-s
@plse set="sename='yue_E00328'"
@【由】
...Sorry for not telling you.[r]
Everybody here has been hiding the fact that[r]
Shin is inside me, so.[r]
Shin agreed that we shouldn't say anything, either.
@endmessage
*|

;●●●●●●●●●

@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-s


@plse set="sename='krg_E00123'"
@【黒狐】
...I see...[r]
So you knew about Shin, huh.
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_a_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_E00124'"
@【黒狐】
He was awake inside you all along.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_c_a_d"
@trans-s
@plse set="sename='yue_E00329'"
@【由】
Mmhm.[r]
Sorry for not saying anything 'til now.
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00125'"
@【黒狐】
It’s fine, whatever. I had a feeling.
@endmessage
*|


@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a"
@trans-s
@plse set="sename='yue_E00330'"
@【由】
You noticed too?
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00126'"
@【黒狐】
Mm? Well, yeah, sorta.
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_a_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00127'"
@【黒狐】
But I didn’t realize it was something this big… This is really serious.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00331'"
@【由】
…Eh?
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00128'"
@【黒狐】
…Nothin’. Anyways, Shin said he wants to meet that impostor too, right?
@endmessage
*|



;------------------------------------------------------------------------
;合流

*E_saga1_70c|
;@resetmsg
@cm

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-s
@messagelay
@plse set="sename='yue_E00332'"
@【由】
Mmhm.
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00129'"
@【黒狐】
Well, of course,[r]
the guy's usin' your body after all.[r]
You must be pretty mad, huh, Shin.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_a"
@trans-s

@plse set="sename='yue_E00333'"
@【由】
Eh, what is it, Shin?-
@endmessage
*|

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_d_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00130'"
@【黒狐】
Huh?[r]
What's with the weird face?[r]
What'd Shin say?
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00334'"
@【由】
I don’t really get it. “It can’t be helped. We’re both the same in that way, after all.”...
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_a_i_a" o="kokko_o1"
@plse set="sename='krg_E00131'"
@【黒狐】
The same…?
@endmessage
*|


@chara1.5 b="yue_b3_A008" f="yue_f3_b_a_d"
@trans-s
@plse set="sename='yue_E00335'"
@【由】
Looks like Shin knows something about that man.
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_e2_i" o="kokko_o1"
@plse set="sename='krg_E00132'"
@【黒狐】
…The impostor?
@endmessage
*|
@chara1.5 b="yue_b3_A006" f="yue_f3_c_a_d"
@trans-s
@plse set="sename='yue_E00336'"
@【由】
Yeah. He was happy when we saw him again.
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_E00133'"
@【黒狐】
…Happy…?
@endmessage
*|

@plse set="sename='krg_E00134'"
@【黒狐】
Still too laid back, or maybe just stupid…
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s

@plse set="sename='yue_E00337'"
@【由】
The other guy didn't seem like he wanted to talk, though.[r]
...Eh, Shin, was I wrong?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_a"
@plse set="sename='yue_E00338'"
@【由】
“I was in the way”? Well, I guess it did seem that way…
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_h_c_a"
@plse set="sename='yue_E00339'"
@【由】
I’m not going to give you this body, it’ll wear me out fast and that’s no good. I can’t just give you it out of the blue.
@endmessage
*|




@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00135'"
@【黒狐】
Huh? Don't you two talk with each other, what's Shin doing?[r]
What does he plan to do if he meets that guy again?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_E00340'"
@【由】
.......[r]
He says he wants to help him.
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e_g_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00136'"
@【黒狐】
What?? Help???
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_E00341'"
@【由】
Mmhm.[r]
But he says, since he doesn't know how to help him exactly,[r]
for now he wants to start by talking with him.
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00137'"
@【黒狐】
.......[r]
Haah, somehow this's all turned into a real pain...
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_c_a_a"
@plse set="sename='yue_E00341a'"
@【由】
…I still don’t know what to do… But by the second of the month, I’ll have decided for sure…
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_b_i" o="kokko_o1"
@plse set="sename='krg_E00137a'"
@【黒狐】
Hm? Whatcha say?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d"
@plse set="sename='yue_E00341b'"
@【由】
…Nothing.
@endmessage
*|








@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_E00342'"
@【由】
Well, with things like this,[r]
I'll run into him again if I go to town.[r]
When that happens I can try talking with him, right?
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00343'"
@【由】
Since he's been saying he wants me to return my body to him.
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00138'"
@【黒狐】
Shouldn't we be the ones sayin' that?[r]
He should be givin' Shin's body back, not the other way around.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_e_b_a"
@plse set="sename='yue_E00344'"
@【由】
I mean, he seemed a little bit reluctant to do that…
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_e_i" o="kokko_o1"
@plse set="sename='krg_E00139'"
@【黒狐】
I don’t really know what’s what anymore… And he said “We’re both the same”... Hell’s that mean?
@endmessage
*|








@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_g"
@trans-s
@plse set="sename='yue_E00345'"
@【由】
Yeah, and what does he want with my body? He says to give it back, but it was mine from the beginning, wasn’t it?
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00140'"
@【黒狐】
...Who knows...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00346'"
@【由】
I wonder where he really came from.
@endmessage
*|

@plse set="sename='krg_E00141'"
@【黒狐】
.......
@endmessage
*|

@plse set="sename='yue_E00347'"
@【由】
You don’t know either, Kurogitsune?
@endmessage
*|

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_e2_i" o="kokko_o1"
@plse set="sename='krg_E00142'"
@【黒狐】
…What’s Shin saying?
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_h_a_g"
@trans-s
@plse set="sename='yue_E00348'"
@【由】
He won’t explain. “He’s someone important to me,” is all he’ll say.
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e_i_a" o="kokko_o1"
@plse set="sename='krg_E00143'"
@【黒狐】
…I’m gettin’ a strong urge to hit him right about now…
@endmessage
*|


@chara1.5 b="yue_b3_A008" f="yue_f3_d_c_g_a"
@trans-s
@plse set="sename='yue_E00349'"
@【由】
No way. This is my body, remember? The only person you’ll hurt is me.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_c_d2_a"
@trans-s
@plse set="sename='yue_E00350'"
@【由】
......Well, putting that aside, I'd like to do something about it. I'm not happy about being attacked every time I see him.
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_E00144'"
@【黒狐】
.......[r]
Something, huh.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00351'"
@【由】
...Kurogitsune?
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_d_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00145'"
@【黒狐】
But it's not gonna be that easy.[r]
Dunno what you might hear from Shin, though.
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_E00352'"
@【由】
Eh...
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00146'"
@【黒狐】
Do you know why Shin is inside you?[r]
It's because he doesn't have a body.
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_E00353'"
@【由】
...Right.
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00147'"
@【黒狐】
Shin's body is very important to us, right now.[r]
So if that guy's run off with it,[r]
it's only natural he'd have pursuers.
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_e2_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00148'"
@【黒狐】
Actually, under Sato-sama’s order, Bros have started to move. That’s why this is a real bad situation.
@endmessage
*|


@chara1.5 b="yue_b3_A002" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00354'"
@【由】
.......[r]
That makes sense.
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00149'"
@【黒狐】
So talkin' to that imposter, and "helping" him,[r]
all before the rest of them get to him,[r]
I'd think that's gonna be pretty impossibly difficult.
@endmessage
*|

@plse set="sename='krg_E00150'"
@【黒狐】
…But things are already pretty troublesome, ain’t they?
@endmessage
*|


@chara1.5 b="yue_b3_A002" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_E00355'"
@【由】
.......
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00151'"
@【黒狐】
What.[r]
Is Shin saying something?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_c_d"
@trans-s
@plse set="sename='yue_E00356'"
@【由】
ミコの裏を掻くのは難しいが頑張ろう、\n黒狐も手伝ってくれるかい？　だって
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00152'"
@【黒狐】
…O-Oh.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_a"
@plse set="sename='yue_E00357'"
@【由】
…Kurogitsune? What is it?
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_d_d" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00153'"
@【黒狐】
…Nothin’. I was just thinking, that’s such a Shin thing to say. Glad he’s still his usual self.
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_a"
@plse set="sename='yue_E00358'"
@【由】
…Yeah.
@endmessage
*|

@chara4.5 b="kokko_b1_A001" f="kokko_f1_e_a_i" o="kokko_o1"
@plse set="sename='krg_E00154'"
@【黒狐】
Well, you guys are the ones who are gonna be doing your best, so I don’t really care either way.
@endmessage
*|


@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g"
@plse set="sename='yue_E00359'"
@【由】
Huh? But, Kurogitsune…
@endmessage
*|

@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_b_g" o="kokko_o1"
@plse set="sename='krg_E00155'"
@【黒狐】
…Man, you really are way in over your heads…
@endmessage
*|

@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_a_i" o="kokko_o1"
@plse set="sename='krg_E00156'"
@【黒狐】
Without me, you can’t do anything, can you?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d"
@plse set="sename='yue_E00360'"
@【由】
…Hehe. I’ll be relying on you, Kurogitsune.
@endmessage
*|


@chara4.5 b="kokko_b2_A011" f="kokko_f2_h_e_h" o="kokko_o2"
@plse set="sename='krg_E00157'"
@【黒狐】
…Great, then next time don’t head out without sayin’ nothing.
@endmessage
*|

@chara4.5 b="kokko_b2_A011" f="kokko_f2_e_c_h" o="kokko_o2"
@plse set="sename='krg_E00158'"
@【黒狐】
…Look, it’s already late. Let’s hurry up and get to bed. I’ve got cleanin’ tomorrow.
@endmessage
*|



@plse set="sename='yue_E00361'"
@【由】
Okay.[r]
Thanks, Kurogitsune.
@endmessage
*|

@chara4.5 b="kokko_b2_A012" f="kokko_f2_b_e_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00159'"
@【黒狐】
.......
@endmessage
*|

@chara4.5 b="kokko_b2_A009" f="kokko_f2_h_e_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00160'"
@【黒狐】
.......
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A006" f="yue_f3_h_a_e"
@trans-n
@messagelay

@plse set="sename='yue_E00362'"
@【由】
Hey, Shin.[r]
Tell me who that person is.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_h_a_g"
@trans-s
@plse set="sename='yue_E00363'"
@【由】
.......[r]
A lost child?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_b_a_g"
@trans-s
@plse set="sename='yue_E00364'"
@【由】
...I didn't know he was there...
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

;------------------------------------------------------------------------

@call target="*BG_ススキ野原_回想夕" storage="set_bg.ks" 
@trans-l

;☆BGM
@plbgm2 set="bgmname2='aka_bgm_21_b'"

@messagelay
@plse set="sename='yue_E00365D'"
@【由】
…Waiting here…
@endmessage
*|


@plse set="sename='yue_E00366D'"
@【由】
…All alone…
@endmessage
*|

@plse set="sename='yue_E00367D'"
@【由】
For the human child who will come to kill me.
@endmessage
*|
@plse set="sename='yue_E00368D'"
@【由】
In order to protect his precious friends.
@endmessage
*|

@plse set="sename='yue_E00369D'"
@【由】
I'm waiting, here.
@endmessage
*|
@plse set="sename='yue_E00370D'"
@【由】
...That's right, ever since the night of that festival.
@endmessage
*|
@plse set="sename='yue_E00371D'"
@【由】
The dreams I've had are, probably...
@endmessage
*|

@resetmsg





@fobgm2
@whiteout
@wait time=2000

@jump target="*end"



;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga1_70 = 1"
@eval exp="sf.scenario_flg_E_saga1_70 = 1"

;次のシナリオに移る
@jump storage="E_saga2_10.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
