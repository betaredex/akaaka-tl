;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_04_2|し…やみよがたべるはかげのいろ
@title name="&tf.title+  '---　し…やみよがたべるはかげのいろ'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@resetmsg

@plse2 set="sename2='AK_SE_51_VER01'" loop=true
@call target="*BG_街Ａ_夜消灯" storage="set_bg.ks" 
@trans-l


@wait time=800

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_d"
@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_d"
@chara4.5 b="kim_b1_A001" f="kim_f1_g_b_d"
@trans-s

@messagelay

@plse set="sename='sui_A00168'"
@【水仙】
…C’mon, this way, this way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00175'"
@【玉露】
Hurry up! Our house is this way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00185'"
@【祁門】
Hurry up, Sora~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_d"
@chara3 b="kim_b1_A001" f="kim_f1_g_b_d"
@chara5 b="sora_b1_A001" f="sora_f1_a_a_e"
@trans-n
@plse set="sename='szk_A00103'"
@【鈴来くん】 name="f.name='Suzuki'"
Alright, alright, I get it. You three walk super fast.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00169'"
@【水仙】
We’re even faster when we fly!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00186'"
@【祁門】
Human bodies are so heavy~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00104'"
@【鈴来くん】 name="f.name='Suzuki'"
It’s been dangerous lately… Kids shouldn’t be walking around on their own.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_c_a"
@plse set="sename='szk_A00105'"
@【鈴来くん】 name="f.name='Suzuki'"
The incidents usually happen around here…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00176'"
@【玉露】
…Incidents?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_c_a_a"
@plse set="sename='szk_A00106'"
@【鈴来くん】 name="f.name='Suzuki'"
I’m not an expert, but… Don’t kidnappings usually happen around here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00107'"
@【鈴来くん】 name="f.name='Suzuki'"
…Was it missing persons incidents…? Or was it serial killings…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_e2_g_a"
@plse set="sename='szk_A00108'"
@【鈴来くん】 name="f.name='Suzuki'"
Uhh, basically, that sort of thing happens around here! That I know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_e"
@plse set="sename='gkr_A00177'"
@【玉露】
…Hmmm~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_a_e"
@plse set="sename='sui_A00170'"
@【水仙】
So someone did them in? Right here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_h_b_e"
@plse set="sename='kim_A00187'"
@【祁門】
But Sora-san remembers at least a little. So someone did a really bad job of eating, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_a_a_g"
@plse set="sename='szk_A00109'"
@【鈴来くん】 name="f.name='Suzuki'"
I know my father was looking into things… Ah, my father’s a detective.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_e_a_e"
@plse set="sename='szk_A00110'"
@【鈴来くん】 name="f.name='Suzuki'"
He works on a lot of cases that are said to be cold cases.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00111'"
@【鈴来くん】 name="f.name='Suzuki'"
My mother’s a policewoman too, so the two of them are rarely ever home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00188'"
@【祁門】
…Police?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00171'"
@【水仙】
I haven’t seen them outside TV, but they really do exist.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fose2
@fose

