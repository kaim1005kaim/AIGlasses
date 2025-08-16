.class public Lorg/bouncycastle/crypto/ec/ECElGamalDecryptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/ec/ECDecryptor;


# instance fields
.field private a:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/ec/ECElGamalDecryptor;->a:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ECPrivateKeyParameters are required for decryption."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lorg/bouncycastle/crypto/ec/ECPair;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/ec/ECElGamalDecryptor;->a:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/ec/ECPair;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/crypto/ec/ECElGamalDecryptor;->a:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint;->B(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/ec/ECPair;->c()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/ECPoint;->J(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->D()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ECElGamalDecryptor not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
