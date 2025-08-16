.class public final Lio/ktor/utils/io/core/DefaultBufferPool;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferFactory.kt\nio/ktor/utils/io/core/DefaultBufferPool\n+ 2 MemoryJvm.kt\nio/ktor/utils/io/bits/MemoryJvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n35#2:94\n35#2:95\n1#3:96\n*S KotlinDebug\n*F\n+ 1 BufferFactory.kt\nio/ktor/utils/io/core/DefaultBufferPool\n*L\n75#1:94\n76#1:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/utils/io/core/DefaultBufferPool;",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "",
        "bufferSize",
        "capacity",
        "Lio/ktor/utils/io/bits/Allocator;",
        "allocator",
        "<init>",
        "(IILio/ktor/utils/io/bits/Allocator;)V",
        "r",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "instance",
        "",
        "q",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "t",
        "o",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "h",
        "I",
        "i",
        "Lio/ktor/utils/io/bits/Allocator;",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBufferFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferFactory.kt\nio/ktor/utils/io/core/DefaultBufferPool\n+ 2 MemoryJvm.kt\nio/ktor/utils/io/bits/MemoryJvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n35#2:94\n35#2:95\n1#3:96\n*S KotlinDebug\n*F\n+ 1 BufferFactory.kt\nio/ktor/utils/io/core/DefaultBufferPool\n*L\n75#1:94\n76#1:95\n*E\n"
    }
.end annotation


# instance fields
.field private final h:I

.field private final i:Lio/ktor/utils/io/bits/Allocator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/core/DefaultBufferPool;-><init>(IILio/ktor/utils/io/bits/Allocator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILio/ktor/utils/io/bits/Allocator;)V
    .locals 1
    .param p3    # Lio/ktor/utils/io/bits/Allocator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "allocator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    .line 5
    iput p1, p0, Lio/ktor/utils/io/core/DefaultBufferPool;->h:I

    .line 6
    iput-object p3, p0, Lio/ktor/utils/io/core/DefaultBufferPool;->i:Lio/ktor/utils/io/bits/Allocator;

    return-void
.end method

.method public synthetic constructor <init>(IILio/ktor/utils/io/bits/Allocator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x3e8

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    sget-object p3, Lio/ktor/utils/io/bits/DefaultAllocator;->a:Lio/ktor/utils/io/bits/DefaultAllocator;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/core/DefaultBufferPool;-><init>(IILio/ktor/utils/io/bits/Allocator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/DefaultBufferPool;->o(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/DefaultBufferPool;->q(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/DefaultBufferPool;->r()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/DefaultBufferPool;->t(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method protected o(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->V()V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->w()V

    return-object p0
.end method

.method protected q(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/core/DefaultBufferPool;->i:Lio/ktor/utils/io/bits/Allocator;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/utils/io/bits/Allocator;->a(Ljava/nio/ByteBuffer;)V

    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->U()V

    return-void
.end method

.method protected r()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object v1, p0, Lio/ktor/utils/io/core/DefaultBufferPool;->i:Lio/ktor/utils/io/bits/Allocator;

    iget v2, p0, Lio/ktor/utils/io/core/DefaultBufferPool;->h:I

    invoke-interface {v1, v2}, Lio/ktor/utils/io/bits/Allocator;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-object v0
.end method

.method protected t(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 4
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lio/ktor/utils/io/core/DefaultBufferPool;->h:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-eq p1, p0, :cond_4

    sget-object p0, Lio/ktor/utils/io/core/Buffer;->g:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer$Companion;->a()Lio/ktor/utils/io/core/Buffer;

    move-result-object p0

    if-eq p1, p0, :cond_3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Q()I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->N()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->O()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recycled instance shouldn\'t be a view or another buffer."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recycled instance shouldn\'t be a part of a chain."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to clear buffer: it is still in use."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty instance couldn\'t be recycled"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ChunkBuffer.Empty couldn\'t be recycled"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer size mismatch. Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/ktor/utils/io/core/DefaultBufferPool;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