@plbgm set="bgmname='AKA_BGM_M20'"
@chara5 b="sora_b1_A001" f="sora_f1_b_c_a"
@trans-s
@plse set="sename='szk_A00112'"
@【鈴来くん】 name="f.name='Suzuki'"
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00113'"
@【鈴来くん】 name="f.name='Suzuki'"
…Oh, I just remembered… Ugh… What should I do…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@plse set="sename='gkr_A00178'"
@【玉露】
Huh? The mood just totally lowered.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_c_g"
@plse set="sename='szk_A00114'"
@【鈴来くん】 name="f.name='Suzuki'"
…I don’t know. Should I become a police officer like my parents?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00115'"
@【鈴来くん】 name="f.name='Suzuki'"
Oh, it’s not like they’re forcing me, alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='szk_A00116'"
@【鈴来くん】 name="f.name='Suzuki'"
It’s just… I’ve dreamt since I was little about becoming a police officer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_g_c_e_a"
@plse set="sename='szk_A00117'"
@【鈴来くん】 name="f.name='Suzuki'"
But as time went on, I got really interested in anthropology and folk studies… I don’t know which to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00189'"
@【祁門】
…Hmmm…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_b_e_d"
@plse set="sename='sui_A00172'"
@【水仙】
It doesn’t matter which you pick. Either way, you’ll be our “Meal”.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_h_a_e"
@plse set="sename='gkr_A00179'"
@【玉露】
Now that we’ve come, you won’t have to hesitate any longer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00118'"
@【鈴来くん】 name="f.name='Suzuki'"
…Huh? Did you say something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00190'"
@【祁門】
Nope, nothing. C’mon, Sora!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_g_e2_d"
@plse set="sename='sui_A00173'"
@【水仙】
This way! We’re really close!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00180'"
@【玉露】
You’ll like it, Sora~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_a_a"
@plse set="sename='szk_A00119'"
@【鈴来くん】 name="f.name='Suzuki'"
Hey, wait up! ….
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_e2_g_a"
@plse set="sename='szk_A00120'"
@【鈴来くん】 name="f.name='Suzuki'"
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00191'"
@【祁門】
What is it? You stopped all of a sudden.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00121'"
@【鈴来くん】 name="f.name='Suzuki'"
……Something’s… missing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_b_e2_g"
@plse set="sename='sui_A00174'"
@【水仙】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_e2_a_a"
@plse set="sename='szk_A00122'"
@【鈴来くん】 name="f.name='Suzuki'"
Something… there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_g_a"
@plse set="sename='gkr_A00181'"
@【玉露】
…Ah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@fobgm
@wait time=1000
@messagelay
@plbgm set="bgmname='AKA_BGM_M16'" time=800
@plse2 set="sename2='AKA_SE_18_03'"

@chara3 b="akujiki-01b"
@trans-s
@【その他】 name="f.name = 'Akujiki'"
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_b_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_g_a"
@trans-s

@messagelay

@plse set="sename='kim_A00192'"
@【祁門】
H-hey, that’s…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_g_a"
@plse set="sename='sui_A00175'"
@【水仙】
It’s…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g_a"
@plse set="sename='gkr_A00182'"
@【玉露】
…An akujiki…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_a_a"
@chara3 b="kim_b1_A001" f="kim_f1_a_d_g_a"
@chara5 b="sora_b1_A001" f="sora_f1_a_c_a_a"
@trans-n
@plse set="sename='szk_A00123'"
@【鈴来くん】 name="f.name='Suzuki'"
Akujiki…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_d_a_a"
@plse set="sename='kim_A00193'"
@【祁門】
I’ve never seen one before… They really exist…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_e2_g_a"
@plse set="sename='sui_A00176'"
@【水仙】
An akujiki… is something that ate a Meal that wasn’t theirs…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_a_a"
@plse set="sename='gkr_A00183'"
@【玉露】
…This is bad… This is the bad eater… They might eat us, too…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_d_c_f_ab"
@plse set="sename='szk_A00124'"
@【鈴来くん】 name="f.name='Suzuki'"
H-hey, what is that?! A m-m-m-monster?! No way!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_c_g_a"
@plse set="sename='gkr_A00184'"
@【玉露】
Run, Sora! It took a long time to find you! We can’t have you get snatched away!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_d_c_f_ab"
@plse set="sename='szk_A00125'"
@【鈴来くん】 name="f.name='Suzuki'"
Huh? Huh? W-Wa… AAAH?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@blackout
@wait time=1000

@call target="*BG_街Ａ_夜消灯" storage="set_bg.ks" 
@trans-l


