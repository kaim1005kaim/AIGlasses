.class final Lio/ktor/utils/io/core/SingleByteBufferPool;
.super Lio/ktor/utils/io/pool/SingleInstancePool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/SingleInstancePool<",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/utils/io/core/SingleByteBufferPool;",
        "Lio/ktor/utils/io/pool/SingleInstancePool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "Ljava/nio/ByteBuffer;",
        "instance",
        "Lkotlin/Function1;",
        "",
        "release",
        "<init>",
        "(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)V",
        "g",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "c",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "Ljava/nio/ByteBuffer;",
        "d",
        "()Ljava/nio/ByteBuffer;",
        "Lkotlin/jvm/functions/Function1;",
        "f",
        "()Lkotlin/jvm/functions/Function1;",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
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
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/utils/io/pool/SingleInstancePool;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->c:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/SingleByteBufferPool;->c(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/SingleByteBufferPool;->g()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method protected c(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->d:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->c:Ljava/nio/ByteBuffer;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->c:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method protected g()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0, p0}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->a(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method
