;---------------------------------------
;2010.07.25 末尾処理（暫定）（華南）
;2010/8/4　タイトル調整（高橋）
;2010/8/5　校正、SE、BGM挿入
;　　末尾タイミング調整（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/10 パラメータ反映（かなん）
;2011/4/15　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_02_20g_01|今日とて平和な奥座敷
@title name="&tf.title+  '---　今日とて平和な奥座敷'"
@eval exp=" sf.title_list_2_1[11]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m10'"

@call target="*BG_ミコト部屋_明" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara3 b="miko_b2_A001" f="miko_f2_a_a_d" o="miko_o2"
@trans-n
@messagelay

@plse set="sename='mkt_A00166'"
@【ミコト】
Hm? What is it, Yue?[r]
Did you have other business here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2"
@chara4.5 b="miko_b2_A001" f="miko_f2_a_a_d" o="miko_o2"
@trans-n
@messagelay

@plse set="sename='yue_A01295'"
@【由】
Hehe, I'm back again.[r]
...Am I intruding?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"


@plse set="sename='mkt_A00167'"
@【ミコト】
Fufu, not at all.[r]
In fact, now is the perfect time for a short break.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e"


@plse set="sename='yue_A01296'"
@【由】 
I see, that's good.[r]
Thank you for all your hard work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_a_a_g"


@plse set="sename='sto_A00160'"
@【狭塔】 
Yue-kun, I see you're finally awake.[r]
Are you feeling better now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_e"


@plse set="sename='yue_A01297'"
@【由】 
Oh, Sato-san....[r]
Yes, I slept a little while so that helped a lot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_d_d"


@plse set="sename='sto_A00161'"
@【狭塔】 
I'm not sure I'd call that "a little".[r]
Well, it's true your complexion has improved.[r]
I suppose you're in good enough condition to[r]
visit the town again then, today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"


@plse set="sename='yue_A01298'"
@【由】 
.......[r]
Were you...worried about me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_d"


@plse set="sename='sto_A00162'"
@【狭塔】 
In a way, yes.[r]
If you were to collapse in town,[r]
Kurogitsune would have a hard time of it alone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_b2"


@plse set="sename='yue_A01299'"
@【由】 
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_a_a_g"


@plse set="sename='sto_A00163'"
@【狭塔】 
...Yue-kun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_c2_e"


@plse set="sename='yue_A01300'"
@【由】 
...Ah, no, it's nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_c2_d2"


@plse set="sename='yue_A01301'"
@【由】 
(Sato-san doesn't know I collapsed at the[r]
festival, now that I think about it.)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_a_a_a"


@plse set="sename='sto_A00164'"
@【狭塔】 
.......?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_e"


@plse set="sename='yue_A01302'"
@【由】 
Anyway, are you done working already?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_e"


@plse set="sename='sto_A00165'"
@【狭塔】
Yes, I've finished this morning's report[r]
for the time being.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_d2"


@plse set="sename='yue_A01303'"
@【由】 
What are your thoughts on today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_b_d"


@plse set="sename='sto_A00166'"
@【狭塔】 
Well, there should be no problems on the whole.[r]
There are a few small concerns, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_b2"


@plse set="sename='yue_A01304'"
@【由】 
...You mean, the earthquake?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_e_b_d"


@plse set="sename='sto_A00167'"
@【狭塔】 
.......[r]
Various things.[r]
That included.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_g_a_e"


@plse set="sename='sto_A00168'"
@【狭塔】
It's nothing for you to worry about, though.[r]
You can go on out with your spirits high as always.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_c_c2_b"


@plse set="sename='yue_A01305'"
@【由】 
...Yes sir.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_d"


@plse set="sename='sto_A00169'"
@【狭塔】 
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A002" f="miko_f1_c_a_g" o="miko_o1"


@plse set="sename='mkt_A00168'"
@【ミコト】 
...Sato...[r]
You'll only worry Yue, talking like that.[r]
Can't you phrase it differently?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B003" f="sato_f1_b_a_a"


@plse set="sename='sto_A00170'"
@【狭塔】 
...Mikoto-sama.[r]
Is there a problem with the way I speak?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A006" f="miko_f1_h_c_g" o="miko_o1"