@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_b_a"
@chara3 b="kim_b1_A001" f="kim_f1_h_d_g_a"
@chara5 b="sora_b1_A001" f="sora_f1_a_c_g_a"
@trans-n
@messagelay
@plse set="sename='kim_A00194'"
@【祁門】
…Huff, huff…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_i_a"
@plse set="sename='sui_A00177'"
@【水仙】
Aaargh! I’m sick and tired of running!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_f_c_h_a"
@plse set="sename='szk_A00126'"
@【鈴来くん】 name="f.name='Suzuki'"
W-what is that?! A shadow monster?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_a_a_a"
@plse set="sename='gkr_A00185'"
@【玉露】
…Did it chase us…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_d_a_a"
@plse set="sename='kim_A00195'"
@【祁門】
There’s no way we can take it on alone…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_e_e2_g_a"
@plse set="sename='sui_A00178'"
@【水仙】
You can’t even try to talk with them! It’s awful!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_e_d_a"
@plse set="sename='kim_A00196'"
@【祁門】
I wish Sato-san was here right now…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_f_c_i_a"
@plse set="sename='szk_A00127'"
@【鈴来くん】 name="f.name='Suzuki'"
Do you three know what that thing is?! I’ve never seen anything like it!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_a_a"
@plse set="sename='gkr_A00186'"
@【玉露】
…This sucks.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_h_e2_g"
@plse set="sename='sui_A00179'"
@【水仙】
Humans are so ignorant… What a pain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_h_d_g_a"
@plse set="sename='kim_A00197'"
@【祁門】
He wouldn’t believe us if we told him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse2 set="sename2='AKA_SE_18_03'"
@plse set="sename='akj_A00001E'"
@【その他】 name="f.name = 'Akujiki'"
…uu…
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


@chara3 b="akujiki-01b"
@plse set="sename='akj_A00002E'"
@【その他】 name="f.name = 'Akujiki'"
..uuu…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_g_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_a_a"
@trans-n
@plse set="sename='sui_A00180'"
@【水仙】
I-it chased us!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_f_d_i_b"
@plse set="sename='kim_A00198'"
@【祁門】
AAAH!!! What do we do!? We can’t try and take that thing on!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g_a"
@plse set="sename='gkr_A00187'"
@【玉露】
…But with the “Meal”...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_a_a"
@plse set="sename='kim_A00199'"
@【祁門】
…Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='gkr_A00188'"
@【玉露】
With the “Meal”, we’ll get a lot stronger! With that… even an akujiki…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_g_a"
@plse set="sename='sui_A00181'"
@【水仙】
…”Meal”...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay


@chara3 b="sora_b1_A001" f="sora_f1_b_c_f_a"
@trans-n
@plse set="sename='szk_A00128'"
@【鈴来くん】 name="f.name='Suzuki'"
…Huh? Why are you staring at me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_g_a"
@chara3 b="kim_b1_A001" f="kim_f1_e_d_a"
@chara5 b="sora_b1_A001" f="sora_f1_f_c_h_a"
@trans-n
@plse set="sename='kim_A00200'"
@【祁門】
Should we do it? Should we do the Meal?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_a"
@plse set="sename='sui_A00182'"
@【水仙】
If we do, we can probably take on that akujiki…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_a"
@plse set="sename='gkr_A00189'"
@【玉露】
…Yeah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;★★★とりあえず仮で分岐
@setselect2

