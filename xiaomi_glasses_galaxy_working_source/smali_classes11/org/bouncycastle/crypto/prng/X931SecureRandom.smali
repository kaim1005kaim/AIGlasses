.class public Lorg/bouncycastle/crypto/prng/X931SecureRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/security/SecureRandom;

.field private final c:Lorg/bouncycastle/crypto/prng/X931RNG;


# direct methods
.method constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/prng/X931RNG;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandom;->b:Ljava/security/SecureRandom;

    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandom;->c:Lorg/bouncycastle/crypto/prng/X931RNG;

    iput-boolean p3, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandom;->a:Z

    return-void
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandom;->c:Lorg/bouncycastle/crypto/prng/X931RNG;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/prng/X931RNG;->b()Lorg/bouncycastle/crypto/prng/EntropySource;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/prng/EntropyUtil;->a(Lorg/bouncycastle/crypto/prng/EntropySource;I)[B

    move-result-object p0

    return-object p0
.end method

.method public nextBytes([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandom;->c:Lorg/bouncycastle/crypto/prng/X931RNG;

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandom;->a:Z

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/crypto/prng/X931RNG;->a([BZ)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandom;->c:Lorg/bouncycastle/crypto/prng/X931RNG;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/prng/X931RNG;->f()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandom;->c:Lorg/bouncycastle/crypto/prng/X931RNG;

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandom;->a:Z

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/crypto/prng/X931RNG;->a([BZ)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed(J)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandom;->b:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed([B)V
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandom;->b:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
