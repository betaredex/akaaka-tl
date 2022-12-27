;---------------------------------------
;ŸƒLƒƒƒ‰–¼•\¦—pƒ}ƒNƒ‚ğŒÂ•Êİ’è‚·‚é
;ƒLƒƒƒ‰–¼•\‹L—pƒ}ƒNƒ’u‚«ê‚Å‚·B‚»‚êˆÈŠO‚Ìƒ}ƒNƒ‚Íƒmacro.ks„‚Å‚·B

;š‚Â‚­‚è‚©‚½
;ˆê”Ô‰º‚Éƒeƒ“ƒvƒŒ‚ª‚ ‚è‚Ü‚·‚Ì‚ÅA’Ç‰Á‚Ì‚Æ‚«‚ÍƒRƒs[•ƒy[ƒXƒg‚Å’Ç‰Á‚µ‚Ä‚­‚¾‚³‚¢B
;Šî–{“I‚Éyzi‘SŠpj‚Ì’†‚ÉƒLƒƒƒ‰–¼‚ª“ü‚è‚Ü‚·B
;@ƒLƒƒƒ‰–¼ˆÈŠO‚Ìƒ}ƒNƒ‚ÍŠî–{“I‚Éì‚ç‚È‚¢‚Å‚­‚¾‚³‚¢A•K—v‚È‚Æ‚«‚Í‰‘Š’k
;@ƒ}ƒNƒ–¼‚Æ•\‹L–¼‚ÍAŠî–{“I‚É“¯‚¶‚É‚µ‚Ä‚­‚¾‚³‚¢iƒeƒXƒg‚Ì‚ÉŠy‚È‚Ì‚Åj
;@•¶šF‚Íƒ‚»‚Ì‘¼„ƒLƒƒƒ‰‚ÌF‚É‚È‚Á‚Ä‚Ü‚·B•Ê“rF‚ğì‚è‚½‚¢‚Æ‚«‚ÍA‘Š’k‚µ‚Ä‚­‚¾‚³‚¢i‚Å‚à‚ ‚ñ‚Ü‚è‘‚â‚³‚È‚¢‚Å‚ËcIj
;
;¦ƒqƒgƒrƒg‚Ì–¼‘O‚àAŒÂ•Ê‚Åƒ}ƒNƒ‚ğì‚Á‚Ä‚­‚¾‚³‚¢
;@ƒqƒgƒrƒgƒvƒƒtƒB[ƒ‹‹@”\‚É‰e‹¿‚µ‚Ü‚·‚Ì‚ÅA@yƒqƒgƒrƒgz‚Åg‚¢‚Ü‚í‚³‚È‚¢‚Å‚­‚¾‚³‚¢
;@o‰ï‚Á‚½‚©‚Ç‚¤‚©‚Ì”»•Ê‚ª‚Å‚«‚È‚­‚È‚Á‚Ä‚µ‚Ü‚¢‚Ü‚·B
;@“¯‚¶•cš‚Ìl‚ª“oê‚·‚é‚æ‚¤‚Èê‡‚ÍA«‚±‚ñ‚È‚©‚ñ‚¶‚Å‹Lq‚µ‚Ä‚­‚¾‚³‚¢B
;@y—é–ØAz¨f.name='—é–Ø'/@y—é–ØBz¨f.name='—é–Ø'
;
;
;š‚Â‚©‚¢‚©‚½
;–{•¶’†‚Å‚Í
;@@yƒLƒƒƒ‰–¼z
;‚ÅŒÄ‚Ño‚µ‚Ü‚·B
;–¼‘O•\‹L‚ğ•ÏX‚µ‚½‚¢‚Æ‚«‚Í
;@@yƒLƒƒƒ‰–¼z name='•\‹L–¼'
;‚Æ‚·‚é‚Æ–{•¶‚É”½‰f‚³‚ê‚Ü‚·B
;
;
;š’ˆÓ“_
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ•ÏX‚µ‚½‚çAƒŠƒ[ƒh‚Å‚Í‚È‚­ƒ\ƒtƒg‚ğÄ‹N“®‚µ‚Ä‚­‚¾‚³‚¢B
;¦ƒZ[ƒuƒf[ƒ^‚ğÁ‚·•K—v‚Í‚ ‚è‚Ü‚¹‚ñ
;---------------------------------------


*chara_name_set

;---------------------------------
;ƒeƒLƒXƒg•\¦‚É‚Â‚¢‚Ä‚Ìƒ}ƒNƒ
;---------------------------------
;ŸŠeƒLƒƒƒ‰–¼‚ğ•\¦‚·‚éƒ}ƒNƒ
@macro name="y—Rz"
[eval exp=%name|f.name='Yue']

;[eval exp="kag.fore.messages[0].frameOpacity = sf.textarea_opac"]
;[eval exp="kag.back.messages[0].frameOpacity = sf.textarea_opac"]
;[eval exp="kag.fore.messages[0].imageModified = true"]
;[eval exp="kag.back.messages[0].imageModified = true"]
;[eval exp="kag.fore.messages[0].clear()"]
;[eval exp="kag.back.messages[0].clear()"]

@trans-s
@current layer=message0 page=fore
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
[eval exp="f.name=''"]
@endmacro

@macro name="y•ŒÏz"
[eval exp=%name|f.name='Kurogitsune']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.kuro_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.kuro_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="y“”Œáz"
[eval exp=%name|f.name='Tougo']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.togo_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.togo_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="yH—Çz"
[eval exp=%name|f.name='Akiyoshi']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.aki_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.aki_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="y‹·“ƒz"
[eval exp=%name|f.name='Sato']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.sato_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.sato_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="yƒ~ƒRƒgz"
[eval exp=%name|f.name='Mikoto']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.miko_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.miko_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="yµ‰ã–ìz"
[eval exp=%name|f.name='Sagano']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.sagano_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.sagano_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="y—’’‹z"
[eval exp=%name|f.name='Ranchuu']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.ranchu_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.ranchu_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="y“”çz"
[eval exp=%name|f.name='Tomori']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.tomori_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.tomori_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="y‘«•”‚³‚ñ’Bz"
[eval exp=%name|f.name='Abe-san-tachi']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.abe_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.abe_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro


@macro name="y…åz"
[eval exp=%name|f.name='Suisen']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.suisen_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.suisen_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="y‹Ê˜Iz"
[eval exp=%name|f.name='Gyokuro']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.gyoku_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.gyoku_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="yŒV–åz"
[eval exp=%name|f.name='Kiimun']
@trans-s
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.kimun_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.kimun_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="yñz"
[eval exp=%name|f.name='Saku']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.saku_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.saku_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="y“ãz"
[eval exp=%name|f.name='Nagi']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.nagi_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.nagi_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="yáÁ”’z"
[eval exp=%name|f.name='Mashiro']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.mashiro_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.mashiro_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="y‰ËŒz"
[eval exp=%name|f.name='Kagetsu']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.kagetsu_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.kagetsu_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="y“”“Şz"
[eval exp=%name|f.name='Hina']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.hina_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.hina_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="y–ész"
[eval exp=%name|f.name='Yaichi']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.yaichi_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.yaichi_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="yé‰¹z"
[eval exp=%name|f.name='Akane']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.akane_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.akane_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="y—R‹Gz"
[eval exp=%name|f.name='Yoshiki']
@trans-s
@current layer=message0 page=fore
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="yƒCƒS‚³‚ñz"
[eval exp=%name|f.name='Igo-san']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.igo_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.igo_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="yƒCƒSƒ“‚­‚ñz"
[eval exp=%name|f.name='Igon-kun']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.igon_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.igon_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="y—é—ˆ‚­‚ñz"
[eval exp=%name|f.name='Sora']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.suzuki_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.suzuki_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="y‚»‚Ì‘¼z"
[eval exp=%name|f.name='Other']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="y‚à‚İ‚¶z"
[eval exp=%name|f.name='Momiji']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.momiji_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.momiji_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="y­—‚`z"
[eval exp=%name|f.name='GirlA']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="y­—z"
[eval exp=%name|f.name='Girl']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="yÂ”N‚`z"
[eval exp=%name|f.name='YouthA']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="y²xz"
[eval exp=%name|f.name='Akitoshi']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="y•Ûˆçmz"
[eval exp=%name|f.name='Teacher']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="y‰€’·æ¶z"
[eval exp=%name|f.name='Principal']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro


;«‚±‚ê‚Í‚È‚é‚×‚­g‚í‚È‚¢‚Å‚­‚¾‚³‚¢---------------------------------------
@macro name="yƒqƒgƒrƒgz"
[eval exp=%name|f.name='Human']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y[emb exp=f.name]z@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="y\\\z"
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@@@@@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

;ì‹Æ—p---------------------------------
@macro name="y’ßz"
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]š’ßš[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro



;---------------------------------
;šƒeƒ“ƒvƒŒ[ƒg
;ƒtƒ@ƒCƒ‹–`“ª‚Ìà–¾‚É‚µ‚½‚ª‚Á‚Äì‹Æ‚µ‚Ä‚­‚¾‚³‚¢
;ƒRƒs[‚µ‚ÄAƒRƒƒ“ƒgi;j‚ğ‚Í‚¸‚µ‚ÄA•”•ª‚ğ’u‚«Š·‚¦‚ê‚ÎOK‚Å‚·B
;---------------------------------

;‚±‚±‚©‚ç
;@macro name="yƒLƒƒƒ‰–¼iƒ}ƒNƒ‚ÌŒÄ‚Ño‚µ–¼jz"
;[eval exp=%name|f.name='ƒLƒƒƒ‰–¼iÀÛ‚É•\¦‚³‚ê‚éj']
;@trans-s
;@current layer=message0
;@position opacity=&sf.textarea_opac color=&sf.textarea_color
;@backlay
;[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
;[nowait]@y[emb exp=f.name]z@[endnowait]
;[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
;[indent]
;@endmacro
;‚±‚±‚Ü‚Å

@return