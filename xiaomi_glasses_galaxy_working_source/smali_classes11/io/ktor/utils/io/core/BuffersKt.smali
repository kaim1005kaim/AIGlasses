.class public final Lio/ktor/utils/io/core/BuffersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 MemoryJvm.kt\nio/ktor/utils/io/bits/MemoryJvmKt\n*L\n1#1,121:1\n69#2:122\n69#2:123\n69#2:124\n69#2:126\n35#3:125\n*S KotlinDebug\n*F\n+ 1 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n*L\n12#1:122\n80#1:123\n88#1:124\n107#1:126\n105#1:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\n\u001a\u00020\t*\u0004\u0018\u00010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a8\u0010\u000e\u001a\u00020\t*\u00020\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u000cH\u0080\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\u0006*\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a$\u0010\u0014\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0082\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0014\u0010\u0016\u001a\u00020\u0006*\u00020\u0006H\u0080\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0011\u001a\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001c\u0010\u001b\u001a\u00020\u0017*\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0017H\u0082\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0014\u0010\u001e\u001a\u00020\u001d*\u00020\u0006H\u0080\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0014\u0010 \u001a\u00020\u0001*\u00020\u0017H\u0080\u0008\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001c\u0010$\u001a\u00020\u0001*\u00020\u00172\u0006\u0010#\u001a\u00020\"H\u0080\u0008\u00a2\u0006\u0004\u0008$\u0010%\u001a7\u0010,\u001a\u00020\u0017*\u00020\u00002\n\u0010(\u001a\u00060&j\u0002`\'2\u0006\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008,\u0010-\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/utils/io/core/Buffer;",
        "",
        "count",
        "",
        "i",
        "(Lio/ktor/utils/io/core/Buffer;I)[B",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "pool",
        "",
        "k",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V",
        "Lkotlin/Function1;",
        "block",
        "f",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/jvm/functions/Function1;)V",
        "c",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "head",
        "prev",
        "d",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "e",
        "",
        "l",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J",
        "n",
        "m",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)J",
        "",
        "g",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z",
        "a",
        "(J)I",
        "",
        "message",
        "b",
        "(JLjava/lang/String;)I",
        "Ljava/nio/ByteBuffer;",
        "Lio/ktor/utils/io/bits/Memory;",
        "destination",
        "destinationOffset",
        "offset",
        "max",
        "h",
        "(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;JJJ)J",
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
        "SMAP\nBuffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 MemoryJvm.kt\nio/ktor/utils/io/bits/MemoryJvmKt\n*L\n1#1,121:1\n69#2:122\n69#2:123\n69#2:124\n69#2:126\n35#3:125\n*S KotlinDebug\n*F\n+ 1 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n*L\n12#1:122\n80#1:123\n88#1:124\n107#1:126\n105#1:125\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final b(JLjava/lang/String;)I
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->M()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->N()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, v0, v0}, Lio/ktor/utils/io/core/BuffersKt;->d(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->M()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->T(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->N()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public static final e(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->N()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method

.method public static final f(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
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
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->N()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    return-void
.end method

.method public static final g(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->N()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static final h(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;JJJ)J
    .locals 11
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v3, p2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-long v5, v0

    move-wide/from16 v7, p6

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    int-to-long v3, v1

    add-long/2addr v3, p4

    move-object v1, v0

    move-wide v5, v9

    move-wide v7, p2

    invoke-static/range {v1 .. v8}, Lio/ktor/utils/io/bits/MemoryJvmKt;->e(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    return-wide v9
.end method

.method public static final i(Lio/ktor/utils/io/core/Buffer;I)[B
    .locals 6
    .param p0    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, Lio/ktor/utils/io/core/internal/UnsafeKt;->a:[B

    return-object p0

    :cond_0
    new-array p1, p1, [B

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->N(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic j(Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p2

    sub-int/2addr p1, p2

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BuffersKt;->i(Lio/ktor/utils/io/core/Buffer;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/pool/ObjectPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->L()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final l(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/BuffersKt;->m(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final m(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)J
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->N()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1
.end method
