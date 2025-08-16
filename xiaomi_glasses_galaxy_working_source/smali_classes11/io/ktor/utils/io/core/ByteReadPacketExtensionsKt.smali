.class public final Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteReadPacketExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadPacketExtensions.kt\nio/ktor/utils/io/core/ByteReadPacketExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aE\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0014\u0008\u0004\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a+\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a1\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "array",
        "",
        "offset",
        "length",
        "Lkotlin/Function1;",
        "",
        "block",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "b",
        "([BIILkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/core/ByteReadPacket;",
        "Ljava/nio/ByteBuffer;",
        "bb",
        "release",
        "a",
        "(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/core/ByteReadPacket;",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "e",
        "(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/pool/ObjectPool;",
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
        "SMAP\nByteReadPacketExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadPacketExtensions.kt\nio/ktor/utils/io/core/ByteReadPacketExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
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
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/utils/io/core/ByteReadPacket;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;->e(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/pool/ObjectPool;->G0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->x()V

    new-instance v0, Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-direct {v0, p1, p0}, Lio/ktor/utils/io/core/ByteReadPacket;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-object v0
.end method

.method public static final b([BIILkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/utils/io/core/ByteReadPacket;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$1;

    invoke-direct {p2, p3, p0}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$1;-><init>(Lkotlin/jvm/functions/Function1;[B)V

    invoke-static {p1, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;->a(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$2;->a:Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$2;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;->a(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d([BIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p2, p0

    :cond_1
    const-string p4, "array"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "block"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$1;

    invoke-direct {p2, p3, p0}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$1;-><init>(Lkotlin/jvm/functions/Function1;[B)V

    invoke-static {p1, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;->a(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/utils/io/core/SingleByteBufferPool;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/core/SingleByteBufferPool;-><init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
