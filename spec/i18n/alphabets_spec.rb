# coding: utf-8

describe I18n::Alphabets do
  let(:alphabets) do
    Object.new.extend(I18n::Alphabets)
  end
  
  shared_examples :alphabet do |chars|
    chars.each do |char|
      specify char do
        expect(subject.include? char).to eq(true)
      end
    end
  end
  
  describe '#ab' do
    subject { alphabets.ab }
    include_examples :alphabet, %W{
      \u0410 \u0430 \u0411 \u0431 \u0412 \u0432 \u0413 \u0433 \u0413 \u0433 
      \u0413 \u0433 \u0494 \u0495 \u0494 \u0495 \u0494 \u0495 \u0414 \u0434 
      \u0414 \u0434 \u0415 \u0435 \u0416 \u0436 \u0416 \u0436 \u0416 \u0436 
      \u0417 \u0437 \u04E0 \u04E1 \u04E0 \u04E1 \u0418 \u0438 \u041A \u043A 
      \u041A \u043A \u041A \u043A \u049A \u049B \u049A \u049B \u049A \u049B 
      \u049E \u049F \u049E \u049F \u049E \u049F \u041B \u043B \u041C \u043C 
      \u041D \u043D \u041E \u043E \u041F \u043F \u04A6 \u04A7 \u0420 \u0440 
      \u0421 \u0441 \u0422 \u0442 \u0422 \u0442 \u04AC \u04AD \u04AC \u04AD 
      \u0423 \u0443 \u0424 \u0444 \u0425 \u0445 \u0425 \u0445 \u0425 \u0445 
      \u04B2 \u04B3 \u04B2 \u04B3 \u0426 \u0446 \u0426 \u0446 \u04B4 \u04B5 
      \u04B4 \u04B5 \u0427 \u0447 \u04B6 \u04B7 \u04BC \u04BD \u04BE \u04BF 
      \u0428 \u0448 \u0428 \u0448 \u0428 \u0448 \u042B \u044B \u04A8 \u04A9 
      \u040F \u045F \u040F \u045F \u042C \u044C \u04D8 \u04D9
    }
  end
  
  describe '#aa' do
    subject { alphabets.aa }
    include_examples :alphabet, %w{
      A a	B b	T t	S s	E e	C c	K k	X x	I i	D d	Q q
      R r	F f	G g	O o	L l	M m	N n	U u	W w	H h	Y y
    }
  end
  
  describe '#af' do
    subject { alphabets.af }
    include_examples :alphabet, %w{
      A a	B b	C c	D d	E e	F f	G g	H h	I i
      J j	K k	L l	M m	N n	O o	P p	Q q	R r
      S s	T t	U u	V v	W w	X x	Y y	Z z	 
    }
  end
  
  describe '#ak' do
    subject { alphabets.ak }
    include_examples :alphabet, %w{
      A a	B b	C c	D d	E e	F f	G g	H h	I i	J j	K k	L l	M m
      N n	O o	P p	Ɛ ɛ	R r	S s	T t	U u	V v	W w	Ɔ ɔ	Y y	Z z
    } 
  end
  
  describe '#sq' do
    subject { alphabets.sq }
    include_examples :alphabet, %w{
      A B C Ç D E Ë F G H h I J j K L l M N O P Q R r S
      T U V X Y Z
    }
  end
  
  describe '#am' do
    subject { alphabets.am }
    include_examples :alphabet, %W{
      \u1200 \u1201 \u1202 \u1203 \u1204 \u1205 \u1206 \u1207 \u1208 \u1209 \u120A \u120B \u120C \u120D \u120E 
      \u120F \u1210 \u1211 \u1212 \u1213 \u1214 \u1215 \u1216 \u1217 \u1218 \u1219 \u121A \u121B \u121C \u121D 
      \u121E \u121F \u1220 \u1221 \u1222 \u1223 \u1224 \u1225 \u1226 \u1227 \u1228 \u1229 \u122A \u122B \u122C 
      \u122D \u122E \u122F \u1230 \u1231 \u1232 \u1233 \u1234 \u1235 \u1236 \u1237 \u1238 \u1239 \u123A \u123B 
      \u123C \u123D \u123E \u123F \u1240 \u1241 \u1242 \u1243 \u1244 \u1245 \u1246 \u1247 \u1248 \u1249 \u124A 
      \u124B \u124C \u124D \u124E \u124F \u1250 \u1251 \u1252 \u1253 \u1254 \u1255 \u1256 \u1257 \u1258 \u1259 
      \u125A \u125B \u125C \u125D \u125E \u125F \u1260 \u1261 \u1262 \u1263 \u1264 \u1265 \u1266 \u1267 \u1268 
      \u1269 \u126A \u126B \u126C \u126D \u126E \u126F \u1270 \u1271 \u1272 \u1273 \u1274 \u1275 \u1276 \u1277 
      \u1278 \u1279 \u127A \u127B \u127C \u127D \u127E \u127F \u1280 \u1281 \u1282 \u1283 \u1284 \u1285 \u1286 
      \u1287 \u1288 \u1289 \u128A \u128B \u128C \u128D \u128E \u128F \u1290 \u1291 \u1292 \u1293 \u1294 \u1295 
      \u1296 \u1297 \u1298 \u1299 \u129A \u129B \u129C \u129D \u129E \u129F \u12A0 \u12A1 \u12A2 \u12A3 \u12A4 
      \u12A5 \u12A6 \u12A7 \u12A8 \u12A9 \u12AA \u12AB \u12AC \u12AD \u12AE \u12AF \u12B0 \u12B1 \u12B2 \u12B3 
      \u12B4 \u12B5 \u12B6 \u12B7 \u12B8 \u12B9 \u12BA \u12BB \u12BC \u12BD \u12BE \u12BF \u12C0 \u12C1 \u12C2 
      \u12C3 \u12C4 \u12C5 \u12C6 \u12C7 \u12C8 \u12C9 \u12CA \u12CB \u12CC \u12CD \u12CE \u12CF \u12D0 \u12D1 
      \u12D2 \u12D3 \u12D4 \u12D5 \u12D6 \u12D7 \u12D8 \u12D9 \u12DA \u12DB \u12DC \u12DD \u12DE \u12DF \u12E0 
      \u12E1 \u12E2 \u12E3 \u12E4 \u12E5 \u12E6 \u12E7 \u12E8 \u12E9 \u12EA \u12EB \u12EC \u12ED \u12EE \u12EF 
      \u12F0 \u12F1 \u12F2 \u12F3 \u12F4 \u12F5 \u12F6 \u12F7 \u12F8 \u12F9 \u12FA \u12FB \u12FC \u12FD \u12FE 
      \u12FF \u1300 \u1301 \u1302 \u1303 \u1304 \u1305 \u1306 \u1307 \u1308 \u1309 \u130A \u130B \u130C \u130D 
      \u130E \u130F \u1310 \u1311 \u1312 \u1313 \u1314 \u1315 \u1316 \u1317 \u1318 \u1319 \u131A \u131B \u131C 
      \u131D \u131E \u131F \u1320 \u1321 \u1322 \u1323 \u1324 \u1325 \u1326 \u1327 \u1328 \u1329 \u132A \u132B 
      \u132C \u132D \u132E \u132F \u1330 \u1331 \u1332 \u1333 \u1334 \u1335 \u1336 \u1337 \u1338 \u1339 \u133A 
      \u133B \u133C \u133D \u133E \u133F \u1340 \u1341 \u1342 \u1343 \u1344 \u1345 \u1346 \u1347 \u1348 \u1349 
      \u134A \u134B \u134C \u134D \u134E \u134F \u1350 \u1351 \u1352 \u1353 \u1354 \u1355 \u1356 \u1357 \u1358 
      \u1359 \u135A \u135B \u135C \u135D \u135E \u135F \u1360 \u1361 \u1362 \u1363 \u1364 \u1365 \u1366 \u1367 
      \u1368 \u1369 \u136A \u136B \u136C \u136D \u136E \u136F \u1370 \u1371 \u1372 \u1373 \u1374 \u1375 \u1376 
      \u1377 \u1378 \u1379 \u137A \u137B \u137C \u137D \u137E \u137F
    }
  end
  
  describe '#ar' do
    subject { alphabets.ar }
    include_examples :alphabet, %W{
      \u0627 \u0628 \u062A \u062B \u062C \u062D \u062E \u062F \u0630 \u0631 
      \u0632 \u0633 \u0634 \u0635 \u0636 \u0637 \u0638 \u0639 \u063A \u0641 
      \u0642 \u0643 \u0644 \u0645 \u0646 \u0647 \u0648 \u064A
    }
  end
  
  describe '#an' do
    subject { alphabets.an }
    include_examples :alphabet, %w{
      A a B b C c D d E e F f G g H h I i J j K k L l M m N n Ñ ñ
      O o P p Q q R r S s T t U u V v W w X x Y y Z z
    }
  end
  
  describe '#hy' do
    subject { alphabets.hy }
    include_examples :alphabet, %W{
      Ա	Բ	Գ	Դ	Ե	Զ	Է	Ը	Թ	Ժ	Ի	Լ	Խ	Ծ	Կ
      Հ	Ձ	Ղ	Ճ	Մ	Յ	Ն	Շ	Ո	Չ	Պ	Ջ	Ռ	Ս	Վ	Տ
      Ր	Ց	Ւ	Փ	Ք	Օ	Ֆ	ՙ	՚	՛	՜	՝	՞	՟
      ա	բ	գ	դ	ե	զ	է	ը	թ	ժ	ի	լ	խ	ծ	կ
      հ	ձ	ղ	ճ	մ	յ	ն	շ	ո	չ	պ	ջ	ռ	ս	վ	տ
      ր	ց	ւ	փ	ք	օ	ֆ	և	։	֊	\u058F
    }
  end
  
  describe '#as' do
    subject { alphabets.as }
    include_examples :alphabet, %W{
      \u0995 \u0996 \u0997 \u0998 \u0999 \u099A \u099B \u099C \u099D \u099E 
      \u099F \u09A0 \u09A1 \u09A2 \u09A3 \u09A4 \u09A5 \u09A6 \u09A7 \u09A8 
      \u09AA \u09AB \u09AC \u09AD \u09AE \u09AF \u09F0 \u09B2 \u09F1 \u09B6 
      \u09B7 \u09B8 \u09B9
    }
  end
  
  describe '#av' do
    subject { alphabets.av }
    include_examples :alphabet, %w{
      А а Б б В в Г г ъ ь I Д д Е е Ё ё Ж ж З з И и Й й К к Л л М м Н н О о 
      П п Р р С с Т т У у Ф ф Х х Ц ц Ч ч Ш ш Щ щ Ъ Ы ы Ь Э э Ю ю Я я
    }
  end
  
  describe '#ae' do
    subject { alphabets.ae }
    include_examples :alphabet, %W{
      \u10B00 \u10B01 \u10B02 \u10B03 \u10B04 \u10B05 \u10B06 \u10B07 \u10B08 \u10B09 \u10B0A 
      \u10B0B \u10B0C \u10B0D \u10B0E \u10B0F \u10B10 \u10B11 \u10B12 \u10B13 \u10B14 \u10B15 
      \u10B16 \u10B17 \u10B18 \u10B19 \u10B1A \u10B1B \u10B1C \u10B1D \u10B1E \u10B1F \u10B20 
      \u10B21 \u10B22 \u10B23 \u10B24 \u10B25 \u10B26 \u10B27 \u10B28 \u10B29 \u10B2A \u10B2B 
      \u10B2C \u10B2D \u10B2E \u10B2F \u10B30 \u10B31 \u10B32 \u10B33 \u10B34 \u10B35 \u10B39 
      \u10B3A \u10B3B \u10B3C \u10B3D \u10B3E \u10B3F
    }
  end
  
  describe '#ay' do
    subject { alphabets.ay }
    include_examples :alphabet, %w{
      a i u ä ï ü c h j k l m n ñ p q r s t w x y
    }
  end
  
  describe '#az' do
    subject { alphabets.az }
    include_examples :alphabet, %w{
      A a B b C c Ç ç D d E e Ə ə F f G g Ğ ğ H h X x I ı İ i J j K k Q q L l M m 
      N n O o Ö ö P p R r S s Ş ş T t U u Ü ü V v Y y Z z
    }
  end
  
  describe '#bm' do
    subject { alphabets.bm }
    include_examples :alphabet, %w{
      a A b B c C d D e E è f F g G h H i I j J k K l L m M n N ŋ Ŋ o O ò Ò p P r R 
      t T u U v V w W x X y Y z Z
    }
  end
  
  describe '#ba' do
    subject { alphabets.ba }
    include_examples :alphabet, %w{
      А а Б б В в Г г Ғ ғ Д д Ҙ ҙ Е е Ё ё Ж ж З з И и Й й К к Ҡ ҡ Л л М м Н н Ң ң О о 
      Ө ө П п Р р С с Ҫ ҫ Т т У у Ү ү Ф ф Х х Һ һ Ц ц Ч ч Ш ш Щ щ Ъ ъ Ы ы Ь ь Э э Ә ә 
      Ю ю Я я
    }
  end
  
  describe '#eu' do
    subject { alphabets.eu }
    include_examples :alphabet, %w{
      A a B b C c Ç ç D d E e F f G g H h I i J j K k L l M m N n Ñ ñ O o P p Q q R r 
      S s T t U u V v W w X x Y y Z z
    }
  end
  
  describe '#be' do
    subject { alphabets.be }
    include_examples :alphabet, %w{
      А а Б б В в Г г Д д Е е Ё ё Ж ж З з І і Й й К к Л л М м Н н О о П п Р р С с Т т 
      У у Ў ў Ф ф Х х Ц ц Ч ч Ш ш Ы ы Ь ь Э э Ю ю Я я ’
    }
  end
  
  describe '#bn' do
    subject { alphabets.bn }
    include_examples :alphabet, %W{
      \u0981 \u0982 \u0983 \u0985 \u0986 \u0987 \u0988 \u0989 \u098A \u098B \u098C \u098F 
      \u0990 \u0993 \u0994 \u0995 \u0996 \u0997 \u0998 \u0999 \u099A \u099B \u099C \u099D 
      \u099E \u099F \u09A0 \u09A1 \u09A2 \u09A3 \u09A4 \u09A5 \u09A6 \u09A7 \u09A8 \u09AA 
      \u09AB \u09AC \u09AD \u09AE \u09AF \u09B0 \u09B2 \u09B6 \u09B7 \u09B8 \u09B9 \u09BC 
      \u09BD \u09BE \u09BF \u09C0 \u09C1 \u09C2 \u09C3 \u09C4 \u09C7 \u09C8 \u09CB \u09CC 
      \u09CD \u09CE \u09D7 \u09DC \u09DD \u09DF \u09E0 \u09E1 \u09E2 \u09E3 \u09E6 \u09E7 
      \u09E8 \u09E9 \u09EA \u09EB \u09EC \u09ED \u09EE \u09EF \u09F0 \u09F1 \u09F2 \u09F3 
      \u09F4 \u09F5 \u09F6 \u09F7 \u09F8 \u09F9 \u09FA \u09FB
    }
  end
  
  describe '#bh' do
    subject { alphabets.bh }
    include_examples :alphabet, %W{
      \u11080 \u11081 \u11082 \u11083 \u11084 \u11085 \u11086 \u11087 \u11088 \u11089 \u1108A 
      \u1108B \u1108C \u1108D \u1108E \u1108F \u11090 \u11091 \u11092 \u11093 \u11094 \u11095 
      \u11096 \u11097 \u11098 \u11099 \u1109A \u1109B \u1109C \u1109D \u1109E \u1109F \u110A0 
      \u110A1 \u110A2 \u110A3 \u110A4 \u110A5 \u110A6 \u110A7 \u110A8 \u110A9 \u110AA \u110AB 
      \u110AC \u110AD \u110AE \u110AF \u110B0 \u110B1 \u110B2 \u110B3 \u110B4 \u110B5 \u110B6 
      \u110B7 \u110B8 \u110B9 \u110BA \u110BB \u110BC \u110BD \u110BE \u110BF \u110C0 \u110C1
    }
  end
  
  describe '#bi' do
    subject { alphabets.bi }
    include_examples :alphabet, %w{
      A a B b E e F f H h I i J j K k L l M m N n G g O o P p R r S s T t U u V v W w Y y
    }
  end
  
  describe '#bs' do
    subject { alphabets.bs }
    include_examples :alphabet, %w{
      A B C Č Ć D Đ E F G H I J K L M N O P R S Š T U V Z Ž
    }
  end
  
  describe '#br' do
    subject { alphabets.br }
    include_examples :alphabet, %w{
      A â a e o u B C h c w D E ê i ü F ’ f G g n H I l J K L M N ñ v O ô ù P R S s 
      k t T U r V W Y Z z
    }
  end
  
  describe '#bg' do
    subject { alphabets.bg }
    include_examples :alphabet, %w{
      А а Б б В в Г г Д д Е е Ж ж З з И и Й й К к k a Л л l М м Н н О о П п Р р С с 
      Т т У у Ф ф Х х Ц ц Ч ч Ш ш Щ щ Ъ ъ Ь ь Ю ю Я я
    }
  end
  
  describe '#my' do
    subject { alphabets.my }
    include_examples :alphabet, %W{
      \u1000 \u1001 \u1002 \u1003 \u1004 \u1005 \u1006 \u1007 \u1008 \u1009 \u100A \u100B \u100C 
      \u100D \u100E \u100F \u1010 \u1011 \u1012 \u1013 \u1014 \u1015 \u1016 \u1017 \u1018 \u1019 
      \u101A \u101B \u101C \u101D \u101E \u101F \u1020 \u1021 \u1022 \u1023 \u1024 \u1025 \u1026 
      \u1027 \u1028 \u1029 \u102A \u102B \u102C \u102D \u102E \u102F \u1030 \u1031 \u1032 \u1033 
      \u1034 \u1035 \u1036 \u1037 \u1038 \u1039 \u103A \u103B \u103C \u103D \u103E \u103F \u1040 
      \u1041 \u1042 \u1043 \u1044 \u1045 \u1046 \u1047 \u1048 \u1049 \u104A \u104B \u104C \u104D 
      \u104E \u104F \u1050 \u1051 \u1052 \u1053 \u1054 \u1055 \u1056 \u1057 \u1058 \u1059 \u105A 
      \u105B \u105C \u105D \u105E \u105F \u1060 \u1061 \u1062 \u1063 \u1064 \u1065 \u1066 \u1067 
      \u1068 \u1069 \u106A \u106B \u106C \u106D \u106E \u106F \u1070 \u1071 \u1072 \u1073 \u1074 
      \u1075 \u1076 \u1077 \u1078 \u1079 \u107A \u107B \u107C \u107D \u107E \u107F \u1080 \u1081 
      \u1082 \u1083 \u1084 \u1085 \u1086 \u1087 \u1088 \u1089 \u108A \u108B \u108C \u108D \u108E 
      \u108F \u1090 \u1091 \u1092 \u1093 \u1094 \u1095 \u1096 \u1097 \u1098 \u1099 \u109A \u109B 
      \u109C \u109D \u109E \u109F \uAA60 \uAA61 \uAA62 \uAA63 \uAA64 \uAA65 \uAA66 \uAA67 \uAA68 
      \uAA69 \uAA6A \uAA6B \uAA6C \uAA6D \uAA6E \uAA6F \uAA70 \uAA71 \uAA72 \uAA73 \uAA74 \uAA75 
      \uAA76 \uAA77 \uAA78 \uAA79 \uAA7A \uAA7B
    }
  end
  
  describe '#ca' do
    subject { alphabets.ca }
    include_examples :alphabet, %W{
      A	B	C	D	E	F	G	H	I	J	K	L	M	N	O	P	Q	R	S	T	U	V	W	X	Y	Z
      a	b	c	d	e	f	g	h	i	j	k	l	m	n	o	p	q	r	s	t	u	v	w	x	y	z
      À à É é È è Í í Ï ï Ó ó Ò ò Ú ú Ü ü Ç ç
    }
  end
  
  describe '#ch' do
    subject { alphabets.ch }
    include_examples :alphabet, %w{
      A B C D E F G H I K L M N O P R S T U Y a b c d e f g h i k l m n o p r s t u y Å Ñ å ñ
    }
  end
  
  describe '#ce' do
    subject { alphabets.ce }
    include_examples :alphabet, %w{
      A B C D E F G H I J K L M N O P Q R S T U V X Y Z a b c d e f g h i j k l m n o p q r s 
      t u v x y z Ä Ç Ö Ü ä ç ö ü Ċ ċ Ġ ġ Ş ş Ə Ƶ ƶ ə ̇ Ẋ ẋ Ꞑ ꞑ
    }
  end
  
  describe '#ny' do
    subject { alphabets.ny }
    include_examples :alphabet, %w{}
  end
  
  describe '#zh' do
    subject { alphabets.zh }
    include_examples :alphabet, %w{}
  end
  
  describe '#cv' do
    subject { alphabets.cv }
    include_examples :alphabet, %w{
      А а	Ӑ ӑ	Б б	В в	Г г	Д д	Е е	Ё ё
      Ӗ ӗ	Ж ж	З з	И и	Й й	К к	Л л	М м
      Н н	О о	П п	Р р	С с	Ҫ ҫ	Т т	У у
      Ӳ ӳ	Ф ф	Х х	Ц ц	Ч ч	Ш ш	Щ щ	Ъ ъ
      Ы ы	Ь ь	Э э	Ю ю	Я я	
    }
  end
  
  describe '#kw' do
    subject { alphabets.kw }
    include_examples :alphabet, %w{
      A B C D E F G H I J K L M N O P R S T U V W X Y a b c d e f g h i j k l 
      m n o p r s t u v w x y
    }
  end
  
  describe '#co' do
    subject { alphabets.co }
    include_examples :alphabet, %w{
      A B C D E F G H I J L M N O P Q R S T U V Z a b c d e f g h i j l m n o 
      p q r s t u v z À È Ì Ï Ò Ù Ü à è ì ï ò ù
    }
  end
  
  describe '#cr' do
    subject { alphabets.cr }
    include_examples :alphabet, %w{}
  end
  
  describe '#hr' do
    subject { alphabets.hr }
    include_examples :alphabet, %w{
      A B C D E F G H I J K L M N O P R S T U V Z a b c d e f g h i j k l m n o 
      p r s t u v z Ć ć Č č Đ đ Š š Ž ž
    }
  end
  
  describe '#cs' do
    subject { alphabets.cs }
    include_examples :alphabet, %w{
      A B C D E F G H I J K L M N O P Q R S T U V W X Y Z a b c d e f g h i j k 
      l m n o p q r s t u v w x y z Á É Í Ó Ú Ý á é í ó ú ý Č č Ď ď Ě ě Ň ň Ř ř 
      Š š Ť ť Ů ů Ž ž
    }
  end
  
  describe '#da' do
    subject { alphabets.da }
    include_examples :alphabet, %w{
      A B C D E F G H I J K L M N O P Q R S T U V W X Y Z a b c d e f g h i j k 
      l m n o p q r s t u v w x y z Å Æ Ø å æ ø
    }
  end
  
  describe '#dv' do
    subject { alphabets.dv }
    include_examples :alphabet, %W{
      \u0780 \u0781 \u0782 \u0783 \u0784 \u0785 \u0786 \u0787 \u0788 \u0789 \u078A \u078B \u078C \u078D 
      \u078E \u078F \u0790 \u0791 \u0792 \u0793 \u0794 \u0795 \u0796 \u0797 \u0798 \u0799 \u079A \u079B 
      \u079C \u079D \u079E \u079F \u07A0 \u07A1 \u07A2 \u07A3 \u07A4 \u07A5 \u07A6 \u07A7 \u07A8 \u07A9 
      \u07AA \u07AB \u07AC \u07AD \u07AE \u07AF \u07B0 \u07B1
    }
  end
end