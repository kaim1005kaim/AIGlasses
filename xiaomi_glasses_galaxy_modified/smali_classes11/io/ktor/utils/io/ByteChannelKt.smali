.class public final Lio/ktor/utils/io/ByteChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a%\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a/\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "content",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "e",
        "(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "autoFlush",
        "Lio/ktor/utils/io/ByteChannel;",
        "a",
        "(Z)Lio/ktor/utils/io/ByteChannel;",
        "",
        "",
        "offset",
        "length",
        "f",
        "([BII)Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlin/Function1;",
        "",
        "exceptionMapper",
        "b",
        "(ZLkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/ByteChannel;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Z)Lio/ktor/utils/io/ByteChannel;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lio/ktor/utils/io/ByteBufferChannel;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final b(ZLkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/ByteChannel;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/ktor/utils/io/ByteChannel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "exceptionMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/ByteChannelKt$ByteChannel$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelKt$ByteChannel$1;-><init>(ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic c(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/ByteChannelKt;->a(Z)Lio/ktor/utils/io/ByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelKt;->b(ZLkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/ByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static final f([BII)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string p1, "wrap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
