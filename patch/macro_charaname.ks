;---------------------------------------
;◆キャラ名表示用マクロを個別設定する
;キャラ名表記用マクロ置き場です。それ以外のマクロは＜macro.ks＞です。

;★つくりかた
;一番下にテンプレがありますので、追加のときはコピー＆ペーストで追加してください。
;基本的に【】（全角）の中にキャラ名が入ります。
;　キャラ名以外のマクロは基本的に作らないでください、必要なときは応相談
;　マクロ名と表記名は、基本的に同じにしてください（テストの時に楽なので）
;　文字色は＜その他＞キャラの色になってます。別途色を作りたいときは、相談してください（でもあんまり増やさないでね…！）
;
;※ヒトビトの名前も、個別でマクロを作ってください
;　ヒトビトプロフィール機能に影響しますので、@【ヒトビト】で使いまわさないでください
;　出会ったかどうかの判別ができなくなってしまいます。
;　同じ苗字の人が登場するような場合は、↓こんなかんじで記述してください。
;@【鈴木A】→f.name='鈴木'/@【鈴木B】→f.name='鈴木'
;
;
;★つかいかた
;本文中では
;　@【キャラ名】
;で呼び出します。
;名前表記を変更したいときは
;　@【キャラ名】 name='表記名'
;とすると本文に反映されます。
;
;
;★注意点
;このファイルを変更したら、リロードではなくソフトを再起動してください。
;※セーブデータを消す必要はありません
;---------------------------------------


*chara_name_set

;---------------------------------
;テキスト表示についてのマクロ
;---------------------------------
;◆各キャラ名を表示するマクロ
@macro name="【由】"
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
[font face="ＭＳ Ｐゴシック" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
[eval exp="f.name=''"]
@endmacro

@macro name="【黒狐】"
[eval exp=%name|f.name='Kurogitsune']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.kuro_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.kuro_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【灯吾】"
[eval exp=%name|f.name='Tougo']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.togo_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.togo_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【秋良】"
[eval exp=%name|f.name='Akiyoshi']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.aki_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.aki_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【狭塔】"
[eval exp=%name|f.name='Sato']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.sato_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.sato_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【ミコト】"
[eval exp=%name|f.name='Mikoto']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.miko_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.miko_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【嵯峨野】"
[eval exp=%name|f.name='Sagano']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.sagano_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.sagano_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【嵐昼】"
[eval exp=%name|f.name='Ranchuu']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.ranchu_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.ranchu_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【灯守】"
[eval exp=%name|f.name='Tomori']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.tomori_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.tomori_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【足部さん達】"
[eval exp=%name|f.name='Abe-san-tachi']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.abe_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.abe_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro


@macro name="【水仙】"
[eval exp=%name|f.name='Suisen']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.suisen_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.suisen_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【玉露】"
[eval exp=%name|f.name='Gyokuro']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.gyoku_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.gyoku_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【祁門】"
[eval exp=%name|f.name='Kiimun']
@trans-s
[font face="ＭＳ Ｐゴシック" color="&sf.kimun_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.kimun_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【朔】"
[eval exp=%name|f.name='Saku']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.saku_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.saku_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【薙】"
[eval exp=%name|f.name='Nagi']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.nagi_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.nagi_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【眞白】"
[eval exp=%name|f.name='Mashiro']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.mashiro_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.mashiro_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【架月】"
[eval exp=%name|f.name='Kagetsu']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.kagetsu_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.kagetsu_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【灯奈】"
[eval exp=%name|f.name='Hina']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.hina_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.hina_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【夜市】"
[eval exp=%name|f.name='Yaichi']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.yaichi_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.yaichi_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【朱音】"
[eval exp=%name|f.name='Akane']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.akane_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.akane_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【由季】"
[eval exp=%name|f.name='Yoshiki']
@trans-s
@current layer=message0 page=fore
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【イゴさん】"
[eval exp=%name|f.name='Igo-san']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.igo_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.igo_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【イゴンくん】"
[eval exp=%name|f.name='Igon-kun']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.igon_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.igon_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【鈴来くん】"
[eval exp=%name|f.name='Sora']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.suzuki_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.suzuki_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【その他】"
[eval exp=%name|f.name='Other']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【もみじ】"
[eval exp=%name|f.name='Momiji']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.momiji_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.momiji_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【少女Ａ】"
[eval exp=%name|f.name='GirlA']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【少女】"
[eval exp=%name|f.name='Girl']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【青年Ａ】"
[eval exp=%name|f.name='YouthA']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【彰駿】"
[eval exp=%name|f.name='Akitoshi']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【保育士】"
[eval exp=%name|f.name='Teacher']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【園長先生】"
[eval exp=%name|f.name='Principal']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro


;↓これはなるべく使わないでください---------------------------------------
@macro name="【ヒトビト】"
[eval exp=%name|f.name='Human']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【[emb exp=f.name]】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="【―――】"
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　　　　　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

;作業用---------------------------------
@macro name="【注釈】"
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="ＭＳ Ｐゴシック" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]★注釈★[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro



;---------------------------------
;★テンプレート
;ファイル冒頭の説明にしたがって作業してください
;コピーして、コメント（;）をはずして、◎部分を置き換えればOKです。
;---------------------------------

;ここから
;@macro name="【◎キャラ名（マクロの呼び出し名）】"
;[eval exp=%name|f.name='◎キャラ名（実際に表示される）']
;@trans-s
;@current layer=message0
;@position opacity=&sf.textarea_opac color=&sf.textarea_color
;@backlay
;[font face="ＭＳ Ｐゴシック" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
;[nowait]　【[emb exp=f.name]】　[endnowait]
;[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
;[indent]
;@endmacro
;ここまで

@return