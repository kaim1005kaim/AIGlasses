.class public final Lio/ktor/utils/io/core/OutputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,576:1\n527#1,4:577\n488#1,4:581\n531#1:585\n532#1,4:587\n492#1,6:591\n537#1:597\n565#1,4:598\n507#1,6:602\n569#1:608\n570#1,4:610\n513#1,7:614\n575#1:621\n565#1,4:622\n507#1,6:626\n569#1:632\n570#1,4:634\n513#1,7:638\n575#1:645\n565#1,4:646\n507#1,6:650\n569#1:656\n570#1,4:658\n513#1,7:662\n575#1:669\n565#1,4:670\n507#1,6:674\n569#1:680\n570#1,4:682\n513#1,7:686\n575#1:693\n565#1,4:694\n507#1,6:698\n569#1:704\n570#1,4:706\n513#1,7:710\n575#1:717\n527#1,4:718\n488#1,4:722\n531#1:726\n532#1,4:728\n492#1,6:732\n537#1:738\n545#1,4:740\n488#1,4:744\n549#1:748\n550#1,5:750\n492#1,6:755\n556#1:761\n488#1,4:762\n492#1,6:767\n488#1,4:773\n492#1,6:778\n488#1,4:784\n492#1,6:789\n507#1,6:795\n513#1,7:802\n74#2:586\n74#2:609\n74#2:633\n74#2:657\n74#2:681\n74#2:705\n74#2:727\n69#2:739\n74#2:749\n74#2:766\n74#2:777\n74#2:788\n74#2:801\n*S KotlinDebug\n*F\n+ 1 Output.kt\nio/ktor/utils/io/core/OutputKt\n*L\n411#1:577,4\n411#1:581,4\n411#1:585\n411#1:587,4\n411#1:591,6\n411#1:597\n418#1:598,4\n418#1:602,6\n418#1:608\n418#1:610,4\n418#1:614,7\n418#1:621\n425#1:622,4\n425#1:626,6\n425#1:632\n425#1:634,4\n425#1:638,7\n425#1:645\n432#1:646,4\n432#1:650,6\n432#1:656\n432#1:658,4\n432#1:662,7\n432#1:669\n439#1:670,4\n439#1:674,6\n439#1:680\n439#1:682,4\n439#1:686,7\n439#1:693\n446#1:694,4\n446#1:698,6\n446#1:704\n446#1:706,4\n446#1:710,7\n446#1:717\n453#1:718,4\n453#1:722,4\n453#1:726\n453#1:728,4\n453#1:732,6\n453#1:738\n465#1:740,4\n465#1:744,4\n465#1:748\n465#1:750,5\n465#1:755,6\n465#1:761\n473#1:762,4\n473#1:767,6\n530#1:773,4\n530#1:778,6\n548#1:784,4\n548#1:789,6\n568#1:795,6\n568#1:802,7\n411#1:586\n418#1:609\n425#1:633\n432#1:657\n439#1:681\n446#1:705\n453#1:727\n452#1:739\n465#1:749\n474#1:766\n531#1:777\n549#1:788\n569#1:801\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a1\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a1\u0010\u000b\u001a\u00060\u0006j\u0002`\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a-\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a-\u0010\u0015\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a-\u0010\u0018\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a-\u0010\u001b\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a-\u0010\u001e\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a-\u0010!\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u000e\u001a\u00020 2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008!\u0010\"\u001a#\u0010$\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u000e\u001a\u00020#2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008$\u0010%\u001a-\u0010(\u001a\u00020\u0011*\u00020\u00002\n\u0010\u000e\u001a\u00060&j\u0002`\'2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008(\u0010)\u001a-\u0010+\u001a\u00020\u0011*\u00020\u00002\n\u0010\u000e\u001a\u00060&j\u0002`\'2\u0006\u0010\u000f\u001a\u00020*2\u0006\u0010\u0010\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,\u001a#\u00100\u001a\u00020\u0011*\u00020\u00002\u0006\u0010-\u001a\u00020*2\u0008\u0008\u0002\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101\u001a+\u00105\u001a\u00020\u0011*\u00020\u00002\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020302H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106\u001a5\u00108\u001a\u00020\u0011*\u00020\u00002\u0008\u0008\u0002\u00107\u001a\u00020\u00032\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000302H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109\u001ab\u0010?\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032<\u00104\u001a8\u0012\u0004\u0012\u00020#\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(=\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(>\u0012\u0004\u0012\u00020\u00110:H\u0082\u0008\u00a2\u0006\u0004\u0008?\u0010@\u001a\u008a\u0001\u0010E\u001a\u00020\u0011*\u00020\u00002\u0006\u0010A\u001a\u00020*2\u0006\u0010\u0010\u001a\u00020*2d\u00104\u001a`\u0012\u0017\u0012\u00150&j\u0002`\'\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(C\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(D\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(=\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(>\u0012\u0004\u0012\u00020\u00110BH\u0082\u0008\u00a2\u0006\u0004\u0008E\u0010F\u001aj\u0010H\u001a\u00020\u0011*\u00020\u00002\u0006\u0010G\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032<\u00104\u001a8\u0012\u0004\u0012\u00020#\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(=\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(>\u0012\u0004\u0012\u00020\u00110:H\u0082\u0008\u00a2\u0006\u0004\u0008H\u0010I\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006J"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Output;",
        "",
        "csq",
        "",
        "start",
        "end",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "a",
        "(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)Ljava/lang/Appendable;",
        "",
        "b",
        "(Lio/ktor/utils/io/core/Output;[CII)Ljava/lang/Appendable;",
        "",
        "src",
        "offset",
        "length",
        "",
        "j",
        "(Lio/ktor/utils/io/core/Output;[BII)V",
        "",
        "o",
        "(Lio/ktor/utils/io/core/Output;[SII)V",
        "",
        "m",
        "(Lio/ktor/utils/io/core/Output;[III)V",
        "",
        "n",
        "(Lio/ktor/utils/io/core/Output;[JII)V",
        "",
        "l",
        "(Lio/ktor/utils/io/core/Output;[FII)V",
        "",
        "k",
        "(Lio/ktor/utils/io/core/Output;[DII)V",
        "Lio/ktor/utils/io/core/Buffer;",
        "g",
        "(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V",
        "Ljava/nio/ByteBuffer;",
        "Lio/ktor/utils/io/bits/Memory;",
        "h",
        "(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;II)V",
        "",
        "i",
        "(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;JJ)V",
        "times",
        "",
        "value",
        "e",
        "(Lio/ktor/utils/io/core/Output;JB)V",
        "Lkotlin/Function1;",
        "",
        "block",
        "z",
        "(Lio/ktor/utils/io/core/Output;Lkotlin/jvm/functions/Function1;)V",
        "initialSize",
        "A",
        "(Lio/ktor/utils/io/core/Output;ILkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "currentOffset",
        "count",
        "w",
        "(Lio/ktor/utils/io/core/Output;IILkotlin/jvm/functions/Function3;)V",
        "initialOffset",
        "Lkotlin/Function4;",
        "destination",
        "destinationOffset",
        "x",
        "(Lio/ktor/utils/io/core/Output;JJLkotlin/jvm/functions/Function4;)V",
        "componentSize",
        "y",
        "(Lio/ktor/utils/io/core/Output;IIILkotlin/jvm/functions/Function3;)V",
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
        "SMAP\nOutput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,576:1\n527#1,4:577\n488#1,4:581\n531#1:585\n532#1,4:587\n492#1,6:591\n537#1:597\n565#1,4:598\n507#1,6:602\n569#1:608\n570#1,4:610\n513#1,7:614\n575#1:621\n565#1,4:622\n507#1,6:626\n569#1:632\n570#1,4:634\n513#1,7:638\n575#1:645\n565#1,4:646\n507#1,6:650\n569#1:656\n570#1,4:658\n513#1,7:662\n575#1:669\n565#1,4:670\n507#1,6:674\n569#1:680\n570#1,4:682\n513#1,7:686\n575#1:693\n565#1,4:694\n507#1,6:698\n569#1:704\n570#1,4:706\n513#1,7:710\n575#1:717\n527#1,4:718\n488#1,4:722\n531#1:726\n532#1,4:728\n492#1,6:732\n537#1:738\n545#1,4:740\n488#1,4:744\n549#1:748\n550#1,5:750\n492#1,6:755\n556#1:761\n488#1,4:762\n492#1,6:767\n488#1,4:773\n492#1,6:778\n488#1,4:784\n492#1,6:789\n507#1,6:795\n513#1,7:802\n74#2:586\n74#2:609\n74#2:633\n74#2:657\n74#2:681\n74#2:705\n74#2:727\n69#2:739\n74#2:749\n74#2:766\n74#2:777\n74#2:788\n74#2:801\n*S KotlinDebug\n*F\n+ 1 Output.kt\nio/ktor/utils/io/core/OutputKt\n*L\n411#1:577,4\n411#1:581,4\n411#1:585\n411#1:587,4\n411#1:591,6\n411#1:597\n418#1:598,4\n418#1:602,6\n418#1:608\n418#1:610,4\n418#1:614,7\n418#1:621\n425#1:622,4\n425#1:626,6\n425#1:632\n425#1:634,4\n425#1:638,7\n425#1:645\n432#1:646,4\n432#1:650,6\n432#1:656\n432#1:658,4\n432#1:662,7\n432#1:669\n439#1:670,4\n439#1:674,6\n439#1:680\n439#1:682,4\n439#1:686,7\n439#1:693\n446#1:694,4\n446#1:698,6\n446#1:704\n446#1:706,4\n446#1:710,7\n446#1:717\n453#1:718,4\n453#1:722,4\n453#1:726\n453#1:728,4\n453#1:732,6\n453#1:738\n465#1:740,4\n465#1:744,4\n465#1:748\n465#1:750,5\n465#1:755,6\n465#1:761\n473#1:762,4\n473#1:767,6\n530#1:773,4\n530#1:778,6\n548#1:784,4\n548#1:789,6\n568#1:795,6\n568#1:802,7\n411#1:586\n418#1:609\n425#1:633\n432#1:657\n439#1:681\n446#1:705\n453#1:727\n452#1:739\n465#1:749\n474#1:766\n531#1:777\n549#1:788\n569#1:801\n*E\n"
    }
