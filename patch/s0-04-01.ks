;---------------------------------------
;2009/12/15 ƒ^ƒO’Ç‹Li‰Ø“ìj
;2009/12/16 Z³ASEABGM‘}“üi‚‹´j
;2009/12/17 —§‚¿ŠG‘}“üiƒ†ƒEƒ~j
;2009/12/17 ’²®i‚‹´j
;2009/12/17 ƒqƒgƒrƒg’Ç‰Á(‰Ø“ì)
;2010/3/20@—§‚¿ŠGŠO‚µi‚‹´j
;2010/4/5@‰¼—§‚¿ŠG‘}“üi‚‹´j
;2010/04/30@BG•\¦ƒ^ƒOC³i‚©‚È‚ñj
;2010/6/12@’²®i‚‹´j
;2010/6/27@––”öˆ—i‚‹´j
;2010/8/30@ƒCƒxƒ“ƒgCGŒÄ‚Ño‚µƒ^ƒOC³i‚©‚È‚ñj
;2010/12/5 —§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/17@ƒLƒƒƒ‰ƒ‹ƒri‚©‚È‚ñj
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------


*s0-04-01|‚Æ‚è‚¢‚ğ‚­‚®‚Á‚Ä‚¢‚»‚¬‚ ‚µ
@title name="&tf.title+  '---@‚Æ‚è‚¢‚ğ‚­‚®‚Á‚Ä‚¢‚»‚¬‚ ‚µ'"
@eval exp=" sf.title_list_1_1[18]=1 "
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@fobgm

@plbgm set="bgmname='aka_bgm_m10'"

;”«20091216ƒqƒgƒrƒg’Ç‰Á(‰Ø“ì)---------------------------------------

@image layer=2 storage="ƒ‚ƒuƒqƒgƒrƒgQ‰EŒü‚«.png" visible=true top=150 left=0 page=back mode=psmul
@image layer=1 storage="ƒ‚ƒuƒqƒgƒrƒgQ¶Œü‚«.png" visible=true top=150 left=0 page=back mode=psmul

@move layer=1 page=back time=80000 path=(-1860,150,255)
@move layer=2 page=back time=70000 path=(1860,150,255)

;@BG storage="bg-06d"
@call target="*BG_”q“a_Õ‚P" storage="set_bg.ks" 

@trans-n

@wait time=2000

@move layer=1 page=back time=80000 path=(-1860,150,255)
@move layer=2 page=back time=70000 path=(1860,150,255)

;@BG storage="bg-41d"
@call target="*BG_‚¨DŠ_Õ‚P" storage="set_bg.ks" 

@trans-n

@wait time=2000

@layer1 visible=false
@layer2 visible=false
@trans-n
@stopmove

@wait time=800

;@BG storage="bg-06b"
;@trans-l
;@wait time=1500

;@BG storage="bg-41b"
;@trans-l
;@wait time=800

;”ª20091216ƒqƒgƒrƒg’Ç‰Á(‰Ø“ì)---------------------------------------



@chara1.5 b="yue_b1_A001" f="yue_f1_a_a_b2"
@chara4.5 b="kokko_b2_A004" f="kokko_f2_a_e_h_a" o="kokko_o2" visible=true
@trans-n
@messagelay

@plse set="sename='krg_A00509'"
@y•ŒÏz
.......[r]
Is the coast clear...?
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00506'"
@y—Rz
Festivals sure are amazing.[r]
Even the shrine is full of humans...
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A004" f="kokko_f2_b_e_a_a" o="kokko_o2" visible=true
@trans-n
@messagelay

@plse set="sename='krg_A00510'"
@y•ŒÏz
...Hmmm...
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_e_e" o="kokko_o1" visible=true
@trans-s

@plse set="sename='krg_A00511'"
@y•ŒÏz
Awright, we c'n do this![r]
If there's this many people we'll be fine!
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1" visible=true
@trans-s

@plse set="sename='krg_A00512'"
@y•ŒÏz
Come on, we can take our time heading back![r]
Don't worry, nobody'll notice us in this crowd.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a2_b2"
@trans-s

@plse set="sename='yue_A00507'"
@y—Rz
.......[r]
If you say so.
@endmessage
*|
@stopse

@plse set="sename='abe_A00013'"
@y‘«•”‚³‚ñ’Bz name="f.name = '???'"
Is thaaat who I think it is...?
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e_g_a" o="kokko_o1" visible=true
@trans-s

@plse set="sename='krg_A00513'"
@y•ŒÏz
...Ugh, I know that voice...
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00508'"
@y—Rz
...Ah.
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="abe_b1_A005" f="abe_f1_a_b2_e" visible=true
@trans-n
@messagelay

@plse set="sename='abe_A00014'"
@y‘«•”‚³‚ñ’Bz name="f.name = '???'"
What's the matter?[r]
It's not every day I see you two around here.
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"
@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e_g_a" o="kokko_o1" visible=true
@trans-n
@messagelay

