.class public final Lio/ktor/util/cio/OutputStreamAdaptersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "Ljava/io/BufferedWriter;",
        "a",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;",
        "Ljava/io/Writer;",
        "c",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/Writer;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .locals 3
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
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

    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->h(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;ILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedWriter;

    const/16 p1, 0x2000

    invoke-direct {p0, v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedWriter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/cio/OutputStreamAdaptersKt;->a(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/Writer;
    .locals 3
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
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

    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->h(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;ILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static synthetic d(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/Writer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/cio/OutputStreamAdaptersKt;->c(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method
