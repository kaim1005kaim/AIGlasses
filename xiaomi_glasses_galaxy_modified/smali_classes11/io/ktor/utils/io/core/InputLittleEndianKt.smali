.class public final Lio/ktor/utils/io/core/InputLittleEndianKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/InputLittleEndianKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputLittleEndian.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputLittleEndian.kt\nio/ktor/utils/io/core/InputLittleEndianKt\n+ 2 ByteOrderJvm.kt\nio/ktor/utils/io/bits/ByteOrderJVMKt\n*L\n1#1,349:1\n344#1,3:350\n344#1,3:354\n344#1,3:358\n344#1,3:362\n344#1,3:372\n336#1:382\n336#1:384\n336#1:386\n336#1:388\n336#1:396\n336#1:404\n336#1:406\n336#1:408\n336#1:410\n336#1:418\n9#2:353\n15#2:357\n21#2:361\n30#2:365\n29#2:366\n28#2,5:367\n41#2:375\n40#2:376\n39#2,5:377\n9#2:383\n15#2:385\n21#2:387\n30#2:389\n29#2:390\n28#2,5:391\n41#2:397\n40#2:398\n39#2,5:399\n9#2:405\n15#2:407\n21#2:409\n30#2:411\n29#2:412\n28#2,5:413\n41#2:419\n40#2:420\n39#2,5:421\n9#2:426\n15#2:427\n21#2:428\n30#2:429\n29#2:430\n28#2,5:431\n41#2:436\n40#2:437\n39#2,5:438\n9#2:443\n15#2:444\n21#2:445\n30#2:446\n29#2:447\n28#2,5:448\n41#2:453\n40#2:454\n39#2,5:455\n9#2:460\n15#2:461\n21#2:462\n30#2:463\n29#2:464\n28#2,5:465\n41#2:470\n40#2:471\n39#2,5:472\n9#2:477\n15#2:478\n21#2:479\n30#2:480\n29#2:481\n28#2,5:482\n41#2:487\n40#2:488\n39#2,5:489\n*S KotlinDebug\n*F\n+ 1 InputLittleEndian.kt\nio/ktor/utils/io/core/InputLittleEndianKt\n*L\n9#1:350,3\n13#1:354,3\n17#1:358,3\n21#1:362,3\n25#1:372,3\n28#1:382\n31#1:384\n34#1:386\n37#1:388\n40#1:396\n43#1:404\n46#1:406\n49#1:408\n52#1:410\n55#1:418\n9#1:353\n13#1:357\n17#1:361\n21#1:365\n21#1:366\n21#1:367,5\n25#1:375\n25#1:376\n25#1:377,5\n28#1:383\n31#1:385\n34#1:387\n37#1:389\n37#1:390\n37#1:391,5\n40#1:397\n40#1:398\n40#1:399,5\n43#1:405\n46#1:407\n49#1:409\n52#1:411\n52#1:412\n52#1:413,5\n55#1:419\n55#1:420\n55#1:421,5\n68#1:426\n83#1:427\n98#1:428\n107#1:429\n107#1:430\n107#1:431,5\n116#1:436\n116#1:437\n116#1:438,5\n132#1:443\n150#1:444\n168#1:445\n180#1:446\n180#1:447\n180#1:448,5\n192#1:453\n192#1:454\n192#1:455,5\n209#1:460\n224#1:461\n239#1:462\n248#1:463\n248#1:464\n248#1:465,5\n257#1:470\n257#1:471\n257#1:472,5\n272#1:477\n288#1:478\n305#1:479\n317#1:480\n317#1:481\n317#1:482,5\n329#1:487\n329#1:488\n329#1:489,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008)\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0019\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0011\u0010\u0012\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0011\u0010\u0014\u001a\u00020\u0006*\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0011\u0010\u0016\u001a\u00020\t*\u00020\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0011\u0010\u0018\u001a\u00020\u000c*\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0011\u0010\u001a\u001a\u00020\u000f*\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0011\u0010\u001d\u001a\u00020\u0003*\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0011\u0010\u001f\u001a\u00020\u0006*\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0011\u0010!\u001a\u00020\t*\u00020\u001c\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0011\u0010#\u001a\u00020\u000c*\u00020\u001c\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0011\u0010%\u001a\u00020\u000f*\u00020\u001c\u00a2\u0006\u0004\u0008%\u0010&\u001a0\u0010,\u001a\u00020+*\u00020\u00002\u0006\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001a-\u0010/\u001a\u00020+*\u00020\u00002\u0006\u0010(\u001a\u00020.2\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u0010-\u001a0\u00101\u001a\u00020+*\u00020\u00002\u0006\u0010(\u001a\u0002002\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001a-\u00104\u001a\u00020+*\u00020\u00002\u0006\u0010(\u001a\u0002032\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u00084\u00102\u001a0\u00106\u001a\u00020+*\u00020\u00002\u0006\u0010(\u001a\u0002052\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107\u001a-\u00109\u001a\u00020+*\u00020\u00002\u0006\u0010(\u001a\u0002082\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u00089\u00107\u001a-\u0010;\u001a\u00020+*\u00020\u00002\u0006\u0010(\u001a\u00020:2\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008;\u0010<\u001a-\u0010>\u001a\u00020+*\u00020\u00002\u0006\u0010(\u001a\u00020=2\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008>\u0010?\u001a0\u0010@\u001a\u00020\u0006*\u00020\u00002\u0006\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010A\u001a-\u0010B\u001a\u00020\u0006*\u00020\u00002\u0006\u0010(\u001a\u00020.2\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008B\u0010A\u001a0\u0010C\u001a\u00020\u0006*\u00020\u00002\u0006\u0010(\u001a\u0002002\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010D\u001a-\u0010E\u001a\u00020\u0006*\u00020\u00002\u0006\u0010(\u001a\u0002032\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008E\u0010D\u001a0\u0010F\u001a\u00020\u0006*\u00020\u00002\u0006\u0010(\u001a\u0002052\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010G\u001a-\u0010H\u001a\u00020\u0006*\u00020\u00002\u0006\u0010(\u001a\u0002082\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008H\u0010G\u001a-\u0010I\u001a\u00020\u0006*\u00020\u00002\u0006\u0010(\u001a\u00020:2\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008I\u0010J\u001a-\u0010K\u001a\u00020\u0006*\u00020\u00002\u0006\u0010(\u001a\u00020=2\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008K\u0010L\u001a0\u0010M\u001a\u00020+*\u00020\u001c2\u0006\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010N\u001a-\u0010O\u001a\u00020+*\u00020\u001c2\u0006\u0010(\u001a\u00020.2\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008O\u0010N\u001a0\u0010P\u001a\u00020+*\u00020\u001c2\u0006\u0010(\u001a\u0002002\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010Q\u001a-\u0010R\u001a\u00020+*\u00020\u001c2\u0006\u0010(\u001a\u0002032\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008R\u0010Q\u001a0\u0010S\u001a\u00020+*\u00020\u001c2\u0006\u0010(\u001a\u0002052\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010T\u001a-\u0010U\u001a\u00020+*\u00020\u001c2\u0006\u0010(\u001a\u0002082\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008U\u0010T\u001a-\u0010V\u001a\u00020+*\u00020\u001c2\u0006\u0010(\u001a\u00020:2\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008V\u0010W\u001a-\u0010X\u001a\u00020+*\u00020\u001c2\u0006\u0010(\u001a\u00020=2\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008X\u0010Y\u001a0\u0010Z\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010[\u001a-\u0010\\\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010(\u001a\u00020.2\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\\\u0010[\u001a0\u0010]\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010(\u001a\u0002002\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010^\u001a-\u0010_\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010(\u001a\u0002032\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008_\u0010^\u001a0\u0010`\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010(\u001a\u0002052\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010a\u001a-\u0010b\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010(\u001a\u0002082\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008b\u0010a\u001a-\u0010c\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010(\u001a\u00020:2\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008c\u0010d\u001a-\u0010e\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010(\u001a\u00020=2\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008e\u0010f\u001aA\u0010m\u001a\u00028\u0000\"\u0008\u0008\u0000\u00104*\u00020g2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00028\u00000h2\u0017\u0010l\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000j\u00a2\u0006\u0002\u0008kH\u0082\u0008\u00a2\u0006\u0004\u0008m\u0010n\u001aI\u0010o\u001a\u00028\u0000\"\u0008\u0008\u0000\u00104*\u00020g2\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00028\u00000h2\u0017\u0010l\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000j\u00a2\u0006\u0002\u0008kH\u0082\u0008\u00a2\u0006\u0004\u0008o\u0010p\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006q"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "byteOrder",
        "",
        "A0",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)S",
        "",
        "s0",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)I",
        "",
        "v0",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)J",
        "",
        "J",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)F",
        "",
        "G",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)D",
        "C0",
        "(Lio/ktor/utils/io/core/Input;)S",
        "u0",
        "(Lio/ktor/utils/io/core/Input;)I",
        "x0",
        "(Lio/ktor/utils/io/core/Input;)J",
        "L",
        "(Lio/ktor/utils/io/core/Input;)F",
        "I",
        "(Lio/ktor/utils/io/core/Input;)D",
        "Lio/ktor/utils/io/core/Buffer;",
        "B0",
        "(Lio/ktor/utils/io/core/Buffer;)S",
        "t0",
        "(Lio/ktor/utils/io/core/Buffer;)I",
        "w0",
        "(Lio/ktor/utils/io/core/Buffer;)J",
        "K",
        "(Lio/ktor/utils/io/core/Buffer;)F",
        "H",
        "(Lio/ktor/utils/io/core/Buffer;)D",
        "Lkotlin/UShortArray;",
        "dst",
        "offset",
        "length",
        "",
        "h0",
        "(Lio/ktor/utils/io/core/Input;[SII)V",
        "",
        "V",
        "Lkotlin/UIntArray;",
        "l0",
        "(Lio/ktor/utils/io/core/Input;[III)V",
        "",
        "T",
        "Lkotlin/ULongArray;",
        "p0",
        "(Lio/ktor/utils/io/core/Input;[JII)V",
        "",
        "U",
        "",
        "S",
        "(Lio/ktor/utils/io/core/Input;[FII)V",
        "",
        "R",
        "(Lio/ktor/utils/io/core/Input;[DII)V",
        "v",
        "(Lio/ktor/utils/io/core/Input;[SII)I",
        "j",
        "z",
        "(Lio/ktor/utils/io/core/Input;[III)I",
        "h",
        "D",
        "(Lio/ktor/utils/io/core/Input;[JII)I",
        "i",
        "g",
        "(Lio/ktor/utils/io/core/Input;[FII)I",
        "f",
        "(Lio/ktor/utils/io/core/Input;[DII)I",
        "g0",
        "(Lio/ktor/utils/io/core/Buffer;[SII)V",
        "Q",
        "k0",
        "(Lio/ktor/utils/io/core/Buffer;[III)V",
        "O",
        "o0",
        "(Lio/ktor/utils/io/core/Buffer;[JII)V",
        "P",
        "N",
        "(Lio/ktor/utils/io/core/Buffer;[FII)V",
        "M",
        "(Lio/ktor/utils/io/core/Buffer;[DII)V",
        "u",
        "(Lio/ktor/utils/io/core/Buffer;[SII)I",
        "e",
        "y",
        "(Lio/ktor/utils/io/core/Buffer;[III)I",
        "c",
        "C",
        "(Lio/ktor/utils/io/core/Buffer;[JII)I",
        "d",
        "b",
        "(Lio/ktor/utils/io/core/Buffer;[FII)I",
        "a",
        "(Lio/ktor/utils/io/core/Buffer;[DII)I",
        "",
        "Lkotlin/Function0;",
        "read",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "reverse",
        "z0",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "y0",
        "(Lio/ktor/utils/io/core/ByteOrder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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
        "SMAP\nInputLittleEndian.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputLittleEndian.kt\nio/ktor/utils/io/core/InputLittleEndianKt\n+ 2 ByteOrderJvm.kt\nio/ktor/utils/io/bits/ByteOrderJVMKt\n*L\n1#1,349:1\n344#1,3:350\n344#1,3:354\n344#1,3:358\n344#1,3:362\n344#1,3:372\n336#1:382\n336#1:384\n336#1:386\n336#1:388\n336#1:396\n336#1:404\n336#1:406\n336#1:408\n336#1:410\n336#1:418\n9#2:353\n15#2:357\n21#2:361\n30#2:365\n29#2:366\n28#2,5:367\n41#2:375\n40#2:376\n39#2,5:377\n9#2:383\n15#2:385\n21#2:387\n30#2:389\n29#2:390\n28#2,5:391\n41#2:397\n40#2:398\n39#2,5:399\n9#2:405\n15#2:407\n21#2:409\n30#2:411\n29#2:412\n28#2,5:413\n41#2:419\n40#2:420\n39#2,5:421\n9#2:426\n15#2:427\n21#2:428\n30#2:429\n29#2:430\n28#2,5:431\n41#2:436\n40#2:437\n39#2,5:438\n9#2:443\n15#2:444\n21#2:445\n30#2:446\n29#2:447\n28#2,5:448\n41#2:453\n40#2:454\n39#2,5:455\n9#2:460\n15#2:461\n21#2:462\n30#2:463\n29#2:464\n28#2,5:465\n41#2:470\n40#2:471\n39#2,5:472\n9#2:477\n15#2:478\n21#2:479\n30#2:480\n29#2:481\n28#2,5:482\n41#2:487\n40#2:488\n39#2,5:489\n*S KotlinDebug\n*F\n+ 1 InputLittleEndian.kt\nio/ktor/utils/io/core/InputLittleEndianKt\n*L\n9#1:350,3\n13#1:354,3\n17#1:358,3\n21#1:362,3\n25#1:372,3\n28#1:382\n31#1:384\n34#1:386\n37#1:388\n40#1:396\n43#1:404\n46#1:406\n49#1:408\n52#1:410\n55#1:418\n9#1:353\n13#1:357\n17#1:361\n21#1:365\n21#1:366\n21#1:367,5\n25#1:375\n25#1:376\n25#1:377,5\n28#1:383\n31#1:385\n34#1:387\n37#1:389\n37#1:390\n37#1:391,5\n40#1:397\n40#1:398\n40#1:399,5\n43#1:405\n46#1:407\n49#1:409\n52#1:411\n52#1:412\n52#1:413,5\n55#1:419\n55#1:420\n55#1:421,5\n68#1:426\n83#1:427\n98#1:428\n107#1:429\n107#1:430\n107#1:431,5\n116#1:436\n116#1:437\n116#1:438,5\n132#1:443\n150#1:444\n168#1:445\n180#1:446\n180#1:447\n180#1:448,5\n192#1:453\n192#1:454\n192#1:455,5\n209#1:460\n224#1:461\n239#1:462\n248#1:463\n248#1:464\n248#1:465,5\n257#1:470\n257#1:471\n257#1:472,5\n272#1:477\n288#1:478\n305#1:479\n317#1:480\n317#1:481\n317#1:482,5\n329#1:487\n329#1:488\n329#1:489,5\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic A(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->y(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    return p0