@plse set="sename='yue_A00509'"
@y—Rz
Abe-san-tachi.[r]
Good evening`
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A004" f="kokko_f2_b_e_h_a" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00514'"
@y•ŒÏz
...Damn, the flunky just had to show up...!
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="kokko_b2_A004" f="kokko_f2_b_e_h_a" o="kokko_o2" visible=true
@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"
@chara5 b="abe_b1_A006" f="abe_f1_g_d_e" visible=true
@trans-s

@messagelay

@plse set="sename='abe_A00015'"
@y‘«•”‚³‚ñ’Bz
Oh no, what're you calling me "tachi" for?[r]
I'm just one little person aren't I`?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_g_b_e"
@trans-s

@plse set="sename='yue_A00510'"
@y—Rz
Ahaha, you're doing it again`[r]
You've got a bunch sticking out again today`
@endmessage
*|
@stopse

@chara5 b="abe_b1_A006" f="abe_f1_g_d_e" visible=true
@trans-s

@plse set="sename='abe_A00016'"
@y‘«•”‚³‚ñ’Bz
Whaat, where do you mean`?
@endmessage
*|
@stopse

@plse set="sename='yue_A00511'"
@y—Rz
Ahaha`
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1" visible=true
@trans-s

@plse set="sename='krg_A00515'"
@y•ŒÏz
Cut it out guys, nobody cares about that.[r]
Abe-san-tachi, what're you guys doing here?
@endmessage
*|
@stopse

@chara5 b="abe_b1_A001" f="abe_f1_h_b2_e" visible=true
@trans-s

@plse set="sename='abe_A00017'"
@y‘«•”‚³‚ñ’Bz
I already said I'm not "tachi".[r]
...Look, we've been working very hard here,[r]
with today being the festival and all.
@endmessage
*|
@stopse

@plse set="sename='abe_A00018'"
@y‘«•”‚³‚ñ’Bz
The New Year was just the other day, but[r]
thanks to the festival we've still got lots[r]
of humans coming for fortunes and charms.
@endmessage
*|
@stopse

@chara5 b="abe_b1_A008" f="abe_f1_g_b2_e" visible=true
@trans-s

@plse set="sename='abe_A00019'"
@y‘«•”‚³‚ñ’Bz
You could say that it's a great festival,[r]
or that everything's going as planned,[r]
or that we're really busy.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_a_a_b2"
@trans-s

@plse set="sename='yue_A00512'"
@y—Rz
Huh...
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A002" f="kokko_f1_h_e2_i" o="kokko_o1" visible=true
@trans-s

@plse set="sename='krg_A00516'"
@y•ŒÏz
That's great.[r]
By the way, you're sayin' "we" again.
@endmessage
*|
@stopse

@chara5 b="abe_b1_A004" f="abe_f1_g_b2_e" visible=true
@trans-s

@plse set="sename='abe_A00020'"
@y‘«•”‚³‚ñ’Bz
Am I`? But really you two,[r]
it's strange to see you out here[r]
at this time of the night.
@endmessage
*|
@stopse

@chara5 b="abe_b1_A001" f="abe_f1_g_b2_e" visible=true
@trans-s

@plse set="sename='abe_A00021'"
@y‘«•”‚³‚ñ’Bz
Could you perhaps have come to help us?[r]
You're lifesavers`
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00513'"
@y—Rz
Eh?[r]
No, that's not really...
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A001" f="kokko_f1_b_e_i" o="kokko_o1" visible=true
@trans-s

@plse set="sename='krg_A00517'"
@y•ŒÏz
Does it look like we did?[r]
We were just wondering how things're going,[r]
so we came to have a look.
@endmessage
*|
@stopse

@chara5 b="abe_b1_A004" f="abe_f1_e_b2_d" visible=true
@trans-s

@plse set="sename='abe_A00022'"
@y‘«•”‚³‚ñ’Bz
Oh?[r]
So you just came to look, huh.[r]
Just to look...hmm?
@endmessage
*|
@stopse

@chara1 b="kokko_b2_A012" f="kokko_f2_e_e_h_a" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00518'"
@y•ŒÏz
.......[r]
So, Abe-san-tachi,[r]
you guys know where Sato-sama is right now?
@endmessage
*|
@stopse

@chara5 b="abe_b1_A001" f="abe_f1_f_b2_g" visible=true
@trans-s

