.class public final Lio/ktor/utils/io/core/OutputLittleEndianKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutputLittleEndian.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputLittleEndian.kt\nio/ktor/utils/io/core/OutputLittleEndianKt\n+ 2 ByteOrderJvm.kt\nio/ktor/utils/io/bits/ByteOrderJVMKt\n+ 3 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,277:1\n228#1,4:278\n234#1:283\n228#1,4:284\n234#1:289\n228#1,4:290\n234#1:295\n228#1,4:296\n234#1:307\n228#1,4:308\n234#1:319\n219#1:320\n220#1:322\n219#1:323\n220#1:325\n219#1:326\n220#1:328\n219#1:329\n220#1:337\n219#1:338\n220#1:346\n219#1:347\n220#1:349\n219#1:350\n220#1:352\n219#1:353\n220#1:355\n219#1:356\n220#1:364\n219#1:365\n220#1:373\n243#1,3:374\n246#1:383\n247#1,3:385\n251#1,4:389\n257#1:400\n243#1,3:401\n246#1:410\n247#1,3:412\n251#1,4:416\n257#1:427\n243#1,3:428\n246#1:437\n247#1,3:439\n251#1,4:443\n257#1:454\n243#1,3:455\n246#1:464\n247#1,3:466\n251#1,4:476\n257#1:487\n243#1,3:488\n246#1:497\n247#1,3:499\n251#1,4:509\n257#1:520\n266#1,5:521\n271#1,3:527\n275#1,2:531\n266#1,5:533\n271#1,3:539\n275#1,2:543\n266#1,5:545\n271#1,3:551\n275#1,2:555\n266#1,5:557\n271#1,3:563\n275#1,2:573\n266#1,5:575\n271#1,3:581\n275#1,2:591\n9#2:282\n15#2:288\n21#2:294\n30#2:300\n29#2:301\n28#2,5:302\n41#2:312\n40#2:313\n39#2,5:314\n9#2:321\n15#2:324\n21#2:327\n30#2:330\n29#2:331\n28#2,5:332\n41#2:339\n40#2:340\n39#2,5:341\n9#2:348\n15#2:351\n21#2:354\n30#2:357\n29#2:358\n28#2,5:359\n41#2:366\n40#2:367\n39#2,5:368\n9#2:388\n15#2:415\n21#2:442\n30#2:469\n29#2:470\n28#2,5:471\n41#2:502\n40#2:503\n39#2,5:504\n9#2:530\n15#2:542\n21#2:554\n30#2:566\n29#2:567\n28#2,5:568\n41#2:584\n40#2:585\n39#2,5:586\n507#3,6:377\n513#3,7:393\n507#3,6:404\n513#3,7:420\n507#3,6:431\n513#3,7:447\n507#3,6:458\n513#3,7:480\n507#3,6:491\n513#3,7:513\n507#3,6:593\n513#3,7:600\n74#4:384\n74#4:411\n74#4:438\n74#4:465\n74#4:498\n74#4:526\n74#4:538\n74#4:550\n74#4:562\n74#4:580\n74#4:599\n74#4:607\n*S KotlinDebug\n*F\n+ 1 OutputLittleEndian.kt\nio/ktor/utils/io/core/OutputLittleEndianKt\n*L\n9#1:278,4\n9#1:283\n14#1:284,4\n14#1:289\n19#1:290,4\n19#1:295\n24#1:296,4\n24#1:307\n29#1:308,4\n29#1:319\n34#1:320\n34#1:322\n39#1:323\n39#1:325\n44#1:326\n44#1:328\n49#1:329\n49#1:337\n54#1:338\n54#1:346\n65#1:347\n65#1:349\n70#1:350\n70#1:352\n75#1:353\n75#1:355\n80#1:356\n80#1:364\n85#1:365\n85#1:373\n96#1:374,3\n96#1:383\n96#1:385,3\n96#1:389,4\n96#1:400\n112#1:401,3\n112#1:410\n112#1:412,3\n112#1:416,4\n112#1:427\n128#1:428,3\n128#1:437\n128#1:439,3\n128#1:443,4\n128#1:454\n138#1:455,3\n138#1:464\n138#1:466,3\n138#1:476,4\n138#1:487\n148#1:488,3\n148#1:497\n148#1:499,3\n148#1:509,4\n148#1:520\n158#1:521,5\n158#1:527,3\n158#1:531,2\n174#1:533,5\n174#1:539,3\n174#1:543,2\n190#1:545,5\n190#1:551,3\n190#1:555,2\n200#1:557,5\n200#1:563,3\n200#1:573,2\n210#1:575,5\n210#1:581,3\n210#1:591,2\n9#1:282\n14#1:288\n19#1:294\n24#1:300\n24#1:301\n24#1:302,5\n29#1:312\n29#1:313\n29#1:314,5\n34#1:321\n39#1:324\n44#1:327\n49#1:330\n49#1:331\n49#1:332,5\n54#1:339\n54#1:340\n54#1:341,5\n65#1:348\n70#1:351\n75#1:354\n80#1:357\n80#1:358\n80#1:359,5\n85#1:366\n85#1:367\n85#1:368,5\n100#1:388\n116#1:415\n132#1:442\n142#1:469\n142#1:470\n142#1:471,5\n152#1:502\n152#1:503\n152#1:504,5\n162#1:530\n178#1:542\n194#1:554\n204#1:566\n204#1:567\n204#1:568,5\n214#1:584\n214#1:585\n214#1:586,5\n96#1:377,6\n96#1:393,7\n112#1:404,6\n112#1:420,7\n128#1:431,6\n128#1:447,7\n138#1:458,6\n138#1:480,7\n148#1:491,6\n148#1:513,7\n245#1:593,6\n245#1:600,7\n96#1:384\n112#1:411\n128#1:438\n138#1:465\n148#1:498\n158#1:526\n174#1:538\n190#1:550\n200#1:562\n210#1:580\n246#1:599\n270#1:607\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\u000c\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a!\u0010\u000f\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a!\u0010\u0012\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0019\u0010\u0014\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0019\u0010\u0016\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0019\u0010\u0018\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0019\u0010\u001a\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0019\u0010\u001c\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a0\u0010\"\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0019\u0010%\u001a\u00020\u0005*\u00020$2\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0019\u0010\'\u001a\u00020\u0005*\u00020$2\u0006\u0010\u0002\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0019\u0010)\u001a\u00020\u0005*\u00020$2\u0006\u0010\u0002\u001a\u00020\u000b\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0019\u0010+\u001a\u00020\u0005*\u00020$2\u0006\u0010\u0002\u001a\u00020\u000e\u00a2\u0006\u0004\u0008+\u0010,\u001a\u0019\u0010-\u001a\u00020\u0005*\u00020$2\u0006\u0010\u0002\u001a\u00020\u0011\u00a2\u0006\u0004\u0008-\u0010.\u001a0\u0010/\u001a\u00020\u0005*\u00020$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a-\u00102\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u0002012\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u00082\u0010#\u001a0\u00104\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u0002032\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001a-\u00107\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u0002062\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u00087\u00105\u001a0\u00109\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u0002082\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:\u001a-\u0010<\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u00020;2\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008<\u0010:\u001a-\u0010>\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u00020=2\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008>\u0010?\u001a-\u0010A\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u00020@2\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008A\u0010B\u001a-\u0010C\u001a\u00020\u0005*\u00020$2\u0006\u0010\u001f\u001a\u0002012\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008C\u00100\u001a0\u0010D\u001a\u00020\u0005*\u00020$2\u0006\u0010\u001f\u001a\u0002032\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010E\u001a-\u0010F\u001a\u00020\u0005*\u00020$2\u0006\u0010\u001f\u001a\u0002062\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008F\u0010E\u001a0\u0010G\u001a\u00020\u0005*\u00020$2\u0006\u0010\u001f\u001a\u0002082\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010H\u001a-\u0010I\u001a\u00020\u0005*\u00020$2\u0006\u0010\u001f\u001a\u00020;2\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008I\u0010H\u001a-\u0010J\u001a\u00020\u0005*\u00020$2\u0006\u0010\u001f\u001a\u00020=2\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008J\u0010K\u001a-\u0010L\u001a\u00020\u0005*\u00020$2\u0006\u0010\u001f\u001a\u00020@2\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008L\u0010M\u001aO\u0010S\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0018*\u00020N2\u0006\u0010\u0002\u001a\u00028\u00002\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050O2\u0017\u0010R\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000O\u00a2\u0006\u0002\u0008QH\u0082\u0008\u00a2\u0006\u0004\u0008S\u0010T\u001aW\u0010U\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0018*\u00020N2\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050O2\u0017\u0010R\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000O\u00a2\u0006\u0002\u0008QH\u0082\u0008\u00a2\u0006\u0004\u0008U\u0010V\u001aK\u0010Z\u001a\u00020\u0005*\u00020\u00002\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00082\u0006\u0010W\u001a\u00020\u00082\u001d\u0010Y\u001a\u0019\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050X\u00a2\u0006\u0002\u0008QH\u0082\u0008\u00a2\u0006\u0004\u0008Z\u0010[\u001aK\u0010\\\u001a\u00020\u0005*\u00020$2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00082\u0006\u0010W\u001a\u00020\u00082\u001d\u0010Y\u001a\u0019\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050X\u00a2\u0006\u0002\u0008QH\u0082\u0008\u00a2\u0006\u0004\u0008\\\u0010]\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006^"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Output;",
        "",
        "value",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "byteOrder",
        "",
        "W",
        "(Lio/ktor/utils/io/core/Output;SLio/ktor/utils/io/core/ByteOrder;)V",
        "",
        "O",
        "(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/ByteOrder;)V",
        "",
        "R",
        "(Lio/ktor/utils/io/core/Output;JLio/ktor/utils/io/core/ByteOrder;)V",
        "",
        "f",
        "(Lio/ktor/utils/io/core/Output;FLio/ktor/utils/io/core/ByteOrder;)V",
        "",
        "c",
        "(Lio/ktor/utils/io/core/Output;DLio/ktor/utils/io/core/ByteOrder;)V",
        "Y",
        "(Lio/ktor/utils/io/core/Output;S)V",
        "Q",
        "(Lio/ktor/utils/io/core/Output;I)V",
        "T",
        "(Lio/ktor/utils/io/core/Output;J)V",
        "h",
        "(Lio/ktor/utils/io/core/Output;F)V",
        "e",
        "(Lio/ktor/utils/io/core/Output;D)V",
        "Lkotlin/UShortArray;",
        "source",
        "offset",
        "length",
        "D",
        "(Lio/ktor/utils/io/core/Output;[SII)V",
        "Lio/ktor/utils/io/core/Buffer;",
        "X",
        "(Lio/ktor/utils/io/core/Buffer;S)V",
        "P",
        "(Lio/ktor/utils/io/core/Buffer;I)V",
        "S",
        "(Lio/ktor/utils/io/core/Buffer;J)V",
        "g",
        "(Lio/ktor/utils/io/core/Buffer;F)V",
        "d",
        "(Lio/ktor/utils/io/core/Buffer;D)V",
        "C",
        "(Lio/ktor/utils/io/core/Buffer;[SII)V",
        "",
        "r",
        "Lkotlin/UIntArray;",
        "H",
        "(Lio/ktor/utils/io/core/Output;[III)V",
        "",
        "p",
        "Lkotlin/ULongArray;",
        "L",
        "(Lio/ktor/utils/io/core/Output;[JII)V",
        "",
        "q",
        "",
        "o",
        "(Lio/ktor/utils/io/core/Output;[FII)V",
        "",
        "n",
        "(Lio/ktor/utils/io/core/Output;[DII)V",
        "m",
        "G",
        "(Lio/ktor/utils/io/core/Buffer;[III)V",
        "k",
        "K",
        "(Lio/ktor/utils/io/core/Buffer;[JII)V",
        "l",
        "j",
        "(Lio/ktor/utils/io/core/Buffer;[FII)V",
        "i",
        "(Lio/ktor/utils/io/core/Buffer;[DII)V",
        "",
        "Lkotlin/Function1;",
        "write",
        "Lkotlin/ExtensionFunctionType;",
        "reverse",
        "V",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "U",
        "(Ljava/lang/Object;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "componentSize",
        "Lkotlin/Function2;",
        "writeComponent",
        "b",
        "(Lio/ktor/utils/io/core/Output;IIILkotlin/jvm/functions/Function2;)V",
        "a",
        "(Lio/ktor/utils/io/core/Buffer;IIILkotlin/jvm/functions/Function2;)V",
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
        "SMAP\nOutputLittleEndian.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputLittleEndian.kt\nio/ktor/utils/io/core/OutputLittleEndianKt\n+ 2 ByteOrderJvm.kt\nio/ktor/utils/io/bits/ByteOrderJVMKt\n+ 3 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,277:1\n228#1,4:278\n234#1:283\n228#1,4:284\n234#1:289\n228#1,4:290\n234#1:295\n228#1,4:296\n234#1:307\n228#1,4:308\n234#1:319\n219#1:320\n220#1:322\n219#1:323\n220#1:325\n219#1:326\n220#1:328\n219#1:329\n220#1:337\n219#1:338\n220#1:346\n219#1:347\n220#1:349\n219#1:350\n220#1:352\n219#1:353\n220#1:355\n219#1:356\n220#1:364\n219#1:365\n220#1:373\n243#1,3:374\n246#1:383\n247#1,3:385\n251#1,4:389\n257#1:400\n243#1,3:401\n246#1:410\n247#1,3:412\n251#1,4:416\n257#1:427\n243#1,3:428\n246#1:437\n247#1,3:439\n251#1,4:443\n257#1:454\n243#1,3:455\n246#1:464\n247#1,3:466\n251#1,4:476\n257#1:487\n243#1,3:488\n246#1:497\n247#1,3:499\n251#1,4:509\n257#1:520\n266#1,5:521\n271#1,3:527\n275#1,2:531\n266#1,5:533\n271#1,3:539\n275#1,2:543\n266#1,5:545\n271#1,3:551\n275#1,2:555\n266#1,5:557\n271#1,3:563\n275#1,2:573\n266#1,5:575\n271#1,3:581\n275#1,2:591\n9#2:282\n15#2:288\n21#2:294\n30#2:300\n29#2:301\n28#2,5:302\n41#2:312\n40#2:313\n39#2,5:314\n9#2:321\n15#2:324\n21#2:327\n30#2:330\n29#2:331\n28#2,5:332\n41#2:339\n40#2:340\n39#2,5:341\n9#2:348\n15#2:351\n21#2:354\n30#2:357\n29#2:358\n28#2,5:359\n41#2:366\n40#2:367\n39#2,5:368\n9#2:388\n15#2:415\n21#2:442\n30#2:469\n29#2:470\n28#2,5:471\n41#2:502\n40#2:503\n39#2,5:504\n9#2:530\n15#2:542\n21#2:554\n30#2:566\n29#2:567\n28#2,5:568\n41#2:584\n40#2:585\n39#2,5:586\n507#3,6:377\n513#3,7:393\n507#3,6:404\n513#3,7:420\n507#3,6:431\n513#3,7:447\n507#3,6:458\n513#3,7:480\n507#3,6:491\n513#3,7:513\n507#3,6:593\n513#3,7:600\n74#4:384\n74#4:411\n74#4:438\n74#4:465\n74#4:498\n74#4:526\n74#4:538\n74#4:550\n74#4:562\n74#4:580\n74#4:599\n74#4:607\n*S KotlinDebug\n*F\n+ 1 OutputLittleEndian.kt\nio/ktor/utils/io/core/OutputLittleEndianKt\n*L\n9#1:278,4\n9#1:283\n14#1:284,4\n14#1:289\n19#1:290,4\n19#1:295\n24#1:296,4\n24#1:307\n29#1:308,4\n29#1:319\n34#1:320\n34#1:322\n39#1:323\n39#1:325\n44#1:326\n44#1:328\n49#1:329\n49#1:337\n54#1:338\n54#1:346\n65#1:347\n65#1:349\n70#1:350\n70#1:352\n75#1:353\n75#1:355\n80#1:356\n80#1:364\n85#1:365\n85#1:373\n96#1:374,3\n96#1:383\n96#1:385,3\n96#1:389,4\n96#1:400\n112#1:401,3\n112#1:410\n112#1:412,3\n112#1:416,4\n112#1:427\n128#1:428,3\n128#1:437\n128#1:439,3\n128#1:443,4\n128#1:454\n138#1:455,3\n138#1:464\n138#1:466,3\n138#1:476,4\n138#1:487\n148#1:488,3\n148#1:497\n148#1:499,3\n148#1:509,4\n148#1:520\n158#1:521,5\n158#1:527,3\n158#1:531,2\n174#1:533,5\n174#1:539,3\n174#1:543,2\n190#1:545,5\n190#1:551,3\n190#1:555,2\n200#1:557,5\n200#1:563,3\n200#1:573,2\n210#1:575,5\n210#1:581,3\n210#1:591,2\n9#1:282\n14#1:288\n19#1:294\n24#1:300\n24#1:301\n24#1:302,5\n29#1:312\n29#1:313\n29#1:314,5\n34#1:321\n39#1:324\n44#1:327\n49#1:330\n49#1:331\n49#1:332,5\n54#1:339\n54#1:340\n54#1:341,5\n65#1:348\n70#1:351\n75#1:354\n80#1:357\n80#1:358\n80#1:359,5\n85#1:366\n85#1:367\n85#1:368,5\n100#1:388\n116#1:415\n132#1:442\n142#1:469\n142#1:470\n142#1:471,5\n152#1:502\n152#1:503\n152#1:504,5\n162#1:530\n178#1:542\n194#1:554\n204#1:566\n204#1:567\n204#1:568,5\n214#1:584\n214#1:585\n214#1:586,5\n96#1:377,6\n96#1:393,7\n112#1:404,6\n112#1:420,7\n128#1:431,6\n128#1:447,7\n138#1:458,6\n138#1:480,7\n148#1:491,6\n148#1:513,7\n245#1:593,6\n245#1:600,7\n96#1:384\n112#1:411\n128#1:438\n138#1:465\n148#1:498\n158#1:526\n174#1:538\n190#1:550\n200#1:562\n210#1:580\n246#1:599\n270#1:607\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic A(Lio/ktor/utils/io/core/Output;[JIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->q(Lio/ktor/utils/io/core/Output;[JII)V

    return-void
