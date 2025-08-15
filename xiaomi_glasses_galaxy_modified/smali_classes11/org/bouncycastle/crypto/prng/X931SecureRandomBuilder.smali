.class public Lorg/bouncycastle/crypto/prng/X931SecureRandomBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/prng/X931SecureRandomBuilder;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandomBuilder;->a:Ljava/security/SecureRandom;

    new-instance v0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandomBuilder;->b:Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/prng/EntropySourceProvider;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandomBuilder;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandomBuilder;->b:Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/params/KeyParameter;Z)Lorg/bouncycastle/crypto/prng/X931SecureRandom;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandomBuilder;->c:[B

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandomBuilder;->c:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandomBuilder;->c:[B

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/util/Pack;->v(J[BI)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    new-instance p2, Lorg/bouncycastle/crypto/prng/X931SecureRandom;

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandomBuilder;->a:Ljava/security/SecureRandom;

    new-instance v1, Lorg/bouncycastle/crypto/prng/X931RNG;

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandomBuilder;->c:[B

    iget-object p0, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandomBuilder;->b:Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    invoke-interface {p0, v3}, Lorg/bouncycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/bouncycastle/crypto/prng/EntropySource;

    move-result-object p0

    invoke-direct {v1, p1, v2, p0}, Lorg/bouncycastle/crypto/prng/X931RNG;-><init>(Lorg/bouncycastle/crypto/BlockCipher;[BLorg/bouncycastle/crypto/prng/EntropySource;)V

    invoke-direct {p2, v0, v1, p3}, Lorg/bouncycastle/crypto/prng/X931SecureRandom;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/prng/X931RNG;Z)V

    return-object p2
.end method

.method public b([B)Lorg/bouncycastle/crypto/prng/X931SecureRandomBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandomBuilder;->c:[B

    return-object p0
.end method
