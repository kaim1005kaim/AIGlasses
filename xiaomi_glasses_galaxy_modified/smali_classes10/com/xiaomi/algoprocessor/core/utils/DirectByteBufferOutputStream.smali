.class public Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CAPACITY:I = 0x100000


# instance fields
.field private final buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private closed:Z

.field private currentBuffer:Ljava/nio/ByteBuffer;

.field private totalSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x100000

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->buffers:Ljava/util/List;

    if-lez p1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->currentBuffer:Ljava/nio/ByteBuffer;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Initial capacity must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->closed:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private declared-synchronized ensureSpace(I)V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->currentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->buffers:Ljava/util/List;

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->currentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->currentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->currentBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->closed:Z

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->currentBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->buffers:Ljava/util/List;

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->currentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->currentBuffer:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toByteArray()[B
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->totalSize:I

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->buffers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v3, v0, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->currentBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->currentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->checkClosed()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->ensureSpace(I)V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->currentBuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->totalSize:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->totalSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->checkClosed()V

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 7
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, v1, :cond_1

    if-nez p3, :cond_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-direct {p0, p3}, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->ensureSpace(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->currentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 11
    iget p1, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->totalSize:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/xiaomi/algoprocessor/core/utils/DirectByteBufferOutputStream;->totalSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Invalid offset or length"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Byte array is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    throw p1
.end method