.end method

.method public static synthetic B(Lio/ktor/utils/io/core/Output;[SIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->r(Lio/ktor/utils/io/core/Output;[SII)V

    return-void
.end method

.method public static final C(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->m(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static final D(Lio/ktor/utils/io/core/Output;[SII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->r(Lio/ktor/utils/io/core/Output;[SII)V

    return-void
.end method

.method public static synthetic E(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->C(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic F(Lio/ktor/utils/io/core/Output;[SIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->D(Lio/ktor/utils/io/core/Output;[SII)V

    return-void
.end method

.method public static final G(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->k(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static final H(Lio/ktor/utils/io/core/Output;[III)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->p(Lio/ktor/utils/io/core/Output;[III)V

    return-void
.end method

.method public static synthetic I(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->G(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic J(Lio/ktor/utils/io/core/Output;[IIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->H(Lio/ktor/utils/io/core/Output;[III)V

    return-void
.end method

.method public static final K(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->l(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static final L(Lio/ktor/utils/io/core/Output;[JII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->q(Lio/ktor/utils/io/core/Output;[JII)V

    return-void
.end method

.method public static synthetic M(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->K(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic N(Lio/ktor/utils/io/core/Output;[JIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->L(Lio/ktor/utils/io/core/Output;[JII)V

    return-void
.end method

.method public static final O(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/ByteOrder;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/core/ByteOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :goto_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->c(Lio/ktor/utils/io/core/Output;I)V

    return-void
.end method

.method public static final P(Lio/ktor/utils/io/core/Buffer;I)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->T0(Lio/ktor/utils/io/core/Buffer;I)V

    return-void
.end method

.method public static final Q(Lio/ktor/utils/io/core/Output;I)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->c(Lio/ktor/utils/io/core/Output;I)V

    return-void
.end method

.method public static final R(Lio/ktor/utils/io/core/Output;JLio/ktor/utils/io/core/ByteOrder;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/core/ByteOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    :goto_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->f(Lio/ktor/utils/io/core/Output;J)V

    return-void
.end method

.method public static final S(Lio/ktor/utils/io/core/Buffer;J)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->V0(Lio/ktor/utils/io/core/Buffer;J)V

    return-void
.end method

.method public static final T(Lio/ktor/utils/io/core/Output;J)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->f(Lio/ktor/utils/io/core/Output;J)V

    return-void
.end method

.method private static final U(Ljava/lang/Object;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final W(Lio/ktor/utils/io/core/Output;SLio/ktor/utils/io/core/ByteOrder;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/core/ByteOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    :goto_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->j(Lio/ktor/utils/io/core/Output;S)V

    return-void
.end method

.method public static final X(Lio/ktor/utils/io/core/Buffer;S)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->X0(Lio/ktor/utils/io/core/Buffer;S)V

    return-void
.end method

.method public static final Y(Lio/ktor/utils/io/core/Output;S)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->j(Lio/ktor/utils/io/core/Output;S)V

    return-void
.end method

.method private static final a(Lio/ktor/utils/io/core/Buffer;IIILkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "III",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, p3

    sub-int/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final b(Lio/ktor/utils/io/core/Output;IIILkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Output;",
            "III",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    add-int/2addr p2, p1

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, p3

    sub-int v3, p2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, p1

    add-int/lit8 v3, v2, -0x1

    if-gt p1, v3, :cond_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    if-ge v2, p2, :cond_1

    move p1, p3

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-lez p1, :cond_2

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return-void

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
.end method

.method public static final c(Lio/ktor/utils/io/core/Output;DLio/ktor/utils/io/core/ByteOrder;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/core/ByteOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->a(Lio/ktor/utils/io/core/Output;D)V

    return-void
.end method

.method public static final d(Lio/ktor/utils/io/core/Buffer;D)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->q0(Lio/ktor/utils/io/core/Buffer;D)V

    return-void
.end method

.method public static final e(Lio/ktor/utils/io/core/Output;D)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->a(Lio/ktor/utils/io/core/Output;D)V

    return-void
.end method

.method public static final f(Lio/ktor/utils/io/core/Output;FLio/ktor/utils/io/core/ByteOrder;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/core/ByteOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->b(Lio/ktor/utils/io/core/Output;F)V

    return-void
.end method

.method public static final g(Lio/ktor/utils/io/core/Buffer;F)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->t0(Lio/ktor/utils/io/core/Buffer;F)V

    return-void
.end method

.method public static final h(Lio/ktor/utils/io/core/Output;F)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->b(Lio/ktor/utils/io/core/Output;F)V

    return-void
.end method

.method public static final i(Lio/ktor/utils/io/core/Buffer;[DII)V
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

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

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

    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->q0(Lio/ktor/utils/io/core/Buffer;D)V

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final j(Lio/ktor/utils/io/core/Buffer;[FII)V
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

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p3, p2

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

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->t0(Lio/ktor/utils/io/core/Buffer;F)V

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final k(Lio/ktor/utils/io/core/Buffer;[III)V
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

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    :goto_0
    aget v0, p1, p2

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->T0(Lio/ktor/utils/io/core/Buffer;I)V

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final l(Lio/ktor/utils/io/core/Buffer;[JII)V
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

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    :goto_0
    aget-wide v0, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->V0(Lio/ktor/utils/io/core/Buffer;J)V

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final m(Lio/ktor/utils/io/core/Buffer;[SII)V
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

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    :goto_0
    aget-short v0, p1, p2

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->X0(Lio/ktor/utils/io/core/Buffer;S)V

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final n(Lio/ktor/utils/io/core/Output;[DII)V
    .locals 6
    .param p0    # Lio/ktor/utils/io/core/Output;
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

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    sub-int v3, p3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, p2

    add-int/lit8 v3, v2, -0x1

    if-gt p2, v3, :cond_0

    :goto_1
    aget-wide v4, p1, p2

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->q0(Lio/ktor/utils/io/core/Buffer;D)V

    if-eq p2, v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    if-ge v2, p3, :cond_1

    move p2, v1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-lez p2, :cond_2

    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    return-void

    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    throw p1
.end method

.method public static final o(Lio/ktor/utils/io/core/Output;[FII)V
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/Output;
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

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    sub-int v3, p3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, p2

    add-int/lit8 v3, v2, -0x1

    if-gt p2, v3, :cond_0

    :goto_1
    aget v4, p1, p2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v0, v4}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->t0(Lio/ktor/utils/io/core/Buffer;F)V

    if-eq p2, v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    if-ge v2, p3, :cond_1

    move p2, v1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-lez p2, :cond_2

    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    return-void

    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    throw p1
.end method

.method public static final p(Lio/ktor/utils/io/core/Output;[III)V
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/Output;
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

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    sub-int v3, p3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, p2

    add-int/lit8 v3, v2, -0x1

    if-gt p2, v3, :cond_0

    :goto_1
    aget v4, p1, p2

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    invoke-static {v0, v4}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->T0(Lio/ktor/utils/io/core/Buffer;I)V

    if-eq p2, v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    if-ge v2, p3, :cond_1

    move p2, v1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-lez p2, :cond_2

    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    return-void

    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    throw p1
.end method

.method public static final q(Lio/ktor/utils/io/core/Output;[JII)V
    .locals 6
    .param p0    # Lio/ktor/utils/io/core/Output;
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

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    sub-int v3, p3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, p2

    add-int/lit8 v3, v2, -0x1

    if-gt p2, v3, :cond_0

    :goto_1
    aget-wide v4, p1, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->V0(Lio/ktor/utils/io/core/Buffer;J)V

    if-eq p2, v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    if-ge v2, p3, :cond_1

    move p2, v1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-lez p2, :cond_2

    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    return-void

    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    throw p1
.end method

.method public static final r(Lio/ktor/utils/io/core/Output;[SII)V
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/Output;
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

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    sub-int v3, p3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, p2

    add-int/lit8 v3, v2, -0x1

    if-gt p2, v3, :cond_0

    :goto_1
    aget-short v4, p1, p2

    invoke-static {v4}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v4

    invoke-static {v0, v4}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->X0(Lio/ktor/utils/io/core/Buffer;S)V

    if-eq p2, v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    if-ge v2, p3, :cond_1

    move p2, v1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-lez p2, :cond_2

    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    return-void

    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    throw p1
.end method

.method public static synthetic s(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->i(Lio/ktor/utils/io/core/Buffer;[DII)V

    return-void
.end method

.method public static synthetic t(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->j(Lio/ktor/utils/io/core/Buffer;[FII)V

    return-void
.end method

.method public static synthetic u(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->k(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic v(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->l(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic w(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->m(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic x(Lio/ktor/utils/io/core/Output;[DIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->n(Lio/ktor/utils/io/core/Output;[DII)V

    return-void
.end method

.method public static synthetic y(Lio/ktor/utils/io/core/Output;[FIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->o(Lio/ktor/utils/io/core/Output;[FII)V

    return-void
.end method

.method public static synthetic z(Lio/ktor/utils/io/core/Output;[IIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->p(Lio/ktor/utils/io/core/Output;[III)V

    return-void
.end method
