.class public final Lio/ktor/utils/io/core/InputArraysKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputArrays.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputArrays.kt\nio/ktor/utils/io/core/InputArraysKt\n+ 2 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,215:1\n141#1,4:216\n145#1:226\n146#1,5:228\n153#1:246\n211#1,4:247\n191#1,4:251\n195#1,8:269\n206#1:304\n211#1,4:305\n191#1,4:309\n195#1,8:327\n206#1:362\n211#1,4:363\n191#1,4:367\n195#1,8:385\n206#1:420\n211#1,4:421\n191#1,4:425\n195#1,8:443\n206#1:478\n211#1,4:479\n191#1,4:483\n195#1,8:501\n206#1:536\n211#1,4:537\n141#1,4:541\n145#1:551\n146#1,5:553\n153#1:571\n211#1,4:572\n141#1,4:577\n145#1:587\n146#1,5:589\n153#1:607\n191#1,4:608\n195#1,8:626\n206#1:661\n191#1,4:662\n195#1,8:680\n206#1:715\n191#1,4:716\n195#1,8:734\n206#1:769\n191#1,4:770\n195#1,8:788\n206#1:823\n191#1,4:824\n195#1,8:842\n206#1:877\n141#1,4:878\n145#1:888\n146#1,5:890\n153#1:908\n165#1,4:910\n169#1:920\n170#1,6:922\n178#1:941\n823#2,6:220\n829#2,13:233\n852#2,8:255\n860#2,5:264\n866#2,11:277\n877#2,15:289\n852#2,8:313\n860#2,5:322\n866#2,11:335\n877#2,15:347\n852#2,8:371\n860#2,5:380\n866#2,11:393\n877#2,15:405\n852#2,8:429\n860#2,5:438\n866#2,11:451\n877#2,15:463\n852#2,8:487\n860#2,5:496\n866#2,11:509\n877#2,15:521\n823#2,6:545\n829#2,13:558\n823#2,6:581\n829#2,13:594\n852#2,8:612\n860#2,5:621\n866#2,11:634\n877#2,15:646\n852#2,8:666\n860#2,5:675\n866#2,11:688\n877#2,15:700\n852#2,8:720\n860#2,5:729\n866#2,11:742\n877#2,15:754\n852#2,8:774\n860#2,5:783\n866#2,11:796\n877#2,15:808\n852#2,8:828\n860#2,5:837\n866#2,11:850\n877#2,15:862\n823#2,6:882\n829#2,13:895\n823#2,6:914\n829#2,13:928\n823#2,6:942\n829#2,13:949\n823#2,6:962\n829#2,13:969\n852#2,8:982\n860#2,5:991\n866#2,11:997\n877#2,15:1009\n69#3:227\n69#3:263\n59#3:288\n69#3:321\n59#3:346\n69#3:379\n59#3:404\n69#3:437\n59#3:462\n69#3:495\n59#3:520\n69#3:552\n74#3:576\n69#3:588\n69#3:620\n59#3:645\n69#3:674\n59#3:699\n69#3:728\n59#3:753\n69#3:782\n59#3:807\n69#3:836\n59#3:861\n69#3:889\n74#3:909\n69#3:921\n69#3:948\n69#3:968\n69#3:990\n69#3:996\n59#3:1008\n*S KotlinDebug\n*F\n+ 1 InputArrays.kt\nio/ktor/utils/io/core/InputArraysKt\n*L\n7#1:216,4\n7#1:226\n7#1:228,5\n7#1:246\n9#1:247,4\n14#1:251,4\n14#1:269,8\n14#1:304\n16#1:305,4\n21#1:309,4\n21#1:327,8\n21#1:362\n23#1:363,4\n28#1:367,4\n28#1:385,8\n28#1:420\n30#1:421,4\n35#1:425,4\n35#1:443,8\n35#1:478\n37#1:479,4\n42#1:483,4\n42#1:501,8\n42#1:536\n44#1:537,4\n49#1:541,4\n49#1:551\n49#1:553,5\n49#1:571\n51#1:572,4\n68#1:577,4\n68#1:587\n68#1:589,5\n68#1:607\n75#1:608,4\n75#1:626,8\n75#1:661\n82#1:662,4\n82#1:680,8\n82#1:715\n89#1:716,4\n89#1:734,8\n89#1:769\n96#1:770,4\n96#1:788,8\n96#1:823\n103#1:824,4\n103#1:842,8\n103#1:877\n110#1:878,4\n110#1:888\n110#1:890,5\n110#1:908\n122#1:910,4\n122#1:920\n122#1:922,6\n122#1:941\n7#1:220,6\n7#1:233,13\n14#1:255,8\n14#1:264,5\n14#1:277,11\n14#1:289,15\n21#1:313,8\n21#1:322,5\n21#1:335,11\n21#1:347,15\n28#1:371,8\n28#1:380,5\n28#1:393,11\n28#1:405,15\n35#1:429,8\n35#1:438,5\n35#1:451,11\n35#1:463,15\n42#1:487,8\n42#1:496,5\n42#1:509,11\n42#1:521,15\n49#1:545,6\n49#1:558,13\n68#1:581,6\n68#1:594,13\n75#1:612,8\n75#1:621,5\n75#1:634,11\n75#1:646,15\n82#1:666,8\n82#1:675,5\n82#1:688,11\n82#1:700,15\n89#1:720,8\n89#1:729,5\n89#1:742,11\n89#1:754,15\n96#1:774,8\n96#1:783,5\n96#1:796,11\n96#1:808,15\n103#1:828,8\n103#1:837,5\n103#1:850,11\n103#1:862,15\n110#1:882,6\n110#1:895,13\n122#1:914,6\n122#1:928,13\n144#1:942,6\n144#1:949,13\n168#1:962,6\n168#1:969,13\n194#1:982,8\n194#1:991,5\n194#1:997,11\n194#1:1009,15\n7#1:227\n14#1:263\n14#1:288\n21#1:321\n21#1:346\n28#1:379\n28#1:404\n35#1:437\n35#1:462\n42#1:495\n42#1:520\n49#1:552\n48#1:576\n68#1:588\n75#1:620\n75#1:645\n82#1:674\n82#1:699\n89#1:728\n89#1:753\n96#1:782\n96#1:807\n103#1:836\n103#1:861\n110#1:889\n109#1:909\n122#1:921\n145#1:948\n169#1:968\n194#1:990\n195#1:996\n194#1:1008\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a-\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a-\u0010\n\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a-\u0010\r\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a-\u0010\u0010\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a-\u0010\u0013\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a-\u0010\u0016\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a#\u0010\u0019\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a-\u0010\u001f\u001a\u00020\u0006*\u00020\u00002\n\u0010\u001d\u001a\u00060\u001bj\u0002`\u001c2\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a-\u0010\"\u001a\u00020\u0006*\u00020\u00002\n\u0010\u001d\u001a\u00060\u001bj\u0002`\u001c2\u0006\u0010\u001e\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#\u001a-\u0010$\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008$\u0010%\u001a-\u0010&\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008&\u0010\'\u001a-\u0010(\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008(\u0010)\u001a-\u0010*\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008*\u0010+\u001a-\u0010,\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008,\u0010-\u001a-\u0010.\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008.\u0010/\u001a#\u00100\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u00080\u00101\u001a-\u00102\u001a\u00020\u0003*\u00020\u00002\n\u0010\u001d\u001a\u00060\u001bj\u0002`\u001c2\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u00082\u00103\u001a-\u00104\u001a\u00020!*\u00020\u00002\n\u0010\u001d\u001a\u00060\u001bj\u0002`\u001c2\u0006\u0010\u001e\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020!\u00a2\u0006\u0004\u00084\u00105\u001aq\u0010>\u001a\u00020\u0003*\u00020\u00002\u0006\u00106\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032K\u0010=\u001aG\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(:\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u000607H\u0082\u0008\u00a2\u0006\u0004\u0008>\u0010?\u001a\u008a\u0001\u0010B\u001a\u00020!*\u00020\u00002\u0006\u00106\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020!2d\u0010=\u001a`\u0012\u0017\u0012\u00150\u001bj\u0002`\u001c\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(:\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(A\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u00060@H\u0082\u0008\u00a2\u0006\u0004\u0008B\u0010C\u001ay\u0010E\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\u00032K\u0010=\u001aG\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(:\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u000607H\u0082\u0008\u00a2\u0006\u0004\u0008E\u0010F\u001a\u0014\u0010G\u001a\u00020\u0006*\u00020\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008G\u0010H\u00a8\u0006I"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "",
        "dst",
        "",
        "offset",
        "length",
        "",
        "t",
        "(Lio/ktor/utils/io/core/Input;[BII)V",
        "",
        "y",
        "(Lio/ktor/utils/io/core/Input;[SII)V",
        "",
        "w",
        "(Lio/ktor/utils/io/core/Input;[III)V",
        "",
        "x",
        "(Lio/ktor/utils/io/core/Input;[JII)V",
        "",
        "v",
        "(Lio/ktor/utils/io/core/Input;[FII)V",
        "",
        "u",
        "(Lio/ktor/utils/io/core/Input;[DII)V",
        "Lio/ktor/utils/io/core/Buffer;",
        "q",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)V",
        "Ljava/nio/ByteBuffer;",
        "Lio/ktor/utils/io/bits/Memory;",
        "destination",
        "destinationOffset",
        "r",
        "(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;II)V",
        "",
        "s",
        "(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJ)V",
        "c",
        "(Lio/ktor/utils/io/core/Input;[BII)I",
        "h",
        "(Lio/ktor/utils/io/core/Input;[SII)I",
        "f",
        "(Lio/ktor/utils/io/core/Input;[III)I",
        "g",
        "(Lio/ktor/utils/io/core/Input;[JII)I",
        "e",
        "(Lio/ktor/utils/io/core/Input;[FII)I",
        "d",
        "(Lio/ktor/utils/io/core/Input;[DII)I",
        "a",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)I",
        "b",
        "(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;II)I",
        "i",
        "(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJ)J",
        "initialDstOffset",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "src",
        "dstOffset",
        "count",
        "readBlock",
        "G",
        "(Lio/ktor/utils/io/core/Input;IILkotlin/jvm/functions/Function3;)I",
        "Lkotlin/Function4;",
        "srcOffset",
        "H",
        "(Lio/ktor/utils/io/core/Input;JJLkotlin/jvm/functions/Function4;)J",
        "componentSize",
        "I",
        "(Lio/ktor/utils/io/core/Input;IIILkotlin/jvm/functions/Function3;)I",
        "J",
        "(I)V",
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
        "SMAP\nInputArrays.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputArrays.kt\nio/ktor/utils/io/core/InputArraysKt\n+ 2 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,215:1\n141#1,4:216\n145#1:226\n146#1,5:228\n153#1:246\n211#1,4:247\n191#1,4:251\n195#1,8:269\n206#1:304\n211#1,4:305\n191#1,4:309\n195#1,8:327\n206#1:362\n211#1,4:363\n191#1,4:367\n195#1,8:385\n206#1:420\n211#1,4:421\n191#1,4:425\n195#1,8:443\n206#1:478\n211#1,4:479\n191#1,4:483\n195#1,8:501\n206#1:536\n211#1,4:537\n141#1,4:541\n145#1:551\n146#1,5:553\n153#1:571\n211#1,4:572\n141#1,4:577\n145#1:587\n146#1,5:589\n153#1:607\n191#1,4:608\n195#1,8:626\n206#1:661\n191#1,4:662\n195#1,8:680\n206#1:715\n191#1,4:716\n195#1,8:734\n206#1:769\n191#1,4:770\n195#1,8:788\n206#1:823\n191#1,4:824\n195#1,8:842\n206#1:877\n141#1,4:878\n145#1:888\n146#1,5:890\n153#1:908\n165#1,4:910\n169#1:920\n170#1,6:922\n178#1:941\n823#2,6:220\n829#2,13:233\n852#2,8:255\n860#2,5:264\n866#2,11:277\n877#2,15:289\n852#2,8:313\n860#2,5:322\n866#2,11:335\n877#2,15:347\n852#2,8:371\n860#2,5:380\n866#2,11:393\n877#2,15:405\n852#2,8:429\n860#2,5:438\n866#2,11:451\n877#2,15:463\n852#2,8:487\n860#2,5:496\n866#2,11:509\n877#2,15:521\n823#2,6:545\n829#2,13:558\n823#2,6:581\n829#2,13:594\n852#2,8:612\n860#2,5:621\n866#2,11:634\n877#2,15:646\n852#2,8:666\n860#2,5:675\n866#2,11:688\n877#2,15:700\n852#2,8:720\n860#2,5:729\n866#2,11:742\n877#2,15:754\n852#2,8:774\n860#2,5:783\n866#2,11:796\n877#2,15:808\n852#2,8:828\n860#2,5:837\n866#2,11:850\n877#2,15:862\n823#2,6:882\n829#2,13:895\n823#2,6:914\n829#2,13:928\n823#2,6:942\n829#2,13:949\n823#2,6:962\n829#2,13:969\n852#2,8:982\n860#2,5:991\n866#2,11:997\n877#2,15:1009\n69#3:227\n69#3:263\n59#3:288\n69#3:321\n59#3:346\n69#3:379\n59#3:404\n69#3:437\n59#3:462\n69#3:495\n59#3:520\n69#3:552\n74#3:576\n69#3:588\n69#3:620\n59#3:645\n69#3:674\n59#3:699\n69#3:728\n59#3:753\n69#3:782\n59#3:807\n69#3:836\n59#3:861\n69#3:889\n74#3:909\n69#3:921\n69#3:948\n69#3:968\n69#3:990\n69#3:996\n59#3:1008\n*S KotlinDebug\n*F\n+ 1 InputArrays.kt\nio/ktor/utils/io/core/InputArraysKt\n*L\n7#1:216,4\n7#1:226\n7#1:228,5\n7#1:246\n9#1:247,4\n14#1:251,4\n14#1:269,8\n14#1:304\n16#1:305,4\n21#1:309,4\n21#1:327,8\n21#1:362\n23#1:363,4\n28#1:367,4\n28#1:385,8\n28#1:420\n30#1:421,4\n35#1:425,4\n35#1:443,8\n35#1:478\n37#1:479,4\n42#1:483,4\n42#1:501,8\n42#1:536\n44#1:537,4\n49#1:541,4\n49#1:551\n49#1:553,5\n49#1:571\n51#1:572,4\n68#1:577,4\n68#1:587\n68#1:589,5\n68#1:607\n75#1:608,4\n75#1:626,8\n75#1:661\n82#1:662,4\n82#1:680,8\n82#1:715\n89#1:716,4\n89#1:734,8\n89#1:769\n96#1:770,4\n96#1:788,8\n96#1:823\n103#1:824,4\n103#1:842,8\n103#1:877\n110#1:878,4\n110#1:888\n110#1:890,5\n110#1:908\n122#1:910,4\n122#1:920\n122#1:922,6\n122#1:941\n7#1:220,6\n7#1:233,13\n14#1:255,8\n14#1:264,5\n14#1:277,11\n14#1:289,15\n21#1:313,8\n21#1:322,5\n21#1:335,11\n21#1:347,15\n28#1:371,8\n28#1:380,5\n28#1:393,11\n28#1:405,15\n35#1:429,8\n35#1:438,5\n35#1:451,11\n35#1:463,15\n42#1:487,8\n42#1:496,5\n42#1:509,11\n42#1:521,15\n49#1:545,6\n49#1:558,13\n68#1:581,6\n68#1:594,13\n75#1:612,8\n75#1:621,5\n75#1:634,11\n75#1:646,15\n82#1:666,8\n82#1:675,5\n82#1:688,11\n82#1:700,15\n89#1:720,8\n89#1:729,5\n89#1:742,11\n89#1:754,15\n96#1:774,8\n96#1:783,5\n96#1:796,11\n96#1:808,15\n103#1:828,8\n103#1:837,5\n103#1:850,11\n103#1:862,15\n110#1:882,6\n110#1:895,13\n122#1:914,6\n122#1:928,13\n144#1:942,6\n144#1:949,13\n168#1:962,6\n168#1:969,13\n194#1:982,8\n194#1:991,5\n194#1:997,11\n194#1:1009,15\n7#1:227\n14#1:263\n14#1:288\n21#1:321\n21#1:346\n28#1:379\n28#1:404\n35#1:437\n35#1:462\n42#1:495\n42#1:520\n49#1:552\n48#1:576\n68#1:588\n75#1:620\n75#1:645\n82#1:674\n82#1:699\n89#1:728\n89#1:753\n96#1:782\n96#1:807\n103#1:836\n103#1:861\n110#1:889\n109#1:909\n122#1:921\n145#1:948\n169#1:968\n194#1:990\n195#1:996\n194#1:1008\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic A(Lio/ktor/utils/io/core/Input;[BIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->t(Lio/ktor/utils/io/core/Input;[BII)V

    return-void
