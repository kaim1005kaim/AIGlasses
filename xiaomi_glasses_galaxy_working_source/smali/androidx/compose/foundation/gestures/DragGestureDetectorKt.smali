.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,873:1\n665#1,11:874\n676#1,4:894\n680#1,58:905\n615#1,4:963\n619#1,2:976\n621#1,8:985\n658#1,18:993\n676#1,4:1020\n680#1,58:1031\n658#1,18:1089\n676#1,4:1116\n680#1,58:1127\n581#1,6:1185\n615#1,4:1191\n619#1,2:1204\n621#1,8:1213\n588#1,10:1221\n615#1,4:1231\n619#1,2:1244\n621#1,8:1253\n658#1,18:1261\n676#1,4:1288\n680#1,58:1299\n658#1,18:1357\n676#1,4:1384\n680#1,58:1395\n581#1,6:1453\n615#1,4:1459\n619#1,2:1472\n621#1,8:1481\n588#1,10:1489\n615#1,4:1499\n619#1,2:1512\n621#1,8:1521\n615#1,4:1529\n619#1,2:1542\n621#1,8:1551\n615#1,4:1559\n619#1,2:1572\n621#1,8:1581\n116#2,2:885\n33#2,6:887\n118#2:893\n33#2,6:898\n118#2:904\n116#2,2:967\n33#2,6:969\n118#2:975\n33#2,6:978\n118#2:984\n116#2,2:1011\n33#2,6:1013\n118#2:1019\n33#2,6:1024\n118#2:1030\n116#2,2:1107\n33#2,6:1109\n118#2:1115\n33#2,6:1120\n118#2:1126\n116#2,2:1195\n33#2,6:1197\n118#2:1203\n33#2,6:1206\n118#2:1212\n116#2,2:1235\n33#2,6:1237\n118#2:1243\n33#2,6:1246\n118#2:1252\n116#2,2:1279\n33#2,6:1281\n118#2:1287\n33#2,6:1292\n118#2:1298\n116#2,2:1375\n33#2,6:1377\n118#2:1383\n33#2,6:1388\n118#2:1394\n116#2,2:1463\n33#2,6:1465\n118#2:1471\n33#2,6:1474\n118#2:1480\n116#2,2:1503\n33#2,6:1505\n118#2:1511\n33#2,6:1514\n118#2:1520\n116#2,2:1533\n33#2,6:1535\n118#2:1541\n33#2,6:1544\n118#2:1550\n116#2,2:1563\n33#2,6:1565\n118#2:1571\n33#2,6:1574\n118#2:1580\n116#2,2:1589\n33#2,6:1591\n118#2:1597\n116#2,2:1598\n33#2,6:1600\n118#2:1606\n116#2,2:1607\n33#2,6:1609\n118#2:1615\n116#2,2:1616\n33#2,6:1618\n118#2:1624\n116#2,2:1625\n33#2,6:1627\n118#2:1633\n116#2,2:1634\n33#2,6:1636\n118#2:1642\n116#2,2:1643\n33#2,6:1645\n118#2:1651\n116#2,2:1652\n33#2,6:1654\n118#2:1660\n116#2,2:1661\n33#2,6:1663\n118#2:1669\n116#2,2:1670\n33#2,6:1672\n118#2:1678\n164#3:1679\n154#3:1680\n81#4:1681\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n*L\n78#1:874,11\n78#1:894,4\n78#1:905,58\n143#1:963,4\n143#1:976,2\n143#1:985,8\n288#1:993,18\n288#1:1020,4\n288#1:1031,58\n299#1:1089,18\n299#1:1116,4\n299#1:1127,58\n325#1:1185,6\n325#1:1191,4\n325#1:1204,2\n325#1:1213,8\n325#1:1221,10\n355#1:1231,4\n355#1:1244,2\n355#1:1253,8\n439#1:1261,18\n439#1:1288,4\n439#1:1299,58\n450#1:1357,18\n450#1:1384,4\n450#1:1395,58\n473#1:1453,6\n473#1:1459,4\n473#1:1472,2\n473#1:1481,8\n473#1:1489,10\n503#1:1499,4\n503#1:1512,2\n503#1:1521,8\n586#1:1529,4\n586#1:1542,2\n586#1:1551,8\n586#1:1559,4\n586#1:1572,2\n586#1:1581,8\n78#1:885,2\n78#1:887,6\n78#1:893\n78#1:898,6\n78#1:904\n143#1:967,2\n143#1:969,6\n143#1:975\n143#1:978,6\n143#1:984\n288#1:1011,2\n288#1:1013,6\n288#1:1019\n288#1:1024,6\n288#1:1030\n299#1:1107,2\n299#1:1109,6\n299#1:1115\n299#1:1120,6\n299#1:1126\n325#1:1195,2\n325#1:1197,6\n325#1:1203\n325#1:1206,6\n325#1:1212\n355#1:1235,2\n355#1:1237,6\n355#1:1243\n355#1:1246,6\n355#1:1252\n439#1:1279,2\n439#1:1281,6\n439#1:1287\n439#1:1292,6\n439#1:1298\n450#1:1375,2\n450#1:1377,6\n450#1:1383\n450#1:1388,6\n450#1:1394\n473#1:1463,2\n473#1:1465,6\n473#1:1471\n473#1:1474,6\n473#1:1480\n503#1:1503,2\n503#1:1505,6\n503#1:1511\n503#1:1514,6\n503#1:1520\n586#1:1533,2\n586#1:1535,6\n586#1:1541\n586#1:1544,6\n586#1:1550\n586#1:1563,2\n586#1:1565,6\n586#1:1571\n586#1:1574,6\n586#1:1580\n618#1:1589,2\n618#1:1591,6\n618#1:1597\n620#1:1598,2\n620#1:1600,6\n620#1:1606\n675#1:1607,2\n675#1:1609,6\n675#1:1615\n679#1:1616,2\n679#1:1618,6\n679#1:1624\n675#1:1625,2\n675#1:1627,6\n675#1:1633\n679#1:1634,2\n679#1:1636,6\n679#1:1642\n675#1:1643,2\n675#1:1645,6\n675#1:1651\n679#1:1652,2\n679#1:1654,6\n679#1:1660\n801#1:1661,2\n801#1:1663,6\n801#1:1669\n854#1:1670,2\n854#1:1672,6\n854#1:1678\n860#1:1679\n861#1:1680\n862#1:1681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u000c\u001a\u0004\u0018\u00010\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a;\u0010\u0013\u001a\u0004\u0018\u00010\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00160\u0015H\u0082H\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\'\u0010\u0019\u001a\u0004\u0018\u00010\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0012\u001ag\u0010\u001b\u001a\u0004\u0018\u00010\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001d26\u0010\u001e\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020$0\u001fH\u0080@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a_\u0010\'\u001a\u0004\u0018\u00010\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u001026\u0010(\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020$0\u001fH\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a\'\u0010+\u001a\u0004\u0018\u00010\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010\u0012\u001a]\u0010-\u001a\u0004\u0018\u00010\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010.\u001a\u00020\u00012\u0008\u0008\u0002\u0010/\u001a\u00020\u00162\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020$0\u001fH\u0080H\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001a_\u00103\u001a\u0004\u0018\u00010\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u001026\u0010(\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u001100\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020$0\u001fH\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010*\u001a\'\u00105\u001a\u0004\u0018\u00010\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010\u0012\u001ag\u00107\u001a\u0004\u0018\u00010\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001d26\u0010(\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020$0\u001fH\u0080@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010&\u001a_\u00109\u001a\u0004\u0018\u00010\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u001026\u0010(\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020$0\u001fH\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010*\u001a\u0086\u0001\u0010;\u001a\u00020$*\u00020<2\u0014\u0008\u0002\u0010=\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020$0\u00152\u000e\u0008\u0002\u0010>\u001a\u0008\u0012\u0004\u0012\u00020$0?2\u000e\u0008\u0002\u0010@\u001a\u0008\u0012\u0004\u0012\u00020$0?26\u0010A\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u001100\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020$0\u001fH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010C\u001a\u0086\u0001\u0010D\u001a\u00020$*\u00020<2\u0014\u0008\u0002\u0010=\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020$0\u00152\u000e\u0008\u0002\u0010>\u001a\u0008\u0012\u0004\u0012\u00020$0?2\u000e\u0008\u0002\u0010@\u001a\u0008\u0012\u0004\u0012\u00020$0?26\u0010A\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u001100\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020$0\u001fH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010C\u001a\u0086\u0001\u0010E\u001a\u00020$*\u00020<2\u0014\u0008\u0002\u0010=\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020$0\u00152\u000e\u0008\u0002\u0010>\u001a\u0008\u0012\u0004\u0012\u00020$0?2\u000e\u0008\u0002\u0010@\u001a\u0008\u0012\u0004\u0012\u00020$0?26\u0010F\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020$0\u001fH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010C\u001a\u0086\u0001\u0010G\u001a\u00020$*\u00020<2\u0014\u0008\u0002\u0010=\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020$0\u00152\u000e\u0008\u0002\u0010>\u001a\u0008\u0012\u0004\u0012\u00020$0?2\u000e\u0008\u0002\u0010@\u001a\u0008\u0012\u0004\u0012\u00020$0?26\u0010H\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020$0\u001fH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010C\u001a9\u0010I\u001a\u00020\u0016*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020$0\u0015H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010\u0018\u001ac\u0010I\u001a\u0004\u0018\u00010\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020$0\u00152\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\u00152\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00160\u0015H\u0080H\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010N\u001a9\u0010O\u001a\u00020\u0016*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020$0\u0015H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010\u0018\u001a!\u0010Q\u001a\u00020\u0016*\u00020R2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010T\u001a!\u0010U\u001a\u00020\u000b*\u00020V2\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010X\u001a\u000c\u0010Y\u001a\u00020\u0001*\u00020ZH\u0000\u001a9\u0010[\u001a\u00020\u0016*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020$0\u0015H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010\u0018\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0013\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0008\"\u0013\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0008\"\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006]"
    }
    d2 = {
        "HorizontalPointerDirectionConfig",
        "Landroidx/compose/foundation/gestures/PointerDirectionConfig;",
        "getHorizontalPointerDirectionConfig",
        "()Landroidx/compose/foundation/gestures/PointerDirectionConfig;",
        "VerticalPointerDirectionConfig",
        "getVerticalPointerDirectionConfig",
        "defaultTouchSlop",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "mouseSlop",
        "mouseToTouchSlopRatio",
        "",
        "awaitDragOrCancellation",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "pointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "awaitDragOrCancellation-rnUCldI",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitDragOrUp",
        "hasDragged",
        "Lkotlin/Function1;",
        "",
        "awaitDragOrUp-jO51t88",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitHorizontalDragOrCancellation",
        "awaitHorizontalDragOrCancellation-rnUCldI",
        "awaitHorizontalPointerSlopOrCancellation",
        "pointerType",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "onPointerSlopReached",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "change",
        "overSlop",
        "",
        "awaitHorizontalPointerSlopOrCancellation-gDDlDlE",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitHorizontalTouchSlopOrCancellation",
        "onTouchSlopReached",
        "awaitHorizontalTouchSlopOrCancellation-jO51t88",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitLongPressOrCancellation",
        "awaitLongPressOrCancellation-rnUCldI",
        "awaitPointerSlopOrCancellation",
        "pointerDirectionConfig",
        "triggerOnMainAxisSlop",
        "Landroidx/compose/ui/geometry/Offset;",
        "awaitPointerSlopOrCancellation-wtdNQyU",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose/foundation/gestures/PointerDirectionConfig;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitTouchSlopOrCancellation",
        "awaitTouchSlopOrCancellation-jO51t88",
        "awaitVerticalDragOrCancellation",
        "awaitVerticalDragOrCancellation-rnUCldI",
        "awaitVerticalPointerSlopOrCancellation",
        "awaitVerticalPointerSlopOrCancellation-gDDlDlE",
        "awaitVerticalTouchSlopOrCancellation",
        "awaitVerticalTouchSlopOrCancellation-jO51t88",
        "detectDragGestures",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "onDragStart",
        "onDragEnd",
        "Lkotlin/Function0;",
        "onDragCancel",
        "onDrag",
        "dragAmount",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "detectDragGesturesAfterLongPress",
        "detectHorizontalDragGestures",
        "onHorizontalDrag",
        "detectVerticalDragGestures",
        "onVerticalDrag",
        "drag",
        "drag-jO51t88",
        "motionFromChange",
        "motionConsumed",
        "drag-VnAYq1g",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "horizontalDrag",
        "horizontalDrag-jO51t88",
        "isPointerUp",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "isPointerUp-DmW0f2w",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z",
        "pointerSlop",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "pointerSlop-E8SPZFQ",
        "(Landroidx/compose/ui/platform/ViewConfiguration;I)F",
        "toPointerDirectionConfig",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "verticalDrag",
        "verticalDrag-jO51t88",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,873:1\n665#1,11:874\n676#1,4:894\n680#1,58:905\n615#1,4:963\n619#1,2:976\n621#1,8:985\n658#1,18:993\n676#1,4:1020\n680#1,58:1031\n658#1,18:1089\n676#1,4:1116\n680#1,58:1127\n581#1,6:1185\n615#1,4:1191\n619#1,2:1204\n621#1,8:1213\n588#1,10:1221\n615#1,4:1231\n619#1,2:1244\n621#1,8:1253\n658#1,18:1261\n676#1,4:1288\n680#1,58:1299\n658#1,18:1357\n676#1,4:1384\n680#1,58:1395\n581#1,6:1453\n615#1,4:1459\n619#1,2:1472\n621#1,8:1481\n588#1,10:1489\n615#1,4:1499\n619#1,2:1512\n621#1,8:1521\n615#1,4:1529\n619#1,2:1542\n621#1,8:1551\n615#1,4:1559\n619#1,2:1572\n621#1,8:1581\n116#2,2:885\n33#2,6:887\n118#2:893\n33#2,6:898\n118#2:904\n116#2,2:967\n33#2,6:969\n118#2:975\n33#2,6:978\n118#2:984\n116#2,2:1011\n33#2,6:1013\n118#2:1019\n33#2,6:1024\n118#2:1030\n116#2,2:1107\n33#2,6:1109\n118#2:1115\n33#2,6:1120\n118#2:1126\n116#2,2:1195\n33#2,6:1197\n118#2:1203\n33#2,6:1206\n118#2:1212\n116#2,2:1235\n33#2,6:1237\n118#2:1243\n33#2,6:1246\n118#2:1252\n116#2,2:1279\n33#2,6:1281\n118#2:1287\n33#2,6:1292\n118#2:1298\n116#2,2:1375\n33#2,6:1377\n118#2:1383\n33#2,6:1388\n118#2:1394\n116#2,2:1463\n33#2,6:1465\n118#2:1471\n33#2,6:1474\n118#2:1480\n116#2,2:1503\n33#2,6:1505\n118#2:1511\n33#2,6:1514\n118#2:1520\n116#2,2:1533\n33#2,6:1535\n118#2:1541\n33#2,6:1544\n118#2:1550\n116#2,2:1563\n33#2,6:1565\n118#2:1571\n33#2,6:1574\n118#2:1580\n116#2,2:1589\n33#2,6:1591\n118#2:1597\n116#2,2:1598\n33#2,6:1600\n118#2:1606\n116#2,2:1607\n33#2,6:1609\n118#2:1615\n116#2,2:1616\n33#2,6:1618\n118#2:1624\n116#2,2:1625\n33#2,6:1627\n118#2:1633\n116#2,2:1634\n33#2,6:1636\n118#2:1642\n116#2,2:1643\n33#2,6:1645\n118#2:1651\n116#2,2:1652\n33#2,6:1654\n118#2:1660\n116#2,2:1661\n33#2,6:1663\n118#2:1669\n116#2,2:1670\n33#2,6:1672\n118#2:1678\n164#3:1679\n154#3:1680\n81#4:1681\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n*L\n78#1:874,11\n78#1:894,4\n78#1:905,58\n143#1:963,4\n143#1:976,2\n143#1:985,8\n288#1:993,18\n288#1:1020,4\n288#1:1031,58\n299#1:1089,18\n299#1:1116,4\n299#1:1127,58\n325#1:1185,6\n325#1:1191,4\n325#1:1204,2\n325#1:1213,8\n325#1:1221,10\n355#1:1231,4\n355#1:1244,2\n355#1:1253,8\n439#1:1261,18\n439#1:1288,4\n439#1:1299,58\n450#1:1357,18\n450#1:1384,4\n450#1:1395,58\n473#1:1453,6\n473#1:1459,4\n473#1:1472,2\n473#1:1481,8\n473#1:1489,10\n503#1:1499,4\n503#1:1512,2\n503#1:1521,8\n586#1:1529,4\n586#1:1542,2\n586#1:1551,8\n586#1:1559,4\n586#1:1572,2\n586#1:1581,8\n78#1:885,2\n78#1:887,6\n78#1:893\n78#1:898,6\n78#1:904\n143#1:967,2\n143#1:969,6\n143#1:975\n143#1:978,6\n143#1:984\n288#1:1011,2\n288#1:1013,6\n288#1:1019\n288#1:1024,6\n288#1:1030\n299#1:1107,2\n299#1:1109,6\n299#1:1115\n299#1:1120,6\n299#1:1126\n325#1:1195,2\n325#1:1197,6\n325#1:1203\n325#1:1206,6\n325#1:1212\n355#1:1235,2\n355#1:1237,6\n355#1:1243\n355#1:1246,6\n355#1:1252\n439#1:1279,2\n439#1:1281,6\n439#1:1287\n439#1:1292,6\n439#1:1298\n450#1:1375,2\n450#1:1377,6\n450#1:1383\n450#1:1388,6\n450#1:1394\n473#1:1463,2\n473#1:1465,6\n473#1:1471\n473#1:1474,6\n473#1:1480\n503#1:1503,2\n503#1:1505,6\n503#1:1511\n503#1:1514,6\n503#1:1520\n586#1:1533,2\n586#1:1535,6\n586#1:1541\n586#1:1544,6\n586#1:1550\n586#1:1563,2\n586#1:1565,6\n586#1:1571\n586#1:1574,6\n586#1:1580\n618#1:1589,2\n618#1:1591,6\n618#1:1597\n620#1:1598,2\n620#1:1600,6\n620#1:1606\n675#1:1607,2\n675#1:1609,6\n675#1:1615\n679#1:1616,2\n679#1:1618,6\n679#1:1624\n675#1:1625,2\n675#1:1627,6\n675#1:1633\n679#1:1634,2\n679#1:1636,6\n679#1:1642\n675#1:1643,2\n675#1:1645,6\n675#1:1651\n679#1:1652,2\n679#1:1654,6\n679#1:1660\n801#1:1661,2\n801#1:1663,6\n801#1:1669\n854#1:1670,2\n854#1:1672,6\n854#1:1678\n860#1:1679\n861#1:1680\n862#1:1681\n*E\n"
    }
