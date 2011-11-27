" vim:set fen fdm=marker:

function! kana_dict#get()
    return s:kana_dict
endf

" kana_dictionary {{{1
let s:kana_dict = {
\'a'    : "ア",
\'i'    : "イ",
\'u'    : "ウ",
\'e'    : "エ",
\'o'    : "オ",
\'xa'   : "ァ",
\'xi'   : "ィ",
\'xu'   : "ゥ",
\'xe'   : "ェ",
\'xo'   : "ォ",
\'va'   : "ヴァ",
\'vi'   : "ヴィ",
\'vu'   : "ヴ",
\'ve'   : "ヴェ",
\'vo'   : "ヴォ",
\'ka'   : "カ",
\'ki'   : "キ",
\'ku'   : "ク",
\'ke'   : "ケ",
\'ko'   : "コ",
\'kya'  : "キャ",
\'kyu'  : "キュ",
\'kyo'  : "キョ",
\'ga'   : "ガ",
\'gi'   : "ギ",
\'gu'   : "グ",
\'ge'   : "ゲ",
\'go'   : "ゴ",
\'gya'  : "ギャ",
\'gyu'  : "ギュ",
\'gyo'  : "ギョ",
\'sa'   : "サ",
\'si'   : "シ",
\'su'   : "ス",
\'se'   : "セ",
\'so'   : "ソ",
\'sya'  : "シャ",
\'sha'  : "シャ",
\'syu'  : "シュ",
\'shu'  : "シュ",
\'syo'  : "ショ",
\'sho'  : "ショ",
\'za'   : "ザ",
\'zi'   : "ジ",
\'ji'   : "ジ",
\'zu'   : "ズ",
\'ze'   : "ゼ",
\'zo'   : "ゾ",
\'zya'  : "ジャ",
\'zyu'  : "ジュ",
\'zyo'  : "ジョ",
\'ta'   : "タ",
\'ti'   : "チ",
\'chi'  : "チ",
\'tu'   : "ツ",
\'tsu'  : "ツ",
\'te'   : "テ",
\'to'   : "ト",
\'tya'  : "チャ",
\'cha'  : "チャ",
\'tyu'  : "チュ",
\'chu'  : "チュ",
\'tyo'  : "チョ",
\'cho'  : "チョ",
\'da'   : "ダ",
\'di'   : "ヂ",
\'du'   : "ヅ",
\'dsu'  : "ヅ",
\'de'   : "デ",
\'do'   : "ド",
\'dya'  : "ヂャ",
\'dyu'  : "ヂュ",
\'dyo'  : "ヂョ",
\'xtu'  : "ッ",
\'xtsu' : "ッ",
\'na'   : "ナ",
\'ni'   : "ニ",
\'nu'   : "ヌ",
\'ne'   : "ネ",
\'no'   : "ノ",
\'nya'  : "ニャ",
\'nyu'  : "ニュ",
\'nyo'  : "ニョ",
\'ha'   : "ハ",
\'hi'   : "ヒ",
\'hu'   : "フ",
\'fa'   : "ファ",
\'fi'   : "フィ",
\'fu'   : "フ",
\'fe'   : "フェ",
\'fo'   : "フォ",
\'he'   : "ヘ",
\'ho'   : "ホ",
\'hya'  : "ヒャ",
\'hyu'  : "ヒュ",
\'hyo'  : "ヒョ",
\'ba'   : "バ",
\'bi'   : "ビ",
\'bu'   : "ブ",
\'be'   : "ベ",
\'bo'   : "ボ",
\'bya'  : "ビャ",
\'byu'  : "ビュ",
\'byo'  : "ビョ",
\'pa'   : "パ",
\'pi'   : "ピ",
\'pu'   : "プ",
\'pe'   : "ペ",
\'po'   : "ポ",
\'pya'  : "ピャ",
\'pyu'  : "ピュ",
\'pyo'  : "ピョ",
\'ma'   : "マ",
\'mi'   : "ミ",
\'mu'   : "ム",
\'me'   : "メ",
\'mo'   : "モ",
\'mya'  : "ミャ",
\'myu'  : "ミュ",
\'myo'  : "ミョ",
\'ya'   : "ヤ",
\'yu'   : "ユ",
\'yo'   : "ヨ",
\'xya'  : "ャ",
\'xyu'  : "ョ",
\'xyo'  : "ョ",
\'ra'   : "ラ",
\'ri'   : "リ",
\'ru'   : "ル",
\'re'   : "レ",
\'ro'   : "ロ",
\'rya'  : "リャ",
\'ryu'  : "リュ",
\'ryo'  : "リョ",
\'wa'   : "ワ",
\'wi'   : "ヰ",
\'we'   : "ヱ",
\'wo'   : "ヲ",
\'nn'   : "ン",
\'xxa'  : "ッァ",
\'xxi'  : "ッィ",
\'xxu'  : "ッゥ",
\'xxe'  : "ッェ",
\'xxo'  : "ッォ",
\'vva'  : "ッヴァ",
\'vvi'  : "ッヴィ",
\'vvu'  : "ッヴ",
\'vve'  : "ッヴェ",
\'vvo'  : "ッヴォ",
\'kka'  : "ッカ",
\'kki'  : "ッキ",
\'kku'  : "ック",
\'kke'  : "ッケ",
\'kko'  : "ッコ",
\'kkya' : "ッキャ",
\'kkyu' : "ッキュ",
\'kkyo' : "ッキョ",
\'gga'  : "ッガ",
\'ggi'  : "ッギ",
\'ggu'  : "ッグ",
\'gge'  : "ッゲ",
\'ggo'  : "ッゴ",
\'ggya' : "ッギャ",
\'ggyu' : "ッギュ",
\'ggyo' : "ッギョ",
\'ssa'  : "ッサ",
\'ssi'  : "ッシ",
\'ssu'  : "ッス",
\'sse'  : "ッセ",
\'sso'  : "ッソ",
\'ssya' : "ッシャ",
\'ssyu' : "ッシュ",
\'ssyo' : "ッショ",
\'zza'  : "ッザ",
\'zzi'  : "ッジ",
\'zzu'  : "ッズ",
\'zze'  : "ッゼ",
\'zzo'  : "ッゾ",
\'zzya' : "ッジャ",
\'zzyu' : "ッジュ",
\'zzyo' : "ッジョ",
\'tta'  : "ッタ",
\'tti'  : "ッチ",
\'cchi' : "ッチ",
\'ttu'  : "ッツ",
\'ttsu' : "ッツ",
\'tte'  : "ッテ",
\'tto'  : "ット",
\'ttya' : "ッチャ",
\'ccha' : "ッチャ",
\'ttyu' : "ッチュ",
\'cchu' : "ッチュ",
\'ttyo' : "ッチョ",
\'ccho' : "ッチョ",
\'dda'  : "ッダ",
\'ddi'  : "ッヂ",
\'ddu'  : "ッヅ",
\'ddsu' : "ッヅ",
\'dde'  : "ッデ",
\'ddo'  : "ッド",
\'ddya' : "ッヂャ",
\'ddyu' : "ッヂュ",
\'ddyo' : "ッヂョ",
\'xxtu' : "ッッ",
\'xxtsu': "ッッ",
\'hha'  : "ッハ",
\'hhi'  : "ッヒ",
\'hhu'  : "ッフ",
\'hhe'  : "ッヘ",
\'hho'  : "ッホ",
\'hhya' : "ッヒャ",
\'hhyu' : "ッヒュ",
\'hhyo' : "ッヒョ",
\'bba'  : "ッバ",
\'bbi'  : "ッビ",
\'bbu'  : "ッブ",
\'bbe'  : "ッベ",
\'bbo'  : "ッボ",
\'bbya' : "ッビャ",
\'bbyu' : "ッビュ",
\'bbyo' : "ッビョ",
\'ppa'  : "ッパ",
\'ppi'  : "ッピ",
\'ppu'  : "ップ",
\'ppe'  : "ッペ",
\'ppo'  : "ッポ",
\'ppya' : "ッピャ",
\'ppyu' : "ッピュ",
\'ppyo' : "ッピョ",
\'mma'  : "ッマ",
\'mmi'  : "ッミ",
\'mmu'  : "ッム",
\'mme'  : "ッメ",
\'mmo'  : "ッモ",
\'mmya' : "ッミャ",
\'mmyu' : "ッミュ",
\'mmyo' : "ッミョ",
\'yya'  : "ッヤ",
\'yyu'  : "ッユ",
\'yyo'  : "ッヨ",
\'xxya' : "ッャ",
\'xxyu' : "ッョ",
\'xxyo' : "ッョ",
\'rra'  : "ッラ",
\'rri'  : "ッリ",
\'rru'  : "ッル",
\'rre'  : "ッレ",
\'rro'  : "ッロ",
\'rrya' : "ッリャ",
\'rryu' : "ッリュ",
\'rryo' : "ッリョ",
\'wwa'  : "ッワ",
\'wwi'  : "ッヰ",
\'wwe'  : "ッヱ",
\'wwo'  : "ッヲ",
\'-': "ー",
\',': "、",
\'.': "。",
\'[': "「",
\']': "」",
\'thi'  : "ティ",
\'dhi'  : "ディ",
\} "}}}1


