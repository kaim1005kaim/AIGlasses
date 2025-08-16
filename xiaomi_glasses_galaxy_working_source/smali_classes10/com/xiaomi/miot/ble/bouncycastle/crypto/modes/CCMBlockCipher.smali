.class public Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# instance fields
.field private associatedText:Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

.field private blockSize:I

.field private cipher:Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;

.field private data:Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

.field private forEncryption:Z

.field private initialAssociatedText:[B

.field private keyParam:Lcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;

.field private macBlock:[B

.field private macSize:I

.field private nonce:[B


# direct methods
.method public constructor <init>(Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;)V

    iput-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;)V

    iput-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    iput-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    const/16 p0, 0x10

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cipher required with a block size of 16."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private calculateMac([BII[B)I
    .locals 10

    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;

    iget-object v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;

    iget v2, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;I)V

    iget-object v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->keyParam:Lcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;

    invoke-interface {v0, v1}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/Mac;->init(Lcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;)V

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->hasAssociatedText()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    aget-byte v3, v2, v4

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    :cond_0
    aget-byte v3, v2, v4

    invoke-interface {v0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v5

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    div-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    iget-object v5, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    array-length v7, v5

    rsub-int/lit8 v7, v7, 0xe

    and-int/lit8 v7, v7, 0x7

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    array-length v3, v5

    const/4 v7, 0x1

    invoke-static {v5, v4, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, p3

    move v5, v7

    :goto_0
    if-lez v3, :cond_1

    rsub-int/lit8 v8, v5, 0x10

    and-int/lit16 v9, v3, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    ushr-int/lit8 v3, v3, 0x8

    add-int/2addr v5, v7

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2, v4, v1}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/Mac;->update([BII)V

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->hasAssociatedText()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->getAssociatedTextLength()I

    move-result v2

    const v3, 0xff00

    if-ge v2, v3, :cond_2

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    invoke-interface {v0, v3}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/Mac;->update(B)V

    int-to-byte v3, v2

    invoke-interface {v0, v3}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/Mac;->update(B)V

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    invoke-interface {v0, v3}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/Mac;->update(B)V

    const/4 v3, -0x2

    invoke-interface {v0, v3}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/Mac;->update(B)V

    shr-int/lit8 v3, v2, 0x18

    int-to-byte v3, v3

    invoke-interface {v0, v3}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/Mac;->update(B)V

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    invoke-interface {v0, v3}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/Mac;->update(B)V

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    invoke-interface {v0, v3}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/Mac;->update(B)V

    int-to-byte v3, v2

    invoke-interface {v0, v3}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/Mac;->update(B)V

    const/4 v6, 0x6

    :goto_1
    iget-object v3, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    if-eqz v3, :cond_3

    array-length v5, v3

    invoke-interface {v0, v3, v4, v5}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/Mac;->update([BII)V

    :cond_3
    iget-object v3, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v3}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v3

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    invoke-interface {v0, v3, v4, p0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/Mac;->update([BII)V

    :cond_4
    add-int/2addr v6, v2

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    :goto_2
    if-eq v6, v1, :cond_5

    invoke-interface {v0, v4}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/Mac;->update(B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/Mac;->update([BII)V

    invoke-interface {v0, p4, v4}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/Mac;->doFinal([BI)I

    move-result p0

    return p0
.end method

.method private getAssociatedTextLength()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method private hasAssociatedText()Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->getAssociatedTextLength()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/xiaomi/miot/ble/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v2

    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->processPacket([BII[BI)I

    move-result p1

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->reset()V

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;

    invoke-interface {p0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/CCM"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMac()[B
    .locals 3

    iget v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    new-array v1, v0, [B

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getOutputSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    add-int/2addr p1, p0

    return p1

    :cond_0
    iget p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    if-ge p1, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sub-int p0, p1, p0

    :goto_0
    return p0
.end method

.method public getUnderlyingCipher()Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;

    return-object p0
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public init(ZLcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    instance-of p1, p2, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/AEADParameters;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/AEADParameters;

    invoke-virtual {p2}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    invoke-virtual {p2}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    invoke-virtual {p2}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    invoke-virtual {p2}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/AEADParameters;->getKey()Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/KeyParameter;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    iget-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    invoke-virtual {p2}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->keyParam:Lcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    if-eqz p1, :cond_2

    array-length p2, p1

    const/4 v0, 0x7

    if-lt p2, v0, :cond_2

    array-length p1, p1

    const/16 p2, 0xd

    if-gt p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->reset()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "nonce must have length from 7 to 13 octets"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid parameters passed to CCM: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public processAADByte(B)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public processAADBytes([BII)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/miot/ble/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/miot/ble/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short"

    invoke-direct {p0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public processPacket([BII[BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/xiaomi/miot/ble/bouncycastle/crypto/InvalidCipherTextException;,
            Lcom/xiaomi/miot/ble/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->keyParam:Lcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;

    if-eqz v0, :cond_a

    .line 8
    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    array-length v1, v0

    rsub-int/lit8 v2, v1, 0xf

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    mul-int/lit8 v2, v2, 0x8

    shl-int v2, v4, v2

    if-ge p3, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CCM packet too large for choice of q."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    :goto_0
    iget v2, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    new-array v2, v2, [B

    rsub-int/lit8 v1, v1, 0xe

    and-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    const/4 v3, 0x0

    .line 11
    aput-byte v1, v2, v3

    .line 12
    array-length v1, v0

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/SICBlockCipher;

    iget-object v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/SICBlockCipher;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;)V

    .line 14
    iget-boolean v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    new-instance v4, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v5, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->keyParam:Lcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;

    invoke-direct {v4, v5, v2}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;[B)V

    invoke-interface {v0, v1, v4}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->init(ZLcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;)V

    .line 15
    iget-boolean v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    const-string v2, "Output buffer too short."

    if-eqz v1, :cond_4

    .line 16
    iget v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    add-int/2addr v1, p3

    .line 17
    array-length v4, p4

    add-int v5, v1, p5

    if-lt v4, v5, :cond_3

    .line 18
    iget-object v2, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->calculateMac([BII[B)I

    .line 19
    iget v2, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    new-array v2, v2, [B

    .line 20
    iget-object v4, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-interface {v0, v4, v3, v2, v3}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v4, p2

    move v5, p5

    :goto_1
    add-int v6, p2, p3

    .line 21
    iget v7, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    sub-int v8, v6, v7

    if-ge v4, v8, :cond_2

    .line 22
    invoke-interface {v0, p1, v4, p4, v5}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 23
    iget v6, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    add-int/2addr v5, v6

    add-int/2addr v4, v6

    goto :goto_1

    .line 24
    :cond_2
    new-array p2, v7, [B

    sub-int/2addr v6, v4

    .line 25
    invoke-static {p1, v4, p2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-interface {v0, p2, v3, p2, v3}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 27
    invoke-static {p2, v3, p4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p5, p3

    .line 28
    iget p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    invoke-static {v2, v3, p4, p5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 29
    :cond_3
    new-instance p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p0, v2}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_4
    iget v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    if-lt p3, v1, :cond_9

    sub-int/2addr p3, v1

    .line 31
    array-length v4, p4

    add-int v5, p3, p5

    if-lt v4, v5, :cond_8

    add-int v2, p2, p3

    .line 32
    iget-object v4, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-static {p1, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-interface {v0, v1, v3, v1, v3}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 34
    iget v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    :goto_2
    iget-object v4, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    array-length v5, v4

    if-eq v1, v5, :cond_5

    .line 35
    aput-byte v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v1, p2

    move v4, p5

    .line 36
    :goto_3
    iget v5, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    sub-int v6, v2, v5

    if-ge v1, v6, :cond_6

    .line 37
    invoke-interface {v0, p1, v1, p4, v4}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 38
    iget v5, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    add-int/2addr v4, v5

    add-int/2addr v1, v5

    goto :goto_3

    .line 39
    :cond_6
    new-array v2, v5, [B

    sub-int p2, v1, p2

    sub-int p2, p3, p2

    .line 40
    invoke-static {p1, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-interface {v0, v2, v3, v2, v3}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 42
    invoke-static {v2, v3, p4, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    new-array p1, p1, [B

    .line 44
    invoke-direct {p0, p4, p5, p3, p1}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->calculateMac([BII[B)I

    .line 45
    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-static {p0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_7

    move v1, p3

    :goto_4
    return v1

    .line 46
    :cond_7
    new-instance p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/InvalidCipherTextException;

    const-string p1, "mac check in CCM failed"

    invoke-direct {p0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_8
    new-instance p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p0, v2}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_9
    new-instance p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/InvalidCipherTextException;

    const-string p1, "data too short"

    invoke-direct {p0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CCM cipher unitialized."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public processPacket([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/xiaomi/miot/ble/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    add-int/2addr v0, p3

    new-array v0, v0, [B

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    if-lt p3, v0, :cond_1

    sub-int v0, p3, v0

    .line 4
    new-array v0, v0, [B

    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->processPacket([BII[BI)I

    return-object v0

    .line 6
    :cond_1
    new-instance p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/InvalidCipherTextException;

    const-string p1, "data too short"

    invoke-direct {p0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->reset()V

    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method
