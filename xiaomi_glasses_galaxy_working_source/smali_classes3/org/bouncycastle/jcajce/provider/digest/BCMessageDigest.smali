.class public Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;
.super Ljava/security/MessageDigest;
.source "SourceFile"


# instance fields
.field protected a:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public engineDigest()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/bouncycastle/crypto/Digest;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object v0
.end method

.method public engineReset()V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
