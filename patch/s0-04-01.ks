;---------------------------------------
;2009/12/15 タグ追記（華南）
;2009/12/16 校正、SE、BGM挿入（高橋）
;2009/12/17 立ち絵挿入（ユウミ）
;2009/12/17 調整（高橋）
;2009/12/17 ヒトビト追加(華南)
;2010/3/20　立ち絵外し（高橋）
;2010/4/5　仮立ち絵挿入（高橋）
;2010/04/30　BG表示タグ修正（かなん）
;2010/6/12　調整（高橋）
;2010/6/27　末尾処理（高橋）
;2010/8/30　イベントCG呼び出しタグ修正（かなん）
;2010/12/5 立ち絵（ユウミ）
;2011/4/17　キャラルビ（かなん）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------


*s0-04-01|とりいをくぐっていそぎあし
@title name="&tf.title+  '---　とりいをくぐっていそぎあし'"
@eval exp=" sf.title_list_1_1[18]=1 "
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@fobgm

@plbgm set="bgmname='aka_bgm_m10'"

;＃↓20091216ヒトビト追加(華南)---------------------------------------

@image layer=2 storage="モブヒトビト＿右向き.png" visible=true top=150 left=0 page=back mode=psmul
@image layer=1 storage="モブヒトビト＿左向き.png" visible=true top=150 left=0 page=back mode=psmul

@move layer=1 page=back time=80000 path=(-1860,150,255)
@move layer=2 page=back time=70000 path=(1860,150,255)

;@BG storage="bg-06d"
@call target="*BG_拝殿_祭１" storage="set_bg.ks" 

@trans-n

@wait time=2000

@move layer=1 page=back time=80000 path=(-1860,150,255)
@move layer=2 page=back time=70000 path=(1860,150,255)

;@BG storage="bg-41d"
@call target="*BG_お札所_祭１" storage="set_bg.ks" 

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

;＃↑20091216ヒトビト追加(華南)---------------------------------------



@chara1.5 b="yue_b1_A001" f="yue_f1_a_a_b2"
@chara4.5 b="kokko_b2_A004" f="kokko_f2_a_e_h_a" o="kokko_o2" visible=true
@trans-n
@messagelay

@plse set="sename='krg_A00509'"
@【黒狐】
.......[r]
Is the coast clear...?
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00506'"
@【由】
Festivals sure are amazing.[r]
Even the shrine is full of humans...
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A004" f="kokko_f2_b_e_a_a" o="kokko_o2" visible=true
@trans-n
@messagelay

@plse set="sename='krg_A00510'"
@【黒狐】
...Hmmm...
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_e_e" o="kokko_o1" visible=true
@trans-s

@plse set="sename='krg_A00511'"
@【黒狐】
Awright, we c'n do this![r]
If there's this many people we'll be fine!
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1" visible=true
@trans-s

@plse set="sename='krg_A00512'"
@【黒狐】
Come on, we can take our time heading back![r]
Don't worry, nobody'll notice us in this crowd.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a2_b2"
@trans-s

@plse set="sename='yue_A00507'"
@【由】
.......[r]
If you say so.
@endmessage
*|
@stopse

@plse set="sename='abe_A00013'"
@【足部さん達】 name="f.name = '???'"
Is thaaat who I think it is...?
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e_g_a" o="kokko_o1" visible=true
@trans-s

@plse set="sename='krg_A00513'"
@【黒狐】
...Ugh, I know that voice...
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00508'"
@【由】
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
@【足部さん達】 name="f.name = '???'"
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
@【由】
Abe-san-tachi.[r]
Good evening〜
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A004" f="kokko_f2_b_e_h_a" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00514'"
@【黒狐】
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
@【足部さん達】
Oh no, what're you calling me "tachi" for?[r]
I'm just one little person aren't I〜?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_g_b_e"
@trans-s

@plse set="sename='yue_A00510'"
@【由】
Ahaha, you're doing it again〜[r]
You've got a bunch sticking out again today〜
@endmessage
*|
@stopse