@plse set="sename='mkt_A00169'"
@【ミコト】
This is exactly why I call you tactless.[r]
;↓あっ　ユウミ語録だ（高橋）
You always speak as if you are hiding something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A006" f="miko_f1_c_a_g" o="miko_o1"


@plse set="sename='mkt_A00170'"
@【ミコト】 
Such behavior would only serve to cause worry,[r]
rather than allaying it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_d_a_g"


@plse set="sename='sto_A00171'"
@【狭塔】 
That is upsetting to hear.[r]
I've spoken no more than the barest truth.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_h_c_g" o="miko_o1"


@plse set="sename='mkt_A00171'"
@【ミコト】 
If there is nothing to worry about,[r]
then you should say precisely that, no more.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_a_g"


@plse set="sename='sto_A00172'"
@【狭塔】 
We do not have positive proof that there is,[r]
in fact, nothing to worry about.[r]
I cannot afford to speak so irresponsibly as that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_e_g" o="miko_o2"


@plse set="sename='mkt_A00172'"
@【ミコト】
Honestly, this constant back talk of yours[r]
is not endearing in the least.[r]
And in front of Yue no less,[r]
you should be ashamed of yourself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_a_a"


@plse set="sename='sto_A00173'"
@【狭塔】 
I would personally be quite upset if you were[r]
to call me anything resembling endearing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_g_e_i_b" o="miko_o2"


@plse set="sename='mkt_A00173'"
@【ミコト】 
What did you say!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="yue_b1_A012" f="yue_f1_a_a_g"
@trans-n
@messagelay

@plse set="sename='yue_A01306'"
@【由】 
.......[r]
Uh-oh, it's started again...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;--選択肢の表示-------------------------------------------------------

;---選択肢の開始
@setselect2

;---選択肢の内容
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_20g_01a'"]Try to mediate[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_20g_01b'"]Look on[endlink]

;---一選択肢の終了
@endselect

*link2
@resetSelect

;------------------------------------------------------------------------

;Ａの場合

*A_02_20g_01a|
@resetmsg
@cm

@chara3 b="yue_b1_A022" f="yue_f1_d_c2_b2"
@trans-s
@messagelay

@plse set="sename='yue_A01307'"
@【由】
.......[r]
This is probably because of me, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_b2"


@plse set="sename='yue_A01308'"
@【由】 
...Well, no helping it I guess.[r]
Excuse meee...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="miko_b2_A002" f="miko_f2_a_b_a" o="miko_o2"
@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_g"
@trans-n
@messagelay

@plse set="sename='sto_A00174'"
@【狭塔】 
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_A00174'"
@【ミコト】 
What is it, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A012" f="yue_f1_g_b_e"
@trans-n
@messagelay

@plse set="sename='yue_A01309'"
@【由】 
Sorry for butting in,[r]
I know you're in the middle of something,[r]
but..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;--選択肢の表示-------------------------------------------------------

;---選択肢の開始
@setselect2