.end annotation


# static fields
.field private static final HorizontalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VerticalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultTouchSlop:F

.field private static final mouseSlop:F

.field private static final mouseToTouchSlopRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$HorizontalPointerDirectionConfig$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$HorizontalPointerDirectionConfig$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->HorizontalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$VerticalPointerDirectionConfig$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$VerticalPointerDirectionConfig$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->VerticalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseSlop:F

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->defaultTouchSlop:F

    div-float/2addr v0, v1

    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    return-void
.end method

.method public static final synthetic access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result p0

    return p0
.end method

.method public static final awaitDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v7

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    invoke-static {v0, v7, v3, v6, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v12

    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v8

    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_8

    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangedIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v7, v11

    :cond_c
    return-object v7

    :cond_d
    :goto_8
    move-object v2, v1

    goto :goto_1
.end method

.method private static final awaitDragOrUp-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    :cond_0
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p2, p4, v1, p2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, p1

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    iget-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v5, p2

    :goto_2
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v5, :cond_7

    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge p1, v2, :cond_4

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p2, v3

    goto :goto_4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez p2, :cond_5

    return-object v5

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide p1

    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_0

    :cond_6
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v5

    :cond_7
    return-object p2
.end method

.method public static final awaitHorizontalDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v6

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    invoke-static {v0, v6, v3, v7, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v12

    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v6

    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v11, :cond_7

    move-object v11, v6

    goto :goto_7

    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v6

    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v8

    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_8

    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_c

    move v9, v7

    :cond_c
    xor-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_e

    :goto_7
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v6, v11

    :cond_d
    return-object v6

    :cond_e
    :goto_8
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static final awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$2:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->I$0:I

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v2, v0

    move v7, v6

    move-object v0, v13

    move v6, v5

    move v13, v10

    move-object v5, v14

    move-object v10, v3

    move v3, v1

    move-object v1, v15

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$2:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->I$0:I

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move v3, v0

    move-object v0, v12

    move-object v12, v11

    move v11, v5

    move v5, v1

    move-object v1, v14

    move v14, v10

    move-object/from16 v10, v19

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->HorizontalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v5

    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v5

    move/from16 v10, p3

    invoke-static {v5, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v5

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move v11, v5

    move v13, v8

    move-object v12, v10

    move-object v5, v2

    move-object v10, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iput-object v1, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v5, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v12, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v9, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v13, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->I$0:I

    iput v11, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iput v3, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    iput v2, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$2:F

    iput v8, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    invoke-static {v0, v9, v10, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_5

    return-object v4

    :cond_5
    move/from16 v19, v3

    move v3, v2

    move-object v2, v14

    move v14, v13

    move-object v13, v5

    move/from16 v5, v19

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x0

    move/from16 v8, v16

    :goto_3
    if-ge v8, v7, :cond_7

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move/from16 p0, v7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    move-object/from16 p1, v10

    iget-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p0

    move-object/from16 v10, p1

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 p1, v10

    const/16 v17, 0x0

    :goto_4
    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_8

    :goto_5
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, v16

    :goto_6
    if-ge v7, v6, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v10, p1

    move v2, v3

    move v3, v5

    move-object v5, v13

    move v13, v14

    const/4 v6, 0x2

    :goto_8
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v9

    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v2

    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v15

    sub-float/2addr v2, v15

    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v7

    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v8

    sub-float/2addr v7, v8

    add-float/2addr v2, v5

    add-float/2addr v3, v7

    if-eqz v14, :cond_e

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    goto :goto_9

    :cond_e
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v5

    :goto_9
    cmpg-float v7, v5, v11

    if-gez v7, :cond_11

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object/from16 v10, p1

    iput-object v1, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v12, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v6, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v14, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->I$0:I

    iput v11, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iput v2, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    iput v3, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$2:F

    const/4 v7, 0x2

    iput v7, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    invoke-interface {v0, v5, v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f

    return-object v4

    :cond_f
    move-object v5, v13

    move v13, v14

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    move/from16 v20, v11

    move-object v11, v6

    move/from16 v6, v20

    :goto_a
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v8

    if-eqz v8, :cond_10

    goto/16 :goto_5

    :cond_10
    move v11, v6

    move v6, v7

    goto :goto_8

    :cond_11
    move-object/from16 v10, p1

    const/4 v7, 0x2

    if-eqz v14, :cond_12

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v5

    mul-float/2addr v5, v11

    sub-float/2addr v2, v5

    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v2

    goto :goto_b

    :cond_12
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v5}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    move-result-wide v8

    invoke-static {v8, v9, v11}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v9, v6

    :goto_c
    return-object v9

    :cond_13
    move v6, v7

    move-object v5, v13

    move v13, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_8
.end method

.method public static final awaitHorizontalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$2:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$1:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->I$0:I

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v2, v0

    move v8, v6

    move-object v0, v13

    move-object v13, v14

    move v14, v10

    move-object v10, v3

    move v3, v1

    move-object v1, v15

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$2:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$1:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->I$0:I

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move v3, v0

    move-object v0, v12

    move-object v12, v11

    move-object/from16 v11, v19

    move/from16 v20, v5

    move v5, v1

    move-object v1, v14

    move v14, v10

    move/from16 v10, v20

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v2

    sget-object v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->HorizontalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v10

    invoke-static {v10, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v10

    invoke-static {v10, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v2

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v11, v5

    move v13, v8

    move-object v12, v10

    move v5, v2

    move-object v10, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iput-object v1, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v11, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v12, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v9, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v13, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->I$0:I

    iput v5, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    iput v3, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$1:F

    iput v2, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$2:F

    iput v8, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    invoke-static {v0, v9, v10, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_5

    return-object v4

    :cond_5
    move/from16 v19, v3

    move v3, v2

    move-object v2, v14

    move v14, v13

    move-object v13, v11

    move-object v11, v10

    move v10, v5

    move/from16 v5, v19

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x0

    move/from16 v8, v16

    :goto_3
    if-ge v8, v7, :cond_7

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move/from16 p0, v7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    move/from16 p1, v10

    iget-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p0

    move/from16 v10, p1

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    move/from16 p1, v10

    const/16 v17, 0x0

    :goto_4
    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_8

    :goto_5
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, v16

    :goto_6
    if-ge v7, v6, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move v2, v3

    move v3, v5

    move-object v10, v11

    move-object v11, v13

    move v13, v14

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move/from16 v5, p1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v9

    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v2

    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v15

    sub-float/2addr v2, v15

    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v7

    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v8

    sub-float/2addr v7, v8

    add-float/2addr v2, v5

    add-float/2addr v3, v7

    if-eqz v14, :cond_e

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    goto :goto_8

    :cond_e
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v5

    :goto_8
    cmpg-float v7, v5, p1

    if-gez v7, :cond_11

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v0, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v12, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v6, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v14, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->I$0:I

    move/from16 v7, p1

    iput v7, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    iput v2, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$1:F

    iput v3, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$2:F

    const/4 v8, 0x2

    iput v8, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    invoke-interface {v0, v5, v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f

    return-object v4

    :cond_f
    move v5, v7

    move-object v10, v11

    move-object v11, v6

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    :goto_9
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_5

    :cond_10
    move v6, v8

    move-object v11, v13

    move v13, v14

    :goto_a
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_11
    move/from16 v7, p1

    const/4 v8, 0x2

    if-eqz v14, :cond_12

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v5

    mul-float/2addr v5, v7

    sub-float/2addr v2, v5

    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v2

    goto :goto_b

    :cond_12
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v5}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    move-result-wide v9

    invoke-static {v9, v10, v7}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v9, v6

    :goto_c
    return-object v9

    :cond_13
    move v5, v7

    move v6, v8

    move-object v10, v11

    move-object v11, v13

    move v13, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_a
.end method

.method public static final awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object p3

    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v4

    :cond_3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v7

    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p1, v6

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez p1, :cond_6

    return-object v4

    :cond_6
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v5

    :try_start_1
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    invoke-direct {v2, p3, p2, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    invoke-interface {p0, v5, v6, v2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_8

    return-object v1

    :catch_0
    move-object p0, p2

    :catch_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez p0, :cond_7

    move-object v4, p1

    goto :goto_3

    :cond_7
    move-object v4, p0

    :cond_8
    :goto_3
    return-object v4
.end method

.method public static final awaitPointerSlopOrCancellation-wtdNQyU(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose/foundation/gestures/PointerDirectionConfig;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/PointerDirectionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Landroidx/compose/foundation/gestures/PointerDirectionConfig;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$2:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$1:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    iget-boolean v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->Z$0:Z

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v8, v6

    move v2, v10

    move v10, v1

    move-object v1, v14

    move-object v14, v12

    move v12, v5

    move v5, v0

    move-object v0, v15

    move-object/from16 v19, v13

    move-object v13, v3

    move-object/from16 v3, v19

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$2:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$1:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    iget-boolean v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->Z$0:Z

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move/from16 v19, v5

    move v5, v0

    move-object v0, v14

    move-object v14, v11

    move v11, v1

    move-object v1, v13

    move-object v13, v3

    move-object v3, v12

    move/from16 v12, v19

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v9

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v2, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v2

    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move v11, v2

    move-object v12, v3

    move-object v13, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    move/from16 v2, p5

    move-object/from16 v3, p6

    :goto_1
    iput-object v0, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v1, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v3, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v13, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v9, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput-boolean v2, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->Z$0:Z

    iput v11, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    iput v10, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$1:F

    iput v5, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$2:F

    iput v8, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    invoke-static {v0, v9, v12, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_5

    return-object v4

    :cond_5
    move/from16 v19, v10

    move v10, v2

    move-object v2, v14

    move-object v14, v13

    move-object v13, v12

    move v12, v11

    move/from16 v11, v19

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x0

    move/from16 v8, v16

    :goto_3
    if-ge v8, v7, :cond_7

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move/from16 p0, v7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    move/from16 p1, v10

    iget-wide v9, v14, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p0

    move/from16 v10, p1

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    move/from16 p1, v10

    const/16 v17, 0x0

    :goto_4
    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_8

    const/4 v7, 0x0

    return-object v7

    :cond_8
    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, v16

    :goto_5
    if-ge v7, v6, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_c

    const/4 v2, 0x0

    return-object v2

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    iput-wide v6, v14, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move/from16 v2, p1

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    const/4 v6, 0x2

    :goto_7
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v9

    invoke-interface {v1, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v2

    invoke-interface {v1, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v15

    sub-float/2addr v2, v15

    invoke-interface {v1, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v7

    invoke-interface {v1, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v8

    sub-float/2addr v7, v8

    add-float/2addr v2, v11

    add-float/2addr v5, v7

    if-eqz p1, :cond_e

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    goto :goto_8

    :cond_e
    invoke-interface {v1, v2, v5}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v7

    :goto_8
    cmpg-float v8, v7, v12

    if-gez v8, :cond_11

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v0, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v1, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v3, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v14, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v6, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    move/from16 v10, p1

    iput-boolean v10, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->Z$0:Z

    iput v12, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    iput v2, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$1:F

    iput v5, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$2:F

    const/4 v8, 0x2

    iput v8, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    invoke-interface {v0, v7, v13}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_f

    return-object v4

    :cond_f
    move-object v11, v6

    move/from16 v19, v10

    move v10, v2

    move/from16 v2, v19

    :goto_9
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v9, 0x0

    return-object v9

    :cond_10
    move v6, v8

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_7

    :cond_11
    move/from16 v10, p1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v10, :cond_12

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v7

    mul-float/2addr v7, v12

    sub-float/2addr v2, v7

    invoke-interface {v1, v2, v5}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v15

    move-object v2, v0

    move-object v5, v1

    goto :goto_a

    :cond_12
    invoke-interface {v1, v2, v5}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v8

    move-object v2, v0

    move-object v5, v1

    invoke-static {v8, v9, v7}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    move-result-wide v0

    invoke-static {v0, v1, v12}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v15

    :goto_a
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_13

    return-object v6

    :cond_13
    move-object v0, v2

    move-object v1, v5

    move v2, v10

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1
.end method

.method private static final awaitPointerSlopOrCancellation-wtdNQyU$$forInline(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose/foundation/gestures/PointerDirectionConfig;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Landroidx/compose/foundation/gestures/PointerDirectionConfig;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v5

    invoke-static {v5, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return-object v6

    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v5

    move/from16 v7, p3

    invoke-static {v5, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v5

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v1, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    const/4 v10, 0x1

    invoke-static {v0, v6, v4, v10, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    move v14, v9

    :goto_1
    if-ge v14, v13, :cond_2

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v9

    move/from16 v16, v2

    iget-wide v1, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    move-object v15, v6

    :goto_2
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v6

    :cond_3
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move-object v10, v6

    :goto_4
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v10, :cond_6

    return-object v6

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    iput-wide v1, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    :goto_5
    move-object/from16 v2, p6

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v9

    invoke-interface {v3, v1, v2}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v11

    invoke-interface {v3, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-interface {v3, v1, v2}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v1

    invoke-interface {v3, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v2

    sub-float/2addr v1, v2

    add-float v2, v16, v11

    add-float/2addr v8, v1

    if-eqz p5, :cond_8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_6

    :cond_8
    invoke-interface {v3, v2, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v1

    :goto_6
    cmpg-float v9, v1, v5

    if-gez v9, :cond_a

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v9, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-interface {v0, v1, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v6

    :cond_9
    move/from16 v16, v2

    goto :goto_5

    :cond_a
    if-eqz p5, :cond_b

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v5

    sub-float/2addr v2, v1

    invoke-interface {v3, v2, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v1

    goto :goto_7

    :cond_b
    invoke-interface {v3, v2, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v8

    invoke-static {v8, v9, v1}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    move-result-wide v1

    invoke-static {v1, v2, v5}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    :goto_7
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-interface {v2, v15, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v15

    :cond_c
    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_8
    move/from16 v2, v16

    goto/16 :goto_0

    :cond_d
    return-object v6
.end method

.method public static synthetic awaitPointerSlopOrCancellation-wtdNQyU$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose/foundation/gestures/PointerDirectionConfig;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->getHorizontalPointerDirectionConfig()Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    :goto_0
    and-int/lit8 v3, p8, 0x8

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p5

    :goto_1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v5

    move-wide/from16 v6, p1

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    return-object v8

    :cond_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v5

    move/from16 v9, p3

    invoke-static {v5, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v5

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {v0, v8, v1, v4, v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    move v9, v12

    :goto_4
    if-ge v9, v15, :cond_4

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move/from16 p5, v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p5

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move/from16 p5, v5

    move-object/from16 v16, v8

    :goto_5
    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-eqz v5, :cond_5

    return-object v8

    :cond_5
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_6
    if-ge v12, v5, :cond_7

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_7
    move-object v6, v8

    :goto_7
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_8

    return-object v8

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    move/from16 v5, p5

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v13

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v8

    invoke-interface {v2, v13, v14}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v5

    invoke-interface {v2, v8, v9}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v15

    sub-float/2addr v5, v15

    invoke-interface {v2, v13, v14}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v13

    invoke-interface {v2, v8, v9}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v8

    sub-float/2addr v13, v8

    add-float/2addr v10, v5

    add-float/2addr v11, v13

    if-eqz v3, :cond_a

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v5

    goto :goto_8

    :cond_a
    invoke-interface {v2, v10, v11}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v5

    :goto_8
    cmpg-float v8, v5, p5

    if-gez v8, :cond_c

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v12}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-interface {v0, v5, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    return-object v4

    :cond_b
    move/from16 v5, p5

    move v4, v8

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v8, 0x1

    if-eqz v3, :cond_d

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v5

    mul-float v5, v5, p5

    sub-float/2addr v10, v5

    invoke-interface {v2, v10, v11}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v9

    move/from16 v5, p5

    goto :goto_9

    :cond_d
    invoke-interface {v2, v10, v11}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v9

    invoke-static {v9, v10, v5}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    move-result-wide v11

    move/from16 v5, p5

    invoke-static {v11, v12, v5}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v9

    :goto_9
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v9

    move-object/from16 v10, p6

    invoke-interface {v10, v4, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v9

    if-eqz v9, :cond_e

    return-object v4

    :cond_e
    move v4, v8

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v4, v8

    return-object v4
.end method

.method public static final awaitTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$2:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$1:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    iget v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->I$0:I

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v2, v0

    move v9, v6

    move-object v0, v14

    move v14, v11

    move-object v11, v15

    move-object/from16 v18, v3

    move v3, v1

    move-object v1, v7

    move-object/from16 v7, v18

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$2:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$1:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    iget v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->I$0:I

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move v3, v0

    move-object v0, v12

    move-object v12, v11

    move-object/from16 v11, v18

    move/from16 v19, v5

    move v5, v1

    move-object v1, v14

    move v14, v7

    move/from16 v7, v19

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v2

    sget-object v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->HorizontalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v7

    invoke-static {v7, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v7

    invoke-static {v7, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v2

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v11, v5

    move-object v12, v7

    const/4 v13, 0x0

    move v5, v2

    move-object v7, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iput-object v1, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v12, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v10, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v13, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->I$0:I

    iput v5, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    iput v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$1:F

    iput v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$2:F

    iput v9, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    invoke-static {v0, v10, v7, v9, v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_5

    return-object v4

    :cond_5
    move/from16 v18, v3

    move v3, v2

    move-object v2, v14

    move v14, v13

    move-object v13, v11

    move-object v11, v7

    move v7, v5

    move/from16 v5, v18

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 p0, v11

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v10

    move/from16 p1, v7

    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v10, v11, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x2

    const/4 v10, 0x0

    move-object/from16 v11, p0

    move/from16 v7, p1

    goto :goto_3

    :cond_7
    move/from16 p1, v7

    move-object/from16 p0, v11

    const/16 v16, 0x0

    :goto_4
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_8

    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v7, p0

    move v2, v3

    move v3, v5

    move-object v11, v13

    move v13, v14

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move/from16 v5, p1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v9

    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v2

    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v11

    sub-float/2addr v2, v11

    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v7

    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v8

    sub-float/2addr v7, v8

    add-float/2addr v2, v5

    add-float/2addr v3, v7

    if-eqz v14, :cond_e

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    goto :goto_8

    :cond_e
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v5

    :goto_8
    cmpg-float v7, v5, p1

    if-gez v7, :cond_11

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object/from16 v7, p0

    iput-object v1, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v12, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v14, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->I$0:I

    move/from16 v8, p1

    iput v8, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    iput v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$1:F

    iput v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$2:F

    const/4 v9, 0x2

    iput v9, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    invoke-interface {v0, v5, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f

    return-object v4

    :cond_f
    move v5, v8

    move-object v11, v13

    move-object v13, v12

    move-object v12, v6

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    :goto_9
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_5

    :cond_10
    move v6, v9

    move-object v12, v13

    move v13, v14

    :goto_a
    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_11
    move-object/from16 v7, p0

    move/from16 v8, p1

    const/4 v9, 0x2

    if-eqz v14, :cond_12

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v5

    mul-float/2addr v5, v8

    sub-float/2addr v2, v5

    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v2

    goto :goto_b

    :cond_12
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v5}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    move-result-wide v10

    invoke-static {v10, v11, v8}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v10, v6

    :goto_c
    return-object v10

    :cond_13
    move v5, v8

    move v6, v9

    move-object v11, v13

    move v13, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_a
.end method

.method public static final awaitVerticalDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v6

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    invoke-static {v0, v6, v3, v7, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v12

    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v6

    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v11, :cond_7

    move-object v11, v6

    goto :goto_7

    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v6

    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v8

    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_8

    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_c

    move v9, v7

    :cond_c
    xor-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_e

    :goto_7
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v6, v11

    :cond_d
    return-object v6

    :cond_e
    :goto_8
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static final awaitVerticalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$2:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$1:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->I$0:I

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v2, v0

    move v7, v6

    move-object v0, v13

    move v6, v5

    move v13, v10

    move-object v5, v14

    move-object v10, v3

    move v3, v1

    move-object v1, v15

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$2:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$1:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->I$0:I

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move v3, v0

    move-object v0, v12

    move-object v12, v11

    move v11, v5

    move v5, v1

    move-object v1, v14

    move v14, v10

    move-object/from16 v10, v19

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->VerticalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v5

    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v5

    move/from16 v10, p3

    invoke-static {v5, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v5

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move v11, v5

    move v13, v8

    move-object v12, v10

    move-object v5, v2

    move-object v10, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iput-object v1, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v5, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v12, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v9, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v13, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->I$0:I

    iput v11, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    iput v3, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$1:F

    iput v2, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$2:F

    iput v8, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    invoke-static {v0, v9, v10, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_5

    return-object v4

    :cond_5
    move/from16 v19, v3

    move v3, v2

    move-object v2, v14

    move v14, v13

    move-object v13, v5

    move/from16 v5, v19

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x0

    move/from16 v8, v16

    :goto_3
    if-ge v8, v7, :cond_7

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move/from16 p0, v7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    move-object/from16 p1, v10

    iget-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p0

    move-object/from16 v10, p1

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 p1, v10

    const/16 v17, 0x0

    :goto_4
    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_8

    :goto_5
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, v16

    :goto_6
    if-ge v7, v6, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v10, p1

    move v2, v3

    move v3, v5

    move-object v5, v13

    move v13, v14

    const/4 v6, 0x2

    :goto_8
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v9

    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v2

    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v15

    sub-float/2addr v2, v15

    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v7

    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v8

    sub-float/2addr v7, v8

    add-float/2addr v2, v5

    add-float/2addr v3, v7

    if-eqz v14, :cond_e

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    goto :goto_9

    :cond_e
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v5

    :goto_9
    cmpg-float v7, v5, v11

    if-gez v7, :cond_11

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object/from16 v10, p1

    iput-object v1, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v12, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v6, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v14, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->I$0:I

    iput v11, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    iput v2, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$1:F

    iput v3, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$2:F

    const/4 v7, 0x2

    iput v7, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    invoke-interface {v0, v5, v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f

    return-object v4

    :cond_f
    move-object v5, v13

    move v13, v14

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    move/from16 v20, v11

    move-object v11, v6

    move/from16 v6, v20

    :goto_a
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v8

    if-eqz v8, :cond_10

    goto/16 :goto_5

    :cond_10
    move v11, v6

    move v6, v7

    goto :goto_8

    :cond_11
    move-object/from16 v10, p1

    const/4 v7, 0x2

    if-eqz v14, :cond_12

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v5

    mul-float/2addr v5, v11

    sub-float/2addr v2, v5

    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v2

    goto :goto_b

    :cond_12
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v5}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    move-result-wide v8

    invoke-static {v8, v9, v11}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v9, v6

    :goto_c
    return-object v9

    :cond_13
    move v6, v7

    move-object v5, v13

    move v13, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_8
.end method

.method public static final awaitVerticalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$2:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$1:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->I$0:I

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v2, v0

    move v8, v6

    move-object v0, v13

    move-object v13, v14

    move v14, v10

    move-object v10, v3

    move v3, v1

    move-object v1, v15

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$2:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$1:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->I$0:I

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move v3, v0

    move-object v0, v12

    move-object v12, v11

    move-object/from16 v11, v19

    move/from16 v20, v5

    move v5, v1

    move-object v1, v14

    move v14, v10

    move/from16 v10, v20

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v2

    sget-object v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->VerticalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v10

    invoke-static {v10, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v10

    invoke-static {v10, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v2

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v11, v5

    move v13, v8

    move-object v12, v10

    move v5, v2

    move-object v10, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iput-object v1, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v11, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v12, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v9, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v13, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->I$0:I

    iput v5, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    iput v3, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$1:F

    iput v2, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$2:F

    iput v8, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    invoke-static {v0, v9, v10, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_5

    return-object v4

    :cond_5
    move/from16 v19, v3

    move v3, v2

    move-object v2, v14

    move v14, v13

    move-object v13, v11

    move-object v11, v10

    move v10, v5

    move/from16 v5, v19

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x0

    move/from16 v8, v16

    :goto_3
    if-ge v8, v7, :cond_7

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move/from16 p0, v7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    move/from16 p1, v10

    iget-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p0

    move/from16 v10, p1

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    move/from16 p1, v10

    const/16 v17, 0x0

    :goto_4
    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_8

    :goto_5
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, v16

    :goto_6
    if-ge v7, v6, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move v2, v3

    move v3, v5

    move-object v10, v11

    move-object v11, v13

    move v13, v14

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move/from16 v5, p1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v9

    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v2

    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v15

    sub-float/2addr v2, v15

    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v7

    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v8

    sub-float/2addr v7, v8

    add-float/2addr v2, v5

    add-float/2addr v3, v7

    if-eqz v14, :cond_e

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    goto :goto_8

    :cond_e
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v5

    :goto_8
    cmpg-float v7, v5, p1

    if-gez v7, :cond_11

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v0, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v12, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v6, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v14, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->I$0:I

    move/from16 v7, p1

    iput v7, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    iput v2, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$1:F

    iput v3, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$2:F

    const/4 v8, 0x2

    iput v8, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    invoke-interface {v0, v5, v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f

    return-object v4

    :cond_f
    move v5, v7

    move-object v10, v11

    move-object v11, v6

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    :goto_9
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_5

    :cond_10
    move v6, v8

    move-object v11, v13

    move v13, v14

    :goto_a
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_11
    move/from16 v7, p1

    const/4 v8, 0x2

    if-eqz v14, :cond_12

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v5

    mul-float/2addr v5, v7

    sub-float/2addr v2, v5

    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v2

    goto :goto_b

    :cond_12
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v5}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    move-result-wide v9

    invoke-static {v9, v10, v7}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v9, v6

    :goto_c
    return-object v9

    :cond_13
    move v5, v7

    move v6, v8

    move-object v10, v11

    move-object v11, v13

    move v13, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_a
.end method

.method public static final detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$2;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$3;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;

    :cond_2
    move-object v3, p3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic detectDragGesturesAfterLongPress$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$2;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$3;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$4;

    :cond_2
    move-object v3, p3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic detectHorizontalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$2;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$3;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$4;

    :cond_2
    move-object v3, p3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final detectVerticalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic detectVerticalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$2;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$3;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$4;

    :cond_2
    move-object v3, p3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectVerticalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final drag-VnAYq1g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$4:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v1

    move-object/from16 v1, v17

    move-object/from16 v18, v7

    move-object v7, v3

    move-object v3, v8

    move-object/from16 v8, v18

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v0

    move-wide/from16 v6, p1

    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v5

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v8, p5

    move-object v9, v1

    move-object/from16 v1, p3

    :goto_1
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v6, v0

    :goto_2
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$3:Ljava/lang/Object;

    iput-object v6, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$4:Ljava/lang/Object;

    iput-object v10, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$5:Ljava/lang/Object;

    iput v4, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    invoke-static {v6, v5, v9, v4, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v17, v10

    move-object v10, v0

    move-object v0, v7

    move-object/from16 v7, v17

    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_6

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 p0, v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    move/from16 v16, v14

    iget-wide v13, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v5, v6, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v14, v16, 0x1

    move-object/from16 v6, p0

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 p0, v6

    const/4 v15, 0x0

    :goto_5
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v15, :cond_7

    const/4 v15, 0x0

    goto :goto_9

    :cond_7
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v5, :cond_9

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_7
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    iput-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    invoke-interface {v3, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_d

    move v13, v4

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    :goto_8
    xor-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_b

    :goto_9
    if-nez v15, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    invoke-interface {v8, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    return-object v0

    :cond_f
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_10

    return-object v15

    :cond_10
    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    move-object v5, v0

    move-object v0, v10

    goto/16 :goto_1

    :goto_a
    move-object/from16 v6, p0

    move-object v5, v0

    move-object v0, v10

    move-object v10, v7

    goto/16 :goto_2
.end method

.method private static final drag-VnAYq1g$$forInline(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v0

    move-wide/from16 v1, p1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    const/4 v2, 0x1

    move-object v4, p0

    move-object/from16 v5, p6

    invoke-static {p0, v3, v5, v2, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_3

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v11

    iget-wide v13, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    move-object v10, v3

    :goto_3
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v10, :cond_9

    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_4
    if-ge v1, v6, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_5
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v7, :cond_6

    move-object/from16 v6, p4

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v6, p4

    goto :goto_1

    :cond_7
    move-object/from16 v6, p4

    invoke-interface {v6, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_8

    move v1, v2

    :cond_8
    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_6

    :cond_9
    move-object/from16 v6, p4

    move-object v10, v3

    :goto_6
    if-eqz v10, :cond_c

    move-object/from16 v0, p5

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v3

    :cond_a
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v10

    :cond_b
    move-object/from16 v1, p3

    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v7

    move-wide v1, v7

    goto/16 :goto_0

    :cond_c
    return-object v3
.end method

.method public static final drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez p4, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide p1

    goto :goto_1
.end method

.method public static final getHorizontalPointerDirectionConfig()Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->HorizontalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    return-object v0
.end method

.method public static final getVerticalPointerDirectionConfig()Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->VerticalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    return-object v0
.end method

.method public static final horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v9

    move-object/from16 v9, v16

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v0

    move-wide/from16 v7, p1

    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p3

    :goto_1
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v7, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v7, v0

    :goto_2
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    invoke-static {v7, v5, v3, v6, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v14

    iget-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_5
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_9

    :cond_7
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_7
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v10, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    iput-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_d

    :cond_b
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_c

    move v0, v6

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    xor-int/2addr v0, v6

    if-eqz v0, :cond_11

    :goto_9
    if-nez v13, :cond_d

    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v5, v13

    :goto_b
    if-eqz v5, :cond_f

    move v4, v6

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    move-object v0, v8

    move-wide v7, v4

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_11
    :goto_d
    move-object v0, v8

    const/4 v5, 0x0

    goto/16 :goto_2
.end method

.method private static final isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result p1

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F
    .locals 1
    .param p0    # Landroidx/compose/ui/platform/ViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$pointerSlop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result p0

    sget p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final toPointerDirectionConfig(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .locals 1
    .param p0    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->VerticalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->HorizontalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    :goto_0
    return-object p0
.end method

.method public static final verticalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v9

    move-object/from16 v9, v16

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v0

    move-wide/from16 v7, p1

    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p3

    :goto_1
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v7, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v7, v0

    :goto_2
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    invoke-static {v7, v5, v3, v6, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v14

    iget-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_5
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_9

    :cond_7
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_7
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v10, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    iput-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_d

    :cond_b
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_c

    move v0, v6

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    xor-int/2addr v0, v6

    if-eqz v0, :cond_11

    :goto_9
    if-nez v13, :cond_d

    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v5, v13

    :goto_b
    if-eqz v5, :cond_f

    move v4, v6

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    move-object v0, v8

    move-wide v7, v4

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_11
    :goto_d
    move-object v0, v8

    const/4 v5, 0x0

    goto/16 :goto_2
.end method