@chara5 b="abe_b1_A006" f="abe_f1_g_d_e" visible=true
@trans-s

@plse set="sename='abe_A00016'"
@【足部さん達】
Whaat, where do you mean〜?
@endmessage
*|
@stopse

@plse set="sename='yue_A00511'"
@【由】
Ahaha〜
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1" visible=true
@trans-s

@plse set="sename='krg_A00515'"
@【黒狐】
Cut it out guys, nobody cares about that.[r]
Abe-san-tachi, what're you guys doing here?
@endmessage
*|
@stopse

@chara5 b="abe_b1_A001" f="abe_f1_h_b2_e" visible=true
@trans-s

@plse set="sename='abe_A00017'"
@【足部さん達】
I already said I'm not "tachi".[r]
...Look, we've been working very hard here,[r]
with today being the festival and all.
@endmessage
*|
@stopse

@plse set="sename='abe_A00018'"
@【足部さん達】
The New Year was just the other day, but[r]
thanks to the festival we've still got lots[r]
of humans coming for fortunes and charms.
@endmessage
*|
@stopse

@chara5 b="abe_b1_A008" f="abe_f1_g_b2_e" visible=true
@trans-s

@plse set="sename='abe_A00019'"
@【足部さん達】
You could say that it's a great festival,[r]
or that everything's going as planned,[r]
or that we're really busy.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_a_a_b2"
@trans-s

@plse set="sename='yue_A00512'"
@【由】
Huh...
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A002" f="kokko_f1_h_e2_i" o="kokko_o1" visible=true
@trans-s

@plse set="sename='krg_A00516'"
@【黒狐】
That's great.[r]
By the way, you're sayin' "we" again.
@endmessage
*|
@stopse

@chara5 b="abe_b1_A004" f="abe_f1_g_b2_e" visible=true
@trans-s

@plse set="sename='abe_A00020'"
@【足部さん達】
Am I〜? But really you two,[r]
it's strange to see you out here[r]
at this time of the night.
@endmessage
*|
@stopse

@chara5 b="abe_b1_A001" f="abe_f1_g_b2_e" visible=true
@trans-s

@plse set="sename='abe_A00021'"
@【足部さん達】
Could you perhaps have come to help us?[r]
You're lifesavers〜
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00513'"
@【由】
Eh?[r]
No, that's not really...
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A001" f="kokko_f1_b_e_i" o="kokko_o1" visible=true
@trans-s

@plse set="sename='krg_A00517'"
@【黒狐】
Does it look like we did?[r]
We were just wondering how things're going,[r]
so we came to have a look.
@endmessage
*|
@stopse

@chara5 b="abe_b1_A004" f="abe_f1_e_b2_d" visible=true
@trans-s

@plse set="sename='abe_A00022'"
@【足部さん達】
Oh?[r]
So you just came to look, huh.[r]
Just to look...hmm?
@endmessage
*|
@stopse

@chara1 b="kokko_b2_A012" f="kokko_f2_e_e_h_a" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00518'"
@【黒狐】
.......[r]
So, Abe-san-tachi,[r]
you guys know where Sato-sama is right now?
@endmessage
*|
@stopse

@chara5 b="abe_b1_A001" f="abe_f1_f_b2_g" visible=true
@trans-s

@plse set="sename='abe_A00023'"
@【足部さん達】
Eh, Sato-sama〜?[r]
You don't know? Even though you've[r]
been in the house all this time?
@endmessage
*|
@stopse

@chara1 b="kokko_b2_A005" f="kokko_f2_a_e_h_a" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00519'"
@【黒狐】
...So what if we don't![r]
If you know then tell us.
@endmessage
*|
@stopse

@chara5 b="abe_b1_A005" f="abe_f1_e_b2_e" visible=true
@trans-s

@plse set="sename='abe_A00024'"
@【足部さん達】
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
@call target="*BG_拝殿_祭１" storage="set_bg.ks" 
@trans-l
@wait time=1500

;@BG storage="cg-07"
@call target="*cg_07A" storage="set_bg.ks"
@trans-l
@wait time=800