;---選択肢の内容
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_20g_01aa',f.狭塔p++"]I'm not particularly worried[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_20g_01ab',f.ミコトp++"]You're both cute[endlink]

;---一選択肢の終了
@endselect

*link2
@resetSelect

;------------------------------------------------------------------------

;Ａの場合

*A_02_20g_01aa|
@resetmsg
@cm

@chara3 b="yue_b1_A017" f="yue_f1_a_c2_d2"
@trans-s
@messagelay

@plse set="sename='yue_A01310'"
@【由】
I'm not really sure what's going on,[r]
but I'm not all that worried.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="miko_b2_A001" f="miko_f2_a_b_a" o="miko_o2"
@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@trans-n
@messagelay

@plse set="sename='mkt_A00175'"
@【ミコト】 
...Yue...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00175'"
@【狭塔】 
...Yue-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A009" f="yue_f1_a_b_e"


@plse set="sename='yue_A01311'"
@【由】 
Even if all sorts of bad things happen,[r]
you guys will always be there for me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A009" f="yue_f1_a_b_d2"


@plse set="sename='yue_A01312'"
@【由】
So I understand just fine,[r]
that there's nothing to worry about.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_a_c_d" o="miko_o2"


@plse set="sename='mkt_A00176'"
@【ミコト】 
...Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"


@plse set="sename='mkt_A00177'"
@【ミコト】 
Fufu, thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_a_b_d"


@plse set="sename='sto_A00176'"
@【狭塔】 
...Yue-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_b_b_d"


@plse set="sename='sto_A00177'"
@【狭塔】 
I'll make sure to give a proper report once I've[r]
confirmed the details.[r]
Please work at fulfilling your own duties, for now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A01313'"
@【由】 
Yes sir.[r]
I don't want you two to overdo it though, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01314'"
@【由】 
I wish I could do something to help, somehow...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"


@plse set="sename='mkt_A00178'"
@【ミコト】 
You're already very helpful, Yue.[r]
...Fufu, you really are a good boy.[r]
Entirely unlike a certain someone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_e"


@plse set="sename='sto_A00178'"
@【狭塔】 
He really is.[r]
Good behavior is something to be commended.[r]
It is certainly nice to see such a thing in a youth.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_e_g" o="miko_o2"


@plse set="sename='mkt_A00179'"
@【ミコト】 
...Sato.[r]
Are you implying that I am not well-behaved?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_e_b_g"


@plse set="sename='sto_A00179'"
@【狭塔】 
I don't believe I ever said such a thing.[r]
Is there something you might know,[r]
that would lead you to take it that way?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_h_e_g" o="miko_o2"


@plse set="sename='mkt_A00180'"
@【ミコト】 
I happen to have gained a great amount[r]
of knowledge over the ages.[r]
I can't help but wonder, when did you[r]
pick up such an impudent way of speaking?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_d_b_d"


@plse set="sename='sto_A00180'"
@【狭塔】 
Dear me, I can't for the life of me remember.[r]
I must be going senile.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_b_e_g" o="miko_o2"


@plse set="sename='mkt_A00181'"
@【ミコト】 
Don't willfully put on the pretense of old age,[r]
and then use your appearance as an excuse!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="yue_b1_A022" f="yue_f1_a_b_b2"
@trans-n
@messagelay

@plse set="sename='yue_A01315'"
@【由】 
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_b"


@plse set="sename='yue_A01316'"
@【由】 
...Sooo, I guess this means I failed?[r]
Oh well, it's not like this isn't normal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_g_b_e"


@plse set="sename='yue_A01317'"
@【由】 
Those two really are close, aren't they.[r]
...In a bunch of ways.
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

@jump target="*end"

@return

;------------------------------------------------------------------------
;Ａの場合

*A_02_20g_01ab|
@resetmsg
@cm

@chara3 b="yue_b1_A020" f="yue_f1_g_b_e"
@trans-s

@messagelay

@plse set="sename='yue_A01318'"
@【由】 
Speaking of endearing,[r]
I think you're both pretty cute...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="miko_b2_A001" f="miko_f2_a_b_a" o="miko_o2"
@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@trans-n
@messagelay

@plse set="sename='sto_A00181'"
@【狭塔】 
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_A00182'"
@【ミコト】 
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_c_b_e" o="miko_o1"


@plse set="sename='mkt_A00183'"
@【ミコト】 
...Yue.[r]
I am glad you feel that way,[r]
but you shouldn't say such things so easily.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B003" f="sato_f1_h_a_g"


@plse set="sename='sto_A00182'"
@【狭塔】 
That's right, Yue-kun.[r]
You should use that to describe younger people,[r]
rather than elders such as us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A001" f="miko_f1_b_e_h" o="miko_o1"


@plse set="sename='mkt_A00184'"
@【ミコト】 
........Wait a moment, Sato.[r]
You may have made a habit of it yourself,[r]
but I am not to be treated as old.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B003" f="sato_f1_d_a_g"


@plse set="sename='sto_A00183'"
@【狭塔】 
I must apologize.[r]
It seems I just can't rid myself of the awareness[r]
that you are my superior in terms of age.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A001" f="miko_f1_c_e_i_ab" o="miko_o1"


@plse set="sename='mkt_A00185'"
@【ミコト】 
........[r]
T-there is barely a difference in our ages!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2"

@trans-n
@messagelay

@plse set="sename='yue_A01319'"
@【由】 
.......[r]
Oops, did it get worse somehow...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_b"


@plse set="sename='yue_A01320'"
@【由】 
Actually, I didn't know that Miko-sama was[r]
older than Sato-san.[r]
...Hmm...[r]
She doesn't look it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A002" f="yue_f1_g_a2_i"


@plse set="sename='yue_A01321'"
@【由】 
The world sure is full of mysteries.[r]
...Yawn〜
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

@jump target="*end"

@return

;------------------------------------------------------------------------
;Bの場合

*A_02_20g_01b|
@resetmsg
@cm

@chara3 b="yue_b1_A012" f="yue_f1_g_b_e"
@trans-s
@messagelay

@plse set="sename='yue_A01322'"
@【由】
.......[r]
Oh, well. This happens all the time, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_g_b_d2"


@plse set="sename='yue_A01323'"
@【由】
Seeing this makes me think,[r]
it's another peaceful day today, yup〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2"
@chara4.5 b="kokko_b2_A012" f="kokko_f2_b_e_h_a" o="kokko_o2"
@trans-n
@messagelay

@plse set="sename='krg_A00948'"
@【黒狐】
No, don't just ignore it.[r]
When you mess something up you're[r]
supposed to try to fix it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_b2"


@plse set="sename='yue_A01324'"
@【由】 
Oh, Kurogitsune.[r]
What are you doing here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A012" f="kokko_f2_g_e_i_a" o="kokko_o2"


@plse set="sename='krg_A00949'"
@【黒狐】
It doesn't matter what I'm doin' here![r]
It's your fault things turned out like this!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_h_e_h_a" o="kokko_o2"


@plse set="sename='krg_A00950'"
@【黒狐】
If it was just a tiny argument it'd be fine,[r]
but when it escalates things get scary![r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00950'"
@【黒狐】
My danger sensor's been goin' crazy here!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A020" f="yue_f1_c_a_g"


@plse set="sename='yue_A01325'"
@【由】 
Oh, you mean your tail.[r]
Did you come here specially because of that?[r]
...Is it really that powerful...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;地鳴りを聞かせるために間を入れます（高橋）
@resetmsg

;☆SE　ゴゴゴゴゴって感じの効果音
@fise set="sename='地鳴り　ループ.WAV'" loop=true time=2500

;ためしに背景変えてみる
@call target="*BG_ミコト部屋_暗" storage="set_bg.ks" 
@trans-l

@wait time=1000

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g"
@chara4.5 b="kokko_b2_A012" f="kokko_f2_a_a_h_a" o="kokko_o2"
@trans-s

@messagelay

@plse set="sename='krg_A00952'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_g_e_i_a" o="kokko_o2"


@plse set="sename='krg_A00953'"
@【黒狐】
Aaaaaah...![r]
I told you it was bad...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00568'"
@【由】 
.......[r]
Sigh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A010" f="kokko_f2_g_e_i_a" o="kokko_o2"


@plse set="sename='krg_A00954'"
@【黒狐】
...W-what the heck are we supposed to do!!![r]
There's no way we can stop this...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A01327'"
@【由】 
.......[r]
Should we run away, then?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_e_e_i_a" o="kokko_o2"


@plse set="sename='krg_A00955'"
@【黒狐】
...S-seriously, how the hell[r]
are you so calm!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_g_e_i_a" o="kokko_o2"


@plse set="sename='krg_A00956'"
@【黒狐】
...But I wanna run away too!!![r]
We don't got a chance of fixin' that mess...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_g_b_e"


@plse set="sename='yue_A01328'"
@【由】 
Let's go back to our room,[r]
and we can nap 'til it's time to go.[r]
It should probably all be sorted out by then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_b_e_a_a" o="kokko_o2"


@plse set="sename='krg_A00957'"
@【黒狐】
...Seriously, who's the guy who raised[r]
you to turn out like this...[r]
Is it my fault...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_a_d"


@plse set="sename='yue_A01329'"
@【由】 
Hmm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_h_e_h_a" o="kokko_o2"


@plse set="sename='krg_A00958'"
@【黒狐】
.......[r]
Tch, whatever.[r]
...Let's run!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_g_a_e"


@plse set="sename='yue_A01330'"
@【由】 
Roger that〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@fobgm
@fose
@whiteout
@wait time=2000

@jump target="*end"

@return

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_02_20g = 1"
@eval exp="sf.scenario_flg_A_02_20g = 1"

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