.end method

.method public static final A0(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)S
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/ByteOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/utils/io/core/InputLittleEndianKt$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->k(Lio/ktor/utils/io/core/Input;)S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->k(Lio/ktor/utils/io/core/Input;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic B(Lio/ktor/utils/io/core/Input;[IIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->z(Lio/ktor/utils/io/core/Input;[III)I

    move-result p0

    return p0
.end method

.method public static final B0(Lio/ktor/utils/io/core/Buffer;)S
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->g0(Lio/ktor/utils/io/core/Buffer;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0
.end method

.method public static final C(Lio/ktor/utils/io/core/Buffer;[JII)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->d(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    return p0
.end method

.method public static final C0(Lio/ktor/utils/io/core/Input;)S
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->k(Lio/ktor/utils/io/core/Input;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0
.end method

.method public static final D(Lio/ktor/utils/io/core/Input;[JII)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->i(Lio/ktor/utils/io/core/Input;[JII)I

    move-result p0

    return p0
.end method

.method public static synthetic E(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->C(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    return p0
.end method

.method public static synthetic F(Lio/ktor/utils/io/core/Input;[JIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->D(Lio/ktor/utils/io/core/Input;[JII)I

    move-result p0

    return p0
.end method

.method public static final G(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)D
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/ByteOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/utils/io/core/InputLittleEndianKt$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->a(Lio/ktor/utils/io/core/Input;)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->a(Lio/ktor/utils/io/core/Input;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final H(Lio/ktor/utils/io/core/Buffer;)D
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->z(Lio/ktor/utils/io/core/Buffer;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final I(Lio/ktor/utils/io/core/Input;)D
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->a(Lio/ktor/utils/io/core/Input;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final J(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)F
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/ByteOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/utils/io/core/InputLittleEndianKt$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->c(Lio/ktor/utils/io/core/Input;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->c(Lio/ktor/utils/io/core/Input;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final K(Lio/ktor/utils/io/core/Buffer;)F
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->C(Lio/ktor/utils/io/core/Buffer;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final L(Lio/ktor/utils/io/core/Input;)F
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->c(Lio/ktor/utils/io/core/Input;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final M(Lio/ktor/utils/io/core/Buffer;[DII)V
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

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->G(Lio/ktor/utils/io/core/Buffer;[DII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    :goto_0
    aget-wide v0, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final N(Lio/ktor/utils/io/core/Buffer;[FII)V
    .locals 1
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

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->H(Lio/ktor/utils/io/core/Buffer;[FII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    :goto_0
    aget p0, p1, p2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    aput p0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final O(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 1
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

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->I(Lio/ktor/utils/io/core/Buffer;[III)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    :goto_0
    aget p0, p1, p2

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    aput p0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final P(Lio/ktor/utils/io/core/Buffer;[JII)V
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

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->J(Lio/ktor/utils/io/core/Buffer;[JII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    :goto_0
    aget-wide v0, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final Q(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 1
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

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->K(Lio/ktor/utils/io/core/Buffer;[SII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    :goto_0
    aget-short p0, p1, p2

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    aput-short p0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final R(Lio/ktor/utils/io/core/Input;[DII)V
    .locals 2
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

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->u(Lio/ktor/utils/io/core/Input;[DII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    :goto_0
    aget-wide v0, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final S(Lio/ktor/utils/io/core/Input;[FII)V
    .locals 1
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

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->v(Lio/ktor/utils/io/core/Input;[FII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    :goto_0
    aget p0, p1, p2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    aput p0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final T(Lio/ktor/utils/io/core/Input;[III)V
    .locals 1
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

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->w(Lio/ktor/utils/io/core/Input;[III)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    :goto_0
    aget p0, p1, p2

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    aput p0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final U(Lio/ktor/utils/io/core/Input;[JII)V
    .locals 2
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

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->x(Lio/ktor/utils/io/core/Input;[JII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    :goto_0
    aget-wide v0, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final V(Lio/ktor/utils/io/core/Input;[SII)V
    .locals 1
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

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->y(Lio/ktor/utils/io/core/Input;[SII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    :goto_0
    aget-short p0, p1, p2

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    aput-short p0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic W(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->M(Lio/ktor/utils/io/core/Buffer;[DII)V

    return-void
.end method

.method public static synthetic X(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->N(Lio/ktor/utils/io/core/Buffer;[FII)V

    return-void
.end method

.method public static synthetic Y(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->O(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic Z(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->P(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static final a(Lio/ktor/utils/io/core/Buffer;[DII)I
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

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->d(Lio/ktor/utils/io/core/Buffer;[DII)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    :goto_0
    aget-wide v0, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static synthetic a0(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->Q(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static final b(Lio/ktor/utils/io/core/Buffer;[FII)I
    .locals 1
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

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->e(Lio/ktor/utils/io/core/Buffer;[FII)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    :goto_0
    aget v0, p1, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static synthetic b0(Lio/ktor/utils/io/core/Input;[DIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->R(Lio/ktor/utils/io/core/Input;[DII)V

    return-void
.end method

.method public static final c(Lio/ktor/utils/io/core/Buffer;[III)I
    .locals 1
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

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->f(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    :goto_0
    aget v0, p1, p2

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    aput v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static synthetic c0(Lio/ktor/utils/io/core/Input;[FIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->S(Lio/ktor/utils/io/core/Input;[FII)V

    return-void
.end method

.method public static final d(Lio/ktor/utils/io/core/Buffer;[JII)I
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

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->g(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    :goto_0
    aget-wide v0, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static synthetic d0(Lio/ktor/utils/io/core/Input;[IIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->T(Lio/ktor/utils/io/core/Input;[III)V

    return-void
.end method

.method public static final e(Lio/ktor/utils/io/core/Buffer;[SII)I
    .locals 1
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

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->h(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    :goto_0
    aget-short v0, p1, p2

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    aput-short v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static synthetic e0(Lio/ktor/utils/io/core/Input;[JIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->U(Lio/ktor/utils/io/core/Input;[JII)V

    return-void
.end method

.method public static final f(Lio/ktor/utils/io/core/Input;[DII)I
    .locals 2
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

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->d(Lio/ktor/utils/io/core/Input;[DII)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    :goto_0
    aget-wide v0, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static synthetic f0(Lio/ktor/utils/io/core/Input;[SIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->V(Lio/ktor/utils/io/core/Input;[SII)V

    return-void
.end method

.method public static final g(Lio/ktor/utils/io/core/Input;[FII)I
    .locals 1
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

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->e(Lio/ktor/utils/io/core/Input;[FII)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    :goto_0
    aget v0, p1, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final g0(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->Q(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static final h(Lio/ktor/utils/io/core/Input;[III)I
    .locals 1
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

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->f(Lio/ktor/utils/io/core/Input;[III)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    :goto_0
    aget v0, p1, p2

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    aput v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final h0(Lio/ktor/utils/io/core/Input;[SII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->V(Lio/ktor/utils/io/core/Input;[SII)V

    return-void
.end method

.method public static final i(Lio/ktor/utils/io/core/Input;[JII)I
    .locals 2
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

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->g(Lio/ktor/utils/io/core/Input;[JII)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    :goto_0
    aget-wide v0, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static synthetic i0(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->g0(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static final j(Lio/ktor/utils/io/core/Input;[SII)I
    .locals 1
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

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->h(Lio/ktor/utils/io/core/Input;[SII)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    :goto_0
    aget-short v0, p1, p2

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    aput-short v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static synthetic j0(Lio/ktor/utils/io/core/Input;[SIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->h0(Lio/ktor/utils/io/core/Input;[SII)V

    return-void
.end method

.method public static synthetic k(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->a(Lio/ktor/utils/io/core/Buffer;[DII)I

    move-result p0

    return p0
.end method

.method public static final k0(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->O(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic l(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->b(Lio/ktor/utils/io/core/Buffer;[FII)I

    move-result p0

    return p0
.end method

.method public static final l0(Lio/ktor/utils/io/core/Input;[III)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->T(Lio/ktor/utils/io/core/Input;[III)V

    return-void
.end method

.method public static synthetic m(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->c(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    return p0
.end method

.method public static synthetic m0(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->k0(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic n(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->d(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    return p0
.end method

.method public static synthetic n0(Lio/ktor/utils/io/core/Input;[IIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->l0(Lio/ktor/utils/io/core/Input;[III)V

    return-void
.end method

.method public static synthetic o(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->e(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    return p0
.end method

.method public static final o0(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->P(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic p(Lio/ktor/utils/io/core/Input;[DIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->f(Lio/ktor/utils/io/core/Input;[DII)I

    move-result p0

    return p0
.end method

.method public static final p0(Lio/ktor/utils/io/core/Input;[JII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->U(Lio/ktor/utils/io/core/Input;[JII)V

    return-void
.end method

.method public static synthetic q(Lio/ktor/utils/io/core/Input;[FIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->g(Lio/ktor/utils/io/core/Input;[FII)I

    move-result p0

    return p0
.end method

.method public static synthetic q0(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->o0(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic r(Lio/ktor/utils/io/core/Input;[IIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->h(Lio/ktor/utils/io/core/Input;[III)I

    move-result p0

    return p0
.end method

.method public static synthetic r0(Lio/ktor/utils/io/core/Input;[JIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->p0(Lio/ktor/utils/io/core/Input;[JII)V

    return-void
.end method

.method public static synthetic s(Lio/ktor/utils/io/core/Input;[JIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->i(Lio/ktor/utils/io/core/Input;[JII)I

    move-result p0

    return p0
.end method

.method public static final s0(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/ByteOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/utils/io/core/InputLittleEndianKt$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->e(Lio/ktor/utils/io/core/Input;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->e(Lio/ktor/utils/io/core/Input;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic t(Lio/ktor/utils/io/core/Input;[SIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->j(Lio/ktor/utils/io/core/Input;[SII)I

    move-result p0

    return p0
.end method

.method public static final t0(Lio/ktor/utils/io/core/Buffer;)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->c0(Lio/ktor/utils/io/core/Buffer;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static final u(Lio/ktor/utils/io/core/Buffer;[SII)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->e(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    return p0
.end method

.method public static final u0(Lio/ktor/utils/io/core/Input;)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->e(Lio/ktor/utils/io/core/Input;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static final v(Lio/ktor/utils/io/core/Input;[SII)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->j(Lio/ktor/utils/io/core/Input;[SII)I

    move-result p0

    return p0
.end method

.method public static final v0(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)J
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/ByteOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/utils/io/core/InputLittleEndianKt$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->g(Lio/ktor/utils/io/core/Input;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->g(Lio/ktor/utils/io/core/Input;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static synthetic w(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->u(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    return p0
.end method

.method public static final w0(Lio/ktor/utils/io/core/Buffer;)J
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->e0(Lio/ktor/utils/io/core/Buffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic x(Lio/ktor/utils/io/core/Input;[SIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->v(Lio/ktor/utils/io/core/Input;[SII)I

    move-result p0

    return p0
.end method

.method public static final x0(Lio/ktor/utils/io/core/Input;)J
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->g(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final y(Lio/ktor/utils/io/core/Buffer;[III)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->c(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    return p0
.end method

.method private static final y0(Lio/ktor/utils/io/core/ByteOrder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lio/ktor/utils/io/core/InputLittleEndianKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final z(Lio/ktor/utils/io/core/Input;[III)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->h(Lio/ktor/utils/io/core/Input;[III)I

    move-result p0

    return p0
.end method

.method private static final z0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