.end annotation


# direct methods
.method public static final A(Lio/ktor/utils/io/core/Output;ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Output;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0, v1, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return-void

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
.end method

.method public static synthetic B(Lio/ktor/utils/io/core/Output;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lez p3, :cond_1

    invoke-static {p0, p3, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return-void

    :goto_1
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
.end method

.method public static final a(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
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

    const-string v0, "csq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Output;->f(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/ktor/utils/io/core/Output;[CII)Ljava/lang/Appendable;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Output;->g([CII)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IIILjava/lang/Object;)Ljava/lang/Appendable;
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->a(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/ktor/utils/io/core/Output;[CIIILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->b(Lio/ktor/utils/io/core/Output;[CII)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lio/ktor/utils/io/core/Output;JB)V
    .locals 8
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    const-wide/16 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v4

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long v6, p1, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v0, v4, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->c(Lio/ktor/utils/io/core/Buffer;IB)V

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    throw p1
.end method

.method public static synthetic f(Lio/ktor/utils/io/core/Output;JBILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->e(Lio/ktor/utils/io/core/Output;JB)V

    return-void
.end method

.method public static final g(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Output;
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, p1, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->w0(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)V

    sub-int/2addr p2, v2

    if-lez p2, :cond_0

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    throw p1
.end method

.method public static final h(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;II)V
    .locals 7
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/OutputKt;->i(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;JJ)V

    return-void
.end method

.method public static final i(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;JJ)V
    .locals 18
    .param p0    # Lio/ktor/utils/io/core/Output;
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

    const-string v0, "src"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v11, 0x1

    invoke-static {v1, v11, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    int-to-long v6, v2

    move-object/from16 v2, p1

    move-wide v4, v12

    move-wide/from16 v16, v6

    move-wide v6, v8

    move-wide/from16 p2, v12

    move-wide v11, v8

    move-wide/from16 v8, v16

    invoke-static/range {v2 .. v9}, Lio/ktor/utils/io/bits/MemoryJvmKt;->e(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    long-to-int v2, v11

    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    move-wide/from16 v2, p2

    add-long/2addr v2, v11

    sub-long/2addr v14, v11

    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v1, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v12, v2

    move v11, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Output;->b()V

    return-void

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Output;->b()V

    throw v0
.end method

.method public static final j(Lio/ktor/utils/io/core/Output;[BII)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->x0(Lio/ktor/utils/io/core/Buffer;[BII)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    if-lez p3, :cond_0

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    throw p1
.end method

.method public static final k(Lio/ktor/utils/io/core/Output;[DII)V
    .locals 3
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

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->y0(Lio/ktor/utils/io/core/Buffer;[DII)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    mul-int/lit8 v1, p3, 0x8

    if-lez v1, :cond_0

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    throw p1
.end method

.method public static final l(Lio/ktor/utils/io/core/Output;[FII)V
    .locals 3
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

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->z0(Lio/ktor/utils/io/core/Buffer;[FII)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    mul-int/lit8 v1, p3, 0x4

    if-lez v1, :cond_0

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    throw p1
.end method

.method public static final m(Lio/ktor/utils/io/core/Output;[III)V
    .locals 3
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

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->A0(Lio/ktor/utils/io/core/Buffer;[III)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    mul-int/lit8 v1, p3, 0x4

    if-lez v1, :cond_0

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    throw p1
.end method

.method public static final n(Lio/ktor/utils/io/core/Output;[JII)V
    .locals 3
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

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->B0(Lio/ktor/utils/io/core/Buffer;[JII)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    mul-int/lit8 v1, p3, 0x8

    if-lez v1, :cond_0

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    throw p1
.end method

.method public static final o(Lio/ktor/utils/io/core/Output;[SII)V
    .locals 3
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

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->C0(Lio/ktor/utils/io/core/Buffer;[SII)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    mul-int/lit8 v1, p3, 0x2

    if-lez v1, :cond_0

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    throw p1
.end method

.method public static synthetic p(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p3

    sub-int/2addr p2, p3

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputKt;->g(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V

    return-void
.end method

.method public static synthetic q(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->j(Lio/ktor/utils/io/core/Output;[BII)V

    return-void
.end method

.method public static synthetic r(Lio/ktor/utils/io/core/Output;[DIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->k(Lio/ktor/utils/io/core/Output;[DII)V

    return-void
.end method

.method public static synthetic s(Lio/ktor/utils/io/core/Output;[FIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->l(Lio/ktor/utils/io/core/Output;[FII)V

    return-void
.end method

.method public static synthetic t(Lio/ktor/utils/io/core/Output;[IIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->m(Lio/ktor/utils/io/core/Output;[III)V

    return-void
.end method

.method public static synthetic u(Lio/ktor/utils/io/core/Output;[JIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->n(Lio/ktor/utils/io/core/Output;[JII)V

    return-void
.end method

.method public static synthetic v(Lio/ktor/utils/io/core/Output;[SIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->o(Lio/ktor/utils/io/core/Output;[SII)V

    return-void
.end method

.method private static final w(Lio/ktor/utils/io/core/Output;IILkotlin/jvm/functions/Function3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Output;",
            "II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v0, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p1, v2

    sub-int/2addr p2, v2

    if-lez p2, :cond_0

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return-void

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
.end method

.method private static final x(Lio/ktor/utils/io/core/Output;JJLkotlin/jvm/functions/Function4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Output;",
            "JJ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p5, v4, v5, v6, v7}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-int v4, v2

    invoke-virtual {v0, v4}, Lio/ktor/utils/io/core/Buffer;->a(I)V

    add-long/2addr p1, v2

    sub-long/2addr p3, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_0

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return-void

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
.end method

.method private static final y(Lio/ktor/utils/io/core/Output;IIILkotlin/jvm/functions/Function3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Output;",
            "III",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v0, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    mul-int v2, p3, p1

    if-lez v2, :cond_0

    invoke-static {p0, v2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return-void

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
.end method

.method public static final z(Lio/ktor/utils/io/core/Output;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/Output;
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
            "Lio/ktor/utils/io/core/Output;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return-void

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
.end method