@plse set="sename='abe_A00023'"
@y‘«•”‚³‚ñ’Bz
Eh, Sato-sama`?[r]
You don't know? Even though you've[r]
been in the house all this time?
@endmessage
*|
@stopse

@chara1 b="kokko_b2_A005" f="kokko_f2_a_e_h_a" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00519'"
@y•ŒÏz
...So what if we don't![r]
If you know then tell us.
@endmessage
*|
@stopse

@chara5 b="abe_b1_A005" f="abe_f1_e_b2_e" visible=true
@trans-s

@plse set="sename='abe_A00024'"
@y‘«•”‚³‚ñ’Bz
Well, alright.[r]
If you're looking for Sato-sama,[r]
he's right over there.
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-l

;@BG storage="bg-06d"
@call target="*BG_”q“a_Õ‚P" storage="set_bg.ks" 
@trans-l
@wait time=1500

;@BG storage="cg-07"
@call target="*cg_07A" storage="set_bg.ks"
@trans-l
@wait time=800

@messagelay

@plse set="sename='abe_A00025'"
@y‘«•”‚³‚ñ’Bz
He's hard at work over there`
@endmessage
*|
@stopse

@plse set="sename='yue_A00514'"
@y—Rz
.......Ah,[r]
it's Sato-san...
@endmessage
*|
@stopse

@plse set="sename='krg_A00520'"
@y•ŒÏz
.......[r]
I-is that so that's a relief we made it...
@endmessage
*|
@stopse

@plse set="sename='yue_A00515'"
@y—Rz
His clothes are different from usual.[r]
I think this might be the first time[r]
I've seen Sato-san actually working at his job.
@endmessage
*|
@stopse

@plse set="sename='krg_A00521'"
@y•ŒÏz
Now that you mention it, it probably is.[r]
He rarely does prayers.
@endmessage
*|
@stopse

@plse set="sename='abe_A00026'"
@y‘«•”‚³‚ñ’Bz
Oh no` he does a lot every new year.[r]
The two of you have never once[r]
helped out with that, though.
@endmessage
*|
@stopse

;”u¬l®‚Æ‚©‚³[Bv‚Í‚¿‚å‚Á‚Æí‚è‚Ü‚µ‚½B
;”ƒqƒgƒrƒg‚ÆŠÖ‚í‚è‚·‚¬‚ÈˆóÛ‚ª‚µ‚½‚Ì‚Åci‚‹´jB

@plse set="sename='yue_A00516'"
@y—Rz
Ah, ahahahaha...
@endmessage
*|
@stopse

@plse set="sename='abe_A00027'"
@y‘«•”‚³‚ñ’Bz
Now, I won't complain about Yue-kun.[r]
But Kurogitsune should try being less of a[r]
layabout who does nothing but eat...
@endmessage
*|
@stopse

@plse set="sename='krg_A00522'"
@y•ŒÏz
I've got my own duties, y'know![r]
Anyway, Sato-sama didn't ask for my help.
@endmessage
*|
@stopse

@plse set="sename='abe_A00028'"
@y‘«•”‚³‚ñ’Bz
Well, there's no helping that.
@endmessage
*|
@stopse

@plse set="sename='krg_A00523'"
@y•ŒÏz
.......[r]
When you say it like that it really[r]
gets on my nerves...
@endmessage
*|
@stopse

@resetmsg

;@BG storage="bg-41d"
@call target="*BG_‚¨DŠ_Õ‚P" storage="set_bg.ks" 

@trans-l
@wait time=800

@chara1 b="kokko_b2_A006" f="kokko_f2_b_e_a_a" o="kokko_o2" visible=true
@chara3 b="yue_b1_A009" f="yue_f1_g_b_e"
@chara5 b="abe_b1_A001" f="abe_f1_a_b2_d" visible=true
@trans-n
@messagelay

@plse set="sename='yue_A00517'"
@y—Rz
Now, now.[r]
It's good that we made it in time, right?
@endmessage
*|
@stopse

@chara1 b="kokko_b2_A006" f="kokko_f2_b_e_g_a" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00524'"
@y•ŒÏz
I guess so...
@endmessage
*|
@stopse

@chara5 b="abe_b1_A001" f="abe_f1_f_b2_g" visible=true
@trans-s

@plse set="sename='abe_A00029'"
@y‘«•”‚³‚ñ’Bz
Made what in time?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_g_c2_e"
@trans-s

@plse set="sename='yue_A00518'"
@y—Rz
Oh, er, nothing.
@endmessage
*|
@stopse

@chara1 b="kokko_b2_A005" f="kokko_f2_h_e_h" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00525'"
@y•ŒÏz
Now that that's over with, I'm starving.[r]
Hey Yue, let's hurry back an' get some dinner.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_e_a2_g"
@trans-s

@plse set="sename='yue_A00519'"
@y—Rz
...In the end we're still eating at home, huh.
@endmessage
*|
@stopse

@chara1 b="kokko_b2_A005" f="kokko_f2_h_a_h" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00526'"
@y•ŒÏz
Of course![r]
Outside is outside, home is home!
@endmessage
*|
@stopse

@chara5 b="abe_b1_A001" f="abe_f1_e_b2_g" visible=true
@trans-s

@plse set="sename='abe_A00030'"
@y‘«•”‚³‚ñ’Bz
.......[r]
Hmm, I see.[r]
So you two went off somewhere.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_f_a2_g"
@trans-s

@plse set="sename='yue_A00520'"
@y—Rz
...Uh.
@endmessage
*|
@stopse

@chara1 b="kokko_b2_A009" f="kokko_f2_a_e_h_a" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00527'"
@y•ŒÏz
Geh...y-you got it all wrong!
@endmessage
*|
@stopse

@chara5 b="abe_b1_A004" f="abe_f1_h_b2_e" visible=true
@trans-s

@plse set="sename='abe_A00031'"
@y‘«•”‚³‚ñ’Bz
Well, it's none of our business anyway.[r]
There might as well not be a Boundary now,[r]
with the mountain so full of humans.
@endmessage
*|
@stopse

@chara5 b="abe_b1_A004" f="abe_f1_g_b2_e" visible=true
@trans-s

@plse set="sename='abe_A00032'"
@y‘«•”‚³‚ñ’Bz
.......Well, nothing wrong with that, right?[r]
You're just having some youthful mischief.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_c2_g"
@trans-s

@plse set="sename='yue_A00521'"
@y—Rz
.......[r]
This is pretty embarrassing, huh.
@endmessage
*|
@stopse

@chara1 b="kokko_b2_A009" f="kokko_f2_c_e_h_a" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00528'"
@y•ŒÏz
Damn, this guy's a pain...
@endmessage
*|
@stopse

@chara5 b="abe_b1_A001" f="abe_f1_g_b2_e" visible=true
@trans-s

@plse set="sename='abe_A00033'"
@y‘«•”‚³‚ñ’Bz
Oh yes, while we're at it, would you like[r]
to try drawing your fortunes today?[r]
...Though you might get bad luck.
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A005" f="kokko_f1_b_e_i_a" o="kokko_o1" visible=true
@trans-s

@plse set="sename='krg_A00529'"
@y•ŒÏz
We don't need that![r]
Tch, let's go, Yue. If we waste any more time[r]
here we're really gonna get it.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a2_b2"
@trans-s

@plse set="sename='yue_A00522'"
@y—Rz
I have the feeling we're already late enough for that.
@endmessage
*|
@stopse

@chara1 b="kokko_b3_A007" f="kokko_f3_h_e2_i_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00530'"
@y•ŒÏz
Let's just go already!
@endmessage
*|
@stopse

@chara1 b="kokko_b3_A005" f="kokko_f3_a_d_i" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00531'"
@y•ŒÏz
Bye Abe-san-tachi, seeya later.
@endmessage
*|
@stopse

@chara5 b="abe_b1_A007" f="abe_f1_g_b2_e" visible=true
@trans-s

@plse set="sename='abe_A00034'"
@y‘«•”‚³‚ñ’Bz
Ahaha, good luck`
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_e_a2_g"
@trans-s

