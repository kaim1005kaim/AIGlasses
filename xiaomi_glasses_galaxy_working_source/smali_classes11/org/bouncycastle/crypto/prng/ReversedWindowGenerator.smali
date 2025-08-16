.class public Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/RandomGenerator;


# instance fields
.field private final a:Lorg/bouncycastle/crypto/prng/RandomGenerator;

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/prng/RandomGenerator;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->a:Lorg/bouncycastle/crypto/prng/RandomGenerator;

    new-array p1, p2, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->b:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "windowSize must be at least 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "generator cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d([BII)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    :try_start_0
    iget v2, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->c:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->a:Lorg/bouncycastle/crypto/prng/RandomGenerator;

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->b:[B

    array-length v5, v4

    invoke-interface {v2, v4, v0, v5}, Lorg/bouncycastle/crypto/prng/RandomGenerator;->a([BII)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->b:[B

    array-length v2, v2

    iput v2, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->c:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, p2

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->b:[B

    iget v5, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->c:I

    sub-int/2addr v5, v3

    iput v5, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->c:I

    aget-byte v3, v4, v5

    aput-byte v3, p1, v1

    move v1, v2

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->d([BII)V

    return-void
.end method

.method public b(J)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->c:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->a:Lorg/bouncycastle/crypto/prng/RandomGenerator;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/prng/RandomGenerator;->b(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c([B)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->c:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->a:Lorg/bouncycastle/crypto/prng/RandomGenerator;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/prng/RandomGenerator;->c([B)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public nextBytes([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->d([BII)V

    return-void
.end method
