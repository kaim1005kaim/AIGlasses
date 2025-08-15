.class public final Lio/ktor/utils/io/charsets/CharsetJVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharsetJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharsetJVM.kt\nio/ktor/utils/io/charsets/CharsetJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BufferUtilsJvm.kt\nio/ktor/utils/io/core/BufferUtilsJvmKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 5 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 6 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 7 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 8 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n+ 9 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 10 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 11 Input.kt\nio/ktor/utils/io/core/Input\n+ 12 StringsJVM.kt\nio/ktor/utils/io/core/StringsJVMKt\n*L\n1#1,400:1\n1#2:401\n1#2:415\n1#2:422\n1#2:526\n1#2:557\n1#2:587\n1#2:604\n1#2:654\n1#2:714\n111#3,5:402\n116#3,3:412\n120#3:416\n44#3:419\n45#3:421\n46#3,7:423\n111#3,5:513\n116#3,3:523\n120#3:527\n111#3,5:544\n116#3,3:554\n120#3:558\n54#3,6:568\n111#3,5:574\n116#3,3:584\n120#3:588\n95#3,5:591\n100#3,3:601\n104#3:605\n95#3,5:641\n100#3,3:651\n104#3:655\n95#3,5:701\n100#3,3:711\n104#3:715\n390#4,5:407\n395#4,2:417\n372#4,5:435\n377#4,2:503\n390#4,5:518\n395#4,2:528\n390#4,5:549\n395#4,2:559\n390#4,5:579\n395#4,2:589\n372#4,5:596\n377#4,2:606\n372#4,5:646\n377#4,2:656\n372#4,5:706\n377#4,2:716\n74#5:420\n69#5:608\n69#5:635\n59#5:669\n69#5:695\n59#5:729\n123#6,5:430\n128#6,63:440\n193#6:505\n506#7,7:506\n513#7,7:530\n506#7,7:537\n513#7,7:561\n256#8,7:609\n12#9,11:616\n852#10,8:627\n860#10,5:636\n866#10,11:658\n877#10,15:670\n852#10,8:687\n860#10,5:696\n866#10,11:718\n877#10,15:730\n77#11:685\n11#12:686\n*S KotlinDebug\n*F\n+ 1 CharsetJVM.kt\nio/ktor/utils/io/charsets/CharsetJVMKt\n*L\n63#1:415\n82#1:422\n110#1:526\n132#1:557\n152#1:587\n171#1:604\n242#1:654\n334#1:714\n63#1:402,5\n63#1:412,3\n63#1:416\n82#1:419\n82#1:421\n82#1:423,7\n110#1:513,5\n110#1:523,3\n110#1:527\n132#1:544,5\n132#1:554,3\n132#1:558\n82#1:568,6\n152#1:574,5\n152#1:584,3\n152#1:588\n171#1:591,5\n171#1:601,3\n171#1:605\n242#1:641,5\n242#1:651,3\n242#1:655\n334#1:701,5\n334#1:711,3\n334#1:715\n63#1:407,5\n63#1:417,2\n94#1:435,5\n94#1:503,2\n110#1:518,5\n110#1:528,2\n132#1:549,5\n132#1:559,2\n152#1:579,5\n152#1:589,2\n171#1:596,5\n171#1:606,2\n242#1:646,5\n242#1:656,2\n334#1:706,5\n334#1:716,2\n82#1:420\n210#1:608\n238#1:635\n238#1:669\n331#1:695\n331#1:729\n94#1:430,5\n94#1:440,63\n94#1:505\n109#1:506,7\n109#1:530,7\n131#1:537,7\n131#1:561,7\n211#1:609,7\n215#1:616,11\n238#1:627,8\n238#1:636,5\n238#1:658,11\n238#1:670,15\n331#1:687,8\n331#1:696,5\n331#1:718,11\n331#1:730,15\n285#1:685\n293#1:686\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a!\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001d\u0010\t\u001a\u00020\u0008*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a1\u0010\u0013\u001a\u00020\u0012*\u00060\u000bj\u0002`\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a/\u0010\u0015\u001a\u00020\u0012*\u00060\u000bj\u0002`\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u001a7\u0010\u0018\u001a\u00020\u000f*\u00060\u000bj\u0002`\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a%\u0010\u001d\u001a\u00020\u001c*\u00060\u000bj\u0002`\u000c2\u0006\u0010\u000e\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001f\u0010\u001f\u001a\u00020\u0008*\u00060\u000bj\u0002`\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a=\u0010(\u001a\u00020\u000f*\u00060!j\u0002`\"2\u0006\u0010\u000e\u001a\u00020\u00162\n\u0010%\u001a\u00060#j\u0002`$2\u0006\u0010&\u001a\u00020\u00082\u0008\u0008\u0002\u0010\'\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a3\u0010*\u001a\u00020\u0012*\u00060\u000bj\u0002`\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008*\u0010\u0014\u001a1\u0010,\u001a\u00020\u000f*\u00060!j\u0002`\"2\u0006\u0010\u000e\u001a\u00020+2\n\u0010\u0017\u001a\u00060#j\u0002`$2\u0006\u0010\'\u001a\u00020\u000f\u00a2\u0006\u0004\u0008,\u0010-\u001a%\u0010/\u001a\u00020\u0002*\u00060!j\u0002`\"2\u0006\u0010\u000e\u001a\u00020+2\u0006\u0010.\u001a\u00020\u000f\u00a2\u0006\u0004\u0008/\u00100\u001a\'\u00101\u001a\u00020\u0002*\u00060!j\u0002`\"2\u0006\u0010\u000e\u001a\u00020+2\u0006\u0010.\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00081\u00100\u001a\'\u00102\u001a\u00020\u0002*\u00060!j\u0002`\"2\u0006\u0010\u000e\u001a\u00020+2\u0006\u0010.\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00082\u00100\u001a\u0013\u00104\u001a\u00020\u001c*\u000203H\u0002\u00a2\u0006\u0004\u00084\u00105\"\u0014\u00108\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00107\"\u001c\u0010<\u001a\n :*\u0004\u0018\u000109098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010;\"\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010>\"\u0019\u0010\u0003\u001a\u00020\u0002*\u00060\u0004j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\"\u001d\u0010D\u001a\u00060\u0004j\u0002`\u0005*\u00060\u000bj\u0002`\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\"\u001d\u0010D\u001a\u00060\u0004j\u0002`\u0005*\u00060!j\u0002`\"8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F*\n\u0010G\"\u00020\u00042\u00020\u0004*\n\u0010H\"\u00020!2\u00020!*\n\u0010I\"\u00020\u000b2\u00020\u000b*\n\u0010J\"\u00020\u00002\u00020\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lkotlin/text/Charsets;",
        "Lio/ktor/utils/io/charsets/Charsets;",
        "",
        "name",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "p",
        "(Lkotlin/text/Charsets;Ljava/lang/String;)Ljava/nio/charset/Charset;",
        "",
        "t",
        "(Lkotlin/text/Charsets;Ljava/lang/String;)Z",
        "Ljava/nio/charset/CharsetEncoder;",
        "Lio/ktor/utils/io/charsets/CharsetEncoder;",
        "",
        "input",
        "",
        "fromIndex",
        "toIndex",
        "",
        "j",
        "(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B",
        "n",
        "Lio/ktor/utils/io/core/Buffer;",
        "dst",
        "i",
        "(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILio/ktor/utils/io/core/Buffer;)I",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "Lio/ktor/utils/io/core/Output;",
        "",
        "o",
        "(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/utils/io/core/Output;)V",
        "h",
        "(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Buffer;)Z",
        "Ljava/nio/charset/CharsetDecoder;",
        "Lio/ktor/utils/io/charsets/CharsetDecoder;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "lastBuffer",
        "max",
        "c",
        "(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Buffer;Ljava/lang/Appendable;ZI)I",
        "l",
        "Lio/ktor/utils/io/core/Input;",
        "b",
        "(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)I",
        "inputLength",
        "e",
        "(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;",
        "f",
        "g",
        "Ljava/nio/charset/CoderResult;",
        "u",
        "(Ljava/nio/charset/CoderResult;)V",
        "a",
        "I",
        "DECODE_CHAR_BUFFER_SIZE",
        "Ljava/nio/CharBuffer;",
        "kotlin.jvm.PlatformType",
        "Ljava/nio/CharBuffer;",
        "EmptyCharBuffer",
        "Ljava/nio/ByteBuffer;",
        "Ljava/nio/ByteBuffer;",
        "EmptyByteBuffer",
        "s",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "r",
        "(Ljava/nio/charset/CharsetEncoder;)Ljava/nio/charset/Charset;",
        "charset",
        "q",
        "(Ljava/nio/charset/CharsetDecoder;)Ljava/nio/charset/Charset;",
        "Charset",
        "CharsetDecoder",
        "CharsetEncoder",
        "Charsets",
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
        "SMAP\nCharsetJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharsetJVM.kt\nio/ktor/utils/io/charsets/CharsetJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BufferUtilsJvm.kt\nio/ktor/utils/io/core/BufferUtilsJvmKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 5 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 6 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 7 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 8 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n+ 9 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 10 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 11 Input.kt\nio/ktor/utils/io/core/Input\n+ 12 StringsJVM.kt\nio/ktor/utils/io/core/StringsJVMKt\n*L\n1#1,400:1\n1#2:401\n1#2:415\n1#2:422\n1#2:526\n1#2:557\n1#2:587\n1#2:604\n1#2:654\n1#2:714\n111#3,5:402\n116#3,3:412\n120#3:416\n44#3:419\n45#3:421\n46#3,7:423\n111#3,5:513\n116#3,3:523\n120#3:527\n111#3,5:544\n116#3,3:554\n120#3:558\n54#3,6:568\n111#3,5:574\n116#3,3:584\n120#3:588\n95#3,5:591\n100#3,3:601\n104#3:605\n95#3,5:641\n100#3,3:651\n104#3:655\n95#3,5:701\n100#3,3:711\n104#3:715\n390#4,5:407\n395#4,2:417\n372#4,5:435\n377#4,2:503\n390#4,5:518\n395#4,2:528\n390#4,5:549\n395#4,2:559\n390#4,5:579\n395#4,2:589\n372#4,5:596\n377#4,2:606\n372#4,5:646\n377#4,2:656\n372#4,5:706\n377#4,2:716\n74#5:420\n69#5:608\n69#5:635\n59#5:669\n69#5:695\n59#5:729\n123#6,5:430\n128#6,63:440\n193#6:505\n506#7,7:506\n513#7,7:530\n506#7,7:537\n513#7,7:561\n256#8,7:609\n12#9,11:616\n852#10,8:627\n860#10,5:636\n866#10,11:658\n877#10,15:670\n852#10,8:687\n860#10,5:696\n866#10,11:718\n877#10,15:730\n77#11:685\n11#12:686\n*S KotlinDebug\n*F\n+ 1 CharsetJVM.kt\nio/ktor/utils/io/charsets/CharsetJVMKt\n*L\n63#1:415\n82#1:422\n110#1:526\n132#1:557\n152#1:587\n171#1:604\n242#1:654\n334#1:714\n63#1:402,5\n63#1:412,3\n63#1:416\n82#1:419\n82#1:421\n82#1:423,7\n110#1:513,5\n110#1:523,3\n110#1:527\n132#1:544,5\n132#1:554,3\n132#1:558\n82#1:568,6\n152#1:574,5\n152#1:584,3\n152#1:588\n171#1:591,5\n171#1:601,3\n171#1:605\n242#1:641,5\n242#1:651,3\n242#1:655\n334#1:701,5\n334#1:711,3\n334#1:715\n63#1:407,5\n63#1:417,2\n94#1:435,5\n94#1:503,2\n110#1:518,5\n110#1:528,2\n132#1:549,5\n132#1:559,2\n152#1:579,5\n152#1:589,2\n171#1:596,5\n171#1:606,2\n242#1:646,5\n242#1:656,2\n334#1:706,5\n334#1:716,2\n82#1:420\n210#1:608\n238#1:635\n238#1:669\n331#1:695\n331#1:729\n94#1:430,5\n94#1:440,63\n94#1:505\n109#1:506,7\n109#1:530,7\n131#1:537,7\n131#1:561,7\n211#1:609,7\n215#1:616,11\n238#1:627,8\n238#1:636,5\n238#1:658,11\n238#1:670,15\n331#1:687,8\n331#1:696,5\n331#1:718,11\n331#1:730,15\n285#1:685\n293#1:686\n*E\n"
    }