@messagelay

@plse set="sename='abe_A00025'"
@【足部さん達】
He's hard at work over there〜
@endmessage
*|
@stopse

@plse set="sename='yue_A00514'"
@【由】
.......Ah,[r]
it's Sato-san...
@endmessage
*|
@stopse

@plse set="sename='krg_A00520'"
@【黒狐】
.......[r]
I-is that so that's a relief we made it...
@endmessage
*|
@stopse

@plse set="sename='yue_A00515'"
@【由】
His clothes are different from usual.[r]
I think this might be the first time[r]
I've seen Sato-san actually working at his job.
@endmessage
*|
@stopse

@plse set="sename='krg_A00521'"
@【黒狐】
Now that you mention it, it probably is.[r]
He rarely does prayers.
@endmessage
*|
@stopse

@plse set="sename='abe_A00026'"
@【足部さん達】
Oh no〜 he does a lot every new year.[r]
The two of you have never once[r]
helped out with that, though.
@endmessage
*|
@stopse

;＃「成人式とかさー。」はちょっと削りました。
;＃ヒトビトと関わりすぎな印象がしたので…（高橋）。

@plse set="sename='yue_A00516'"
@【由】
Ah, ahahahaha...
@endmessage
*|
@stopse

@plse set="sename='abe_A00027'"
@【足部さん達】
Now, I won't complain about Yue-kun.[r]
But Kurogitsune should try being less of a[r]
layabout who does nothing but eat...
@endmessage
*|
@stopse

@plse set="sename='krg_A00522'"
@【黒狐】
I've got my own duties, y'know![r]
Anyway, Sato-sama didn't ask for my help.
@endmessage
*|
@stopse

@plse set="sename='abe_A00028'"
@【足部さん達】
Well, there's no helping that.
@endmessage
*|
@stopse

@plse set="sename='krg_A00523'"
@【黒狐】
.......[r]
When you say it like that it really[r]
gets on my nerves...
@endmessage
*|
@stopse

@resetmsg

;@BG storage="bg-41d"
@call target="*BG_お札所_祭１" storage="set_bg.ks" 

@trans-l
@wait time=800

@chara1 b="kokko_b2_A006" f="kokko_f2_b_e_a_a" o="kokko_o2" visible=true
@chara3 b="yue_b1_A009" f="yue_f1_g_b_e"
@chara5 b="abe_b1_A001" f="abe_f1_a_b2_d" visible=true
@trans-n
@messagelay

@plse set="sename='yue_A00517'"
@【由】
Now, now.[r]
It's good that we made it in time, right?
@endmessage
*|
@stopse

@chara1 b="kokko_b2_A006" f="kokko_f2_b_e_g_a" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00524'"
@【黒狐】
I guess so...
@endmessage
*|
@stopse

@chara5 b="abe_b1_A001" f="abe_f1_f_b2_g" visible=true
@trans-s

@plse set="sename='abe_A00029'"
@【足部さん達】
Made what in time?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_g_c2_e"
@trans-s

@plse set="sename='yue_A00518'"
@【由】
Oh, er, nothing.
@endmessage
*|
@stopse

@chara1 b="kokko_b2_A005" f="kokko_f2_h_e_h" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00525'"
@【黒狐】
Now that that's over with, I'm starving.[r]
Hey Yue, let's hurry back an' get some dinner.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_e_a2_g"
@trans-s

@plse set="sename='yue_A00519'"
@【由】
...In the end we're still eating at home, huh.
@endmessage
*|
@stopse

@chara1 b="kokko_b2_A005" f="kokko_f2_h_a_h" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00526'"
@【黒狐】
Of course![r]
Outside is outside, home is home!
@endmessage
*|
@stopse

@chara5 b="abe_b1_A001" f="abe_f1_e_b2_g" visible=true
@trans-s

@plse set="sename='abe_A00030'"
@【足部さん達】
.......[r]
Hmm, I see.[r]
So you two went off somewhere.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_f_a2_g"
@trans-s

