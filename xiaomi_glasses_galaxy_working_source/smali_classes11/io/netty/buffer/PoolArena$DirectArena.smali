.class final Lio/netty/buffer/PoolArena$DirectArena;
.super Lio/netty/buffer/PoolArena;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolArena;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DirectArena"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/PoolArena<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/netty/buffer/PooledByteBufAllocator;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/netty/buffer/PoolArena;-><init>(Lio/netty/buffer/PooledByteBufAllocator;IIII)V

    return-void
.end method

.method private static allocateDirect(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->useDirectBufferNoCleaner()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected destroyChunk(Lio/netty/buffer/PoolChunk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->useDirectBufferNoCleaner()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lio/netty/buffer/PoolChunk;->base:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->freeDirectNoCleaner(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lio/netty/buffer/PoolChunk;->base:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method isDirect()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected bridge synthetic memoryCopy(Ljava/lang/Object;ILio/netty/buffer/PooledByteBuf;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/PoolArena$DirectArena;->memoryCopy(Ljava/nio/ByteBuffer;ILio/netty/buffer/PooledByteBuf;I)V

    return-void
.end method

.method protected memoryCopy(Ljava/nio/ByteBuffer;ILio/netty/buffer/PooledByteBuf;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lio/netty/buffer/PooledByteBuf<",
            "Ljava/nio/ByteBuffer;",
            ">;I)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p0, Lio/netty/buffer/PoolArena;->HAS_UNSAFE:Z

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide p0

    int-to-long v0, p2

    add-long v2, p0, v0

    iget-object p0, p3, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide p0

    iget p2, p3, Lio/netty/buffer/PooledByteBuf;->offset:I

    int-to-long p2, p2

    add-long v4, p0, p2

    int-to-long v6, p4

    .line 5
    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 7
    invoke-virtual {p3}, Lio/netty/buffer/PooledByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p2, p4

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    iget p2, p3, Lio/netty/buffer/PooledByteBuf;->offset:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method protected newByteBuf(I)Lio/netty/buffer/PooledByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PooledByteBuf<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    sget-boolean p0, Lio/netty/buffer/PoolArena;->HAS_UNSAFE:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->newInstance(I)Lio/netty/buffer/PooledUnsafeDirectByteBuf;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lio/netty/buffer/PooledDirectByteBuf;->newInstance(I)Lio/netty/buffer/PooledDirectByteBuf;

    move-result-object p0

    return-object p0
.end method

.method protected newChunk(IIII)Lio/netty/buffer/PoolChunk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/PoolChunk<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lio/netty/buffer/PoolArena;->directMemoryCacheAlignment:I

    if-nez v0, :cond_0

    invoke-static {p4}, Lio/netty/buffer/PoolArena$DirectArena;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v0, Lio/netty/buffer/PoolChunk;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v4

    move v5, p1

    move v6, p3

    move v7, p4

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lio/netty/buffer/PoolChunk;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    return-object v0

    :cond_0
    add-int/2addr v0, p4

    invoke-static {v0}, Lio/netty/buffer/PoolArena$DirectArena;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v0, p0, Lio/netty/buffer/PoolArena;->directMemoryCacheAlignment:I

    invoke-static {v3, v0}, Lio/netty/util/internal/PlatformDependent;->alignDirectBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v0, Lio/netty/buffer/PoolChunk;

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p3

    move v7, p4

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lio/netty/buffer/PoolChunk;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    return-object v0
.end method

.method protected newUnpooledChunk(I)Lio/netty/buffer/PoolChunk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PoolChunk<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lio/netty/buffer/PoolArena;->directMemoryCacheAlignment:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/netty/buffer/PoolArena$DirectArena;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lio/netty/buffer/PoolChunk;

    invoke-direct {v1, p0, v0, v0, p1}, Lio/netty/buffer/PoolChunk;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    add-int/2addr v0, p1

    invoke-static {v0}, Lio/netty/buffer/PoolArena$DirectArena;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/PoolArena;->directMemoryCacheAlignment:I

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->alignDirectBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Lio/netty/buffer/PoolChunk;

    invoke-direct {v2, p0, v0, v1, p1}, Lio/netty/buffer/PoolChunk;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method