.end annotation


# static fields
.field private static final a:I = 0x2000

.field private static final b:Ljava/nio/CharBuffer;

.field private static final c:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    sput-object v1, Lio/ktor/utils/io/charsets/CharsetJVMKt;->b:Ljava/nio/CharBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sput-object v0, Lio/ktor/utils/io/charsets/CharsetJVMKt;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method public static final b(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)I
    .locals 11
    .param p0    # Ljava/nio/charset/CharsetDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    move v5, v2

    move v7, v5

    move v6, v4

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v8

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v8, v9

    if-lt v8, v5, :cond_7

    sub-int v5, p3, v6

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v9

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-static {v8, v9, v10}, Lio/ktor/utils/io/bits/MemoryJvmKt;->s(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v8}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    if-ge v5, v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p0, v8, v1, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v5

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    add-int/2addr v6, v9

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v5}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->u(Ljava/nio/charset/CoderResult;)V

    :cond_4
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move v7, v2

    :goto_2
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-ne v5, v10, :cond_6

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v3, v5}, Lio/ktor/utils/io/core/Buffer;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v7

    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v8

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-int/2addr v8, v9

    goto :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :cond_6
    :try_start_3
    const-string p0, "Buffer\'s limit change is not allowed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->o()I

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->l()I

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_5
    if-nez v8, :cond_8

    :try_start_5
    invoke-static {p1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v8

    goto :goto_7

    :catchall_2
    move-exception p0

    move v2, v4

    goto :goto_a

    :cond_8
    if-lt v8, v5, :cond_a

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v8

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v9

    sub-int/2addr v8, v9

    const/16 v9, 0x8

    if-ge v8, v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v8, v3

    goto :goto_7

    :cond_a
    :goto_6
    invoke-static {p1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {p1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    if-gtz v5, :cond_12

    move v4, v2

    move-object v3, v8

    :goto_8
    if-eqz v4, :cond_c

    invoke-static {p1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_c
    move v4, v6

    :cond_d
    :goto_9
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    sub-int p1, p3, v4

    if-eqz p1, :cond_11

    if-ge p1, v0, :cond_e

    invoke-virtual {v1, p1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_e
    sget-object p1, Lio/ktor/utils/io/charsets/CharsetJVMKt;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, v1, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v4, v3

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->u(Ljava/nio/charset/CoderResult;)V

    :cond_10
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_11
    return v4

    :cond_12
    move-object v3, v8

    goto/16 :goto_0

    :goto_a
    if-eqz v2, :cond_13

    invoke-static {p1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_13
    throw p0
.end method

.method public static final c(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Buffer;Ljava/lang/Appendable;ZI)I
    .locals 7
    .param p0    # Ljava/nio/charset/CharsetDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v0, v1}, Lio/ktor/utils/io/bits/MemoryJvmKt;->s(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->G0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_2

    if-ge v3, p4, :cond_2

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    sub-int v5, p4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v2, v4}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2, v2, p3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v5}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->u(Ljava/nio/charset/CoderResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p0

    if-ne p0, v1, :cond_3

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer\'s limit change is not allowed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    throw p0
.end method

.method public static synthetic d(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Buffer;Ljava/lang/Appendable;ZIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const p4, 0x7fffffff

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->c(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Buffer;Ljava/lang/Appendable;ZI)I

    move-result p0

    return p0
.end method

.method public static final e(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/nio/charset/CharsetDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->T()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p2, :cond_2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->X()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->X()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v2, "array(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->G()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    const-string v0, "charset(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Input;->o(I)V

    return-object v0

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->f(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->g(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->X()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->G()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    invoke-static {v1, v2, p2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->s(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->u(Ljava/nio/charset/CoderResult;)V

    :cond_1
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/Input;->o(I)V

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final g(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;
    .locals 13

    invoke-static {p2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v5, p2

    goto/16 :goto_b

    :cond_0
    move v5, p2

    move v4, v1

    move v7, v4

    move v6, v3

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v8

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v8, v9

    if-lt v8, v4, :cond_9

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v6

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-static {v4, v6, v8}, Lio/ktor/utils/io/bits/MemoryJvmKt;->s(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int v10, v6, v9

    if-lt v10, v5, :cond_2

    move v10, v1

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    if-eqz v10, :cond_3

    add-int v11, v9, v5

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_2
    invoke-virtual {p0, v4, v0, v10}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v11}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v11}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->u(Ljava/nio/charset/CoderResult;)V

    :cond_5
    invoke-virtual {v11}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move v7, v1

    :goto_3
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6

    sub-int/2addr v6, v9

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-ne v6, v8, :cond_7

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v2, v4}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    move v4, v7

    move v6, v10

    goto :goto_5

    :cond_7
    const-string p0, "Buffer\'s limit change is not allowed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_4
    move v4, v3

    :goto_5
    :try_start_2
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v8

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v9

    sub-int/2addr v8, v9

    goto :goto_7

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :goto_6
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->o()I

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->l()I

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :goto_7
    if-nez v8, :cond_a

    :try_start_3
    invoke-static {p1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v8

    goto :goto_9

    :catchall_2
    move-exception p0

    move v1, v3

    goto/16 :goto_c

    :cond_a
    if-lt v8, v4, :cond_c

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v8

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v9

    sub-int/2addr v8, v9

    const/16 v9, 0x8

    if-ge v8, v9, :cond_b

    goto :goto_8

    :cond_b
    move-object v8, v2

    goto :goto_9

    :cond_c
    :goto_8
    invoke-static {p1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {p1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_9
    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    if-gtz v4, :cond_13

    move v3, v1

    move-object v2, v8

    :goto_a
    if-eqz v3, :cond_e

    invoke-static {p1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_e
    move v3, v6

    :goto_b
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_10

    if-nez v3, :cond_10

    sget-object p1, Lio/ktor/utils/io/charsets/CharsetJVMKt;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->u(Ljava/nio/charset/CoderResult;)V

    :cond_10
    if-gtz v5, :cond_12

    if-ltz v5, :cond_11

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "remainingInputBytes < 0"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not enough bytes available: had only "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v0, p2, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " instead of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    move-object v2, v8

    goto/16 :goto_0

    :goto_c
    if-eqz v1, :cond_14

    invoke-static {p1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_14
    throw p0
.end method

.method public static final h(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Buffer;)Z
    .locals 4
    .param p0    # Ljava/nio/charset/CharsetEncoder;
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

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->s(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/charsets/CharsetJVMKt;->b:Ljava/nio/CharBuffer;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->u(Ljava/nio/charset/CoderResult;)V

    :cond_1
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer\'s limit change is not allowed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILio/ktor/utils/io/core/Buffer;)I
    .locals 2
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {p4}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p4}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p4}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p3, v0, v1}, Lio/ktor/utils/io/bits/MemoryJvmKt;->s(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->u(Ljava/nio/charset/CoderResult;)V

    :cond_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p0

    if-ne p0, v1, :cond_2

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p4, p0}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    sub-int/2addr p2, p0

    return p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer\'s limit change is not allowed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 2
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "getBytes(...)"

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne p3, v1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->n(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->j(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 7
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p2, p3, :cond_0

    sget-object p0, Lio/ktor/utils/io/core/internal/UnsafeKt;->a:[B

    return-object p0

    :cond_0
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->G0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->i(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILio/ktor/utils/io/core/Buffer;)I

    move-result v2

    add-int/2addr p2, v2

    const/4 v2, 0x0

    if-ne p2, p3, :cond_1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p0

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p1

    sub-int/2addr p0, p1

    new-array p1, p0, [B

    const-string p2, "null cannot be cast to non-null type io.ktor.utils.io.core.Buffer"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v2, p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->F(Lio/ktor/utils/io/core/Buffer;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v3, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->M()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/ktor/utils/io/core/Output;->o(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {p0, v3, p1, p2, p3}, Lio/ktor/utils/io/charsets/EncodingKt;->h(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)I

    invoke-virtual {v3}, Lio/ktor/utils/io/core/BytePacketBuilder;->u0()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p0, v2, v4, v5}, Lio/ktor/utils/io/core/StringsKt;->i(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Output;->K()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    throw p0
.end method

.method public static synthetic m(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->l(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method private static final n(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 1

    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ne p3, v0, :cond_0

    move-object p2, p1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p2, p1, [B

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_1
    return-object p2
.end method

.method public static final o(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/utils/io/core/Output;)V
    .locals 23
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dst"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->r(Ljava/nio/charset/CharsetEncoder;)Ljava/nio/charset/Charset;

    move-result-object v3

    sget-object v4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v1}, Lio/ktor/utils/io/core/Output;->i0(Lio/ktor/utils/io/core/ByteReadPacket;)V

    return-void

    :cond_0
    sget-object v3, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v3

    invoke-interface {v3}, Lio/ktor/utils/io/pool/ObjectPool;->G0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    :try_start_0
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v4

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v5

    sub-int/2addr v4, v5

    if-ltz v4, :cond_1d

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v7

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/core/Input;->j0()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const-string v10, "Buffer\'s limit change is not allowed"

    const/4 v12, 0x1

    if-lez v9, :cond_1

    :try_start_1
    invoke-virtual {v8}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, v12}, Lio/ktor/utils/io/core/Input;->O0(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move-object/from16 v21, v3

    move/from16 v22, v4

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v14

    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v15

    move v5, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    if-ge v5, v15, :cond_e

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    and-int/lit16 v12, v11, 0xff

    move-object/from16 v19, v13

    and-int/lit16 v13, v11, 0x80

    const/16 v20, -0x1

    if-nez v13, :cond_5

    if-nez v16, :cond_4

    int-to-char v11, v12

    :try_start_2
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v8, v11}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    move-object/from16 v21, v3

    move/from16 v22, v4

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_3
    sub-int/2addr v5, v14

    invoke-virtual {v9, v5}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    move-object/from16 v21, v3

    move/from16 v22, v4

    goto/16 :goto_6

    :cond_4
    invoke-static/range {v16 .. v16}, Lio/ktor/utils/io/core/internal/UTF8Kt;->n(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-nez v16, :cond_8

    const/16 v11, 0x80

    move-object/from16 v21, v3

    move/from16 v22, v4

    move/from16 v13, v16

    const/4 v3, 0x1

    :goto_2
    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    and-int v4, v12, v11

    if-eqz v4, :cond_6

    not-int v4, v11

    and-int/2addr v12, v4

    shr-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v13, -0x1

    sub-int v4, v15, v5

    if-le v13, v4, :cond_7

    sub-int/2addr v5, v14

    :try_start_3
    invoke-virtual {v9, v5}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    move/from16 v20, v13

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v3, v21

    goto/16 :goto_12

    :cond_7
    move/from16 v16, v3

    move/from16 v17, v12

    move/from16 v18, v13

    goto :goto_5

    :cond_8
    move-object/from16 v21, v3

    move/from16 v22, v4

    shl-int/lit8 v3, v17, 0x6

    and-int/lit8 v4, v11, 0x7f

    or-int/2addr v3, v4

    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_d

    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->k(I)Z

    move-result v4

    if-eqz v4, :cond_a

    int-to-char v3, v3

    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_3
    invoke-virtual {v8, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    goto :goto_4

    :cond_9
    sub-int/2addr v5, v14

    sub-int v5, v5, v18

    const/4 v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v9, v5}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    goto :goto_6

    :cond_a
    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->l(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->j(I)I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v8, v4}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->m(I)I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    :goto_4
    const/16 v17, 0x0

    goto :goto_5

    :cond_b
    sub-int/2addr v5, v14

    sub-int v5, v5, v18

    const/4 v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v9, v5}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    goto :goto_6

    :cond_c
    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->o(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    move/from16 v17, v3

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, v19

    move-object/from16 v3, v21

    move/from16 v4, v22

    const/4 v12, 0x1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v21, v3

    goto/16 :goto_12

    :cond_e
    move-object/from16 v21, v3

    move/from16 v22, v4

    sub-int/2addr v15, v14

    invoke-virtual {v9, v15}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    const/16 v20, 0x0

    :goto_6
    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Lio/ktor/utils/io/core/Input;->l1(I)V

    invoke-virtual {v8}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x1

    :goto_7
    :try_start_4
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v9

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-static {v4, v9, v11}, Lio/ktor/utils/io/bits/MemoryJvmKt;->s(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v4, v9}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v12}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_f
    :goto_8
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v12}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->u(Ljava/nio/charset/CoderResult;)V

    :cond_10
    invoke-virtual {v12}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    add-int/2addr v3, v9

    goto :goto_9

    :cond_11
    const/4 v3, 0x1

    :goto_9
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v9

    if-ne v9, v11, :cond_14

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v5, v4}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v3

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    if-lez v4, :cond_13

    invoke-static {v2, v4, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :cond_13
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lio/ktor/utils/io/core/Output;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_c

    :cond_14
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_b
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lio/ktor/utils/io/core/Output;->b()V

    throw v0

    :cond_15
    :goto_c
    if-lez v20, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v3, v21

    move/from16 v4, v22

    goto/16 :goto_0

    :goto_d
    invoke-virtual {v8}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v3, 0x1

    :goto_e
    :try_start_8
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v5

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-static {v4, v5, v9}, Lio/ktor/utils/io/bits/MemoryJvmKt;->s(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/utils/io/bits/MemoryJvmKt;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v8, v4, v5}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v11}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object/from16 v3, v21

    goto :goto_11

    :cond_17
    :goto_f
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v11}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->u(Ljava/nio/charset/CoderResult;)V

    :cond_18
    invoke-virtual {v11}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_10

    :cond_19
    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v11

    if-ne v11, v9, :cond_1c

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1, v4}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    if-lez v3, :cond_1a

    invoke-static {v2, v3, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_e

    :cond_1a
    :try_start_9
    invoke-virtual/range {p2 .. p2}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sub-int/2addr v0, v7

    if-ltz v0, :cond_1b

    move/from16 v4, v22

    if-gt v0, v4, :cond_1b

    move-object/from16 v3, v21

    :try_start_a
    invoke-virtual {v3, v0}, Lio/ktor/utils/io/core/Buffer;->a(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void

    :cond_1b
    move-object/from16 v3, v21

    const/4 v1, 0x0

    :try_start_b
    invoke-static {v0, v1}, Lio/ktor/utils/io/internal/jvm/ErrorsKt;->c(II)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_1c
    move-object/from16 v3, v21

    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :goto_11
    :try_start_d
    invoke-virtual/range {p2 .. p2}, Lio/ktor/utils/io/core/Output;->b()V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than buffer\'s remaining capacity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_12
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    throw v0
.end method

.method public static final p(Lkotlin/text/Charsets;Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 1
    .param p0    # Lkotlin/text/Charsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    const-string p1, "forName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q(Ljava/nio/charset/CharsetDecoder;)Ljava/nio/charset/Charset;
    .locals 1
    .param p0    # Ljava/nio/charset/CharsetDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final r(Ljava/nio/charset/CharsetEncoder;)Ljava/nio/charset/Charset;
    .locals 1
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    const-string v0, "charset(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final s(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t(Lkotlin/text/Charsets;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Lkotlin/text/Charsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final u(Ljava/nio/charset/CoderResult;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lio/ktor/utils/io/charsets/MalformedInputException;

    invoke-virtual {p0}, Ljava/nio/charset/MalformedInputException;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Failed to decode bytes"

    :cond_0
    invoke-direct {v0, p0}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
