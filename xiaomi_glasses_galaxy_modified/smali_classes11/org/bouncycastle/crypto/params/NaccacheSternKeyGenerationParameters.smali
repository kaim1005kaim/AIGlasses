.class public Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;III)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;IIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;IIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->e:Z

    iput p3, p0, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->c:I

    rem-int/lit8 p1, p4, 0x2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/16 p1, 0x1e

    if-lt p4, p1, :cond_0

    iput p4, p0, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->d:I

    iput-boolean p5, p0, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->e:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cntSmallPrimes must be >= 30 for security reasons"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cntSmallPrimes must be a multiple of 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->d:I

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->e:Z

    return p0
.end method
