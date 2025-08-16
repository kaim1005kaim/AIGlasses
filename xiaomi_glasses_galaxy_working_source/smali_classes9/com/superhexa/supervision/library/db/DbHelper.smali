.class public final Lcom/superhexa/supervision/library/db/DbHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDbHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DbHelper.kt\ncom/superhexa/supervision/library/db/DbHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 QueryBuilder.kt\nio/objectbox/kotlin/QueryBuilderKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1233:1\n1549#2:1234\n1620#2,3:1235\n766#2:1238\n857#2,2:1239\n1855#2,2:1241\n1549#2:1243\n1620#2,3:1244\n766#2:1247\n857#2,2:1248\n1855#2,2:1250\n1549#2:1258\n1620#2,3:1259\n1855#2,2:1264\n766#2:1266\n857#2,2:1267\n1864#2,3:1269\n1864#2,3:1279\n1864#2,3:1286\n1864#2,3:1291\n1855#2,2:1296\n1864#2,3:1299\n1194#2,2:1304\n1222#2,4:1306\n766#2:1310\n857#2,2:1311\n766#2:1313\n857#2,2:1314\n1855#2,2:1316\n1855#2,2:1318\n1549#2:1320\n1620#2,3:1321\n1549#2:1330\n1620#2,3:1331\n1549#2:1336\n1620#2,3:1337\n78#3:1252\n78#3:1253\n78#3:1254\n78#3:1255\n78#3:1257\n78#3:1272\n78#3:1273\n78#3:1274\n78#3:1275\n78#3:1276\n78#3:1277\n78#3:1278\n78#3:1282\n78#3:1283\n83#3:1284\n83#3:1285\n78#3:1289\n78#3:1290\n78#3:1294\n78#3:1295\n78#3:1298\n78#3:1302\n78#3:1303\n78#3:1326\n78#3:1327\n78#3:1328\n78#3:1329\n1#4:1256\n37#5,2:1262\n37#5,2:1324\n37#5,2:1334\n37#5,2:1340\n*S KotlinDebug\n*F\n+ 1 DbHelper.kt\ncom/superhexa/supervision/library/db/DbHelper\n*L\n143#1:1234\n143#1:1235,3\n144#1:1238\n144#1:1239,2\n146#1:1241,2\n162#1:1243\n162#1:1244,3\n163#1:1247\n163#1:1248,2\n165#1:1250,2\n386#1:1258\n386#1:1259,3\n393#1:1264,2\n434#1:1266\n434#1:1267,2\n445#1:1269,3\n587#1:1279,3\n647#1:1286,3\n701#1:1291,3\n782#1:1296,2\n824#1:1299,3\n945#1:1304,2\n945#1:1306,4\n947#1:1310\n947#1:1311,2\n949#1:1313\n949#1:1314,2\n952#1:1316,2\n958#1:1318,2\n996#1:1320\n996#1:1321,3\n1170#1:1330\n1170#1:1331,3\n1188#1:1336\n1188#1:1337,3\n220#1:1252\n239#1:1253\n256#1:1254\n298#1:1255\n321#1:1257\n479#1:1272\n506#1:1273\n529#1:1274\n542#1:1275\n566#1:1276\n572#1:1277\n574#1:1278\n624#1:1282\n630#1:1283\n632#1:1284\n634#1:1285\n680#1:1289\n684#1:1290\n739#1:1294\n743#1:1295\n812#1:1298\n915#1:1302\n942#1:1303\n1000#1:1326\n1018#1:1327\n1128#1:1328\n1151#1:1329\n386#1:1262,2\n996#1:1324,2\n1170#1:1334,2\n1188#1:1340,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00192\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u00102\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010!\u001a\u00020\u00102\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00192\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010#\u001a\u00020\u00102\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00192\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010\"J\u001d\u0010$\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010&\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008&\u0010%J\u001d\u0010\'\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\'\u0010%J\u001f\u0010)\u001a\u0004\u0018\u00010\u00052\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008)\u0010*J-\u0010.\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020,2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u00082\u00101J\u0015\u00103\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u00083\u00101J\u001d\u00104\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u00084\u0010%J\u0015\u00105\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u00085\u00101J\u001b\u00106\u001a\u00020\u00102\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u00086\u0010\u001eJ\u001b\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00192\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u00087\u00108J\u0013\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010;\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008;\u00101J\u0015\u0010<\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008<\u00101J\u0017\u0010=\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010?\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008?\u00101J\u0013\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019\u00a2\u0006\u0004\u0008@\u0010:J\u0013\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019\u00a2\u0006\u0004\u0008A\u0010:J\u0013\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019\u00a2\u0006\u0004\u0008B\u0010:J\'\u0010F\u001a\u00020E2\u0018\u0010D\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0019\u0012\u0004\u0012\u00020\u00100C\u00a2\u0006\u0004\u0008F\u0010GJ\u0013\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019\u00a2\u0006\u0004\u0008H\u0010:J\u001d\u0010I\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008I\u0010%J#\u0010J\u001a\u00020\u00102\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00192\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008J\u0010\"J\u001b\u0010K\u001a\u00020\u00102\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019\u00a2\u0006\u0004\u0008K\u0010\u001eJ\u0015\u0010L\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008L\u00101J%\u0010P\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020\u001f\u00a2\u0006\u0004\u0008P\u0010QJ\u001d\u0010R\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008R\u0010SJ\u001d\u0010T\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008T\u0010%J\u0015\u0010U\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008U\u00101J\u0015\u0010W\u001a\u00020M2\u0006\u0010V\u001a\u00020\u001f\u00a2\u0006\u0004\u0008W\u0010XJ\u001b\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00192\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008Y\u00108J\u0015\u0010Z\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008Z\u0010[J#\u0010\\\u001a\u00020\u00102\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00192\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\\\u0010\"J\u001b\u0010]\u001a\u00020\u00102\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019\u00a2\u0006\u0004\u0008]\u0010\u001eJ\r\u0010^\u001a\u00020\u0010\u00a2\u0006\u0004\u0008^\u0010\u0003R\u0014\u0010a\u001a\u00020\u001f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010c\u001a\u00020\u001f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R\u0014\u0010e\u001a\u00020,8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008d\u0010\u0011R\u0016\u0010h\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010g\u00a8\u0006i"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/db/DbHelper;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "rawList",
        "Lio/objectbox/Box;",
        "boxFor",
        "J",
        "(Ljava/util/List;Lio/objectbox/Box;)Ljava/util/List;",
        "Lio/objectbox/BoxStore;",
        "p",
        "()Lio/objectbox/BoxStore;",
        "Landroid/content/Context;",
        "context",
        "",
        "I",
        "(Landroid/content/Context;)V",
        "Lcom/superhexa/supervision/library/db/bean/EventBakBean;",
        "bean",
        "Q",
        "(Lcom/superhexa/supervision/library/db/bean/EventBakBean;)V",
        "",
        "eventNum",
        "",
        "q",
        "(J)Ljava/util/List;",
        "list",
        "K",
        "(Ljava/util/List;)V",
        "",
        "userID",
        "R",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "S",
        "U",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;)V",
        "V",
        "W",
        "identifier",
        "s",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "path",
        "",
        "category",
        "d0",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "a0",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V",
        "c0",
        "Z",
        "O",
        "N",
        "Y",
        "v",
        "(Ljava/lang/String;)Ljava/util/List;",
        "u",
        "()Ljava/util/List;",
        "b0",
        "P",
        "t",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;)Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "e0",
        "F",
        "D",
        "y",
        "Lkotlin/Function1;",
        "action",
        "Lio/objectbox/reactive/DataSubscription;",
        "x",
        "(Lkotlin/jvm/functions/Function1;)Lio/objectbox/reactive/DataSubscription;",
        "B",
        "X",
        "T",
        "m",
        "n",
        "",
        "collected",
        "useId",
        "M",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;ZLjava/lang/String;)V",
        "L",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;Z)V",
        "i",
        "h",
        "fileName",
        "j",
        "(Ljava/lang/String;)Z",
        "H",
        "o",
        "(Ljava/lang/String;)V",
        "l",
        "k",
        "g",
        "b",
        "Ljava/lang/String;",
        "dbSubDir",
        "c",
        "dbBaseDir",
        "d",
        "hundred",
        "e",
        "Lio/objectbox/BoxStore;",
        "boxStore",
        "library_db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDbHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DbHelper.kt\ncom/superhexa/supervision/library/db/DbHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 QueryBuilder.kt\nio/objectbox/kotlin/QueryBuilderKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1233:1\n1549#2:1234\n1620#2,3:1235\n766#2:1238\n857#2,2:1239\n1855#2,2:1241\n1549#2:1243\n1620#2,3:1244\n766#2:1247\n857#2,2:1248\n1855#2,2:1250\n1549#2:1258\n1620#2,3:1259\n1855#2,2:1264\n766#2:1266\n857#2,2:1267\n1864#2,3:1269\n1864#2,3:1279\n1864#2,3:1286\n1864#2,3:1291\n1855#2,2:1296\n1864#2,3:1299\n1194#2,2:1304\n1222#2,4:1306\n766#2:1310\n857#2,2:1311\n766#2:1313\n857#2,2:1314\n1855#2,2:1316\n1855#2,2:1318\n1549#2:1320\n1620#2,3:1321\n1549#2:1330\n1620#2,3:1331\n1549#2:1336\n1620#2,3:1337\n78#3:1252\n78#3:1253\n78#3:1254\n78#3:1255\n78#3:1257\n78#3:1272\n78#3:1273\n78#3:1274\n78#3:1275\n78#3:1276\n78#3:1277\n78#3:1278\n78#3:1282\n78#3:1283\n83#3:1284\n83#3:1285\n78#3:1289\n78#3:1290\n78#3:1294\n78#3:1295\n78#3:1298\n78#3:1302\n78#3:1303\n78#3:1326\n78#3:1327\n78#3:1328\n78#3:1329\n1#4:1256\n37#5,2:1262\n37#5,2:1324\n37#5,2:1334\n37#5,2:1340\n*S KotlinDebug\n*F\n+ 1 DbHelper.kt\ncom/superhexa/supervision/library/db/DbHelper\n*L\n143#1:1234\n143#1:1235,3\n144#1:1238\n144#1:1239,2\n146#1:1241,2\n162#1:1243\n162#1:1244,3\n163#1:1247\n163#1:1248,2\n165#1:1250,2\n386#1:1258\n386#1:1259,3\n393#1:1264,2\n434#1:1266\n434#1:1267,2\n445#1:1269,3\n587#1:1279,3\n647#1:1286,3\n701#1:1291,3\n782#1:1296,2\n824#1:1299,3\n945#1:1304,2\n945#1:1306,4\n947#1:1310\n947#1:1311,2\n949#1:1313\n949#1:1314,2\n952#1:1316,2\n958#1:1318,2\n996#1:1320\n996#1:1321,3\n1170#1:1330\n1170#1:1331,3\n1188#1:1336\n1188#1:1337,3\n220#1:1252\n239#1:1253\n256#1:1254\n298#1:1255\n321#1:1257\n479#1:1272\n506#1:1273\n529#1:1274\n542#1:1275\n566#1:1276\n572#1:1277\n574#1:1278\n624#1:1282\n630#1:1283\n632#1:1284\n634#1:1285\n680#1:1289\n684#1:1290\n739#1:1294\n743#1:1295\n812#1:1298\n915#1:1302\n942#1:1303\n1000#1:1326\n1018#1:1327\n1128#1:1328\n1151#1:1329\n386#1:1262,2\n996#1:1324,2\n1170#1:1334,2\n1188#1:1340,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/db/DbHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "baseModule"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "objectbox"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:I = 0x64

