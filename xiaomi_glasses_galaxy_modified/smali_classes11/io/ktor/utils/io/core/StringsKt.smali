.class public final Lio/ktor/utils/io/core/StringsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nio/ktor/utils/io/core/StringsKt\n+ 2 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 3 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 5 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 6 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n+ 9 Output.kt\nio/ktor/utils/io/core/OutputKt\n*L\n1#1,482:1\n358#1:638\n358#1:639\n39#2:483\n852#3,8:484\n860#3,5:493\n866#3,11:574\n877#3,15:586\n823#3,6:601\n829#3,13:625\n823#3,6:656\n829#3,13:682\n852#3,8:695\n860#3,5:704\n866#3,11:787\n877#3,15:799\n852#3,8:814\n860#3,5:823\n866#3,11:904\n877#3,15:916\n69#4:492\n59#4:585\n69#4:662\n69#4:681\n69#4:703\n69#4:709\n69#4:786\n59#4:798\n69#4:822\n59#4:915\n123#5,5:498\n128#5,63:508\n193#5:573\n9#5:607\n10#5,9:613\n21#5:624\n9#5:663\n10#5,9:669\n21#5:680\n123#5,5:710\n128#5,63:720\n193#5:785\n123#5,5:828\n128#5,63:838\n193#5:903\n372#6,5:503\n377#6,2:571\n372#6,5:608\n377#6,2:622\n372#6,5:664\n377#6,2:678\n372#6,5:715\n377#6,2:783\n372#6,5:833\n377#6,2:901\n1#7:640\n98#8,2:641\n507#9,13:643\n*S KotlinDebug\n*F\n+ 1 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n156#1:638\n158#1:639\n30#1:483\n57#1:484,8\n57#1:493,5\n57#1:574,11\n57#1:586,15\n125#1:601,6\n125#1:625,13\n365#1:656,6\n365#1:682,13\n405#1:695,8\n405#1:704,5\n405#1:787,11\n405#1:799,15\n445#1:814,8\n445#1:823,5\n445#1:904,11\n445#1:916,15\n57#1:492\n57#1:585\n366#1:662\n379#1:681\n405#1:703\n406#1:709\n420#1:786\n405#1:798\n445#1:822\n445#1:915\n59#1:498,5\n59#1:508,63\n59#1:573\n126#1:607\n126#1:613,9\n126#1:624\n368#1:663\n368#1:669,9\n368#1:680\n408#1:710,5\n408#1:720,63\n408#1:785\n446#1:828,5\n446#1:838,63\n446#1:903\n59#1:503,5\n59#1:571,2\n126#1:608,5\n126#1:622,2\n368#1:664,5\n368#1:678,2\n408#1:715,5\n408#1:783,2\n446#1:833,5\n446#1:901,2\n170#1:641,2\n337#1:643,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\t\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\"\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\u000b\u001a\u0004\u0018\u00010\u0000*\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\'\u0010\u000e\u001a\u0004\u0018\u00010\u0000*\u00020\r2\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a%\u0010\u0014\u001a\u00020\u0013*\u00020\r2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a#\u0010\u0017\u001a\u00020\u0000*\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a/\u0010\u0019\u001a\u00020\u0008*\u00020\r2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a+\u0010\u001c\u001a\u00020\u0008*\u00020\r2\u0006\u0010\u0012\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001b\u0010\u001f\u001a\u00020\u0004*\u00020\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0019\u0010!\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0011\u0010#\u001a\u00020\u0004*\u00020\r\u00a2\u0006\u0004\u0008#\u0010$\u001a%\u0010\'\u001a\u00020\u0004*\u00020\r2\u0008\u0008\u0002\u0010%\u001a\u00020\u00082\u0008\u0008\u0002\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010(\u001a5\u0010)\u001a\u00020\u0008*\u00020\r2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0008\u0008\u0002\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010*\u001a)\u0010.\u001a\u00020\u0000*\u00020\r2\n\u0010-\u001a\u00060+j\u0002`,2\u0008\u0008\u0002\u0010&\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008.\u0010/\u001a)\u0010\u001e\u001a\u00020\u0000*\u00020\r2\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0008\u0008\u0002\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u00100\u001a)\u00102\u001a\u00020\u0000*\u0002012\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0008\u0008\u0002\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u00082\u00103\u001a)\u00104\u001a\u00020\u0000*\u00020\r2\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u001e\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u00084\u00100\u001a\'\u00106\u001a\u00020\u0000*\u00020\r2\u0006\u00105\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u00086\u00107\u001a)\u00109\u001a\u00020\u0000*\u00020\r2\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0006\u00108\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u00089\u00100\u001a\'\u0010;\u001a\u00020\u0000*\u00020\r2\u0006\u0010:\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008;\u00107\u001a;\u0010A\u001a\u00020@*\u00020\u001b2\u0006\u0010=\u001a\u00020<2\u0008\u0008\u0002\u0010>\u001a\u00020\u00082\u0008\u0008\u0002\u0010?\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008A\u0010B\u001a;\u0010D\u001a\u00020@*\u00020\u001b2\u0006\u0010=\u001a\u00020C2\u0008\u0008\u0002\u0010>\u001a\u00020\u00082\u0008\u0008\u0002\u0010?\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008D\u0010E\u001a+\u0010F\u001a\u00020@*\u00020\u001b2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008F\u0010G\u001a\u0014\u0010I\u001a\u00020\u0013*\u00020HH\u0082\u0008\u00a2\u0006\u0004\u0008I\u0010J\u001a+\u0010K\u001a\u00020\u0008*\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008K\u0010L\u001a3\u0010N\u001a\u00020\u0008*\u00020\r2\u0006\u0010\u0012\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008N\u0010O\u001a7\u0010P\u001a\u00020\u0008*\u00020\r2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008P\u0010Q\u001a\u0017\u0010S\u001a\u00020R2\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008S\u0010T\u001a\u0017\u0010V\u001a\u00020R2\u0006\u0010U\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008V\u0010T\u001a\u0017\u0010X\u001a\u00020R2\u0006\u0010U\u001a\u00020WH\u0001\u00a2\u0006\u0004\u0008X\u0010Y\u001a\u0017\u0010Z\u001a\u00020R2\u0006\u00105\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008Z\u0010T\u00a8\u0006["
    }
    d2 = {
        "",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "",
        "P",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)[B",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "",
        "estimate",
        "limit",
        "B",
        "(Lio/ktor/utils/io/core/ByteReadPacket;II)Ljava/lang/String;",
        "Lio/ktor/utils/io/core/Input;",
        "C",
        "(Lio/ktor/utils/io/core/Input;II)Ljava/lang/String;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "",
        "F",
        "(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)Z",
        "delimiters",
        "G",
        "(Lio/ktor/utils/io/core/Input;Ljava/lang/String;I)Ljava/lang/String;",
        "J",
        "(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;I)I",
        "Lio/ktor/utils/io/core/Output;",
        "I",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;I)I",
        "n",
        "f",
        "(Lio/ktor/utils/io/core/ByteReadPacket;I)[B",
        "h",
        "(Lio/ktor/utils/io/core/Input;I)[B",
        "g",
        "(Lio/ktor/utils/io/core/Input;)[B",
        "min",
        "max",
        "j",
        "(Lio/ktor/utils/io/core/Input;II)[B",
        "l",
        "(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/nio/charset/Charset;I)I",
        "Ljava/nio/charset/CharsetDecoder;",
        "Lio/ktor/utils/io/charsets/CharsetDecoder;",
        "decoder",
        "o",
        "(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/CharsetDecoder;I)Ljava/lang/String;",
        "(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;",
        "Lio/ktor/utils/io/core/Buffer;",
        "m",
        "(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/Charset;I)Ljava/lang/String;",
        "t",
        "charactersCount",
        "z",
        "(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;",
        "bytes",
        "w",
        "bytesCount",
        "v",
        "",
        "text",
        "fromIndex",
        "toIndex",
        "",
        "R",
        "(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V",
        "",
        "S",
        "(Lio/ktor/utils/io/core/Output;[CIILjava/nio/charset/Charset;)V",
        "V",
        "(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)V",
        "",
        "b",
        "(C)Z",
        "O",
        "(Lio/ktor/utils/io/core/Input;Ljava/lang/String;ILio/ktor/utils/io/core/Output;)I",
        "decoded0",
        "M",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;II)I",
        "N",
        "(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;II)I",
        "",
        "a",
        "(I)Ljava/lang/Void;",
        "size",
        "c",
        "",
        "d",
        "(J)Ljava/lang/Void;",
        "e",
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
        "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nio/ktor/utils/io/core/StringsKt\n+ 2 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 3 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 5 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 6 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n+ 9 Output.kt\nio/ktor/utils/io/core/OutputKt\n*L\n1#1,482:1\n358#1:638\n358#1:639\n39#2:483\n852#3,8:484\n860#3,5:493\n866#3,11:574\n877#3,15:586\n823#3,6:601\n829#3,13:625\n823#3,6:656\n829#3,13:682\n852#3,8:695\n860#3,5:704\n866#3,11:787\n877#3,15:799\n852#3,8:814\n860#3,5:823\n866#3,11:904\n877#3,15:916\n69#4:492\n59#4:585\n69#4:662\n69#4:681\n69#4:703\n69#4:709\n69#4:786\n59#4:798\n69#4:822\n59#4:915\n123#5,5:498\n128#5,63:508\n193#5:573\n9#5:607\n10#5,9:613\n21#5:624\n9#5:663\n10#5,9:669\n21#5:680\n123#5,5:710\n128#5,63:720\n193#5:785\n123#5,5:828\n128#5,63:838\n193#5:903\n372#6,5:503\n377#6,2:571\n372#6,5:608\n377#6,2:622\n372#6,5:664\n377#6,2:678\n372#6,5:715\n377#6,2:783\n372#6,5:833\n377#6,2:901\n1#7:640\n98#8,2:641\n507#9,13:643\n*S KotlinDebug\n*F\n+ 1 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n156#1:638\n158#1:639\n30#1:483\n57#1:484,8\n57#1:493,5\n57#1:574,11\n57#1:586,15\n125#1:601,6\n125#1:625,13\n365#1:656,6\n365#1:682,13\n405#1:695,8\n405#1:704,5\n405#1:787,11\n405#1:799,15\n445#1:814,8\n445#1:823,5\n445#1:904,11\n445#1:916,15\n57#1:492\n57#1:585\n366#1:662\n379#1:681\n405#1:703\n406#1:709\n420#1:786\n405#1:798\n445#1:822\n445#1:915\n59#1:498,5\n59#1:508,63\n59#1:573\n126#1:607\n126#1:613,9\n126#1:624\n368#1:663\n368#1:669,9\n368#1:680\n408#1:710,5\n408#1:720,63\n408#1:785\n446#1:828,5\n446#1:838,63\n446#1:903\n59#1:503,5\n59#1:571,2\n126#1:608,5\n126#1:622,2\n368#1:664,5\n368#1:678,2\n408#1:715,5\n408#1:783,2\n446#1:833,5\n446#1:901,2\n170#1:641,2\n337#1:643,13\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic A(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->z(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lio/ktor/utils/io/core/ByteReadPacket;II)Ljava/lang/String;
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0, p2}, Lio/ktor/utils/io/core/StringsKt;->F(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final C(Lio/ktor/utils/io/core/Input;II)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0, p2}, Lio/ktor/utils/io/core/StringsKt;->F(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic D(Lio/ktor/utils/io/core/ByteReadPacket;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x10

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->B(Lio/ktor/utils/io/core/ByteReadPacket;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lio/ktor/utils/io/core/Input;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x10

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->C(Lio/ktor/utils/io/core/Input;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)Z
    .locals 20
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "out"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4

    if-nez v4, :cond_0

    move v5, v3

    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_0
    move v6, v3

    move v9, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :cond_1
    :try_start_0
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v11

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sub-int/2addr v11, v12

    if-lt v11, v6, :cond_25

    :try_start_1
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v9

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v11

    move v12, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v12, v11, :cond_22

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v3, v5, 0xff

    move-object/from16 v17, v6

    and-int/lit16 v6, v5, 0x80

    move/from16 v18, v10

    const/16 v10, 0xd

    const/16 v19, -0x1

    if-nez v6, :cond_8

    if-nez v13, :cond_7

    int-to-char v3, v3

    if-ne v3, v10, :cond_3

    if-eqz v7, :cond_2

    :goto_1
    const/4 v3, 0x0

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move/from16 v10, v18

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/16 v5, 0xa

    if-ne v3, v5, :cond_4

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    if-eq v8, v2, :cond_6

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move/from16 v10, v18

    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_21

    sub-int/2addr v12, v9

    invoke-virtual {v4, v12}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    :goto_3
    move/from16 v3, v16

    :goto_4
    move/from16 v9, v19

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_6
    invoke-static/range {p2 .. p2}, Lio/ktor/utils/io/core/StringsKt;->a(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_7
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->n(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_8
    if-nez v13, :cond_b

    const/16 v5, 0x80

    move v14, v3

    const/4 v3, 0x1

    :goto_5
    const/4 v6, 0x7

    if-ge v3, v6, :cond_9

    and-int v6, v14, v5

    if-eqz v6, :cond_9

    not-int v6, v5

    and-int/2addr v14, v6

    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v13, -0x1

    sub-int v5, v11, v12

    if-le v13, v5, :cond_a

    sub-int/2addr v12, v9

    invoke-virtual {v4, v12}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    move v9, v13

    move/from16 v3, v16

    move/from16 v10, v18

    goto/16 :goto_10

    :cond_a
    move v15, v13

    move/from16 v10, v18

    move v13, v3

    goto/16 :goto_f

    :cond_b
    shl-int/lit8 v3, v14, 0x6

    and-int/lit8 v5, v5, 0x7f

    or-int v14, v3, v5

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_20

    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->k(I)Z

    move-result v3

    if-eqz v3, :cond_11

    int-to-char v3, v14

    if-ne v3, v10, :cond_d

    if-eqz v7, :cond_c

    :goto_6
    const/4 v3, 0x0

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    move/from16 v10, v18

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/16 v5, 0xa

    if-ne v3, v5, :cond_e

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :cond_e
    if-eqz v7, :cond_f

    goto :goto_6

    :cond_f
    if-eq v8, v2, :cond_10

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move/from16 v10, v18

    const/4 v3, 0x1

    :goto_7
    if-nez v3, :cond_1b

    sub-int/2addr v12, v9

    sub-int/2addr v12, v15

    const/4 v3, 0x1

    add-int/2addr v12, v3

    invoke-virtual {v4, v12}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    goto/16 :goto_3

    :cond_10
    invoke-static/range {p2 .. p2}, Lio/ktor/utils/io/core/StringsKt;->a(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_11
    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->l(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->j(I)I

    move-result v3

    int-to-char v3, v3

    if-ne v3, v10, :cond_13

    if-eqz v7, :cond_12

    :goto_8
    const/4 v3, 0x0

    :goto_9
    const/16 v18, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_a

    :cond_13
    const/16 v5, 0xa

    if-ne v3, v5, :cond_14

    const/4 v3, 0x0

    const/16 v16, 0x1

    goto :goto_9

    :cond_14
    if-eqz v7, :cond_15

    goto :goto_8

    :cond_15
    if-eq v8, v2, :cond_1e

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_1d

    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->m(I)I

    move-result v3

    int-to-char v3, v3

    if-ne v3, v10, :cond_17

    if-eqz v7, :cond_16

    :goto_b
    const/4 v3, 0x0

    :goto_c
    const/16 v18, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_d

    :cond_17
    const/16 v5, 0xa

    if-ne v3, v5, :cond_18

    const/4 v3, 0x0

    const/16 v16, 0x1

    goto :goto_c

    :cond_18
    if-eqz v7, :cond_19

    goto :goto_b

    :cond_19
    if-eq v8, v2, :cond_1c

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v3, 0x1

    :goto_d
    if-nez v3, :cond_1a

    goto :goto_e

    :cond_1a
    move/from16 v10, v18

    :cond_1b
    const/4 v14, 0x0

    goto :goto_f

    :cond_1c
    invoke-static/range {p2 .. p2}, Lio/ktor/utils/io/core/StringsKt;->a(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1d
    :goto_e
    sub-int/2addr v12, v9

    sub-int/2addr v12, v15

    const/4 v3, 0x1

    add-int/2addr v12, v3

    invoke-virtual {v4, v12}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    move/from16 v3, v16

    move/from16 v10, v18

    goto/16 :goto_4

    :cond_1e
    invoke-static/range {p2 .. p2}, Lio/ktor/utils/io/core/StringsKt;->a(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1f
    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->o(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_20
    move/from16 v10, v18

    :cond_21
    :goto_f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v17

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_22
    move/from16 v18, v10

    sub-int/2addr v11, v9

    invoke-virtual {v4, v11}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    move/from16 v3, v16

    move/from16 v10, v18

    const/4 v9, 0x0

    :goto_10
    if-lez v3, :cond_23

    invoke-virtual {v4, v3}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    :cond_23
    if-eqz v10, :cond_24

    const/4 v6, 0x0

    goto :goto_11

    :cond_24
    const/4 v3, 0x1

    invoke-static {v9, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v5

    :goto_11
    :try_start_2
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v5

    sub-int v11, v3, v5

    goto :goto_13

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    goto :goto_1a

    :goto_12
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->o()I

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->l()I

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_25
    :goto_13
    if-nez v11, :cond_26

    :try_start_3
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    goto :goto_15

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    goto :goto_1a

    :cond_26
    if-lt v11, v6, :cond_28

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v3

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v5

    sub-int/2addr v3, v5

    const/16 v5, 0x8

    if-ge v3, v5, :cond_27

    goto :goto_14

    :cond_27
    move-object v3, v4

    goto :goto_15

    :cond_28
    :goto_14
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {v1, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_15
    if-nez v3, :cond_29

    const/4 v3, 0x0

    goto :goto_16

    :cond_29
    move-object v4, v3

    const/4 v3, 0x1

    if-gtz v6, :cond_1

    :goto_16
    if-eqz v3, :cond_2a

    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_2a
    move v3, v9

    const/4 v5, 0x1

    :goto_17
    if-gt v3, v5, :cond_2d

    if-gtz v8, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Input;->E()Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_18

    :cond_2b
    const/4 v3, 0x0

    goto :goto_19

    :cond_2c
    :goto_18
    move v3, v5

    :goto_19
    return v3

    :cond_2d
    invoke-static {v3}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    move v5, v3

    :goto_1a
    if-eqz v3, :cond_2e

    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_2e
    throw v0
.end method

.method public static final G(Lio/ktor/utils/io/core/Input;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
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

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->J(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;I)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic H(Lio/ktor/utils/io/core/Input;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7fffffff

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->G(Lio/ktor/utils/io/core/Input;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;I)I
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    int-to-byte p2, p2

    invoke-static {p0, p2, p1}, Lio/ktor/utils/io/core/ScannerKt;->h(Lio/ktor/utils/io/core/Input;BLio/ktor/utils/io/core/Output;)J

    move-result-wide p0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    int-to-byte p3, p3

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    int-to-byte p2, p2

    invoke-static {p0, p3, p2, p1}, Lio/ktor/utils/io/core/ScannerKt;->k(Lio/ktor/utils/io/core/Input;BBLio/ktor/utils/io/core/Output;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p2, p3, p1}, Lio/ktor/utils/io/core/StringsKt;->O(Lio/ktor/utils/io/core/Input;Ljava/lang/String;ILio/ktor/utils/io/core/Output;)I

    move-result p0

    return p0
.end method

.method public static final J(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;I)I
    .locals 12
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto/16 :goto_5

    :cond_0
    move v3, v2

    move v4, v3

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v6

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v7

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_6

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-eq v9, v11, :cond_5

    int-to-char v9, v10

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {p2, v9, v2, v10, v11}, Lkotlin/text/StringsKt;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v4, v0

    move v9, v2

    goto :goto_1

    :cond_2
    if-eq v3, p3, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move v9, v0

    :goto_1
    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_4
    invoke-static {p3}, Lio/ktor/utils/io/core/StringsKt;->a(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    sub-int/2addr v8, v6

    invoke-virtual {v1, v8}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    move v5, v2

    goto :goto_3

    :cond_6
    sub-int/2addr v7, v6

    invoke-virtual {v1, v7}, Lio/ktor/utils/io/core/Buffer;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    :goto_3
    if-nez v5, :cond_7

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_4

    :cond_7
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    :goto_4
    move v2, v4

    :goto_5
    if-nez v2, :cond_8

    invoke-static {p0, p1, p2, p3, v3}, Lio/ktor/utils/io/core/StringsKt;->N(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;II)I

    move-result v3

    :cond_8
    return v3

    :catchall_1
    move-exception p1

    move v0, v2

    :goto_6
    if-eqz v0, :cond_9

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_9
    throw p1
.end method

.method public static synthetic K(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/StringsKt;->I(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic L(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/StringsKt;->J(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static final M(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;II)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4

    if-nez v4, :cond_0

    move/from16 v4, p4

    move v10, v3

    goto/16 :goto_15

    :cond_0
    move v6, v3

    move v7, v6

    move-object v5, v4

    move/from16 v4, p4

    :goto_0
    :try_start_0
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v8

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sub-int/2addr v8, v9

    if-lt v8, v6, :cond_17

    :try_start_1
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v6

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v8

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v10

    move v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_14

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    and-int/lit16 v3, v15, 0xff

    and-int/lit16 v9, v15, 0x80

    move-object/from16 v16, v7

    const/4 v7, 0x2

    if-nez v9, :cond_5

    if-nez v12, :cond_4

    int-to-char v3, v3

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v3, v9, v7, v15}, Lkotlin/text/StringsKt;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_2

    sub-int/2addr v11, v8

    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    :goto_3
    const/4 v9, 0x0

    :goto_4
    const/4 v12, -0x1

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_3
    invoke-static/range {p3 .. p3}, Lio/ktor/utils/io/core/StringsKt;->a(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    invoke-static {v12}, Lio/ktor/utils/io/core/internal/UTF8Kt;->n(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    if-nez v12, :cond_8

    const/16 v7, 0x80

    move v13, v3

    const/4 v3, 0x1

    :goto_5
    const/4 v9, 0x7

    if-ge v3, v9, :cond_6

    and-int v9, v13, v7

    if-eqz v9, :cond_6

    not-int v9, v7

    and-int/2addr v13, v9

    shr-int/lit8 v7, v7, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v12, -0x1

    sub-int v7, v10, v11

    if-le v12, v7, :cond_7

    sub-int/2addr v11, v8

    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_7
    move v14, v12

    const/4 v9, 0x0

    move v12, v3

    goto/16 :goto_b

    :cond_8
    shl-int/lit8 v3, v13, 0x6

    and-int/lit8 v9, v15, 0x7f

    or-int v13, v3, v9

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_2

    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->k(I)Z

    move-result v3

    if-eqz v3, :cond_c

    int-to-char v3, v13

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v3, v9, v7, v13}, Lkotlin/text/StringsKt;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    if-eq v4, v2, :cond_b

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_a

    sub-int/2addr v11, v8

    sub-int/2addr v11, v14

    const/4 v3, 0x1

    add-int/2addr v11, v3

    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    goto :goto_9

    :cond_b
    invoke-static/range {p3 .. p3}, Lio/ktor/utils/io/core/StringsKt;->a(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->l(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->j(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v3, v9, v7, v15}, Lkotlin/text/StringsKt;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    if-eq v4, v2, :cond_12

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_11

    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->m(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v3, v9, v7, v13}, Lkotlin/text/StringsKt;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v9

    goto :goto_8

    :cond_e
    if-eq v4, v2, :cond_10

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    :goto_8
    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    move v13, v9

    goto :goto_b

    :cond_10
    invoke-static/range {p3 .. p3}, Lio/ktor/utils/io/core/StringsKt;->a(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_11
    const/4 v9, 0x0

    :goto_a
    sub-int/2addr v11, v8

    sub-int/2addr v11, v14

    const/4 v3, 0x1

    add-int/2addr v11, v3

    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    goto/16 :goto_4

    :cond_12
    invoke-static/range {p3 .. p3}, Lio/ktor/utils/io/core/StringsKt;->a(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_13
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->o(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v16

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_14
    const/4 v9, 0x0

    sub-int/2addr v10, v8

    invoke-virtual {v5, v10}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    move v12, v9

    :goto_c
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v7

    sub-int/2addr v3, v7

    sub-int/2addr v6, v3

    if-lez v6, :cond_15

    invoke-virtual {v5, v6}, Lio/ktor/utils/io/core/Buffer;->A(I)V

    move-object/from16 v3, p1

    invoke-static {v3, v5, v6}, Lio/ktor/utils/io/core/OutputKt;->g(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V

    :goto_d
    const/4 v6, -0x1

    goto :goto_e

    :cond_15
    move-object/from16 v3, p1

    goto :goto_d

    :goto_e
    if-ne v12, v6, :cond_16

    move v6, v9

    goto :goto_f

    :cond_16
    const/4 v6, 0x1

    invoke-static {v12, v6}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v7

    :goto_f
    :try_start_2
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v7

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v8

    sub-int v8, v7, v8

    move v7, v6

    goto :goto_11

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    goto :goto_16

    :goto_10
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->o()I

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->l()I

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_17
    move-object/from16 v3, p1

    const/4 v9, 0x0

    :goto_11
    if-nez v8, :cond_18

    :try_start_3
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v8

    goto :goto_13

    :catchall_2
    move-exception v0

    move v3, v9

    goto :goto_16

    :cond_18
    if-lt v8, v6, :cond_1a

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v8

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v10

    sub-int/2addr v8, v10

    const/16 v10, 0x8

    if-ge v8, v10, :cond_19

    goto :goto_12

    :cond_19
    move-object v8, v5

    goto :goto_13

    :cond_1a
    :goto_12
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {v1, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_13
    if-nez v8, :cond_1b

    goto :goto_14

    :cond_1b
    move-object v5, v8

    if-gtz v6, :cond_1e

    const/4 v9, 0x1

    :goto_14
    if-eqz v9, :cond_1c

    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_1c
    move v3, v7

    const/4 v10, 0x1

    :goto_15
    if-gt v3, v10, :cond_1d

    return v4

    :cond_1d
    invoke-static {v3}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1e
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move v10, v3

    :goto_16
    if-eqz v3, :cond_1f

    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_1f
    throw v0
.end method

.method private static final N(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;II)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5

    if-nez v5, :cond_0

    move/from16 v5, p4

    move v9, v4

    goto/16 :goto_13

    :cond_0
    move v7, v4

    move v8, v7

    move-object v6, v5

    move/from16 v5, p4

    :goto_0
    :try_start_0
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v9

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sub-int/2addr v9, v10

    if-lt v9, v7, :cond_16

    :try_start_1
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v8

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v9

    move v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v9, :cond_14

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    and-int/lit16 v4, v15, 0xff

    and-int/lit16 v10, v15, 0x80

    move-object/from16 v16, v7

    const/4 v7, 0x2

    if-nez v10, :cond_5

    if-nez v12, :cond_4

    int-to-char v4, v4

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v4, v10, v7, v15}, Lkotlin/text/StringsKt;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_2

    sub-int/2addr v11, v8

    invoke-virtual {v6, v11}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    :goto_3
    const/4 v4, -0x1

    const/4 v10, 0x0

    :goto_4
    const/4 v12, -0x1

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_2
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_3
    invoke-static/range {p3 .. p3}, Lio/ktor/utils/io/core/StringsKt;->a(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    invoke-static {v12}, Lio/ktor/utils/io/core/internal/UTF8Kt;->n(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    if-nez v12, :cond_8

    const/16 v7, 0x80

    move v13, v4

    const/4 v4, 0x1

    :goto_5
    const/4 v10, 0x7

    if-ge v4, v10, :cond_6

    and-int v10, v13, v7

    if-eqz v10, :cond_6

    not-int v10, v7

    and-int/2addr v13, v10

    shr-int/lit8 v7, v7, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v12, -0x1

    sub-int v7, v9, v11

    if-le v12, v7, :cond_7

    sub-int/2addr v11, v8

    invoke-virtual {v6, v11}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    const/4 v4, -0x1

    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_7
    move v14, v12

    const/4 v10, 0x0

    move v12, v4

    goto/16 :goto_b

    :cond_8
    shl-int/lit8 v4, v13, 0x6

    and-int/lit8 v10, v15, 0x7f

    or-int v13, v4, v10

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_2

    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->k(I)Z

    move-result v4

    if-eqz v4, :cond_c

    int-to-char v4, v13

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v4, v10, v7, v13}, Lkotlin/text/StringsKt;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    if-eq v5, v3, :cond_b

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_a

    sub-int/2addr v11, v8

    sub-int/2addr v11, v14

    const/4 v4, 0x1

    add-int/2addr v11, v4

    invoke-virtual {v6, v11}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    goto :goto_9

    :cond_b
    invoke-static/range {p3 .. p3}, Lio/ktor/utils/io/core/StringsKt;->a(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->l(I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->j(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v4, v10, v7, v15}, Lkotlin/text/StringsKt;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    if-eq v5, v3, :cond_12

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_11

    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->m(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v4, v10, v7, v13}, Lkotlin/text/StringsKt;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v4, v10

    goto :goto_8

    :cond_e
    if-eq v5, v3, :cond_10

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v4, 0x1

    :goto_8
    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    move v13, v10

    goto :goto_b

    :cond_10
    invoke-static/range {p3 .. p3}, Lio/ktor/utils/io/core/StringsKt;->a(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_11
    const/4 v10, 0x0

    :goto_a
    sub-int/2addr v11, v8

    sub-int/2addr v11, v14

    const/4 v4, 0x1

    add-int/2addr v11, v4

    invoke-virtual {v6, v11}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    const/4 v4, -0x1

    goto/16 :goto_4

    :cond_12
    invoke-static/range {p3 .. p3}, Lio/ktor/utils/io/core/StringsKt;->a(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_13
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->o(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v16

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_14
    const/4 v10, 0x0

    sub-int/2addr v9, v8

    invoke-virtual {v6, v9}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    move v12, v10

    const/4 v4, -0x1

    :goto_c
    if-ne v12, v4, :cond_15

    move v7, v10

    goto :goto_d

    :cond_15
    const/4 v4, 0x1

    invoke-static {v12, v4}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_d
    :try_start_2
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v4

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v8

    sub-int v9, v4, v8

    move v8, v7

    goto :goto_f

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    goto :goto_14

    :goto_e
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->o()I

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->l()I

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_16
    const/4 v10, 0x0

    :goto_f
    if-nez v9, :cond_17

    :try_start_3
    invoke-static {v1, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4

    goto :goto_11

    :catchall_2
    move-exception v0

    move v4, v10

    goto :goto_14

    :cond_17
    if-lt v9, v7, :cond_19

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v4

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v9

    sub-int/2addr v4, v9

    const/16 v9, 0x8

    if-ge v4, v9, :cond_18

    goto :goto_10

    :cond_18
    move-object v4, v6

    goto :goto_11

    :cond_19
    :goto_10
    invoke-static {v1, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {v1, v7}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_11
    if-nez v4, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v6, v4

    if-gtz v7, :cond_1d

    const/4 v10, 0x1

    :goto_12
    if-eqz v10, :cond_1b

    invoke-static {v1, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_1b
    move v4, v8

    const/4 v9, 0x1

    :goto_13
    if-gt v4, v9, :cond_1c

    return v5

    :cond_1c
    invoke-static {v4}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1d
    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move v9, v4

    :goto_14
    if-eqz v4, :cond_1e

    invoke-static {v1, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_1e
    throw v0
.end method

.method private static final O(Lio/ktor/utils/io/core/Input;Ljava/lang/String;ILio/ktor/utils/io/core/Output;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v7, v6

    goto/16 :goto_6

    :cond_0
    move v7, v6

    move v8, v7

    :goto_0
    :try_start_0
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v9

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v11

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v12

    move v13, v11

    :goto_1
    if-ge v13, v12, :cond_5

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/lit16 v15, v14, 0xff

    const/16 v4, 0x80

    and-int/2addr v14, v4

    if-eq v14, v4, :cond_4

    int-to-char v4, v15

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v4, v6, v14, v15}, Lkotlin/text/StringsKt;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    if-eq v7, v2, :cond_3

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p2}, Lio/ktor/utils/io/core/StringsKt;->a(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_7

    :cond_4
    :goto_3
    sub-int/2addr v13, v11

    invoke-virtual {v5, v13}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    move v4, v6

    goto :goto_4

    :cond_5
    sub-int/2addr v12, v11

    invoke-virtual {v5, v12}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v10

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v9, v10

    if-lez v9, :cond_6

    invoke-virtual {v5, v9}, Lio/ktor/utils/io/core/Buffer;->A(I)V

    invoke-static {v3, v5, v9}, Lio/ktor/utils/io/core/OutputKt;->g(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-nez v4, :cond_7

    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_9

    :goto_5
    move v6, v8

    :goto_6
    if-nez v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Input;->E()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v1, v3, v0, v2, v7}, Lio/ktor/utils/io/core/StringsKt;->M(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;II)I

    move-result v7

    :cond_8
    return v7

    :cond_9
    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move v4, v6

    :goto_7
    if-eqz v4, :cond_a

    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_a
    throw v0
.end method

.method public static final P(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->F1(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    const-string v0, "newEncoder(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, p0, v0, v1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->j(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "charset"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->F1(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    const-string p2, "newEncoder(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p0, p2, p3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->j(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static final R(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    if-ne p4, v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/StringsKt;->V(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)V

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p4

    const-string v0, "newEncoder(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/EncodingKt;->h(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)I

    return-void
.end method

.method public static final S(Lio/ktor/utils/io/core/Output;[CIILjava/nio/charset/Charset;)V
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    if-ne p4, v0, :cond_0

    new-instance p4, Lio/ktor/utils/io/core/internal/CharArraySequence;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p4, p1, v1, v0}, Lio/ktor/utils/io/core/internal/CharArraySequence;-><init>([CII)V

    invoke-static {p0, p4, p2, p3}, Lio/ktor/utils/io/core/StringsKt;->V(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)V

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p4

    const-string v0, "newEncoder(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1, p2, p3, p0}, Lio/ktor/utils/io/charsets/EncodingKt;->d(Ljava/nio/charset/CharsetEncoder;[CIILio/ktor/utils/io/core/Output;)V

    return-void
.end method

.method public static synthetic T(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/StringsKt;->R(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    return-void
.end method

.method public static synthetic U(Lio/ktor/utils/io/core/Output;[CIILjava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    array-length p3, p1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/StringsKt;->S(Lio/ktor/utils/io/core/Output;[CIILjava/nio/charset/Charset;)V

    return-void
.end method

.method private static final V(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v6

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v7

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/internal/UTF8Kt;->g(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    move-result v2

    invoke-static {v2}, Lio/ktor/utils/io/core/internal/EncodeResult;->b(I)S

    move-result v3

    invoke-static {v2}, Lio/ktor/utils/io/core/internal/EncodeResult;->c(I)S

    move-result v2

    const v4, 0xffff

    and-int/2addr v3, v4

    add-int/2addr p2, v3

    and-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    if-nez v3, :cond_0

    if-ge p2, p3, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :cond_0
    if-ge p2, p3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_2

    invoke-static {p0, v2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    throw p1
.end method

.method private static final a(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Lio/ktor/utils/io/core/BufferLimitExceededException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many characters before delimiter: limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " exceeded"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/utils/io/core/BufferLimitExceededException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final b(C)Z
    .locals 1

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(I)Ljava/lang/Void;
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Premature end of stream: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(J)Ljava/lang/Void;
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Premature end of stream: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final e(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not enough input bytes to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " characters."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lio/ktor/utils/io/core/ByteReadPacket;I)[B
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lio/ktor/utils/io/core/InputArraysKt;->t(Lio/ktor/utils/io/core/Input;[BII)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/ktor/utils/io/core/internal/UnsafeKt;->a:[B

    :goto_0
    return-object v0
.end method

.method public static final g(Lio/ktor/utils/io/core/Input;)[B
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lio/ktor/utils/io/core/StringsKt;->k(Lio/ktor/utils/io/core/Input;IIILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lio/ktor/utils/io/core/Input;I)[B
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p1}, Lio/ktor/utils/io/core/StringsKt;->j(Lio/ktor/utils/io/core/Input;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->j0()J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    long-to-int p1, p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to convert to a ByteArray: packet is too big"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/StringsKt;->f(Lio/ktor/utils/io/core/ByteReadPacket;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lio/ktor/utils/io/core/Input;II)[B
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lio/ktor/utils/io/core/internal/UnsafeKt;->a:[B

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    new-array p2, p1, [B

    invoke-static {p0, p2, v0, p1}, Lio/ktor/utils/io/core/InputArraysKt;->t(Lio/ktor/utils/io/core/Input;[BII)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    int-to-long v1, p2

    invoke-static {p0}, Lio/ktor/utils/io/charsets/EncodingKt;->j(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->C(JJ)J

    move-result-wide v1

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    :cond_2
    :goto_0
    const-string v2, "copyOf(...)"

    if-ge v0, p2, :cond_3

    array-length v3, v1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {p0, v1, v0, v3}, Lio/ktor/utils/io/core/InputArraysKt;->c(Lio/ktor/utils/io/core/Input;[BII)I

    move-result v3

    if-lez v3, :cond_3

    add-int/2addr v0, v3

    array-length v3, v1

    if-ne v3, v0, :cond_2

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-lt v0, p1, :cond_5

    array-length p0, v1

    if-ne v0, p0, :cond_4

    move-object p0, v1

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough bytes available to read "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " more required"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic k(Lio/ktor/utils/io/core/Input;IIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->j(Lio/ktor/utils/io/core/Input;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/nio/charset/Charset;I)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p2

    const-string v0, "newDecoder(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1, p3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->b(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)I

    move-result p0

    return p0
.end method

.method public static final m(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string v1, "newDecoder(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1, p2}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->c(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Buffer;Ljava/lang/Appendable;ZI)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string v0, "newDecoder(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, p2}, Lio/ktor/utils/io/charsets/EncodingKt;->a(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/CharsetDecoder;I)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/CharsetDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CharsetDecoder.decode instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "decoder.decode(this, max)"
            imports = {
                "io.ktor.utils.io.charsets.decode"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, p2}, Lio/ktor/utils/io/charsets/EncodingKt;->a(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/nio/charset/Charset;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/StringsKt;->l(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/nio/charset/Charset;I)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->m(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->n(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/CharsetDecoder;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7fffffff

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->o(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/CharsetDecoder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use readTextExactCharacters instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "readTextExactCharacters(n, charset)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lio/ktor/utils/io/core/StringsKt;->z(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->t(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p2

    const-string v0, "newDecoder(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->e(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Parameters order is changed."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "readTextExactBytes(bytes, charset)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lio/ktor/utils/io/core/StringsKt;->v(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->v(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->w(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lio/ktor/utils/io/core/StringsKt;->n(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->e(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
