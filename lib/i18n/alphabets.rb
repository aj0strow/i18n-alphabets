require 'set'

module I18n
  module Alphabets
    
    def ab
      %W{
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
      }.to_set
    end
    
    def aa
      %W{
        \u0041 \u0061 \u0042 \u0062 \u0054 \u0074 \u0053 \u0073 \u0045 \u0065 
        \u0043 \u0063 \u004B \u006B \u0058 \u0078 \u0049 \u0069 \u0044 \u0064 
        \u0051 \u0071 \u0052 \u0072 \u0046 \u0066 \u0047 \u0067 \u004F \u006F 
        \u004C \u006C \u004D \u006D \u004E \u006E \u0055 \u0075 \u0057 \u0077 
        \u0048 \u0068 \u0059 \u0079
      }.to_set
    end
    
    def af
      %W{
        \u0041 \u0061 \u0042 \u0062 \u0043 \u0063 \u0044 \u0064 \u0045 \u0065 
        \u0046 \u0066 \u0047 \u0067 \u0048 \u0068 \u0049 \u0069 \u004A \u006A 
        \u004B \u006B \u004C \u006C \u004D \u006D \u004E \u006E \u004F \u006F 
        \u0050 \u0070 \u0051 \u0071 \u0052 \u0072 \u0053 \u0073 \u0054 \u0074 
        \u0055 \u0075 \u0056 \u0076 \u0057 \u0077 \u0058 \u0078 \u0059 \u0079 
        \u005A \u007A
      }.to_set
    end
    
    def ak
      %W{
        \u0041 \u0061 \u0042 \u0062 \u0043 \u0063 \u0044 \u0064 \u0045 \u0065 
        \u0046 \u0066 \u0047 \u0067 \u0048 \u0068 \u0049 \u0069 \u004A \u006A 
        \u004B \u006B \u004C \u006C \u004D \u006D \u004E \u006E \u004F \u006F 
        \u0050 \u0070 \u0190 \u025B \u0052 \u0072 \u0053 \u0073 \u0054 \u0074 
        \u0055 \u0075 \u0056 \u0076 \u0057 \u0077 \u0186 \u0254 \u0059 \u0079 
        \u005A \u007A
      }.to_set
    end
    
    def sq
      %W{
        \u0041 \u0042 \u0043 \u00C7 \u0044 \u0045 \u00CB \u0046 \u0047 \u0048 
        \u0068 \u0049 \u004A \u006A \u004B \u004C \u006C \u004D \u004E \u004F 
        \u0050 \u0051 \u0052 \u0072 \u0053 \u0054 \u0055 \u0056 \u0058 \u0059 
        \u005A
      }.to_set
    end
    
    def am
      %W{
        \u1200 \u1201 \u1202 \u1203 \u1204 \u1205 \u1206 \u1207 \u1208 \u1209 
        \u120A \u120B \u120C \u120D \u120E \u120F \u1210 \u1211 \u1212 \u1213 
        \u1214 \u1215 \u1216 \u1217 \u1218 \u1219 \u121A \u121B \u121C \u121D 
        \u121E \u121F \u1220 \u1221 \u1222 \u1223 \u1224 \u1225 \u1226 \u1227 
        \u1228 \u1229 \u122A \u122B \u122C \u122D \u122E \u122F \u1230 \u1231 
        \u1232 \u1233 \u1234 \u1235 \u1236 \u1237 \u1238 \u1239 \u123A \u123B 
        \u123C \u123D \u123E \u123F \u1240 \u1241 \u1242 \u1243 \u1244 \u1245 
        \u1246 \u1247 \u1248 \u1249 \u124A \u124B \u124C \u124D \u124E \u124F 
        \u1250 \u1251 \u1252 \u1253 \u1254 \u1255 \u1256 \u1257 \u1258 \u1259 
        \u125A \u125B \u125C \u125D \u125E \u125F \u1260 \u1261 \u1262 \u1263 
        \u1264 \u1265 \u1266 \u1267 \u1268 \u1269 \u126A \u126B \u126C \u126D 
        \u126E \u126F \u1270 \u1271 \u1272 \u1273 \u1274 \u1275 \u1276 \u1277 
        \u1278 \u1279 \u127A \u127B \u127C \u127D \u127E \u127F \u1280 \u1281 
        \u1282 \u1283 \u1284 \u1285 \u1286 \u1287 \u1288 \u1289 \u128A \u128B 
        \u128C \u128D \u128E \u128F \u1290 \u1291 \u1292 \u1293 \u1294 \u1295 
        \u1296 \u1297 \u1298 \u1299 \u129A \u129B \u129C \u129D \u129E \u129F 
        \u12A0 \u12A1 \u12A2 \u12A3 \u12A4 \u12A5 \u12A6 \u12A7 \u12A8 \u12A9 
        \u12AA \u12AB \u12AC \u12AD \u12AE \u12AF \u12B0 \u12B1 \u12B2 \u12B3 
        \u12B4 \u12B5 \u12B6 \u12B7 \u12B8 \u12B9 \u12BA \u12BB \u12BC \u12BD 
        \u12BE \u12BF \u12C0 \u12C1 \u12C2 \u12C3 \u12C4 \u12C5 \u12C6 \u12C7 
        \u12C8 \u12C9 \u12CA \u12CB \u12CC \u12CD \u12CE \u12CF \u12D0 \u12D1 
        \u12D2 \u12D3 \u12D4 \u12D5 \u12D6 \u12D7 \u12D8 \u12D9 \u12DA \u12DB 
        \u12DC \u12DD \u12DE \u12DF \u12E0 \u12E1 \u12E2 \u12E3 \u12E4 \u12E5 
        \u12E6 \u12E7 \u12E8 \u12E9 \u12EA \u12EB \u12EC \u12ED \u12EE \u12EF 
        \u12F0 \u12F1 \u12F2 \u12F3 \u12F4 \u12F5 \u12F6 \u12F7 \u12F8 \u12F9 
        \u12FA \u12FB \u12FC \u12FD \u12FE \u12FF \u1300 \u1301 \u1302 \u1303 
        \u1304 \u1305 \u1306 \u1307 \u1308 \u1309 \u130A \u130B \u130C \u130D 
        \u130E \u130F \u1310 \u1311 \u1312 \u1313 \u1314 \u1315 \u1316 \u1317 
        \u1318 \u1319 \u131A \u131B \u131C \u131D \u131E \u131F \u1320 \u1321 
        \u1322 \u1323 \u1324 \u1325 \u1326 \u1327 \u1328 \u1329 \u132A \u132B 
        \u132C \u132D \u132E \u132F \u1330 \u1331 \u1332 \u1333 \u1334 \u1335 
        \u1336 \u1337 \u1338 \u1339 \u133A \u133B \u133C \u133D \u133E \u133F 
        \u1340 \u1341 \u1342 \u1343 \u1344 \u1345 \u1346 \u1347 \u1348 \u1349 
        \u134A \u134B \u134C \u134D \u134E \u134F \u1350 \u1351 \u1352 \u1353 
        \u1354 \u1355 \u1356 \u1357 \u1358 \u1359 \u135A \u135B \u135C \u135D 
        \u135E \u135F \u1360 \u1361 \u1362 \u1363 \u1364 \u1365 \u1366 \u1367 
        \u1368 \u1369 \u136A \u136B \u136C \u136D \u136E \u136F \u1370 \u1371 
        \u1372 \u1373 \u1374 \u1375 \u1376 \u1377 \u1378 \u1379 \u137A \u137B 
        \u137C \u137D \u137E \u137F
      }.to_set
    end
    
    def ar
      %W{
        \u0627 \u0628 \u062A \u062B \u062C \u062D \u062E \u062F \u0630 \u0631 
        \u0632 \u0633 \u0634 \u0635 \u0636 \u0637 \u0638 \u0639 \u063A \u0641 
        \u0642 \u0643 \u0644 \u0645 \u0646 \u0647 \u0648 \u064A
      }.to_set
    end
    
    def an
      %W{
        \u0041 \u0061 \u0042 \u0062 \u0043 \u0063 \u0044 \u0064 \u0045 \u0065 
        \u0046 \u0066 \u0047 \u0067 \u0048 \u0068 \u0049 \u0069 \u004A \u006A 
        \u004B \u006B \u004C \u006C \u004D \u006D \u004E \u006E \u00D1 \u00F1 
        \u004F \u006F \u0050 \u0070 \u0051 \u0071 \u0052 \u0072 \u0053 \u0073 
        \u0054 \u0074 \u0055 \u0075 \u0056 \u0076 \u0057 \u0077 \u0058 \u0078 
        \u0059 \u0079 \u005A \u007A
      }.to_set
    end
    
    def hy
      %W{
        \u0531 \u0532 \u0533 \u0534 \u0535 \u0536 \u0537 \u0538 \u0539 \u053A 
        \u053B \u053C \u053D \u053E \u053F \u0540 \u0541 \u0542 \u0543 \u0544 
        \u0545 \u0546 \u0547 \u0548 \u0549 \u054A \u054B \u054C \u054D \u054E 
        \u054F \u0550 \u0551 \u0552 \u0553 \u0554 \u0555 \u0556 \u0559 \u055A 
        \u055B \u055C \u055D \u055E \u055F \u0561 \u0562 \u0563 \u0564 \u0565 
        \u0566 \u0567 \u0568 \u0569 \u056A \u056B \u056C \u056D \u056E \u056F 
        \u0570 \u0571 \u0572 \u0573 \u0574 \u0575 \u0576 \u0577 \u0578 \u0579 
        \u057A \u057B \u057C \u057D \u057E \u057F \u0580 \u0581 \u0582 \u0583 
        \u0584 \u0585 \u0586 \u0587 \u0589 \u058A \u058F
      }.to_set
    end
    
    def as
      %W{
        \u0995 \u0996 \u0997 \u0998 \u0999 \u099A \u099B \u099C \u099D \u099E 
        \u099F \u09A0 \u09A1 \u09A2 \u09A3 \u09A4 \u09A5 \u09A6 \u09A7 \u09A8 
        \u09AA \u09AB \u09AC \u09AD \u09AE \u09AF \u09F0 \u09B2 \u09F1 \u09B6 
        \u09B7 \u09B8 \u09B9
      }.to_set
    end
    
    def av
      %W{
        \u0410 \u0430 \u0411 \u0431 \u0412 \u0432 \u0413 \u0433 \u044A \u044C 
        \u0049 \u0414 \u0434 \u0415 \u0435 \u0401 \u0451 \u0416 \u0436 \u0417 
        \u0437 \u0418 \u0438 \u0419 \u0439 \u041A \u043A \u041B \u043B \u041C 
        \u043C \u041D \u043D \u041E \u043E \u041F \u043F \u0420 \u0440 \u0421 
        \u0441 \u0422 \u0442 \u0423 \u0443 \u0424 \u0444 \u0425 \u0445 \u0426 
        \u0446 \u0427 \u0447 \u0428 \u0448 \u0429 \u0449 \u042A \u042B \u044B 
        \u042C \u042D \u044D \u042E \u044E \u042F \u044F
      }.to_set
    end
    
    def ae
      %W{
        \u10B00 \u10B01 \u10B02 \u10B03 \u10B04 \u10B05 \u10B06 \u10B07 \u10B08 
        \u10B09 \u10B0A \u10B0B \u10B0C \u10B0D \u10B0E \u10B0F \u10B10 \u10B11 
        \u10B12 \u10B13 \u10B14 \u10B15 \u10B16 \u10B17 \u10B18 \u10B19 \u10B1A 
        \u10B1B \u10B1C \u10B1D \u10B1E \u10B1F \u10B20 \u10B21 \u10B22 \u10B23 
        \u10B24 \u10B25 \u10B26 \u10B27 \u10B28 \u10B29 \u10B2A \u10B2B \u10B2C 
        \u10B2D \u10B2E \u10B2F \u10B30 \u10B31 \u10B32 \u10B33 \u10B34 \u10B35 
        \u10B39 \u10B3A \u10B3B \u10B3C \u10B3D \u10B3E \u10B3F
      }.to_set
    end
    
    def ay
      %W{
        \u0061 \u0069 \u0075 \u00E4 \u00EF \u00FC \u0063 \u0068 \u006A \u006B 
        \u006C \u006D \u006E \u00F1 \u0070 \u0071 \u0072 \u0073 \u0074 \u0077 
        \u0078 \u0079
      }.to_set
    end
    
    def az
      %W{
        \u0041 \u0061 \u0042 \u0062 \u0043 \u0063 \u00C7 \u00E7 \u0044 \u0064 
        \u0045 \u0065 \u018F \u0259 \u0046 \u0066 \u0047 \u0067 \u011E \u011F 
        \u0048 \u0068 \u0058 \u0078 \u0049 \u0131 \u0130 \u0069 \u004A \u006A 
        \u004B \u006B \u0051 \u0071 \u004C \u006C \u004D \u006D \u004E \u006E 
        \u004F \u006F \u00D6 \u00F6 \u0050 \u0070 \u0052 \u0072 \u0053 \u0073 
        \u015E \u015F \u0054 \u0074 \u0055 \u0075 \u00DC \u00FC \u0056 \u0076 
        \u0059 \u0079 \u005A \u007A
      }.to_set
    end
    
    def bm
      # http://cm.kasahorow.org/alphabets/mande/bambara
      %W{
        \u0061 \u0041 \u0062 \u0042 \u0063 \u0043 \u0064 \u0044 \u0065 \u0045 
        \u00E8 \u0066 \u0046 \u0067 \u0047 \u0068 \u0048 \u0069 \u0049 \u006A 
        \u004A \u006B \u004B \u006C \u004C \u006D \u004D \u006E \u004E \u014B 
        \u014A \u006F \u004F \u00F2 \u00D2 \u0070 \u0050 \u0072 \u0052 \u0074 
        \u0054 \u0075 \u0055 \u0076 \u0056 \u0077 \u0057 \u0078 \u0058 \u0079 
        \u0059 \u007A \u005A
      }.to_set
    end
    
    def ba
      # http://en.wikipedia.org/wiki/Bashkir_language#Orthography
      %W{
        \u0410 \u0430 \u0411 \u0431 \u0412 \u0432 \u0413 \u0433 \u0492 \u0493 
        \u0414 \u0434 \u0498 \u0499 \u0415 \u0435 \u0401 \u0451 \u0416 \u0436 
        \u0417 \u0437 \u0418 \u0438 \u0419 \u0439 \u041A \u043A \u04A0 \u04A1 
        \u041B \u043B \u041C \u043C \u041D \u043D \u04A2 \u04A3 \u041E \u043E 
        \u04E8 \u04E9 \u041F \u043F \u0420 \u0440 \u0421 \u0441 \u04AA \u04AB 
        \u0422 \u0442 \u0423 \u0443 \u04AE \u04AF \u0424 \u0444 \u0425 \u0445 
        \u04BA \u04BB \u0426 \u0446 \u0427 \u0447 \u0428 \u0448 \u0429 \u0449 
        \u042A \u044A \u042B \u044B \u042C \u044C \u042D \u044D \u04D8 \u04D9 
        \u042E \u044E \u042F \u044F
      }.to_set
    end
    
    def eu
      # http://en.wikipedia.org/wiki/Basque_language#Writing_system
      %W{
        \u0041 \u0061 \u0042 \u0062 \u0043 \u0063 \u00C7 \u00E7 \u0044 \u0064 
        \u0045 \u0065 \u0046 \u0066 \u0047 \u0067 \u0048 \u0068 \u0049 \u0069 
        \u004A \u006A \u004B \u006B \u004C \u006C \u004D \u006D \u004E \u006E 
        \u00D1 \u00F1 \u004F \u006F \u0050 \u0070 \u0051 \u0071 \u0052 \u0072 
        \u0053 \u0073 \u0054 \u0074 \u0055 \u0075 \u0056 \u0076 \u0057 \u0077 
        \u0058 \u0078 \u0059 \u0079 \u005A \u007A
      }.to_set
    end
    
    def be
      # http://en.wikipedia.org/wiki/Belarusian_alphabet#Letters
      %W{
        \u0410 \u0430 \u0411 \u0431 \u0412 \u0432 \u0413 \u0433 \u0414 \u0434 
        \u0415 \u0435 \u0401 \u0451 \u0416 \u0436 \u0417 \u0437 \u0406 \u0456 
        \u0419 \u0439 \u041A \u043A \u041B \u043B \u041C \u043C \u041D \u043D 
        \u041E \u043E \u041F \u043F \u0420 \u0440 \u0421 \u0441 \u0422 \u0442 
        \u0423 \u0443 \u040E \u045E \u0424 \u0444 \u0425 \u0445 \u0426 \u0446 
        \u0427 \u0447 \u0428 \u0448 \u042B \u044B \u042C \u044C \u042D \u044D 
        \u042E \u044E \u042F \u044F \u2019
      }.to_set
    end
    
    def bn
      # http://en.wikipedia.org/wiki/Bengali_alphabet#Unicode
      %W{
        \u0981 \u0982 \u0983 \u0985 \u0986 \u0987 \u0988 \u0989 \u098A \u098B \u098C \u098F 
        \u0990 \u0993 \u0994 \u0995 \u0996 \u0997 \u0998 \u0999 \u099A \u099B \u099C \u099D 
        \u099E \u099F \u09A0 \u09A1 \u09A2 \u09A3 \u09A4 \u09A5 \u09A6 \u09A7 \u09A8 \u09AA 
        \u09AB \u09AC \u09AD \u09AE \u09AF \u09B0 \u09B2 \u09B6 \u09B7 \u09B8 \u09B9 \u09BC 
        \u09BD \u09BE \u09BF \u09C0 \u09C1 \u09C2 \u09C3 \u09C4 \u09C7 \u09C8 \u09CB \u09CC 
        \u09CD \u09CE \u09D7 \u09DC \u09DD \u09DF \u09E0 \u09E1 \u09E2 \u09E3 \u09E6 \u09E7 
        \u09E8 \u09E9 \u09EA \u09EB \u09EC \u09ED \u09EE \u09EF \u09F0 \u09F1 \u09F2 \u09F3 
        \u09F4 \u09F5 \u09F6 \u09F7 \u09F8 \u09F9 \u09FA \u09FB
      }.to_set
    end
    
    def bh
      # http://en.wikipedia.org/wiki/Kaithi_(Unicode_block)
      %W{
        \u11080 \u11081 \u11082 \u11083 \u11084 \u11085 \u11086 \u11087 \u11088 \u11089 \u1108A 
        \u1108B \u1108C \u1108D \u1108E \u1108F \u11090 \u11091 \u11092 \u11093 \u11094 \u11095 
        \u11096 \u11097 \u11098 \u11099 \u1109A \u1109B \u1109C \u1109D \u1109E \u1109F \u110A0 
        \u110A1 \u110A2 \u110A3 \u110A4 \u110A5 \u110A6 \u110A7 \u110A8 \u110A9 \u110AA \u110AB 
        \u110AC \u110AD \u110AE \u110AF \u110B0 \u110B1 \u110B2 \u110B3 \u110B4 \u110B5 \u110B6 
        \u110B7 \u110B8 \u110B9 \u110BA \u110BB \u110BC \u110BD \u110BE \u110BF \u110C0 \u110C1
      }.to_set
    end
    
    def bi
      # http://www.omniglot.com/writing/bislama.php
      %W{
        \u0041 \u0061 \u0042 \u0062 \u0045 \u0065 \u0046 \u0066 \u0048 \u0068 \u0049 \u0069 
        \u004A \u006A \u004B \u006B \u004C \u006C \u004D \u006D \u004E \u006E \u0047 \u0067 
        \u004F \u006F \u0050 \u0070 \u0052 \u0072 \u0053 \u0073 \u0054 \u0074 \u0055 \u0075 
        \u0056 \u0076 \u0057 \u0077 \u0059 \u0079
      }.to_set
    end
    
    def bs
      # http://mylanguages.org/bosnian_alphabet.php
      %W{
        \u0041 \u0042 \u0043 \u010C \u0106 \u0044 \u0110 \u0045 \u0046 \u0047 \u0048 \u0049 
        \u004A \u004B \u004C \u004D \u004E \u004F \u0050 \u0052 \u0053 \u0160 \u0054 \u0055 
        \u0056 \u005A \u017D
      }.to_set
    end
    
    def br
      # http://en.wikipedia.org/wiki/Breton_language#Pronunciation_of_the_Breton_alphabet
      %W{
        \u0041 \u00E2 \u0061 \u0065 \u006F \u0075 \u0042 \u0043 \u0068 \u0063 \u0077 \u0044 
        \u0045 \u00EA \u0069 \u00FC \u0046 \u2019 \u0066 \u0047 \u0067 \u006E \u0048 \u0049 
        \u006C \u004A \u004B \u004C \u004D \u004E \u00F1 \u0076 \u004F \u00F4 \u00F9 \u0050 
        \u0052 \u0053 \u0073 \u006B \u0074 \u0054 \u0055 \u0072 \u0056 \u0057 \u0059 \u005A 
        \u007A
      }.to_set
    end
    
  end
end