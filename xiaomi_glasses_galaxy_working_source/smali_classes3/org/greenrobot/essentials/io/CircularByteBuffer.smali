.class public Lorg/greenrobot/essentials/io/CircularByteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/io/CircularByteBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->b:I

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->a:[B

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->b:I

    return p0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->c:I

    iput v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->e:I

    iput v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->b:I

    iget v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->a:[B

    iget v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->d:I

    aget-byte v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->b:I

    rem-int/2addr v2, v3

    iput v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/greenrobot/essentials/io/CircularByteBuffer;->g([BII)I

    move-result p0

    return p0
.end method

.method public declared-synchronized g([BII)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->d:I

    iget v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->e:I

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->b:I

    :goto_0
    sub-int/2addr v2, v0

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->a:[B

    iget v3, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->d:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->d:I

    iget v3, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->b:I

    if-ne v2, v3, :cond_3

    sub-int/2addr p3, v0

    iget v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->e:I

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_2

    iget-object v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->a:[B

    add-int/2addr p2, v0

    invoke-static {v2, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->d:I

    add-int/2addr v0, p3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->d:I

    :cond_3
    :goto_1
    iget p1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->a:[B

    iget v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->d:I

    aget-byte v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public i([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/greenrobot/essentials/io/CircularByteBuffer;->j([BII)I

    move-result p0

    return p0
.end method

.method public declared-synchronized j([BII)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->c:I

    iget v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->e:I

    iget v3, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->d:I

    if-ge v0, v3, :cond_1

    move v1, v3

    :cond_1
    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->a:[B

    iget v3, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->e:I

    invoke-static {p1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->e:I

    iget v3, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->b:I

    if-ne v1, v3, :cond_3

    sub-int/2addr p3, v0

    iget v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->d:I

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_2

    add-int/2addr p2, v0

    iget-object v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->a:[B

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->e:I

    add-int/2addr v0, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iput v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->e:I

    :cond_3
    :goto_0
    iget p1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(B)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->c:I

    iget v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->a:[B

    iget v3, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->e:I

    aput-byte p1, v2, v3

    const/4 p1, 0x1

    add-int/2addr v3, p1

    rem-int/2addr v3, v1

    iput v3, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o(I)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->c:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->d:I

    add-int/2addr v1, p1

    iget v2, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->b:I

    rem-int/2addr v1, v2

    iput v1, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/greenrobot/essentials/io/CircularByteBuffer;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