.end method

.method public static synthetic B(Lio/ktor/utils/io/core/Input;[DIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->u(Lio/ktor/utils/io/core/Input;[DII)V

    return-void
.end method

.method public static synthetic C(Lio/ktor/utils/io/core/Input;[FIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->v(Lio/ktor/utils/io/core/Input;[FII)V

    return-void
.end method

.method public static synthetic D(Lio/ktor/utils/io/core/Input;[IIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->w(Lio/ktor/utils/io/core/Input;[III)V

    return-void
.end method

.method public static synthetic E(Lio/ktor/utils/io/core/Input;[JIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->x(Lio/ktor/utils/io/core/Input;[JII)V

    return-void
.end method

.method public static synthetic F(Lio/ktor/utils/io/core/Input;[SIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->y(Lio/ktor/utils/io/core/Input;[SII)V

    return-void
.end method

.method private static final G(Lio/ktor/utils/io/core/Input;IILkotlin/jvm/functions/Function3;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Input;",
            "II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v1, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr p2, v2

    add-int/2addr p1, v2

    if-lez p2, :cond_2

    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move v2, v0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    if-eqz v2, :cond_3

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    :goto_2
    return p2

    :catchall_1
    move-exception p1

    move v2, v0

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    if-eqz v2, :cond_4

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
.end method

.method private static final H(Lio/ktor/utils/io/core/Input;JJLkotlin/jvm/functions/Function4;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Input;",
            "JJ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p5, v3, v4, v5, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/Buffer;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v2, v2

    sub-long/2addr p3, v2

    add-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move v2, v0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    if-eqz v2, :cond_3

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    :goto_2
    return-wide p3

    :catchall_1
    move-exception p1

    move v2, v0

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    if-eqz v2, :cond_4

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
.end method

.method private static final I(Lio/ktor/utils/io/core/Input;IIILkotlin/jvm/functions/Function3;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Input;",
            "III",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    move v2, v0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-lt v3, v2, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, p3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p4, v1, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr p2, v2

    add-int/2addr p1, v2

    if-lez p2, :cond_1

    move v2, p3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move v4, v0

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_2
    if-nez v3, :cond_3

    :try_start_3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_3
    if-lt v3, v2, :cond_5

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v5

    sub-int/2addr v3, v5

    const/16 v5, 0x8

    if-ge v3, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    if-gtz v2, :cond_8

    move v4, v0

    move-object v1, v3

    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    if-eqz v4, :cond_7

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    :goto_6
    return p2

    :cond_8
    move-object v1, v3

    goto/16 :goto_0

    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    if-eqz v4, :cond_9

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
.end method

.method private static final J(I)V
    .locals 0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)I
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/Input;
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

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, p2

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, p1, v3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->E(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v2, v3

    if-lez v2, :cond_2

    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :goto_0
    sub-int/2addr p2, v2

    return p2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_3
    throw p1
.end method

.method public static final b(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;II)I
    .locals 7
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/InputArraysKt;->i(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final c(Lio/ktor/utils/io/core/Input;[BII)I
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    move v2, p3

    goto :goto_0

    :cond_0
    move v2, p3

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, p1, p2, v3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->F(Lio/ktor/utils/io/core/Buffer;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v2, v3

    add-int/2addr p2, v3

    if-lez v2, :cond_2

    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :goto_0
    sub-int/2addr p3, v2

    return p3

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_3
    throw p1
.end method

.method public static final d(Lio/ktor/utils/io/core/Input;[DII)I
    .locals 8
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    move v3, p3

    goto/16 :goto_5

    :cond_0
    move v3, p3

    move v2, v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-lt v4, v2, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/2addr v2, v6

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->G(Lio/ktor/utils/io/core/Buffer;[DII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr v3, v2

    add-int/2addr p2, v2

    if-lez v3, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v7

    sub-int/2addr v4, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    :try_start_3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move v0, v5

    goto :goto_6

    :cond_4
    if-lt v4, v2, :cond_6

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v7

    sub-int/2addr v4, v7

    if-ge v4, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-nez v4, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    move-object v1, v4

    if-gtz v2, :cond_1

    :goto_4
    if-eqz v0, :cond_8

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_8
    :goto_5
    sub-int/2addr p3, v3

    return p3

    :goto_6
    if-eqz v0, :cond_9

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_9
    throw p1
.end method

.method public static final e(Lio/ktor/utils/io/core/Input;[FII)I
    .locals 7
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    move v3, p3

    goto/16 :goto_5

    :cond_0
    move v3, p3

    move v2, v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    if-lt v4, v2, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x4

    div-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->H(Lio/ktor/utils/io/core/Buffer;[FII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr v3, v2

    add-int/2addr p2, v2

    if-lez v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v6

    sub-int/2addr v4, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    :try_start_3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move v0, v5

    goto :goto_6

    :cond_4
    if-lt v4, v2, :cond_6

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v6

    sub-int/2addr v4, v6

    const/16 v6, 0x8

    if-ge v4, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-nez v4, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    move-object v1, v4

    if-gtz v2, :cond_1

    :goto_4
    if-eqz v0, :cond_8

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_8
    :goto_5
    sub-int/2addr p3, v3

    return p3

    :goto_6
    if-eqz v0, :cond_9

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_9
    throw p1
.end method

.method public static final f(Lio/ktor/utils/io/core/Input;[III)I
    .locals 7
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    move v3, p3

    goto/16 :goto_5

    :cond_0
    move v3, p3

    move v2, v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    if-lt v4, v2, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x4

    div-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->I(Lio/ktor/utils/io/core/Buffer;[III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr v3, v2

    add-int/2addr p2, v2

    if-lez v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v6

    sub-int/2addr v4, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    :try_start_3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move v0, v5

    goto :goto_6

    :cond_4
    if-lt v4, v2, :cond_6

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v6

    sub-int/2addr v4, v6

    const/16 v6, 0x8

    if-ge v4, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-nez v4, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    move-object v1, v4

    if-gtz v2, :cond_1

    :goto_4
    if-eqz v0, :cond_8

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_8
    :goto_5
    sub-int/2addr p3, v3

    return p3

    :goto_6
    if-eqz v0, :cond_9

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_9
    throw p1
.end method

.method public static final g(Lio/ktor/utils/io/core/Input;[JII)I
    .locals 8
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    move v3, p3

    goto/16 :goto_5

    :cond_0
    move v3, p3

    move v2, v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-lt v4, v2, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/2addr v2, v6

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->J(Lio/ktor/utils/io/core/Buffer;[JII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr v3, v2

    add-int/2addr p2, v2

    if-lez v3, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v7

    sub-int/2addr v4, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    :try_start_3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move v0, v5

    goto :goto_6

    :cond_4
    if-lt v4, v2, :cond_6

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v7

    sub-int/2addr v4, v7

    if-ge v4, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-nez v4, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    move-object v1, v4

    if-gtz v2, :cond_1

    :goto_4
    if-eqz v0, :cond_8

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_8
    :goto_5
    sub-int/2addr p3, v3

    return p3

    :goto_6
    if-eqz v0, :cond_9

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_9
    throw p1
.end method

.method public static final h(Lio/ktor/utils/io/core/Input;[SII)I
    .locals 7
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    move v3, p3

    goto/16 :goto_5

    :cond_0
    move v3, p3

    move v2, v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    if-lt v4, v2, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x2

    div-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->K(Lio/ktor/utils/io/core/Buffer;[SII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr v3, v2

    add-int/2addr p2, v2

    if-lez v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v6

    sub-int/2addr v4, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    :try_start_3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move v0, v5

    goto :goto_6

    :cond_4
    if-lt v4, v2, :cond_6

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v6

    sub-int/2addr v4, v6

    const/16 v6, 0x8

    if-ge v4, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-nez v4, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    move-object v1, v4

    if-gtz v2, :cond_1

    :goto_4
    if-eqz v0, :cond_8

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_8
    :goto_5
    sub-int/2addr p3, v3

    return p3

    :goto_6
    if-eqz v0, :cond_9

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_9
    throw p1
.end method

.method public static final i(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJ)J
    .locals 18
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v1, v11}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    move-wide/from16 v6, p4

    goto :goto_1

    :cond_0
    move-wide/from16 v14, p2

    move-wide/from16 v6, p4

    move-object v8, v0

    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-long v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v4, v3

    int-to-long v11, v0

    move-object/from16 v3, p1

    move-wide/from16 v16, v6

    move-wide v6, v11

    move-object v13, v8

    move-wide v8, v14

    :try_start_1
    invoke-static/range {v2 .. v9}, Lio/ktor/utils/io/bits/MemoryJvmKt;->e(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    invoke-virtual {v13, v0}, Lio/ktor/utils/io/core/Buffer;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-long v6, v16, v11

    add-long/2addr v14, v11

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    :try_start_2
    invoke-static {v1, v13}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v1, v13}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :goto_1
    sub-long v2, p4, v6

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Input;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, -0x1

    :cond_3
    return-wide v2

    :catchall_1
    move-exception v0

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v13, v8

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_4

    invoke-static {v1, v13}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_4
    throw v0
.end method

.method public static synthetic j(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p3

    sub-int/2addr p2, p3

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/InputArraysKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lio/ktor/utils/io/core/Input;[BIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->c(Lio/ktor/utils/io/core/Input;[BII)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lio/ktor/utils/io/core/Input;[DIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->d(Lio/ktor/utils/io/core/Input;[DII)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lio/ktor/utils/io/core/Input;[FIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->e(Lio/ktor/utils/io/core/Input;[FII)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Lio/ktor/utils/io/core/Input;[IIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->f(Lio/ktor/utils/io/core/Input;[III)I

    move-result p0

    return p0
.end method

.method public static synthetic o(Lio/ktor/utils/io/core/Input;[JIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->g(Lio/ktor/utils/io/core/Input;[JII)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Lio/ktor/utils/io/core/Input;[SIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->h(Lio/ktor/utils/io/core/Input;[SII)I

    move-result p0

    return p0
.end method

.method public static final q(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Input;
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

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, p1, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->E(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr p2, v2

    if-lez p2, :cond_1

    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :goto_0
    if-gtz p2, :cond_2

    return-void

    :cond_2
    invoke-static {p2}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_3
    throw p1
.end method

.method public static final r(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;II)V
    .locals 7
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/InputArraysKt;->s(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJ)V

    return-void
.end method

.method public static final s(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJ)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/core/InputArraysKt;->i(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJ)J

    move-result-wide p0

    cmp-long p0, p0, p4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p4, p5}, Lio/ktor/utils/io/core/StringsKt;->d(J)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final t(Lio/ktor/utils/io/core/Input;[BII)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->F(Lio/ktor/utils/io/core/Buffer;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    if-lez p3, :cond_1

    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :goto_0
    if-gtz p3, :cond_2

    return-void

    :cond_2
    invoke-static {p3}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_3
    throw p1
.end method

.method public static final u(Lio/ktor/utils/io/core/Input;[DII)V
    .locals 7
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    move v2, v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-lt v3, v2, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v5

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->G(Lio/ktor/utils/io/core/Buffer;[DII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    if-lez p3, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v6

    sub-int/2addr v3, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    :try_start_3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    goto :goto_3

    :catchall_2
    move-exception p1

    move v0, v4

    goto :goto_6

    :cond_4
    if-lt v3, v2, :cond_6

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v6

    sub-int/2addr v3, v6

    if-ge v3, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-nez v3, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move-object v1, v3

    if-gtz v2, :cond_1

    :goto_4
    if-eqz v0, :cond_8

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_8
    :goto_5
    if-gtz p3, :cond_9

    return-void

    :cond_9
    invoke-static {p3}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :goto_6
    if-eqz v0, :cond_a

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_a
    throw p1
.end method

.method public static final v(Lio/ktor/utils/io/core/Input;[FII)V
    .locals 6
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    move v2, v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-lt v3, v2, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x4

    div-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->H(Lio/ktor/utils/io/core/Buffer;[FII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    if-lez p3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v5

    sub-int/2addr v3, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    :try_start_3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    goto :goto_3

    :catchall_2
    move-exception p1

    move v0, v4

    goto :goto_6

    :cond_4
    if-lt v3, v2, :cond_6

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v5

    sub-int/2addr v3, v5

    const/16 v5, 0x8

    if-ge v3, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-nez v3, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move-object v1, v3

    if-gtz v2, :cond_1

    :goto_4
    if-eqz v0, :cond_8

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_8
    :goto_5
    if-gtz p3, :cond_9

    return-void

    :cond_9
    invoke-static {p3}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :goto_6
    if-eqz v0, :cond_a

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_a
    throw p1
.end method

.method public static final w(Lio/ktor/utils/io/core/Input;[III)V
    .locals 6
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    move v2, v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-lt v3, v2, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x4

    div-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->I(Lio/ktor/utils/io/core/Buffer;[III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    if-lez p3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v5

    sub-int/2addr v3, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    :try_start_3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    goto :goto_3

    :catchall_2
    move-exception p1

    move v0, v4

    goto :goto_6

    :cond_4
    if-lt v3, v2, :cond_6

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v5

    sub-int/2addr v3, v5

    const/16 v5, 0x8

    if-ge v3, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-nez v3, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move-object v1, v3

    if-gtz v2, :cond_1

    :goto_4
    if-eqz v0, :cond_8

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_8
    :goto_5
    if-gtz p3, :cond_9

    return-void

    :cond_9
    invoke-static {p3}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :goto_6
    if-eqz v0, :cond_a

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_a
    throw p1
.end method

.method public static final x(Lio/ktor/utils/io/core/Input;[JII)V
    .locals 7
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    move v2, v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-lt v3, v2, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v5

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->J(Lio/ktor/utils/io/core/Buffer;[JII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    if-lez p3, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v6

    sub-int/2addr v3, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    :try_start_3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    goto :goto_3

    :catchall_2
    move-exception p1

    move v0, v4

    goto :goto_6

    :cond_4
    if-lt v3, v2, :cond_6

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v6

    sub-int/2addr v3, v6

    if-ge v3, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-nez v3, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move-object v1, v3

    if-gtz v2, :cond_1

    :goto_4
    if-eqz v0, :cond_8

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_8
    :goto_5
    if-gtz p3, :cond_9

    return-void

    :cond_9
    invoke-static {p3}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :goto_6
    if-eqz v0, :cond_a

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_a
    throw p1
.end method

.method public static final y(Lio/ktor/utils/io/core/Input;[SII)V
    .locals 6
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    move v2, v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-lt v3, v2, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->K(Lio/ktor/utils/io/core/Buffer;[SII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    if-lez p3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v5

    sub-int/2addr v3, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    :try_start_3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    goto :goto_3

    :catchall_2
    move-exception p1

    move v0, v4

    goto :goto_6

    :cond_4
    if-lt v3, v2, :cond_6

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v5

    sub-int/2addr v3, v5

    const/16 v5, 0x8

    if-ge v3, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-nez v3, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move-object v1, v3

    if-gtz v2, :cond_1

    :goto_4
    if-eqz v0, :cond_8

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_8
    :goto_5
    if-gtz p3, :cond_9

    return-void

    :cond_9
    invoke-static {p3}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :goto_6
    if-eqz v0, :cond_a

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_a
    throw p1
.end method

.method public static synthetic z(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p3

    sub-int/2addr p2, p3

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/InputArraysKt;->q(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)V

    return-void
.end method