@plse set="sename='yue_A00523'"
@y—Rz
.......[r]
Can I draw a fortune, just this once?
@endmessage
*|
@stopse

@chara1 b="kokko_b3_A002" f="kokko_f3_h_e2_i_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00532'"
@y•ŒÏz
No you can't!!![r]
Sheesh...
@endmessage
*|
@stopse

@resetmsg

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara3 b="abe_b1_A007" f="abe_f1_a_b2_d" visible=true
@trans-n

@messagelay

@y‘«•”‚³‚ñ’Bz
.......
@endmessage
*|

@chara3 b="abe_b1_A001" f="abe_f1_h_b2_e" visible=true
@trans-s

@plse set="sename='abe_A00036'"
@y‘«•”‚³‚ñ’Bz
We were just about to ask if they really[r]
wanted to see their fortunes, too.
@endmessage
*|
@stopse

@chara3 b="abe_b1_A004" f="abe_f1_g_d_e" visible=true
@trans-s

@plse set="sename='abe_A00037'"
@y‘«•”‚³‚ñ’Bz
On a festival night like this one,[r]
the fortunes can be hard to understand.[r]
...Now, where will their fortunes take them?
@endmessage
*|
@stopse

@chara3 b="abe_b1_A001" f="abe_f1_e_b2_e" visible=true
@trans-s

@plse set="sename='abe_A00038'"
@y‘«•”‚³‚ñ’Bz
...Oh well.[r]
We should get to work, work.[r]
...Right?
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@wait time=800
@fobgm

;@BG storage="bg-39c"
@call target="*BG_‹ó_–é" storage="set_bg.ks"

@trans-l
@wait time=2000



;@fobgm
@whiteout
@wait time=2000



;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_s0_04_01 = 1"
@eval exp="sf.scenario_flg_s0_04_01 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="s0-04-02.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