@position2-1
[link target="*link2" exp="tf.toScenario='tai-04-2.ks',tf.toLabel='*tai04-02a'"]Do it[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='tai-04-2.ks',tf.toLabel='*tai04-02b'"]Let's think this over[endlink]

@endselect

*link2
@resetSelect

;------------------------------------------------------------------------

*tai04-02a|し…やみよがたべるはかげのいろ
@title name="&tf.title+  '---　し…やみよがたべるはかげのいろ'"
@messagelay
@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_g"
@plse set="sename='gkr_A00190'"
@【玉露】
Sorry, Sora. This is for our sake too, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_d_c_f_ab"
@plse set="sename='szk_A00129'"
@【鈴来くん】 name="f.name='Suzuki'"
Eh…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00201'"
@【祁門】
Sorry. We’ll at least try not to make it hurt.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_e"
@plse set="sename='sui_A00183'"
@【水仙】
Do your best to be our nutrients!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_f_c_h_a"
@plse set="sename='szk_A00130'"
@【鈴来くん】 name="f.name='Suzuki'"
Huh? Huuuh? What does that…?
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


@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_g"
@trans-s
@plse set="sename='gkr_A00191'"
@【玉露】
…Now, for the Meal…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_h_e2_e"
@plse set="sename='sui_A00184'"
@【水仙】
Let’s-
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_b_a_g"
@plse set="sename='kim_A00202'"
@【祁門】
-begin…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00029'"
@【狭塔】 name="f.name='???'"
That won’t do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@plse set="sename='gkr_A00192'"
@【玉露】
……Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00185'"
@【水仙】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g_a"
@plse set="sename='kim_A00203'"
@【祁門】
Eh…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@wait time=500
@messagelay

@chara3 b="sato_b1_B001" f="sato_f1_b_a_g"
@trans-n
@plse set="sename='sto_A00030'"
@【狭塔】
You three are still too young for the Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_a_a"
@chara3 b="kim_b1_A001" f="kim_f1_a_b_g_a"
@chara5 b="sora_b1_A001" f="sora_f1_a_a_h_a"
@trans-s
@plse set="sename='gkr_A00193'"
@【玉露】
…Ah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kim_b1_A001" f="kim_f1_a_b_i_ab"
@plse set="sename='kim_A00204'"
@【祁門】
…Sato-san!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00131'"
@【鈴来くん】 name="f.name='Suzuki'"
Huh? W-who are you?
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

@plse2 set="sename2='AKA_SE_18_04'"
@chara1.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@chara4.5 b="akujiki-01b"
@trans-n
@plse set="sename='akj_A00003E'"
@【その他】 name="f.name = 'Akujiki'"
…guh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 b="sato_b3_A001" f="sato_f3_b_e_a"
@trans-n
@wait time=200
@plse2 set="sename2='AKA_SE_18_05'"
@quake time="600" hmax="3" vmax="10"
@wait time=300
@messagelay
@plse set="sename='akj_A00004E'"
@【その他】 name="f.name = 'Akujiki'"
…guuh!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm

@resetmsg
@chara4.5 visible=false
@trans-n
@fobgm time=1000
@wait time=400
@chara1.5 visible=false
@trans-n
@wait time=600

@messagelay
@chara3 b="sato_b2_B005" f="sato_f2_h_a_g"
@trans-n
@plbgm set="bgmname='AKA_BGM_M10'" time=1000
@plse set="sename='sto_A00031'"
@【狭塔】
Good grief. I had wondered where you had gone off to… and you were just playing around here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_i_ab"
@chara3 b="kim_b1_A001" f="kim_f1_a_b_i_ab"
@chara5 b="sato_b1_B001" f="sato_f1_b_a_g"
@trans-s
@plse set="sename='kim_A00205'"
@【祁門】
Sato-san, you came to pick us up!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e_b"
@plse set="sename='sui_A00186'"
@【水仙】
How did you know we’d be here?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_c_a_b"
@plse set="sename='gkr_A00194'"
@【玉露】
…A-are you mad at us, Sato…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sato_b1_B001" f="sato_f1_d_a_g"
@plse set="sename='sto_A00032'"
@【狭塔】
Oh my, whatever could you mean? I’ve come to get you because your meals are ready.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g_b"
@plse set="sename='kim_A00206'"
@【祁門】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_i_b"
@plse set="sename='gkr_A00195'"
@【玉露】
You made us food?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_e_b"
@plse set="sename='sui_A00187'"
@【水仙】
Really?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b1_B001" f="sato_f1_b_a_d"
@plse set="sename='sto_A00033'"
@【狭塔】
Yes. I made some leftovers, so it will last a while this time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b1_B001" f="sato_f1_h_a_d"
@plse set="sename='sto_A00034'"
@【狭塔】
Now, let’s go home, shall we?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e_b"
@plse set="sename='kim_A00207'"
@【祁門】
Yeah! Yaaay, Sato-san’s food~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e_b"
@plse set="sename='sui_A00188'"
@【水仙】
Our tummies are all rumbly~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_e_b"
@plse set="sename='gkr_A00196'"
@【玉露】
I’m tired, let’s get home quick~
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

@chara3 b="sora_b1_A001" f="sora_f1_a_a_h_a"
@trans-n
@plse set="sename='szk_A00132'"
@【鈴来くん】 name="f.name='Suzuki'"
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sora_b1_A001" f="sora_f1_b_e2_g_a"
@plse set="sename='szk_A00133'"
@【鈴来くん】 name="f.name='Suzuki'"
………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_b_f_f_a"
@plse set="sename='szk_A00134'"
@【鈴来くん】 name="f.name='Suzuki'"
What…? …Hey!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sora_b1_A001" f="sora_f1_d_d_i_a"
@plse set="sename='szk_A00135'"
@【鈴来くん】 name="f.name='Suzuki'"
…We’re not done here! Hey… Waaait!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@whiteout
@fose
@fose2
@fobgm
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
*tai04-02b|し…やみよがたべるはかげのいろ
@title name="&tf.title+  '---　し…やみよがたべるはかげのいろ'"

@messagelay

@chara3 b="gyo_b1_A001" f="gyo_f1_b_c_g_a"
@plse set="sename='gkr_A00197'"
@【玉露】
But even so… Can we really do it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_h_d_g_a"
@plse set="sename='kim_A00208'"
@【祁門】
It’s not like we’ve ever done it before…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_e2_g_a"
@plse set="sename='sui_A00189'"
@【水仙】
If we don’t eat him right, then maybe we’ll also become a…
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

@plse2 set="sename2='AKA_SE_18_03'"

@chara3 b="akujiki-01b"
@trans-s
@plse set="sename='akj_A00005E'"
@【その他】 name="f.name = 'Akujiki'"
…guh…aaah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_g_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a_a"
@trans-s
@plse set="sename='gkr_A00198'"
@【玉露】
…Ah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_f_c_i"
@plse set="sename='kim_A00209'"
@【祁門】
I-i-is it coming after us?! Not Sora?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_i_a"
@plse set="sename='sui_A00190'"
@【水仙】
No, I can’t run any more!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@plse2 set="sename2='AKA_SE_18_04'"

@chara3 b="akujiki-02"
@trans-s
@plse set="sename='akj_A00006E'"
@【その他】 name="f.name = 'Akujiki'"
..aaah…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_b_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_f_c_i_abc"
@trans-s
@plse set="sename='kim_A00210'"
@【祁門】
Kyaaah!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_f_e2_i_abc"
@plse set="sename='sui_A00191'"
@【水仙】
We’re gonna become “Meals”!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_e_a_ab"
@plse set="sename='gkr_A00199'"
@【玉露】
…Sato!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n
@plse2 set="sename2='AKA_SE_019'"

@chara1.5 b="sui_b1_A001" f="sui_f1_f_e2_i_abc"
@chara3 b="sora_b1_A001" f="sora_f1_b_f_i_ab"
@chara4.5 b="kim_b1_A001" f="kim_f1_f_c_i_abc"
@trans-s
@plse set="sename='szk_A00136'"
@【鈴来くん】 name="f.name='Suzuki'"
…! S-stop!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_b_c_g_ab"
@plse set="sename='sui_A00192'"
@【水仙】
…Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_g_ab"
@plse set="sename='kim_A00211'"
@【祁門】
S-Sora?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_b_f_i_ab"
@plse set="sename='szk_A00137'"
@【鈴来くん】 name="f.name='Suzuki'"
If you want to touch these kids… You’re gonna have to get through me first!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00138'"
@【鈴来くん】 name="f.name='Suzuki'"
I probably don’t taste very good, but… You know what they say about saving the best for last!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_e_d_i_a"
@plse set="sename='szk_A00139'"
@【鈴来くん】 name="f.name='Suzuki'"
I-I promise I’m easy on the stomach! So go after me first!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_a_g_ab"
@plse set="sename='gkr_A00200'"
@【玉露】
Why…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00140'"
@【鈴来くん】 name="f.name='Suzuki'"
How can the son of police officers not protect good citizens! ......I'll buy you some time, you guys run!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kim_b1_A001" f="kim_f1_g_d_i_ab"
@plse set="sename='kim_A00212'"
@【祁門】
Sora…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sui_b1_A001" f="sui_f1_g_e2_i_a"
@plse set="sename='sui_A00193'"
@【水仙】
No way! We won’t let it take you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_b_f_f_a"
@plse set="sename='szk_A00141'"
@【鈴来くん】 name="f.name='Suzuki'"
It’s fine! I’ll be fine, just run!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_g_e_i_ab"
@plse set="sename='gkr_A00201'"
@【玉露】
No, we can’t let that happen to you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_b_f_i_ab"
@plse set="sename='szk_A00142'"
@【鈴来くん】 name="f.name='Suzuki'"
Now come on, you monster! I’ll protect the peace of this town!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay




@chara3 b="akujiki-02"
@plse2 set="sename2='AKA_SE_18_04'"
@trans-s
@plse set="sename='akj_A00007E'"
@【その他】 name="f.name = 'Akujiki'"
…frie…nd…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_g_a"
@chara3 b="sora_b1_A001" f="sora_f1_a_a_h_a"
@chara4.5 b="sui_b1_A001" f="sui_f1_b_c_g_ab"
@trans-s
@plse set="sename='gkr_A00201'"
@【玉露】
…Huh? Did it, just now…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00035'"
@【狭塔】 name="f.name='???'"
Really… So this is where I find you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_a_a"
@plse set="sename='gkr_A00203'"
@【玉露】
…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@blackout
@fose
@fose2
@fobgm
@fobgm2
@wait time=800
@plse2 set="sename2='AKA_SE_20_R01_C'"

@call target="*pre-cg03" storage="set_bg.ks" 
@trans-l
@wait time=800

@messagelay
@plse set="sename='akj_A00008E'"
@【その他】 name="f.name = 'Akujiki'"
…guh…aaah!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00036'"
@【狭塔】
This completes today’s cleaning.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@whiteout
@wait time=1000

@call target="*BG_街Ａ_夜消灯" storage="set_bg.ks" 
@trans-l

@wait time=800
@messagelay
@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_i_b"
@chara3 b="kim_b1_A001" f="kim_f1_a_b_a_a"
@chara5 b="sato_b1_B001" f="sato_f1_b_a_a"
@trans-s

@plse set="sename='sui_A00194'"
@【水仙】
…! Sato!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_i_ab"
@plse set="sename='kim_A00213'"
@【祁門】
Sato-san!!! You came for us?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b1_B001" f="sato_f1_h_a_g"
@plse set="sename='sto_A00037'"
@【狭塔】
No, it's just cleaning up. I finally got it done. It took all day, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M10'"


@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_c_g_a"
@plse set="sename='gkr_A00204'"
@【玉露】
…Sato, that akujiki just now…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b1_B001" f="sato_f1_b_a_a"
@plse set="sename='sto_A00038'"
@【狭塔】
…What about it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_c_d"
@plse set="sename='gkr_A00205'"
@【玉露】
…No… Nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_g_b_d_b"
@plse set="sename='gkr_A00206'"
@【玉露】
More importantly! Thank you very much for saving us, Sato!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e_b"
@plse set="sename='kim_A00214'"
@【祁門】
Yeah, we’d have ended up eaten if you hadn’t saved us!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e_b"
@plse set="sename='sui_A00195'"
@【水仙】
Sato’s so strong! So cool!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b1_B001" f="sato_f1_d_a_g"
@plse set="sename='sto_A00039'"
@【狭塔】
I simply came here to clean… But to think that this was where you three were playing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b1_B001" f="sato_f1_h_a_g"
@plse set="sename='sto_A00040'"
@【狭塔】
Now that I’ve finished, how about the three of us go home? I’ve prepared your meals.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_i_b"
@plse set="sename='kim_A00215'"
@【祁門】
Sato-san, you made us food?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b1_B001" f="sato_f1_b_a_d"
@plse set="sename='sto_A00041'"
@【狭塔】
I did my best. …Now, shall we be off?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_d_b"
@plse set="sename='kim_A00216'"
@【祁門】
Yeah!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@plse set="sename='sui_A00196'"
@【水仙】
…Oh, wait a sec.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sato_b1_B001" f="sato_f1_b_a_a"
@plse set="sename='sto_A00042'"
@【狭塔】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-n
@messagelay

@chara5 b="sora_b1_A001" f="sora_f1_a_c_a_a"
@plse set="sename='szk_A00143'"
@【鈴来くん】 name="f.name='Suzuki'"
…You three…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_c_e"
@plse set="sename='gkr_A00207'"
@【玉露】
Thanks, Sora.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00144'"
@【鈴来くん】 name="f.name='Suzuki'"
…Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kim_b1_A001" f="kim_f1_a_a_e"
@plse set="sename='kim_A00217'"
@【祁門】
You protected us… That made us happy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00197'"
@【水仙】
I guess you’re not so bad after all! …At least to us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A002" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00145'"
@【鈴来くん】 name="f.name='Suzuki'"
Oh, no, I… really didn’t…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="gyo_b1_A001" f="gyo_f1_g_a_e_b"
@plse set="sename='gkr_A00208'"
@【玉露】
You really are our “Meal”. We’ll come see you again sometime.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_c_a_a"
@plse set="sename='szk_A00146'"
@【鈴来くん】 name="f.name='Suzuki'"
…Are you………?
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

@chara1.5 b="sato_b1_B001" f="sato_f1_b_a_g"
@chara4.5 b="sora_b1_A001" f="sora_f1_a_c_a_a"
@trans-s
@plse set="sename='sto_A00043'"
@【狭塔】
…We should be going. You, too, should go home. This area has been dangerous lately.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sora_b1_A002" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00147'"
@【鈴来くん】 name="f.name='Suzuki'"
Ah, yes… Er, have we met somewhere before…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B001" f="sato_f1_d_a_g"
@plse set="sename='sto_A00044'"
@【狭塔】
…Well, I’m a busy man. Perhaps I did, but I don’t remember you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sora_b1_A002" f="sora_f1_a_a_g"
@plse set="sename='szk_A00148'"
@【鈴来くん】 name="f.name='Suzuki'"
…I see…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_d"
@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_d"
@chara4.5 b="kim_b1_A001" f="kim_f1_g_b_e"
@trans-n
@plse set="sename='kim_A00218'"
@【祁門】
Bye-bye, Sora! Let’s play again~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00198'"
@【水仙】
Bring us more yummy stuff next time!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00209'"
@【玉露】
Be sure to get home safely! Bye!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="sora_b1_A002" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00149'"
@【鈴来くん】 name="f.name='Suzuki'"
…Ah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_a_a_a_a"
@plse set="sename='szk_A00150'"
@【鈴来くん】 name="f.name='Suzuki'"
…They left… What was up with those kids? …And that man…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A002" f="sora_f1_e_d_a"
@plse set="sename='szk_A00151'"
@【鈴来くん】 name="f.name='Suzuki'"
I feel as though I met him once before… Around New Year’s…? Yeah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sora_b1_A001" f="sora_f1_b_e2_a_a"
@plse set="sename='szk_A00152'"
@【狭塔】
And that monster… What was that? It wasn’t a dream, that’s for sure…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sora_b1_A001" f="sora_f1_a_a_e"
@plse set="sename='szk_A00153'"
@【鈴来くん】 name="f.name='Suzuki'"
This town really is full of oddities… I guess I should go study folklore after all…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_d_d_i_a"
@plse set="sename='szk_A00154'"
@【狭塔】
…Ah! T-that’s right!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_a_e_e_a"
@plse set="sename='szk_A00155'"
@【鈴来くん】 name="f.name='Suzuki'"
I could be a folklorist who keeps the peace in the city! That has to be it!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sora_b1_A001" f="sora_f1_e_a_e"
@plse set="sename='szk_A00156'"
@【鈴来くん】 name="f.name='Suzuki'"
I’ll go ask Tsubaki about it tomorrow! Alright! Let’s go!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara3 visible=false
@fose
@fose2
@fobgm
@fobgm2
@whiteout
@wait time=2000

@if exp="f.playmode!='kobetsu.ks'"
@eval exp="f.tai04_02 = 1"

@jump target="*end"
@endif
;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_04_2 = 1"
@eval exp="sf.scenario_flg_tai_04_2 = 1"

;次のシナリオに移る
@jump storage="tai-05.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