.field private static e:Lio/objectbox/BoxStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/db/DbHelper;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/db/DbHelper;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Lio/objectbox/Box;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 2

    const-string v0, "$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    const-string v1, "rawList"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "boxFor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p0}, Lcom/superhexa/supervision/library/db/DbHelper;->J(Ljava/util/List;Lio/objectbox/Box;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final G(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final J(Ljava/util/List;Lio/objectbox/Box;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Lio/objectbox/Box<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v3, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    const-string v4, "mediaBean.identifier"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u73b0\u91cd\u590d\u6570\u636e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u6761\uff0c\u5373\u5c06\u6e05\u7406"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/library/db/DbHelper$processAndCleanDuplicates$2;

    const/4 p1, 0x0

    invoke-direct {v4, p2, v0, p1}, Lcom/superhexa/supervision/library/db/DbHelper$processAndCleanDuplicates$2;-><init>(Lio/objectbox/Box;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/db/DbHelper;->E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/db/DbHelper;->C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/db/DbHelper;->G(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/db/DbHelper;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lio/objectbox/Box;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/db/DbHelper;->A(Lio/objectbox/Box;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/db/DbHelper;->w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/superhexa/supervision/library/db/DbHelper;JILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x32

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/db/DbHelper;->q(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    const-class v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v1}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    const-string v2, "boxFor\n                .query()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->K:Lio/objectbox/Property;

    const-string v3, "deviceCategory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    const-string v2, "equal(property, value.toLong())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->I:Lio/objectbox/Property;

    invoke-virtual {v1, v2}, Lio/objectbox/query/QueryBuilder;->x0(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->j:Lio/objectbox/Property;

    invoke-virtual {v1, v2}, Lio/objectbox/query/QueryBuilder;->B0(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    check-cast v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v4, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    const-string v5, "mediaBean.identifier"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v4, v6

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "\u627e\u5230 md5 \u91cd\u5408\u7684\u6570\u636e  %s \u5373\u5c06\u5220\u9664"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/superhexa/supervision/library/db/DbHelper$getO95MediaListFromDb$2;

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/library/db/DbHelper$getO95MediaListFromDb$2;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/superhexa/supervision/library/db/b;

    invoke-direct {v3, v1}, Lcom/superhexa/supervision/library/db/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0, v2}, Lio/objectbox/Box;->Q(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_4
    :goto_4
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_6
    :goto_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    return-object p0
.end method

.method public final D()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "notEqual(property, value.toLong())"

    const-string v0, "processState"

    const-string v1, "boxFor\n                .\u2026e)\n                .and()"

    const-string v2, "mimeType"

    const-string v3, "equal(property, value.toLong())"

    sget-object v4, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "boxStore"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    const-class v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {v4, v6}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v6

    const-string v7, "boxFor\n                .query()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->K:Lio/objectbox/Property;

    const-string v8, "deviceCategory"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    int-to-long v8, v8

    invoke-virtual {v6, v7, v8, v9}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v6

    const-string v7, "boxFor\n                .\u20265)\n                .and()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->n:Lio/objectbox/Property;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "image/zip"

    invoke-static {v6, v7, v8}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lio/objectbox/query/QueryBuilder;->y0()Lio/objectbox/query/QueryBuilder;

    move-result-object v6

    const-string v8, "boxFor\n                .\u2026pe)\n                .or()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "image/folder"

    invoke-static {v6, v7, v2}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v2

    const-string v6, "boxFor\n                .\u2026r)\n                .and()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->D:Lio/objectbox/Property;

    const-string v7, "downloadState"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    int-to-long v7, v7

    invoke-virtual {v2, v6, v7, v8}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->F:Lio/objectbox/Property;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Process_Complete:I

    int-to-long v6, v6

    invoke-virtual {v2, v3, v6, v7}, Lio/objectbox/query/QueryBuilder;->r0(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Process_None:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lio/objectbox/query/QueryBuilder;->r0(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->t:Lio/objectbox/Property;

    invoke-virtual {p0, v0}, Lio/objectbox/query/QueryBuilder;->x0(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->j:Lio/objectbox/Property;

    invoke-virtual {p0, v0}, Lio/objectbox/query/QueryBuilder;->B0(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v5

    move-object p0, v5

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    check-cast v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v2, v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    const-string v3, "mediaBean.fileName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v2, v6

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u627e\u5230 md5 \u91cd\u5408\u7684\u6570\u636e  %s \u5373\u5c06\u5220\u9664"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/superhexa/supervision/library/db/DbHelper$getO95UnCompleteProcessJpegMediaListFromDb$2;

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/db/DbHelper$getO95UnCompleteProcessJpegMediaListFromDb$2;-><init>(Ljava/util/List;)V

    new-instance v1, Lcom/superhexa/supervision/library/db/g;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/db/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v4, v0}, Lio/objectbox/Box;->Q(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_4
    :goto_4
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_6
    :goto_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    return-object p0
.end method

.method public final F()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "mimeType"

    const-string v0, "equal(property, value.toLong())"

    sget-object v1, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "boxStore"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const-class v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {v1, v3}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v3

    const-string v4, "boxFor\n                .query()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->K:Lio/objectbox/Property;

    const-string v5, "deviceCategory"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v3

    const-string v4, "boxFor\n                .\u20265)\n                .and()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->n:Lio/objectbox/Property;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "video/zip"

    invoke-static {v3, v4, v5}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lio/objectbox/query/QueryBuilder;->y0()Lio/objectbox/query/QueryBuilder;

    move-result-object v3

    const-string v5, "boxFor\n                .\u2026pe)\n                .or()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "video/folder"

    invoke-static {v3, v4, p0}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v3, "boxFor\n                .\u2026r)\n                .and()"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->D:Lio/objectbox/Property;

    const-string v4, "downloadState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    int-to-long v4, v4

    invoke-virtual {p0, v3, v4, v5}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v3, "boxFor\n                .\u2026e)\n                .and()"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->F:Lio/objectbox/Property;

    const-string v4, "processState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Process_Processing:I

    int-to-long v4, v4

    invoke-virtual {p0, v3, v4, v5}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->t:Lio/objectbox/Property;

    invoke-virtual {p0, v0}, Lio/objectbox/query/QueryBuilder;->x0(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->j:Lio/objectbox/Property;

    invoke-virtual {p0, v0}, Lio/objectbox/query/QueryBuilder;->B0(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    check-cast v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v4, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    const-string v5, "mediaBean.fileName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v4, v6

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "\u627e\u5230 md5 \u91cd\u5408\u7684\u6570\u636e  %s \u5373\u5c06\u5220\u9664"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/superhexa/supervision/library/db/DbHelper$getO95UnCompleteProcessVideoMediaListFromDb$2;

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/db/DbHelper$getO95UnCompleteProcessVideoMediaListFromDb$2;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/superhexa/supervision/library/db/e;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/library/db/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v1, v0}, Lio/objectbox/Box;->Q(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_4
    :goto_4
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_6
    :goto_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    return-object p0
.end method

.method public final H(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "userID"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    const-class v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v1}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v1, "boxFor.query()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->v:Lio/objectbox/Property;

    const-string v2, "useId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, p1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "boxFor.query()\n         \u2026D)\n                .and()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->K:Lio/objectbox/Property;

    const-string v1, "deviceCategory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-virtual {p0, p1, v1, v2}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "equal(property, value.toLong())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->J:Lio/objectbox/Property;

    const-string v1, ""

    sget-object v2, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p0, p1, v1, v2}, Lio/objectbox/query/QueryBuilder;->s0(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/objectbox/query/QueryBuilder;->x0(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->D:Lio/objectbox/Property;

    const-wide/16 v1, 0x2

    invoke-virtual {p0, p1, v1, v2}, Lio/objectbox/query/QueryBuilder;->r0(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->i:Lio/objectbox/Property;

    invoke-virtual {p0, p1}, Lio/objectbox/query/QueryBuilder;->B0(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    return-object p0
.end method

.method public final I(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetWorldWritable"
        }
    .end annotation

    const-string p0, "baseModule"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AppInitializer"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initDb"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/superhexa/supervision/library/db/bean/MyObjectBox;->j()Lio/objectbox/BoxStoreBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/objectbox/BoxStoreBuilder;->b(Ljava/lang/Object;)Lio/objectbox/BoxStoreBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lio/objectbox/BoxStoreBuilder;->G(Ljava/lang/String;)Lio/objectbox/BoxStoreBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lio/objectbox/BoxStoreBuilder;->e()Lio/objectbox/BoxStore;

    move-result-object v2

    const-string v3, "builder()\n              \u2026\n                .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "\u6570\u636e\u5e93\u5f02\u5e38 %s"

    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "objectbox"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v1

    const-string v2, "\u6570\u636e\u5e93\u91cd\u5efa %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->l(Ljava/io/File;)V

    invoke-static {}, Lcom/superhexa/supervision/library/db/bean/MyObjectBox;->j()Lio/objectbox/BoxStoreBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/objectbox/BoxStoreBuilder;->b(Ljava/lang/Object;)Lio/objectbox/BoxStoreBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/objectbox/BoxStoreBuilder;->G(Ljava/lang/String;)Lio/objectbox/BoxStoreBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/BoxStoreBuilder;->e()Lio/objectbox/BoxStore;

    move-result-object p0

    const-string p1, "builder().androidContext\u2026                 .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string p0, "DevelopModelOpen"

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->c(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lio/objectbox/android/Admin;

    sget-object p1, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p1, :cond_0

    const-string p1, "boxStore"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v1, p1

    :goto_1
    invoke-direct {p0, v1}, Lio/objectbox/android/Admin;-><init>(Lio/objectbox/BoxStore;)V

    invoke-virtual {p0, v0}, Lio/objectbox/android/Admin;->c(Landroid/content/Context;)Z

    move-result p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Started: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ObjectBoxAdmin"

    invoke-virtual {p1, v0, p0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/EventBakBean;",
            ">;)V"
        }
    .end annotation

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/superhexa/supervision/library/db/bean/EventBakBean;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lio/objectbox/Box;->Q(Ljava/util/Collection;)V

    return-void
.end method

.method public final L(Lcom/superhexa/supervision/library/db/bean/MediaBean;Z)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->t:Lio/objectbox/Property;

    const-string v2, "fileName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    const-string v2, "bean.fileName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/Query;->i0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz p1, :cond_1

    iput-boolean p2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isCollected:Z

    invoke-virtual {p0, p1}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    :cond_1
    return-void
.end method

.method public final M(Lcom/superhexa/supervision/library/db/bean/MediaBean;ZLjava/lang/String;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "useId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez v0, :cond_0

    const-string v0, "boxStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-class v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    const-string v2, "boxFor\n            .query()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->v:Lio/objectbox/Property;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p3}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    sget-object p3, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->t:Lio/objectbox/Property;

    const-string v1, "fileName"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    const-string v1, "bean.fileName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3, p1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->i0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz p0, :cond_1

    iput-boolean p2, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isCollected:Z

    invoke-virtual {v0, p0}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    :cond_1
    return-void
.end method

.method public final N(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->t:Lio/objectbox/Property;

    const-string v2, "fileName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    const-string v3, "bean.fileName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v0

    const-string v1, "boxFor\n            .quer\u2026          .build().find()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    iput v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    iget-object v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    iget p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    iput p1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    :goto_0
    return-void
.end method

.method public final O(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userID"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->t:Lio/objectbox/Property;

    const-string v2, "fileName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    const-string v3, "bean.fileName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->v:Lio/objectbox/Property;

    const-string v2, "useId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p2

    invoke-virtual {p2}, Lio/objectbox/query/Query;->i0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz p2, :cond_1

    iget v0, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    iput v0, p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    iget-object v0, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    iput-object v0, p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    iget p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    iput p1, p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    invoke-virtual {p0, p2}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    :goto_0
    return-void
.end method

.method public final P(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "O95FileSpace"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    iget v0, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveDownloadProgressO95,downloadProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->K:Lio/objectbox/Property;

    const-string v2, "deviceCategory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "equal(property, value.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .quer\u2026y_O95)\n            .and()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->I:Lio/objectbox/Property;

    const-string v2, "identifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    const-string v3, "bean.identifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v0

    const-string v1, "boxFor\n            .quer\u2026          .build().find()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    iput v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    iget-object v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    iget v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->processState:I

    iput v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->processState:I

    iget-object v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->vidoTempPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->vidoTempPath:Ljava/lang/String;

    iget p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    iput p1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    :goto_0
    return-void
.end method

.method public final Q(Lcom/superhexa/supervision/library/db/bean/EventBakBean;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/db/bean/EventBakBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/superhexa/supervision/library/db/bean/EventBakBean;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    return-void
.end method

.method public final R(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userID"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->v:Lio/objectbox/Property;

    sget-object v2, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {v0, v1, p2, v2}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v0

    const-string v1, "boxFor.query().equal(\n  \u2026\n        ).build().find()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v2, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->md5sum:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v3, v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->md5sum:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object p2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->H(Ljava/util/Collection;)V

    :cond_5
    return-void
.end method

.method public final S(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userID"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v0

    const-string v1, "boxFor.query().build().find()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v2, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v3, v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object p2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->H(Ljava/util/Collection;)V

    :cond_5
    return-void
.end method

.method public final T(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userID"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor.query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->K:Lio/objectbox/Property;

    const-string v2, "deviceCategory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    int-to-long v3, v2

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "equal(property, value.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v0

    const-string v1, "boxFor.query()\n         \u2026          .build().find()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->j(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v4, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    iget-object v5, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    iget-object v5, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object p2, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->H(Ljava/util/Collection;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveMediaListUniqueO95 \u6570\u636e\u5e93\u63d2\u5165\u65b0\u7684\u6570\u636e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v1, :cond_8

    iget-wide v5, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->duration:J

    iput-wide v5, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->duration:J

    iget-wide v5, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileAdded:J

    iput-wide v5, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileAdded:J

    iget-wide v5, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileModified:J

    iput-wide v5, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileModified:J

    iget v2, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->height:I

    iput v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->height:I

    iget v2, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    iput v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    iget-object v2, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->md5sum:Ljava/lang/String;

    iput-object v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->md5sum:Ljava/lang/String;

    iget-object v2, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->mimeType:Ljava/lang/String;

    iput-object v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->mimeType:Ljava/lang/String;

    iget v2, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->orientation:I

    iput v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->orientation:I

    iget-wide v5, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->size:J

    iput-wide v5, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->size:J

    iget-object v2, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    iget v2, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->width:I

    iput v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->width:I

    iget-object v2, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    iget-wide v5, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->timeGroup:J

    iput-wide v5, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->timeGroup:J

    iget-wide v5, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->durationMs:J

    iput-wide v5, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->durationMs:J

    iget-object v2, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    iput-object v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    iget v2, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->deviceCategory:I

    iput v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->deviceCategory:I

    iget v0, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    iput v0, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    iput-object p2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveMediaListUniqueO95 \u6570\u636e\u5e93\u4e2d\u5df2\u5b58\u5728\u66f4\u65b0:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "saveMediaListUniqueO95 No records to update."

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final U(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userID"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->m:Lio/objectbox/Property;

    const-string v2, "md5sum"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->md5sum:Ljava/lang/String;

    const-string v3, "bean.md5sum"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->v:Lio/objectbox/Property;

    const-string v2, "useId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p2

    invoke-virtual {p2}, Lio/objectbox/query/Query;->i0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    iput-object v0, p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    iput-object p1, p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    :goto_0
    return-void
.end method

.method public final V(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userID"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->t:Lio/objectbox/Property;

    const-string v2, "fileName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    const-string v3, "bean.fileName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/Query;->i0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v0, :cond_1

    iput-object p2, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    iget-object p2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    iput-object p2, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    iput-object p1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    :goto_0
    return-void
.end method

.method public final W(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userID"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->v:Lio/objectbox/Property;

    const-string v2, "useId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .quer\u2026serID)\n            .and()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->K:Lio/objectbox/Property;

    const-string v2, "deviceCategory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->deviceCategory:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "equal(property, value.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .quer\u2026egory)\n            .and()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->I:Lio/objectbox/Property;

    const-string v2, "identifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    const-string v3, "bean.identifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v0

    const-string v1, "boxFor\n            .quer\u2026          .build().find()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v0, :cond_1

    iput-object p2, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    iget-object p2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    iput-object p2, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    iput-object p1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    :goto_0
    return-void
.end method

.method public final X(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userID"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->K:Lio/objectbox/Property;

    const-string v2, "deviceCategory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "equal(property, value.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .quer\u2026y_O95)\n            .and()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->I:Lio/objectbox/Property;

    const-string v2, "identifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    const-string v3, "bean.identifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v0

    const-string v1, "boxFor\n            .quer\u2026          .build().find()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v0, :cond_1

    iput-object p2, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    iget-object p2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    iput-object p2, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    iget-object p2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->md5sum:Ljava/lang/String;

    iput-object p2, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->md5sum:Ljava/lang/String;

    iget-object p2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->mimeType:Ljava/lang/String;

    iput-object p2, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->mimeType:Ljava/lang/String;

    iget-object p2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    iput-object p2, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    iput-object p1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    :goto_0
    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;)V"
        }
    .end annotation

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v0, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sget-object p1, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p1, :cond_2

    const-string p1, "boxStore"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    const-class v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p1, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->t:Lio/objectbox/Property;

    const-string v2, "fileName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, Lcom/superhexa/supervision/library/db/DbHelperKt;->b(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;[Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p0

    const-string v0, "boxFor\n            .quer\u2026          .build().find()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    const/16 v2, 0x64

    iput v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    sget v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    iput v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    goto :goto_1

    :cond_3
    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Lio/objectbox/Box;->H(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method

.method public final Z(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 5
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez v0, :cond_0

    const-string v0, "boxStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const-class v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    const-string v2, "boxFor\n                .query()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->w:Lio/objectbox/Property;

    const-string v3, "path"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    const-string v4, "bean.path"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    const-string v2, "boxFor\n                .\u2026h)\n                .and()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->l:Lio/objectbox/Property;

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    const-string v2, "equal(property, value.toLong())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/query/Query;->i0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v1, :cond_1

    iget-boolean v2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isFirstShow:Z

    iput-boolean v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isFirstShow:Z

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateIsFirstShow updated/inserted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateIsFirstShow Failed to update MediaBean: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p1, p0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final a0(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->t:Lio/objectbox/Property;

    const-string v2, "fileName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    const-string v3, "bean.fileName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v0

    const-string v1, "boxFor\n            .quer\u2026          .build().find()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->contentUri:Landroid/net/Uri;

    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->contentUri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    iput-object p1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    :goto_0
    return-void
.end method

.method public final b0(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 6
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    const-class v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v1}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    const-string v2, "boxFor\n            .query()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->K:Lio/objectbox/Property;

    const-string v3, "deviceCategory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    const-string v2, "equal(property, value.toLong())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    const-string v2, "boxFor\n            .quer\u2026y_O95)\n            .and()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->I:Lio/objectbox/Property;

    const-string v3, "identifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    const-string v4, "bean.identifier"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v1

    const-string v2, "boxFor\n            .quer\u2026          .build().find()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "O95FileSpace"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    iget v3, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateMediaContentUriO95,downloadProgress="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->saveState:Lcom/superhexa/supervision/library/db/bean/TransState;

    iput-object v0, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->saveState:Lcom/superhexa/supervision/library/db/bean/TransState;

    iget v0, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    iput v0, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    iget v0, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    iput v0, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    iget v0, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->processState:I

    iput v0, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->processState:I

    iget-object v0, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->contentUri:Landroid/net/Uri;

    iput-object v0, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->contentUri:Landroid/net/Uri;

    iget-object v0, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    iput-object p1, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    :goto_0
    return-void
.end method

.method public final c0(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 5
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez v0, :cond_0

    const-string v0, "boxStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const-class v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    const-string v2, "boxFor\n                .query()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->w:Lio/objectbox/Property;

    const-string v3, "path"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    const-string v4, "bean.path"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    const-string v2, "boxFor\n                .\u2026h)\n                .and()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->l:Lio/objectbox/Property;

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    const-string v2, "equal(property, value.toLong())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/query/Query;->i0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMediaFileName updated/inserted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMediaFileName Failed to update MediaBean: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p1, p0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "identifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userID"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez v0, :cond_0

    const-string v0, "boxStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-class v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    const-string v2, "boxFor\n            .query()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->v:Lio/objectbox/Property;

    const-string v3, "useId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p4}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    const-string v2, "boxFor\n            .quer\u2026serID)\n            .and()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->K:Lio/objectbox/Property;

    const-string v3, "deviceCategory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v3, p3

    invoke-virtual {v1, v2, v3, v4}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p3

    const-string v1, "equal(property, value.toLong())"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p3

    const-string v1, "boxFor\n            .quer\u2026egory)\n            .and()"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->I:Lio/objectbox/Property;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1, p1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p0

    const-string p1, "boxFor\n            .quer\u2026          .build().find()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz p0, :cond_1

    iput-object p4, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnaiLocalPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    :cond_1
    return-void
.end method

.method public final e0(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->K:Lio/objectbox/Property;

    const-string v2, "deviceCategory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "equal(property, value.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .quer\u2026y_O95)\n            .and()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->I:Lio/objectbox/Property;

    const-string v2, "identifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    const-string v3, "bean.identifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v0

    const-string v1, "boxFor\n            .quer\u2026          .build().find()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnaiLocalPath:Ljava/lang/String;

    iput-object p1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnaiLocalPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->close()V

    return-void
.end method

.method public final h(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->t:Lio/objectbox/Property;

    const-string v2, "fileName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    const-string v2, "bean.fileName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p1

    const-string v0, "boxFor\n            .quer\u2026ild()\n            .find()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u6570\u636e\u5e93\u5220\u9664bean %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lio/objectbox/Box;->Q(Ljava/util/Collection;)V

    return-void
.end method

.method public final i(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userID"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->v:Lio/objectbox/Property;

    const-string v2, "useId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p2

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->t:Lio/objectbox/Property;

    const-string v1, "fileName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    const-string v1, "bean.fileName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, p1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/Query;->i0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lio/objectbox/Box;->U(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fileName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez v0, :cond_0

    const-string v0, "boxStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-class v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    const-string v2, "boxFor\n            .query()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->t:Lio/objectbox/Property;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p0

    const-string p1, "boxFor\n            .quer\u2026ild()\n            .find()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lio/objectbox/Box;->Q(Ljava/util/Collection;)V

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;)V"
        }
    .end annotation

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v0, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sget-object p1, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p1, :cond_1

    const-string p1, "boxStore"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    const-class v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p1, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->t:Lio/objectbox/Property;

    const-string v2, "fileName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, Lcom/superhexa/supervision/library/db/DbHelperKt;->b(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;[Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p0

    const-string v0, "boxFor\n            .quer\u2026ild()\n            .find()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Lio/objectbox/Box;->Q(Ljava/util/Collection;)V

    return-void
.end method

.method public final l(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userID"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v0, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sget-object p1, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p1, :cond_1

    const-string p1, "boxStore"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    const-class v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p1, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->t:Lio/objectbox/Property;

    const-string v2, "fileName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, Lcom/superhexa/supervision/library/db/DbHelperKt;->b(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;[Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->v:Lio/objectbox/Property;

    const-string v1, "useId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p0

    const-string p2, "boxFor\n            .quer\u2026ild()\n            .find()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Lio/objectbox/Box;->Q(Ljava/util/Collection;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;)V"
        }
    .end annotation

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v0, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sget-object p1, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p1, :cond_1

    const-string p1, "boxStore"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    const-class v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p1, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->K:Lio/objectbox/Property;

    const-string v2, "deviceCategory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "equal(property, value.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .quer\u2026y_O95)\n            .and()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->I:Lio/objectbox/Property;

    const-string v2, "identifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, Lcom/superhexa/supervision/library/db/DbHelperKt;->b(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;[Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p0

    const-string v0, "boxFor\n            .quer\u2026ild()\n            .find()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Lio/objectbox/Box;->Q(Ljava/util/Collection;)V

    return-void
.end method

.method public final n(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->K:Lio/objectbox/Property;

    const-string v2, "deviceCategory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "equal(property, value.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .quer\u2026y_O95)\n            .and()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->I:Lio/objectbox/Property;

    const-string v2, "identifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    const-string v3, "bean.identifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v0

    const-string v1, "boxFor\n            .quer\u2026ild()\n            .find()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "\u6570\u636e\u5e93\u5220\u9664bean %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->a:Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;

    invoke-virtual {v1, p1}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->f(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->Q(Ljava/util/Collection;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "userID"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor.query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->v:Lio/objectbox/Property;

    const-string v2, "useId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    const-string v0, "boxFor.query()\n         \u2026D)\n                .and()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->K:Lio/objectbox/Property;

    const-string v1, "deviceCategory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    const-string v0, "equal(property, value.toLong())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->J:Lio/objectbox/Property;

    invoke-virtual {p1, v0}, Lio/objectbox/query/QueryBuilder;->X(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p1

    const-string v0, "boxFor.query()\n         \u2026)\n                .find()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delWaitingTransMediaList find:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lio/objectbox/Box;->Q(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final p()Lio/objectbox/BoxStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez v0, :cond_0

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/db/DbHelper;->I(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_1

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final q(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/EventBakBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/superhexa/supervision/library/db/bean/EventBakBean;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/objectbox/query/Query;->K(JJ)Ljava/util/List;

    move-result-object p0

    const-string p1, "boxFor.query().build().find(0, eventNum)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/library/db/bean/MediaBean;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "identifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez v0, :cond_0

    const-string v0, "boxStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-class v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->v:Lio/objectbox/Property;

    const-string v2, "useId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p2

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->K:Lio/objectbox/Property;

    const-string v1, "deviceCategory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-virtual {p2, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p2

    const-string v0, "equal(property, value.toLong())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->I:Lio/objectbox/Property;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, p1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p0

    const-string p1, "boxFor\n            .quer\u2026          .build().find()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    return-object p0
.end method

.method public final t(Lcom/superhexa/supervision/library/db/bean/MediaBean;)Lcom/superhexa/supervision/library/db/bean/MediaBean;
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "boxFor\n            .query()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->K:Lio/objectbox/Property;

    const-string v1, "deviceCategory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "equal(property, value.toLong())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v0, "boxFor\n            .quer\u2026y_O95)\n            .and()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->I:Lio/objectbox/Property;

    const-string v1, "identifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    const-string v1, "bean.identifier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object p0

    const-string p1, "boxFor\n            .quer\u2026          .build().find()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    const-class v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v1}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->j:Lio/objectbox/Property;

    invoke-virtual {v1, v2}, Lio/objectbox/query/QueryBuilder;->B0(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMediaListFromDb "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v5, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->deviceCategory:I

    if-nez v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMediaListFromDb (after filter): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    :cond_3
    check-cast v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v3, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    const-string v5, "mediaBean.fileName"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v3, v6

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "\u627e\u5230 md5 \u91cd\u5408\u7684\u6570\u636e  %s \u5373\u5c06\u5220\u9664"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/superhexa/supervision/library/db/DbHelper$getMediaListFromDb$3;

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/library/db/DbHelper$getMediaListFromDb$3;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/superhexa/supervision/library/db/c;

    invoke-direct {v3, v1}, Lcom/superhexa/supervision/library/db/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0, v2}, Lio/objectbox/Box;->Q(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_6
    :goto_4
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_8
    :goto_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    return-object p0
.end method

.method public final v(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "userID"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    const-class v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v1}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string v1, "boxFor.query()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->v:Lio/objectbox/Property;

    const-string v2, "useId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, p1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    return-object p0
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)Lio/objectbox/reactive/DataSubscription;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/objectbox/reactive/DataSubscription;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    if-nez p0, :cond_0

    const-string p0, "boxStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n            .query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->K:Lio/objectbox/Property;

    const-string v2, "deviceCategory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "equal(property, value.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v2, "boxFor\n            .quer\u2026y_O95)\n            .and()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->n:Lio/objectbox/Property;

    const-string v3, "mimeType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "audio/ogg"

    invoke-static {v0, v2, v3}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v2, "boxFor\n            .quer\u2026_Type)\n            .and()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->D:Lio/objectbox/Property;

    const-string v3, "downloadState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->t:Lio/objectbox/Property;

    invoke-virtual {v0, v1}, Lio/objectbox/query/QueryBuilder;->x0(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->j:Lio/objectbox/Property;

    invoke-virtual {v0, v1}, Lio/objectbox/query/QueryBuilder;->B0(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/Query;->I1()Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/library/db/f;

    invoke-direct {v1, p0, p1}, Lcom/superhexa/supervision/library/db/f;-><init>(Lio/objectbox/Box;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/objectbox/reactive/SubscriptionBuilder;->f(Lio/objectbox/reactive/DataObserver;)Lio/objectbox/reactive/DataSubscription;

    move-result-object p0

    const-string p1, "subscription"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "equal(property, value.toLong())"

    sget-object v0, Lcom/superhexa/supervision/library/db/DbHelper;->e:Lio/objectbox/BoxStore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "boxStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-class v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {v0, v2}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v2

    const-string v3, "boxFor\n                .query()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->K:Lio/objectbox/Property;

    const-string v4, "deviceCategory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v2

    const-string v3, "boxFor\n                .\u20265)\n                .and()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->n:Lio/objectbox/Property;

    const-string v4, "mimeType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "audio/ogg"

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v2

    const-string v3, "boxFor\n                .\u2026e)\n                .and()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->D:Lio/objectbox/Property;

    const-string v4, "downloadState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->t:Lio/objectbox/Property;

    invoke-virtual {p0, v2}, Lio/objectbox/query/QueryBuilder;->x0(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->j:Lio/objectbox/Property;

    invoke-virtual {p0, v2}, Lio/objectbox/query/QueryBuilder;->B0(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    check-cast v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v4, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    const-string v5, "mediaBean.fileName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v4, v6

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "\u627e\u5230 md5 \u91cd\u5408\u7684\u6570\u636e  %s \u5373\u5c06\u5220\u9664"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/superhexa/supervision/library/db/DbHelper$getO95CompleteAudioListFromDb$2;

    invoke-direct {p0, v2}, Lcom/superhexa/supervision/library/db/DbHelper$getO95CompleteAudioListFromDb$2;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/superhexa/supervision/library/db/d;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/library/db/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v0, v2}, Lio/objectbox/Box;->Q(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_4
    :goto_4
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_6
    :goto_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    return-object p0
.end method
