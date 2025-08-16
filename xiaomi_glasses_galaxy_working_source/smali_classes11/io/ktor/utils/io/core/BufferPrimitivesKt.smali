.class public final Lio/ktor/utils/io/core/BufferPrimitivesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferPrimitives.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 3 MemoryPrimitivesJvm.kt\nio/ktor/utils/io/bits/MemoryPrimitivesJvmKt\n+ 4 MemoryPrimitives.kt\nio/ktor/utils/io/bits/MemoryPrimitivesKt\n+ 5 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 8 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n*L\n1#1,797:1\n762#1,7:805\n769#1,5:817\n774#1:823\n777#1:826\n762#1,7:827\n769#1,5:839\n774#1:846\n777#1:849\n762#1,7:850\n769#1,5:862\n774#1:868\n777#1:871\n762#1,7:872\n769#1,5:884\n774#1:891\n777#1:894\n762#1,7:895\n769#1,5:907\n774#1:913\n777#1:916\n762#1,7:917\n769#1,5:929\n774#1:936\n777#1:939\n762#1,7:940\n769#1,5:952\n774#1:958\n777#1:961\n762#1,7:962\n769#1,5:974\n774#1:980\n777#1:983\n784#1,5:984\n789#1,5:994\n794#1:1001\n796#1:1004\n784#1,5:1005\n789#1,5:1015\n794#1:1023\n796#1:1026\n784#1,5:1027\n789#1,5:1037\n794#1:1044\n796#1:1047\n784#1,5:1048\n789#1,5:1058\n794#1:1066\n796#1:1069\n784#1,5:1070\n789#1,5:1080\n794#1:1087\n796#1:1090\n784#1,5:1091\n789#1,5:1101\n794#1:1109\n796#1:1112\n784#1,5:1113\n789#1,5:1123\n794#1:1130\n796#1:1133\n784#1,5:1134\n789#1,5:1144\n794#1:1151\n796#1:1154\n762#1,7:1155\n769#1,5:1167\n774#1:1174\n777#1:1177\n784#1,5:1181\n789#1,5:1191\n794#1:1204\n796#1:1207\n762#1,7:1208\n769#1,6:1220\n777#1:1228\n784#1,5:1231\n789#1,6:1241\n796#1:1249\n762#1,7:1250\n769#1,6:1262\n777#1:1270\n784#1,5:1273\n789#1,6:1283\n796#1:1291\n762#1,7:1292\n769#1,6:1304\n777#1:1312\n784#1,5:1315\n789#1,6:1325\n796#1:1333\n762#1,7:1334\n769#1,6:1346\n777#1:1354\n784#1,5:1357\n789#1,6:1367\n796#1:1375\n762#1,7:1376\n769#1,6:1388\n777#1:1396\n784#1,5:1399\n789#1,6:1409\n796#1:1417\n762#1,7:1419\n769#1,6:1431\n777#1:1439\n762#1,7:1444\n769#1,6:1456\n777#1:1464\n784#1,5:1467\n789#1,6:1477\n796#1:1485\n784#1,5:1490\n789#1,6:1500\n796#1:1508\n372#2,7:798\n372#2,5:812\n377#2,2:824\n372#2,5:834\n377#2,2:847\n372#2,5:857\n377#2,2:869\n372#2,5:879\n377#2,2:892\n372#2,5:902\n377#2,2:914\n372#2,5:924\n377#2,2:937\n372#2,5:947\n377#2,2:959\n372#2,5:969\n377#2,2:981\n390#2,5:989\n395#2,2:1002\n390#2,5:1010\n395#2,2:1024\n390#2,5:1032\n395#2,2:1045\n390#2,5:1053\n395#2,2:1067\n390#2,5:1075\n395#2,2:1088\n390#2,5:1096\n395#2,2:1110\n390#2,5:1118\n395#2,2:1131\n390#2,5:1139\n395#2,2:1152\n372#2,5:1162\n377#2,2:1175\n355#2:1179\n390#2,5:1186\n395#2,2:1205\n372#2,5:1215\n377#2,2:1226\n355#2:1229\n390#2,5:1236\n395#2,2:1247\n372#2,5:1257\n377#2,2:1268\n355#2:1271\n390#2,5:1278\n395#2,2:1289\n372#2,5:1299\n377#2,2:1310\n355#2:1313\n390#2,5:1320\n395#2,2:1331\n372#2,5:1341\n377#2,2:1352\n355#2:1355\n390#2,5:1362\n395#2,2:1373\n372#2,5:1383\n377#2,2:1394\n355#2:1397\n390#2,5:1404\n395#2,2:1415\n372#2,5:1426\n377#2,2:1437\n355#2:1441\n372#2,5:1451\n377#2,2:1462\n390#2,5:1472\n395#2,2:1483\n390#2,5:1495\n395#2,2:1506\n372#2,7:1509\n390#2,7:1516\n8#3:822\n8#3:845\n16#3:867\n16#3:890\n24#3:912\n24#3:935\n32#3:957\n40#3:979\n65#3,2:999\n65#3,2:1021\n51#3,2:1042\n51#3,2:1064\n79#3,2:1085\n79#3,2:1107\n93#3,2:1128\n107#3,2:1149\n28#4:844\n68#4:889\n108#4:934\n38#4:1020\n78#4:1063\n118#4:1106\n15#5,2:1172\n282#5:1196\n283#5,3:1201\n1#6:1178\n69#7:1180\n69#7:1230\n69#7:1272\n69#7:1314\n69#7:1356\n69#7:1398\n74#7:1418\n74#7:1440\n74#7:1442\n69#7:1443\n74#7:1465\n69#7:1466\n69#7:1486\n69#7:1487\n74#7:1488\n74#7:1489\n17#8,4:1197\n*S KotlinDebug\n*F\n+ 1 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n*L\n49#1:805,7\n49#1:817,5\n49#1:823\n49#1:826\n61#1:827,7\n61#1:839,5\n61#1:846\n61#1:849\n73#1:850,7\n73#1:862,5\n73#1:868\n73#1:871\n85#1:872,7\n85#1:884,5\n85#1:891\n85#1:894\n97#1:895,7\n97#1:907,5\n97#1:913\n97#1:916\n109#1:917,7\n109#1:929,5\n109#1:936\n109#1:939\n121#1:940,7\n121#1:952,5\n121#1:958\n121#1:961\n133#1:962,7\n133#1:974,5\n133#1:980\n133#1:983\n145#1:984,5\n145#1:994,5\n145#1:1001\n145#1:1004\n158#1:1005,5\n158#1:1015,5\n158#1:1023\n158#1:1026\n170#1:1027,5\n170#1:1037,5\n170#1:1044\n170#1:1047\n182#1:1048,5\n182#1:1058,5\n182#1:1066\n182#1:1069\n194#1:1070,5\n194#1:1080,5\n194#1:1087\n194#1:1090\n206#1:1091,5\n206#1:1101,5\n206#1:1109\n206#1:1112\n219#1:1113,5\n219#1:1123,5\n219#1:1130\n219#1:1133\n235#1:1134,5\n235#1:1144,5\n235#1:1151\n235#1:1154\n250#1:1155,7\n250#1:1167,5\n250#1:1174\n250#1:1177\n324#1:1181,5\n324#1:1191,5\n324#1:1204\n324#1:1207\n349#1:1208,7\n349#1:1220,6\n349#1:1228\n415#1:1231,5\n415#1:1241,6\n415#1:1249\n436#1:1250,7\n436#1:1262,6\n436#1:1270\n494#1:1273,5\n494#1:1283,6\n494#1:1291\n515#1:1292,7\n515#1:1304,6\n515#1:1312\n577#1:1315,5\n577#1:1325,6\n577#1:1333\n598#1:1334,7\n598#1:1346,6\n598#1:1354\n636#1:1357,5\n636#1:1367,6\n636#1:1375\n647#1:1376,7\n647#1:1388,6\n647#1:1396\n685#1:1399,5\n685#1:1409,6\n685#1:1417\n699#1:1419,7\n699#1:1431,6\n699#1:1439\n717#1:1444,7\n717#1:1456,6\n717#1:1464\n732#1:1467,5\n732#1:1477,6\n732#1:1485\n752#1:1490,5\n752#1:1500,6\n752#1:1508\n14#1:798,7\n49#1:812,5\n49#1:824,2\n61#1:834,5\n61#1:847,2\n73#1:857,5\n73#1:869,2\n85#1:879,5\n85#1:892,2\n97#1:902,5\n97#1:914,2\n109#1:924,5\n109#1:937,2\n121#1:947,5\n121#1:959,2\n133#1:969,5\n133#1:981,2\n145#1:989,5\n145#1:1002,2\n158#1:1010,5\n158#1:1024,2\n170#1:1032,5\n170#1:1045,2\n182#1:1053,5\n182#1:1067,2\n194#1:1075,5\n194#1:1088,2\n206#1:1096,5\n206#1:1110,2\n219#1:1118,5\n219#1:1131,2\n235#1:1139,5\n235#1:1152,2\n250#1:1162,5\n250#1:1175,2\n288#1:1179\n324#1:1186,5\n324#1:1205,2\n349#1:1215,5\n349#1:1226,2\n385#1:1229\n415#1:1236,5\n415#1:1247,2\n436#1:1257,5\n436#1:1268,2\n468#1:1271\n494#1:1278,5\n494#1:1289,2\n515#1:1299,5\n515#1:1310,2\n547#1:1313\n577#1:1320,5\n577#1:1331,2\n598#1:1341,5\n598#1:1352,2\n624#1:1355\n636#1:1362,5\n636#1:1373,2\n647#1:1383,5\n647#1:1394,2\n673#1:1397\n685#1:1404,5\n685#1:1415,2\n699#1:1426,5\n699#1:1437,2\n713#1:1441\n717#1:1451,5\n717#1:1462,2\n732#1:1472,5\n732#1:1483,2\n752#1:1495,5\n752#1:1506,2\n768#1:1509,7\n788#1:1516,7\n50#1:822\n62#1:845\n74#1:867\n86#1:890\n98#1:912\n110#1:935\n122#1:957\n134#1:979\n146#1:999,2\n159#1:1021,2\n171#1:1042,2\n183#1:1064,2\n195#1:1085,2\n207#1:1107,2\n220#1:1128,2\n236#1:1149,2\n62#1:844\n86#1:889\n110#1:934\n159#1:1020\n183#1:1063\n207#1:1106\n251#1:1172,2\n325#1:1196\n325#1:1201,3\n289#1:1180\n386#1:1230\n469#1:1272\n548#1:1314\n625#1:1356\n674#1:1398\n697#1:1418\n695#1:1440\n715#1:1442\n715#1:1443\n712#1:1465\n730#1:1466\n745#1:1486\n746#1:1487\n748#1:1488\n749#1:1489\n325#1:1197,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u001e\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u0013\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a+\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0014\u0010\u000b\u001a\u00020\u0007*\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001c\u0010\u000e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\r\u001a\u00020\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001c\u0010\u0010\u001a\u00020\u0003*\u00020\n2\u0006\u0010\r\u001a\u00020\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0011\u0010\u0013\u001a\u00020\u0012*\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0014\u0010\u0015\u001a\u00020\u0012*\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0011\u0010\u0018\u001a\u00020\u0017*\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0014\u001a\u0014\u0010\u0019\u001a\u00020\u0017*\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u0016\u001a\u0011\u0010\u001b\u001a\u00020\u001a*\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0014\u0010\u001d\u001a\u00020\u001a*\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0011\u0010 \u001a\u00020\u001f*\u00020\u0000\u00a2\u0006\u0004\u0008 \u0010\u001c\u001a\u0014\u0010!\u001a\u00020\u001f*\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008!\u0010\u001e\u001a\u0011\u0010#\u001a\u00020\"*\u00020\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0014\u0010%\u001a\u00020\"*\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0011\u0010(\u001a\u00020\'*\u00020\u0000\u00a2\u0006\u0004\u0008(\u0010$\u001a\u0014\u0010)\u001a\u00020\'*\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008)\u0010&\u001a\u0011\u0010+\u001a\u00020**\u00020\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a\u0014\u0010-\u001a\u00020**\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0011\u00100\u001a\u00020/*\u00020\u0000\u00a2\u0006\u0004\u00080\u00101\u001a\u0014\u00102\u001a\u00020/*\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u00082\u00103\u001a\u0019\u00104\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\r\u001a\u00020\u0012\u00a2\u0006\u0004\u00084\u00105\u001a\u001c\u00106\u001a\u00020\u0003*\u00020\n2\u0006\u0010\r\u001a\u00020\u0012H\u0086\u0008\u00a2\u0006\u0004\u00086\u00107\u001a\u001c\u00108\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\r\u001a\u00020\u0017\u00f8\u0001\u0001\u00a2\u0006\u0004\u00088\u00105\u001a\u001f\u00109\u001a\u00020\u0003*\u00020\n2\u0006\u0010\r\u001a\u00020\u0017H\u0086\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u00089\u00107\u001a\u0019\u0010:\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\r\u001a\u00020\u001a\u00a2\u0006\u0004\u0008:\u0010;\u001a\u001c\u0010<\u001a\u00020\u0003*\u00020\n2\u0006\u0010\r\u001a\u00020\u001aH\u0086\u0008\u00a2\u0006\u0004\u0008<\u0010=\u001a\u001c\u0010>\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\r\u001a\u00020\u001f\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008>\u0010;\u001a\u001f\u0010?\u001a\u00020\u0003*\u00020\n2\u0006\u0010\r\u001a\u00020\u001fH\u0086\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008?\u0010=\u001a\u0019\u0010@\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\r\u001a\u00020\"\u00a2\u0006\u0004\u0008@\u0010A\u001a\u001c\u0010B\u001a\u00020\u0003*\u00020\n2\u0006\u0010\r\u001a\u00020\"H\u0086\u0008\u00a2\u0006\u0004\u0008B\u0010C\u001a\u001c\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\r\u001a\u00020\'\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008D\u0010A\u001a\u001f\u0010E\u001a\u00020\u0003*\u00020\n2\u0006\u0010\r\u001a\u00020\'H\u0086\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008E\u0010C\u001a\u0019\u0010F\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\r\u001a\u00020*\u00a2\u0006\u0004\u0008F\u0010G\u001a\u001c\u0010H\u001a\u00020\u0003*\u00020\n2\u0006\u0010\r\u001a\u00020*H\u0086\u0008\u00a2\u0006\u0004\u0008H\u0010I\u001a\u0019\u0010J\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\r\u001a\u00020/\u00a2\u0006\u0004\u0008J\u0010K\u001a\u001c\u0010L\u001a\u00020\u0003*\u00020\n2\u0006\u0010\r\u001a\u00020/H\u0086\u0008\u00a2\u0006\u0004\u0008L\u0010M\u001a-\u0010R\u001a\u00020\u0003*\u00020\u00002\u0006\u0010O\u001a\u00020N2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00a2\u0006\u0004\u0008R\u0010S\u001a0\u0010T\u001a\u00020\u0003*\u00020\n2\u0006\u0010O\u001a\u00020N2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001aH\u0086\u0008\u00a2\u0006\u0004\u0008T\u0010U\u001a0\u0010W\u001a\u00020\u0003*\u00020\u00002\u0006\u0010O\u001a\u00020V2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008W\u0010S\u001a-\u0010X\u001a\u00020\u001a*\u00020\u00002\u0006\u0010O\u001a\u00020N2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00a2\u0006\u0004\u0008X\u0010Y\u001a0\u0010Z\u001a\u00020\u001a*\u00020\n2\u0006\u0010O\u001a\u00020N2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001aH\u0086\u0008\u00a2\u0006\u0004\u0008Z\u0010[\u001a0\u0010\\\u001a\u00020\u001a*\u00020\u00002\u0006\u0010O\u001a\u00020V2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\\\u0010Y\u001a-\u0010^\u001a\u00020\u0003*\u00020\u00002\u0006\u0010]\u001a\u00020N2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00a2\u0006\u0004\u0008^\u0010S\u001a0\u0010_\u001a\u00020\u0003*\u00020\n2\u0006\u0010]\u001a\u00020N2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001aH\u0086\u0008\u00a2\u0006\u0004\u0008_\u0010U\u001a0\u0010`\u001a\u00020\u0003*\u00020\u00002\u0006\u0010]\u001a\u00020V2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008`\u0010S\u001a-\u0010b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010O\u001a\u00020a2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00a2\u0006\u0004\u0008b\u0010c\u001a0\u0010e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010O\u001a\u00020d2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008e\u0010c\u001a-\u0010f\u001a\u00020\u001a*\u00020\u00002\u0006\u0010O\u001a\u00020a2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00a2\u0006\u0004\u0008f\u0010g\u001a0\u0010h\u001a\u00020\u001a*\u00020\u00002\u0006\u0010O\u001a\u00020d2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008h\u0010g\u001a-\u0010i\u001a\u00020\u0003*\u00020\u00002\u0006\u0010]\u001a\u00020a2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00a2\u0006\u0004\u0008i\u0010c\u001a0\u0010j\u001a\u00020\u0003*\u00020\u00002\u0006\u0010]\u001a\u00020d2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008j\u0010c\u001a-\u0010l\u001a\u00020\u0003*\u00020\u00002\u0006\u0010O\u001a\u00020k2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00a2\u0006\u0004\u0008l\u0010m\u001a0\u0010o\u001a\u00020\u0003*\u00020\u00002\u0006\u0010O\u001a\u00020n2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008o\u0010m\u001a-\u0010p\u001a\u00020\u001a*\u00020\u00002\u0006\u0010O\u001a\u00020k2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00a2\u0006\u0004\u0008p\u0010q\u001a0\u0010r\u001a\u00020\u001a*\u00020\u00002\u0006\u0010O\u001a\u00020n2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008r\u0010q\u001a-\u0010s\u001a\u00020\u0003*\u00020\u00002\u0006\u0010]\u001a\u00020k2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00a2\u0006\u0004\u0008s\u0010m\u001a0\u0010t\u001a\u00020\u0003*\u00020\u00002\u0006\u0010]\u001a\u00020n2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008t\u0010m\u001a-\u0010v\u001a\u00020\u0003*\u00020\u00002\u0006\u0010O\u001a\u00020u2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00a2\u0006\u0004\u0008v\u0010w\u001a0\u0010y\u001a\u00020\u0003*\u00020\u00002\u0006\u0010O\u001a\u00020x2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008y\u0010w\u001a-\u0010z\u001a\u00020\u001a*\u00020\u00002\u0006\u0010O\u001a\u00020u2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00a2\u0006\u0004\u0008z\u0010{\u001a0\u0010|\u001a\u00020\u001a*\u00020\u00002\u0006\u0010O\u001a\u00020x2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008|\u0010{\u001a-\u0010}\u001a\u00020\u0003*\u00020\u00002\u0006\u0010]\u001a\u00020u2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00a2\u0006\u0004\u0008}\u0010w\u001a0\u0010~\u001a\u00020\u0003*\u00020\u00002\u0006\u0010]\u001a\u00020x2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008~\u0010w\u001a0\u0010\u0080\u0001\u001a\u00020\u0003*\u00020\u00002\u0006\u0010O\u001a\u00020\u007f2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a0\u0010\u0082\u0001\u001a\u00020\u001a*\u00020\u00002\u0006\u0010O\u001a\u00020\u007f2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a0\u0010\u0084\u0001\u001a\u00020\u0003*\u00020\u00002\u0006\u0010]\u001a\u00020\u007f2\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0081\u0001\u001a1\u0010\u0086\u0001\u001a\u00020\u0003*\u00020\u00002\u0007\u0010O\u001a\u00030\u0085\u00012\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a1\u0010\u0088\u0001\u001a\u00020\u001a*\u00020\u00002\u0007\u0010O\u001a\u00030\u0085\u00012\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a1\u0010\u008a\u0001\u001a\u00020\u0003*\u00020\u00002\u0007\u0010]\u001a\u00030\u0085\u00012\u0008\u0008\u0002\u0010P\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0087\u0001\u001a\'\u0010\u008c\u0001\u001a\u00020\u001a*\u00020\u00002\u0007\u0010\u008b\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\'\u0010\u008e\u0001\u001a\u00020\u001a*\u00020\u00002\u0007\u0010\u008b\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010Q\u001a\u00020\u001a\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008d\u0001\u001a\u001d\u0010\u0090\u0001\u001a\u00020\u0003*\u00020\u00002\u0007\u0010\u008f\u0001\u001a\u00020\u0000\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a%\u0010\u0092\u0001\u001a\u00020\u0003*\u00020\u00002\u0007\u0010\u008f\u0001\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u001a\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0085\u0001\u0010\u009d\u0001\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u0094\u0001*\u00020\u00002\u0007\u0010\u0095\u0001\u001a\u00020\u001a2\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u00012B\u0010\u0004\u001a>\u0012\u001c\u0012\u001a0\u0099\u0001j\u0003`\u009a\u0001\u00a2\u0006\u000f\u0008\u009b\u0001\u0012\n\u0008\u0097\u0001\u0012\u0005\u0008\u0008(\u009c\u0001\u0012\u0015\u0012\u00130\u001a\u00a2\u0006\u000e\u0008\u009b\u0001\u0012\t\u0008\u0097\u0001\u0012\u0004\u0008\u0008(P\u0012\u0004\u0012\u00028\u00000\u0098\u0001H\u0081\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a~\u0010\u009f\u0001\u001a\u00020\u0003*\u00020\u00002\u0007\u0010\u0095\u0001\u001a\u00020\u001a2\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u00012B\u0010\u0004\u001a>\u0012\u001c\u0012\u001a0\u0099\u0001j\u0003`\u009a\u0001\u00a2\u0006\u000f\u0008\u009b\u0001\u0012\n\u0008\u0097\u0001\u0012\u0005\u0008\u0008(\u009c\u0001\u0012\u0015\u0012\u00130\u001a\u00a2\u0006\u000e\u0008\u009b\u0001\u0012\t\u0008\u0097\u0001\u0012\u0004\u0008\u0008(P\u0012\u0004\u0012\u00020\u00030\u0098\u0001H\u0081\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u0082\u0002\u000e\n\u0005\u0008\u009920\u0001\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Buffer;",
        "Lkotlin/Function1;",
        "",
        "",
        "block",
        "a",
        "(Lio/ktor/utils/io/core/Buffer;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/UByte;",
        "i0",
        "(Lio/ktor/utils/io/core/Buffer;)B",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "j0",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)B",
        "value",
        "Z0",
        "(Lio/ktor/utils/io/core/Buffer;B)V",
        "a1",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;B)V",
        "",
        "g0",
        "(Lio/ktor/utils/io/core/Buffer;)S",
        "h0",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)S",
        "Lkotlin/UShort;",
        "o0",
        "p0",
        "",
        "c0",
        "(Lio/ktor/utils/io/core/Buffer;)I",
        "d0",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)I",
        "Lkotlin/UInt;",
        "k0",
        "l0",
        "",
        "e0",
        "(Lio/ktor/utils/io/core/Buffer;)J",
        "f0",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J",
        "Lkotlin/ULong;",
        "m0",
        "n0",
        "",
        "C",
        "(Lio/ktor/utils/io/core/Buffer;)F",
        "D",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)F",
        "",
        "z",
        "(Lio/ktor/utils/io/core/Buffer;)D",
        "A",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)D",
        "X0",
        "(Lio/ktor/utils/io/core/Buffer;S)V",
        "Y0",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;S)V",
        "f1",
        "g1",
        "T0",
        "(Lio/ktor/utils/io/core/Buffer;I)V",
        "U0",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V",
        "b1",
        "c1",
        "V0",
        "(Lio/ktor/utils/io/core/Buffer;J)V",
        "W0",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)V",
        "d1",
        "e1",
        "t0",
        "(Lio/ktor/utils/io/core/Buffer;F)V",
        "u0",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;F)V",
        "q0",
        "(Lio/ktor/utils/io/core/Buffer;D)V",
        "r0",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;D)V",
        "",
        "destination",
        "offset",
        "length",
        "F",
        "(Lio/ktor/utils/io/core/Buffer;[BII)V",
        "L",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BII)V",
        "Lkotlin/UByteArray;",
        "W",
        "c",
        "(Lio/ktor/utils/io/core/Buffer;[BII)I",
        "i",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BII)I",
        "t",
        "source",
        "x0",
        "D0",
        "N0",
        "",
        "K",
        "(Lio/ktor/utils/io/core/Buffer;[SII)V",
        "Lkotlin/UShortArray;",
        "U",
        "h",
        "(Lio/ktor/utils/io/core/Buffer;[SII)I",
        "r",
        "C0",
        "L0",
        "",
        "I",
        "(Lio/ktor/utils/io/core/Buffer;[III)V",
        "Lkotlin/UIntArray;",
        "Y",
        "f",
        "(Lio/ktor/utils/io/core/Buffer;[III)I",
        "v",
        "A0",
        "P0",
        "",
        "J",
        "(Lio/ktor/utils/io/core/Buffer;[JII)V",
        "Lkotlin/ULongArray;",
        "a0",
        "g",
        "(Lio/ktor/utils/io/core/Buffer;[JII)I",
        "x",
        "B0",
        "R0",
        "",
        "H",
        "(Lio/ktor/utils/io/core/Buffer;[FII)V",
        "e",
        "(Lio/ktor/utils/io/core/Buffer;[FII)I",
        "z0",
        "",
        "G",
        "(Lio/ktor/utils/io/core/Buffer;[DII)V",
        "d",
        "(Lio/ktor/utils/io/core/Buffer;[DII)I",
        "y0",
        "dst",
        "E",
        "(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I",
        "b",
        "src",
        "v0",
        "(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;)V",
        "w0",
        "(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)V",
        "R",
        "size",
        "",
        "name",
        "Lkotlin/Function2;",
        "Ljava/nio/ByteBuffer;",
        "Lio/ktor/utils/io/bits/Memory;",
        "Lkotlin/ParameterName;",
        "memory",
        "B",
        "(Lio/ktor/utils/io/core/Buffer;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "s0",
        "(Lio/ktor/utils/io/core/Buffer;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBufferPrimitives.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 3 MemoryPrimitivesJvm.kt\nio/ktor/utils/io/bits/MemoryPrimitivesJvmKt\n+ 4 MemoryPrimitives.kt\nio/ktor/utils/io/bits/MemoryPrimitivesKt\n+ 5 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 8 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n*L\n1#1,797:1\n762#1,7:805\n769#1,5:817\n774#1:823\n777#1:826\n762#1,7:827\n769#1,5:839\n774#1:846\n777#1:849\n762#1,7:850\n769#1,5:862\n774#1:868\n777#1:871\n762#1,7:872\n769#1,5:884\n774#1:891\n777#1:894\n762#1,7:895\n769#1,5:907\n774#1:913\n777#1:916\n762#1,7:917\n769#1,5:929\n774#1:936\n777#1:939\n762#1,7:940\n769#1,5:952\n774#1:958\n777#1:961\n762#1,7:962\n769#1,5:974\n774#1:980\n777#1:983\n784#1,5:984\n789#1,5:994\n794#1:1001\n796#1:1004\n784#1,5:1005\n789#1,5:1015\n794#1:1023\n796#1:1026\n784#1,5:1027\n789#1,5:1037\n794#1:1044\n796#1:1047\n784#1,5:1048\n789#1,5:1058\n794#1:1066\n796#1:1069\n784#1,5:1070\n789#1,5:1080\n794#1:1087\n796#1:1090\n784#1,5:1091\n789#1,5:1101\n794#1:1109\n796#1:1112\n784#1,5:1113\n789#1,5:1123\n794#1:1130\n796#1:1133\n784#1,5:1134\n789#1,5:1144\n794#1:1151\n796#1:1154\n762#1,7:1155\n769#1,5:1167\n774#1:1174\n777#1:1177\n784#1,5:1181\n789#1,5:1191\n794#1:1204\n796#1:1207\n762#1,7:1208\n769#1,6:1220\n777#1:1228\n784#1,5:1231\n789#1,6:1241\n796#1:1249\n762#1,7:1250\n769#1,6:1262\n777#1:1270\n784#1,5:1273\n789#1,6:1283\n796#1:1291\n762#1,7:1292\n769#1,6:1304\n777#1:1312\n784#1,5:1315\n789#1,6:1325\n796#1:1333\n762#1,7:1334\n769#1,6:1346\n777#1:1354\n784#1,5:1357\n789#1,6:1367\n796#1:1375\n762#1,7:1376\n769#1,6:1388\n777#1:1396\n784#1,5:1399\n789#1,6:1409\n796#1:1417\n762#1,7:1419\n769#1,6:1431\n777#1:1439\n762#1,7:1444\n769#1,6:1456\n777#1:1464\n784#1,5:1467\n789#1,6:1477\n796#1:1485\n784#1,5:1490\n789#1,6:1500\n796#1:1508\n372#2,7:798\n372#2,5:812\n377#2,2:824\n372#2,5:834\n377#2,2:847\n372#2,5:857\n377#2,2:869\n372#2,5:879\n377#2,2:892\n372#2,5:902\n377#2,2:914\n372#2,5:924\n377#2,2:937\n372#2,5:947\n377#2,2:959\n372#2,5:969\n377#2,2:981\n390#2,5:989\n395#2,2:1002\n390#2,5:1010\n395#2,2:1024\n390#2,5:1032\n395#2,2:1045\n390#2,5:1053\n395#2,2:1067\n390#2,5:1075\n395#2,2:1088\n390#2,5:1096\n395#2,2:1110\n390#2,5:1118\n395#2,2:1131\n390#2,5:1139\n395#2,2:1152\n372#2,5:1162\n377#2,2:1175\n355#2:1179\n390#2,5:1186\n395#2,2:1205\n372#2,5:1215\n377#2,2:1226\n355#2:1229\n390#2,5:1236\n395#2,2:1247\n372#2,5:1257\n377#2,2:1268\n355#2:1271\n390#2,5:1278\n395#2,2:1289\n372#2,5:1299\n377#2,2:1310\n355#2:1313\n390#2,5:1320\n395#2,2:1331\n372#2,5:1341\n377#2,2:1352\n355#2:1355\n390#2,5:1362\n395#2,2:1373\n372#2,5:1383\n377#2,2:1394\n355#2:1397\n390#2,5:1404\n395#2,2:1415\n372#2,5:1426\n377#2,2:1437\n355#2:1441\n372#2,5:1451\n377#2,2:1462\n390#2,5:1472\n395#2,2:1483\n390#2,5:1495\n395#2,2:1506\n372#2,7:1509\n390#2,7:1516\n8#3:822\n8#3:845\n16#3:867\n16#3:890\n24#3:912\n24#3:935\n32#3:957\n40#3:979\n65#3,2:999\n65#3,2:1021\n51#3,2:1042\n51#3,2:1064\n79#3,2:1085\n79#3,2:1107\n93#3,2:1128\n107#3,2:1149\n28#4:844\n68#4:889\n108#4:934\n38#4:1020\n78#4:1063\n118#4:1106\n15#5,2:1172\n282#5:1196\n283#5,3:1201\n1#6:1178\n69#7:1180\n69#7:1230\n69#7:1272\n69#7:1314\n69#7:1356\n69#7:1398\n74#7:1418\n74#7:1440\n74#7:1442\n69#7:1443\n74#7:1465\n69#7:1466\n69#7:1486\n69#7:1487\n74#7:1488\n74#7:1489\n17#8,4:1197\n*S KotlinDebug\n*F\n+ 1 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n*L\n49#1:805,7\n49#1:817,5\n49#1:823\n49#1:826\n61#1:827,7\n61#1:839,5\n61#1:846\n61#1:849\n73#1:850,7\n73#1:862,5\n73#1:868\n73#1:871\n85#1:872,7\n85#1:884,5\n85#1:891\n85#1:894\n97#1:895,7\n97#1:907,5\n97#1:913\n97#1:916\n109#1:917,7\n109#1:929,5\n109#1:936\n109#1:939\n121#1:940,7\n121#1:952,5\n121#1:958\n121#1:961\n133#1:962,7\n133#1:974,5\n133#1:980\n133#1:983\n145#1:984,5\n145#1:994,5\n145#1:1001\n145#1:1004\n158#1:1005,5\n158#1:1015,5\n158#1:1023\n158#1:1026\n170#1:1027,5\n170#1:1037,5\n170#1:1044\n170#1:1047\n182#1:1048,5\n182#1:1058,5\n182#1:1066\n182#1:1069\n194#1:1070,5\n194#1:1080,5\n194#1:1087\n194#1:1090\n206#1:1091,5\n206#1:1101,5\n206#1:1109\n206#1:1112\n219#1:1113,5\n219#1:1123,5\n219#1:1130\n219#1:1133\n235#1:1134,5\n235#1:1144,5\n235#1:1151\n235#1:1154\n250#1:1155,7\n250#1:1167,5\n250#1:1174\n250#1:1177\n324#1:1181,5\n324#1:1191,5\n324#1:1204\n324#1:1207\n349#1:1208,7\n349#1:1220,6\n349#1:1228\n415#1:1231,5\n415#1:1241,6\n415#1:1249\n436#1:1250,7\n436#1:1262,6\n436#1:1270\n494#1:1273,5\n494#1:1283,6\n494#1:1291\n515#1:1292,7\n515#1:1304,6\n515#1:1312\n577#1:1315,5\n577#1:1325,6\n577#1:1333\n598#1:1334,7\n598#1:1346,6\n598#1:1354\n636#1:1357,5\n636#1:1367,6\n636#1:1375\n647#1:1376,7\n647#1:1388,6\n647#1:1396\n685#1:1399,5\n685#1:1409,6\n685#1:1417\n699#1:1419,7\n699#1:1431,6\n699#1:1439\n717#1:1444,7\n717#1:1456,6\n717#1:1464\n732#1:1467,5\n732#1:1477,6\n732#1:1485\n752#1:1490,5\n752#1:1500,6\n752#1:1508\n14#1:798,7\n49#1:812,5\n49#1:824,2\n61#1:834,5\n61#1:847,2\n73#1:857,5\n73#1:869,2\n85#1:879,5\n85#1:892,2\n97#1:902,5\n97#1:914,2\n109#1:924,5\n109#1:937,2\n121#1:947,5\n121#1:959,2\n133#1:969,5\n133#1:981,2\n145#1:989,5\n145#1:1002,2\n158#1:1010,5\n158#1:1024,2\n170#1:1032,5\n170#1:1045,2\n182#1:1053,5\n182#1:1067,2\n194#1:1075,5\n194#1:1088,2\n206#1:1096,5\n206#1:1110,2\n219#1:1118,5\n219#1:1131,2\n235#1:1139,5\n235#1:1152,2\n250#1:1162,5\n250#1:1175,2\n288#1:1179\n324#1:1186,5\n324#1:1205,2\n349#1:1215,5\n349#1:1226,2\n385#1:1229\n415#1:1236,5\n415#1:1247,2\n436#1:1257,5\n436#1:1268,2\n468#1:1271\n494#1:1278,5\n494#1:1289,2\n515#1:1299,5\n515#1:1310,2\n547#1:1313\n577#1:1320,5\n577#1:1331,2\n598#1:1341,5\n598#1:1352,2\n624#1:1355\n636#1:1362,5\n636#1:1373,2\n647#1:1383,5\n647#1:1394,2\n673#1:1397\n685#1:1404,5\n685#1:1415,2\n699#1:1426,5\n699#1:1437,2\n713#1:1441\n717#1:1451,5\n717#1:1462,2\n732#1:1472,5\n732#1:1483,2\n752#1:1495,5\n752#1:1506,2\n768#1:1509,7\n788#1:1516,7\n50#1:822\n62#1:845\n74#1:867\n86#1:890\n98#1:912\n110#1:935\n122#1:957\n134#1:979\n146#1:999,2\n159#1:1021,2\n171#1:1042,2\n183#1:1064,2\n195#1:1085,2\n207#1:1107,2\n220#1:1128,2\n236#1:1149,2\n62#1:844\n86#1:889\n110#1:934\n159#1:1020\n183#1:1063\n207#1:1106\n251#1:1172,2\n325#1:1196\n325#1:1201,3\n289#1:1180\n386#1:1230\n469#1:1272\n548#1:1314\n625#1:1356\n674#1:1398\n697#1:1418\n695#1:1440\n715#1:1442\n715#1:1443\n712#1:1465\n730#1:1466\n745#1:1486\n746#1:1487\n748#1:1488\n749#1:1489\n325#1:1197,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final A(Lio/ktor/utils/io/core/internal/ChunkBuffer;)D
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->z(Lio/ktor/utils/io/core/Buffer;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->C(Ljava/nio/ByteBuffer;I[III)V

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "integers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final B(Lio/ktor/utils/io/core/Buffer;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not enough bytes to read a "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " of size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B0(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x8

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->G(Ljava/nio/ByteBuffer;I[JII)V

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "long integers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final C(Lio/ktor/utils/io/core/Buffer;)F
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough bytes to read a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "floating point number"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C0(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->K(Ljava/nio/ByteBuffer;I[SII)V

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "short integers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final D(Lio/ktor/utils/io/core/internal/ChunkBuffer;)F
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->C(Lio/ktor/utils/io/core/Buffer;)F

    move-result p0

    return p0
.end method

.method public static final D0(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->x0(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static final E(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Failed requirement."

    if-ltz p2, :cond_2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt p2, v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    invoke-static {v0, v2, v1, p2, v3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    return p2

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not enough bytes to read a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "buffer content"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic E0(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->x0(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static final F(Lio/ktor/utils/io/core/Buffer;[BII)V
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_0

    invoke-static {v0, p1, v1, p3, p2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->f(Ljava/nio/ByteBuffer;[BIII)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p3}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not enough bytes to read a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "byte array"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " of size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic F0(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->y0(Lio/ktor/utils/io/core/Buffer;[DII)V

    return-void
.end method

.method public static final G(Lio/ktor/utils/io/core/Buffer;[DII)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x8

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->a(Ljava/nio/ByteBuffer;I[DII)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not enough bytes to read a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "floating point numbers array"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " of size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic G0(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->z0(Lio/ktor/utils/io/core/Buffer;[FII)V

    return-void
.end method

.method public static final H(Lio/ktor/utils/io/core/Buffer;[FII)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->e(Ljava/nio/ByteBuffer;I[FII)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not enough bytes to read a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "floating point numbers array"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " of size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic H0(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->A0(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static final I(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->i(Ljava/nio/ByteBuffer;I[III)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not enough bytes to read a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "integers array"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " of size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic I0(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->B0(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static final J(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x8

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->m(Ljava/nio/ByteBuffer;I[JII)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not enough bytes to read a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "long integers array"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " of size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic J0(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->C0(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static final K(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->q(Ljava/nio/ByteBuffer;I[SII)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not enough bytes to read a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "short integers array"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " of size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic K0(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->x0(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static final L(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->F(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static final L0(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->C0(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic M(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p3

    sub-int/2addr p2, p3

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->E(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    move-result p0

    return p0
.end method

.method public static synthetic M0(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/UShortArray;->p([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->L0(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic N(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->F(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static final N0(Lio/ktor/utils/io/core/Buffer;[BII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->x0(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic O(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->G(Lio/ktor/utils/io/core/Buffer;[DII)V

    return-void
.end method

.method public static synthetic O0(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/UByteArray;->p([B)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->N0(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic P(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->H(Lio/ktor/utils/io/core/Buffer;[FII)V

    return-void
.end method

.method public static final P0(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->A0(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic Q(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->I(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic Q0(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/UIntArray;->p([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->P0(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic R(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->J(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static final R0(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->B0(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic S(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->K(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic S0(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/ULongArray;->p([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->R0(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic T(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->F(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static final T0(Lio/ktor/utils/io/core/Buffer;I)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "regular integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final U(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->K(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static final U0(Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->T0(Lio/ktor/utils/io/core/Buffer;I)V

    return-void
.end method

.method public static synthetic V(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/UShortArray;->p([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->U(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static final V0(Lio/ktor/utils/io/core/Buffer;J)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "long integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final W(Lio/ktor/utils/io/core/Buffer;[BII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->F(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static final W0(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->V0(Lio/ktor/utils/io/core/Buffer;J)V

    return-void
.end method

.method public static synthetic X(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/UByteArray;->p([B)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->W(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static final X0(Lio/ktor/utils/io/core/Buffer;S)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "short integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final Y(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->I(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static final Y0(Lio/ktor/utils/io/core/internal/ChunkBuffer;S)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->X0(Lio/ktor/utils/io/core/Buffer;S)V

    return-void
.end method

.method public static synthetic Z(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/UIntArray;->p([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->Y(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static final Z0(Lio/ktor/utils/io/core/Buffer;B)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$writeUByte"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->E(B)V

    return-void
.end method

.method public static final a(Lio/ktor/utils/io/core/Buffer;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    return-void
.end method

.method public static final a0(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->J(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static final a1(Lio/ktor/utils/io/core/internal/ChunkBuffer;B)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$writeUByte"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->Z0(Lio/ktor/utils/io/core/Buffer;B)V

    return-void
.end method

.method public static final b(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    invoke-static {v0, v2, v1, p2, v3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    return p2

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not enough bytes to read a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "buffer content"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic b0(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/ULongArray;->p([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->a0(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static final b1(Lio/ktor/utils/io/core/Buffer;I)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$writeUInt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "regular unsigned integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final c(Lio/ktor/utils/io/core/Buffer;[BII)I
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->F(Lio/ktor/utils/io/core/Buffer;[BII)V

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offset + length should be less than the destination size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " + "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "length shouldn\'t be negative: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "offset shouldn\'t be negative: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c0(Lio/ktor/utils/io/core/Buffer;)I
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough bytes to read a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regular integer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c1(Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$writeUInt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->b1(Lio/ktor/utils/io/core/Buffer;I)V

    return-void
.end method

.method public static final d(Lio/ktor/utils/io/core/Buffer;[DII)I
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    if-le v0, v1, :cond_0

    div-int/lit8 p3, p3, 0x8

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->G(Lio/ktor/utils/io/core/Buffer;[DII)V

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offset + length should be less than the destination size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " + "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "length shouldn\'t be negative: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "offset shouldn\'t be negative: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->c0(Lio/ktor/utils/io/core/Buffer;)I

    move-result p0

    return p0
.end method

.method public static final d1(Lio/ktor/utils/io/core/Buffer;J)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$writeULong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "long unsigned integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final e(Lio/ktor/utils/io/core/Buffer;[FII)I
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    if-le v0, v1, :cond_0

    div-int/lit8 p3, p3, 0x4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->H(Lio/ktor/utils/io/core/Buffer;[FII)V

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offset + length should be less than the destination size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " + "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "length shouldn\'t be negative: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "offset shouldn\'t be negative: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e0(Lio/ktor/utils/io/core/Buffer;)J
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough bytes to read a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "long integer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e1(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$writeULong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->d1(Lio/ktor/utils/io/core/Buffer;J)V

    return-void
.end method

.method public static final f(Lio/ktor/utils/io/core/Buffer;[III)I
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    if-le v0, v1, :cond_0

    div-int/lit8 p3, p3, 0x4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->I(Lio/ktor/utils/io/core/Buffer;[III)V

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offset + length should be less than the destination size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " + "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "length shouldn\'t be negative: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "offset shouldn\'t be negative: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->e0(Lio/ktor/utils/io/core/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f1(Lio/ktor/utils/io/core/Buffer;S)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$writeUShort"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "short unsigned integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final g(Lio/ktor/utils/io/core/Buffer;[JII)I
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    if-le v0, v1, :cond_0

    div-int/lit8 p3, p3, 0x8

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->J(Lio/ktor/utils/io/core/Buffer;[JII)V

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offset + length should be less than the destination size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " + "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "length shouldn\'t be negative: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "offset shouldn\'t be negative: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final g0(Lio/ktor/utils/io/core/Buffer;)S
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough bytes to read a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "short integer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g1(Lio/ktor/utils/io/core/internal/ChunkBuffer;S)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$writeUShort"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->f1(Lio/ktor/utils/io/core/Buffer;S)V

    return-void
.end method

.method public static final h(Lio/ktor/utils/io/core/Buffer;[SII)I
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    if-le v0, v1, :cond_0

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->K(Lio/ktor/utils/io/core/Buffer;[SII)V

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offset + length should be less than the destination size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " + "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "length shouldn\'t be negative: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "offset shouldn\'t be negative: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final h0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)S
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->g0(Lio/ktor/utils/io/core/Buffer;)S

    move-result p0

    return p0
.end method

.method public static final i(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BII)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->c(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p0

    return p0
.end method

.method public static final i0(Lio/ktor/utils/io/core/Buffer;)B
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->q()B

    move-result p0

    invoke-static {p0}, Lkotlin/UByte;->j(B)B

    move-result p0

    return p0
.end method

.method public static synthetic j(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p3

    sub-int/2addr p2, p3

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->b(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    move-result p0

    return p0
.end method

.method public static final j0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)B
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->i0(Lio/ktor/utils/io/core/Buffer;)B

    move-result p0

    return p0
.end method

.method public static synthetic k(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->c(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p0

    return p0
.end method

.method public static final k0(Lio/ktor/utils/io/core/Buffer;)I
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->j(I)I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->b(I)Lkotlin/UInt;

    move-result-object v0

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    invoke-virtual {v0}, Lkotlin/UInt;->l0()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough bytes to read a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regular unsigned integer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->d(Lio/ktor/utils/io/core/Buffer;[DII)I

    move-result p0

    return p0
.end method

.method public static final l0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->k0(Lio/ktor/utils/io/core/Buffer;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->e(Lio/ktor/utils/io/core/Buffer;[FII)I

    move-result p0

    return p0
.end method

.method public static final m0(Lio/ktor/utils/io/core/Buffer;)J
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->b(J)Lkotlin/ULong;

    move-result-object v0

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    invoke-virtual {v0}, Lkotlin/ULong;->l0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough bytes to read a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "long unsigned integer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->f(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    return p0
.end method

.method public static final n0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->m0(Lio/ktor/utils/io/core/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic o(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->g(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    return p0
.end method

.method public static final o0(Lio/ktor/utils/io/core/Buffer;)S
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-static {v0}, Lkotlin/UShort;->j(S)S

    move-result v0

    invoke-static {v0}, Lkotlin/UShort;->b(S)Lkotlin/UShort;

    move-result-object v0

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    invoke-virtual {v0}, Lkotlin/UShort;->j0()S

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough bytes to read a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "short unsigned integer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->h(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    return p0
.end method

.method public static final p0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)S
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->o0(Lio/ktor/utils/io/core/Buffer;)S

    move-result p0

    return p0
.end method

.method public static synthetic q(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->c(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p0

    return p0
.end method

.method public static final q0(Lio/ktor/utils/io/core/Buffer;D)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "long floating point number"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final r(Lio/ktor/utils/io/core/Buffer;[SII)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->h(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    return p0
.end method

.method public static final r0(Lio/ktor/utils/io/core/internal/ChunkBuffer;D)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->q0(Lio/ktor/utils/io/core/Buffer;D)V

    return-void
.end method

.method public static synthetic s(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/UShortArray;->p([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->r(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    return p0
.end method

.method public static final s0(Lio/ktor/utils/io/core/Buffer;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    invoke-direct {p0, p2, p1, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final t(Lio/ktor/utils/io/core/Buffer;[BII)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->c(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p0

    return p0
.end method

.method public static final t0(Lio/ktor/utils/io/core/Buffer;F)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "floating point number"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static synthetic u(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/UByteArray;->p([B)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->t(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p0

    return p0
.end method

.method public static final u0(Lio/ktor/utils/io/core/internal/ChunkBuffer;F)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->t0(Lio/ktor/utils/io/core/Buffer;F)V

    return-void
.end method

.method public static final v(Lio/ktor/utils/io/core/Buffer;[III)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->f(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    return p0
.end method

.method public static final v0(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;)V
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v4

    invoke-static {v3, v1, v4, v0, v2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "buffer readable content"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static synthetic w(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/UIntArray;->p([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->v(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    return p0
.end method

.method public static final w0(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    sub-int/2addr v0, v1

    const-string v1, " > "

    if-gt p2, v0, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    sub-int/2addr v0, v2

    if-gt p2, v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    invoke-static {v2, v0, v3, p2, v1}, Lio/ktor/utils/io/bits/MemoryJvmKt;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "buffer readable content"

    invoke-direct {p0, p1, p2, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "length shouldn\'t be greater than the destination write remaining space: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result p2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "length shouldn\'t be greater than the source read remaining: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "length shouldn\'t be negative: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final x(Lio/ktor/utils/io/core/Buffer;[JII)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->g(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    return p0
.end method

.method public static final x0(Lio/ktor/utils/io/core/Buffer;[BII)V
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "order(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/utils/io/bits/MemoryJvmKt;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2, p3, v1}, Lio/ktor/utils/io/bits/MemoryJvmKt;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p0, p3}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "byte array"

    invoke-direct {p0, p1, p3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static synthetic y(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/ULongArray;->p([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->x(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    return p0
.end method

.method public static final y0(Lio/ktor/utils/io/core/Buffer;[DII)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x8

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->u(Ljava/nio/ByteBuffer;I[DII)V

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "floating point numbers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final z(Lio/ktor/utils/io/core/Buffer;)D
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough bytes to read a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "long floating point number"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z0(Lio/ktor/utils/io/core/Buffer;[FII)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->y(Ljava/nio/ByteBuffer;I[FII)V

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "floating point numbers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method
