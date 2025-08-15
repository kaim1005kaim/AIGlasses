.class public Lorg/bouncycastle/crypto/macs/KGMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field private final a:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

.field private final b:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/KGMac;->a:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/macs/KGMac;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/KGMac;->a:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    iput p2, p0, Lorg/bouncycastle/crypto/macs/KGMac;->b:I

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->b()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/KGMac;->a:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    new-instance v2, Lorg/bouncycastle/crypto/params/AEADParameters;

    iget p0, p0, Lorg/bouncycastle/crypto/macs/KGMac;->b:I

    invoke-direct {v2, p1, p0, v0}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0, v2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "KGMAC requires ParametersWithIV"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public doFinal([BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/macs/KGMac;->a:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->doFinal([BI)I

    move-result p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/crypto/macs/KGMac;->a:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-KGMAC"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMacSize()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/macs/KGMac;->b:I

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/macs/KGMac;->a:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/macs/KGMac;->a:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->processAADByte(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/crypto/macs/KGMac;->a:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->processAADBytes([BII)V

    return-void
.end method
