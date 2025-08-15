.class public final Lio/ktor/utils/io/streams/InputStreamAsInput;
.super Lio/ktor/utils/io/core/Input;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/streams/InputStreamAsInput\n+ 2 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 3 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n*L\n1#1,40:1\n282#2:41\n283#2,3:46\n17#3,4:42\n*S KotlinDebug\n*F\n+ 1 Input.kt\nio/ktor/utils/io/streams/InputStreamAsInput\n*L\n26#1:41\n26#1:46,3\n26#1:42,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000f\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/utils/io/streams/InputStreamAsInput;",
        "Lio/ktor/utils/io/core/Input;",
        "Ljava/io/InputStream;",
        "stream",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "pool",
        "<init>",
        "(Ljava/io/InputStream;Lio/ktor/utils/io/pool/ObjectPool;)V",
        "Ljava/nio/ByteBuffer;",
        "Lio/ktor/utils/io/bits/Memory;",
        "destination",
        "",
        "offset",
        "length",
        "w",
        "(Ljava/nio/ByteBuffer;II)I",
        "",
        "g",
        "()V",
        "i",
        "Ljava/io/InputStream;",
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
        "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/streams/InputStreamAsInput\n+ 2 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 3 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n*L\n1#1,40:1\n282#2:41\n283#2,3:46\n17#3,4:42\n*S KotlinDebug\n*F\n+ 1 Input.kt\nio/ktor/utils/io/streams/InputStreamAsInput\n*L\n26#1:41\n26#1:46,3\n26#1:42,4\n*E\n"
    }
.end annotation


# instance fields
.field private final i:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 8
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/pool/ObjectPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lio/ktor/utils/io/core/Input;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/ktor/utils/io/streams/InputStreamAsInput;->i:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/streams/InputStreamAsInput;->i:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method protected w(Ljava/nio/ByteBuffer;II)I
    .locals 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/ktor/utils/io/streams/InputStreamAsInput;->i:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lio/ktor/utils/io/streams/ByteArraysKt;->a()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/pool/DefaultPool;->G0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_0
    iget-object p0, p0, Lio/ktor/utils/io/streams/InputStreamAsInput;->i:Ljava/io/InputStream;

    array-length v2, v0

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, -0x1

    if-ne p0, p3, :cond_1

    invoke-static {}, Lio/ktor/utils/io/streams/ByteArraysKt;->a()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    return v1

    :cond_1
    :try_start_1
    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    const-string v2, "order(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {p3, p1, v1, p0, p2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lio/ktor/utils/io/streams/ByteArraysKt;->a()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/ktor/utils/io/streams/ByteArraysKt;->a()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    throw p0
.end method
