# coding: utf-8

describe I18n::Alphabets do
  let(:alphabets) do
    Object.new.extend(I18n::Alphabets)
  end
  
  shared_examples 'alphabet' do |chars|
    chars.each do |char|
      specify char do
        expect(subject.include? char).to eq(true)
      end
    end
  end
  
  describe '#ab' do
    subject { alphabets.ab }
    include_examples 'alphabet', %w{ 
      А а Б б В в Г г Гь гь Гә гә Ҕ ҕ Ҕь ҕь Ҕә ҕә Д д 
      Дә дә Е е Ж ж Жь жь Жә жә З з Ӡ ӡ Ӡә ӡә И и К к 
      Кь кь Кә кә Қ қ Қь қь Қә қә Ҟ ҟ Ҟь ҟь Ҟә ҟә Л л 
      М м Н н О о П п Ҧ ҧ Р р С с Т т Тә тә Ҭ ҭ Ҭә ҭә 
      У у Ф ф Х х Хь хь Хә хә Ҳ ҳ Ҳә ҳә Ц ц Цә цә Ҵ ҵ 
      Ҵә ҵә Ч ч Ҷ ҷ Ҽ ҽ Ҿ ҿ Ш ш Шь шь Шә шә Ы ы Ҩ ҩ 
      Џ џ Џь џь Ь ь Ә ә 
    }
  end
  
  describe '#aa' do
    subject { alphabets.aa }
    include_examples 'alphabet', %w{
      A a	B b	T t	S s	E e	C c	K k	X x	I i	D d	Q q
      R r	F f	G g	O o	L l	M m	N n	U u	W w	H h	Y y
    }
  end
  
  describe '#af' do
    subject { alphabets.af }
    include_examples 'alphabet', %w{
      A a	B b	C c	D d	E e	F f	G g	H h	I i
      J j	K k	L l	M m	N n	O o	P p	Q q	R r
      S s	T t	U u	V v	W w	X x	Y y	Z z	 
    }
  end
  
  describe '#ak' do
    subject { alphabets.ak }
    include_examples 'alphabet', %w{
      A a	B b	C c	D d	E e	F f	G g	H h	I i	J j	K k	L l	M m
      N n	O o	P p	Ɛ ɛ	R r	S s	T t	U u	V v	W w	Ɔ ɔ	Y y	Z z
    } 
  end
  
  describe '#sq' do
    subject { alphabets.sq }
    include_examples 'alphabet', %w{
      A B C Ç D Dh E Ë F G Gj H I J K L Ll M N Nj O P Q R Rr S Sh 
      T Th U V X Xh Y Z Zh
    }
  end
  
  describe '#am' do
    subject { alphabets.am }
    include_examples 'alphabet', %W{
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
end