@plse set="sename='yue_A00520'"
@【由】
...Uh.
@endmessage
*|
@stopse

@chara1 b="kokko_b2_A009" f="kokko_f2_a_e_h_a" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00527'"
@【黒狐】
Geh...y-you got it all wrong!
@endmessage
*|
@stopse

@chara5 b="abe_b1_A004" f="abe_f1_h_b2_e" visible=true
@trans-s

@plse set="sename='abe_A00031'"
@【足部さん達】
Well, it's none of our business anyway.[r]
There might as well not be a Boundary now,[r]
with the mountain so full of humans.
@endmessage
*|
@stopse

@chara5 b="abe_b1_A004" f="abe_f1_g_b2_e" visible=true
@trans-s

@plse set="sename='abe_A00032'"
@【足部さん達】
.......Well, nothing wrong with that, right?[r]
You're just having some youthful mischief.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_c2_g"
@trans-s

@plse set="sename='yue_A00521'"
@【由】
.......[r]
This is pretty embarrassing, huh.
@endmessage
*|
@stopse

@chara1 b="kokko_b2_A009" f="kokko_f2_c_e_h_a" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00528'"
@【黒狐】
Damn, this guy's a pain...
@endmessage
*|
@stopse

@chara5 b="abe_b1_A001" f="abe_f1_g_b2_e" visible=true
@trans-s

@plse set="sename='abe_A00033'"
@【足部さん達】
Oh yes, while we're at it, would you like[r]
to try drawing your fortunes today?[r]
...Though you might get bad luck.
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A005" f="kokko_f1_b_e_i_a" o="kokko_o1" visible=true
@trans-s

@plse set="sename='krg_A00529'"
@【黒狐】
We don't need that![r]
Tch, let's go, Yue. If we waste any more time[r]
here we're really gonna get it.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a2_b2"
@trans-s

@plse set="sename='yue_A00522'"
@【由】
I have the feeling we're already late enough for that.
@endmessage
*|
@stopse

@chara1 b="kokko_b3_A007" f="kokko_f3_h_e2_i_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00530'"
@【黒狐】
Let's just go already!
@endmessage
*|
@stopse

@chara1 b="kokko_b3_A005" f="kokko_f3_a_d_i" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00531'"
@【黒狐】
Bye Abe-san-tachi, seeya later.
@endmessage
*|
@stopse

@chara5 b="abe_b1_A007" f="abe_f1_g_b2_e" visible=true
@trans-s

@plse set="sename='abe_A00034'"
@【足部さん達】
Ahaha, good luck〜
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_e_a2_g"
@trans-s

@plse set="sename='yue_A00523'"
@【由】
.......[r]
Can I draw a fortune, just this once?
@endmessage
*|
@stopse

@chara1 b="kokko_b3_A002" f="kokko_f3_h_e2_i_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00532'"
@【黒狐】
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

@【足部さん達】
.......
@endmessage
*|

@chara3 b="abe_b1_A001" f="abe_f1_h_b2_e" visible=true
@trans-s

@plse set="sename='abe_A00036'"
@【足部さん達】
We were just about to ask if they really[r]
wanted to see their fortunes, too.
@endmessage
*|
@stopse

@chara3 b="abe_b1_A004" f="abe_f1_g_d_e" visible=true
@trans-s

@plse set="sename='abe_A00037'"
@【足部さん達】
On a festival night like this one,[r]
the fortunes can be hard to understand.[r]
...Now, where will their fortunes take them?
@endmessage
*|
@stopse

@chara3 b="abe_b1_A001" f="abe_f1_e_b2_e" visible=true
@trans-s

@plse set="sename='abe_A00038'"
@【足部さん達】
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
@call target="*BG_空_夜" storage="set_bg.ks"

@trans-l
@wait time=2000



;@fobgm
@whiteout
@wait time=2000



;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_04_01 = 1"
@eval exp="sf.scenario_flg_s0_04_01 = 1"

;次のシナリオに移る
@jump storage="s0-04-02.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
