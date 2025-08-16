.class public interface abstract Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/AEADBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doFinal([BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/xiaomi/miot/ble/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation
.end method

.method public abstract getAlgorithmName()Ljava/lang/String;
.end method

.method public abstract getMac()[B
.end method

.method public abstract getOutputSize(I)I
.end method

.method public abstract getUnderlyingCipher()Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;
.end method

.method public abstract getUpdateOutputSize(I)I
.end method

.method public abstract init(ZLcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract processAADByte(B)V
.end method

.method public abstract processAADBytes([BII)V
.end method

.method public abstract processByte(B[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/miot/ble/bouncycastle/crypto/DataLengthException;
        }
    .end annotation
.end method

.method public abstract processBytes([BII[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/miot/ble/bouncycastle/crypto/DataLengthException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
