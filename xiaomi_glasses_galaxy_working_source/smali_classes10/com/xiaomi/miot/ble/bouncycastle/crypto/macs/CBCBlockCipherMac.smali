.class public Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/bouncycastle/crypto/Mac;


# instance fields
.field private buf:[B

.field private bufOff:I

.field private cipher:Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;

.field private mac:[B

.field private macSize:I

.field private padding:Lcom/xiaomi/miot/ble/bouncycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>(Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;ILcom/xiaomi/miot/ble/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;ILcom/xiaomi/miot/ble/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;ILcom/xiaomi/miot/ble/bouncycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;

    .line 7
    iput-object p3, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->padding:Lcom/xiaomi/miot/ble/bouncycastle/crypto/paddings/BlockCipherPadding;

    .line 8
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->macSize:I

    .line 9
    invoke-interface {p1}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->mac:[B

    .line 10
    invoke-interface {p1}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MAC size must be multiple of 8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;Lcom/xiaomi/miot/ble/bouncycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;ILcom/xiaomi/miot/ble/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->padding:Lcom/xiaomi/miot/ble/bouncycastle/crypto/paddings/BlockCipherPadding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;

    iget-object v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    iget-object v3, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->mac:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iput v2, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->padding:Lcom/xiaomi/miot/ble/bouncycastle/crypto/paddings/BlockCipherPadding;

    iget-object v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    iget v3, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    invoke-interface {v0, v1, v3}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/paddings/BlockCipherPadding;->addPadding([BI)I

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;

    iget-object v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    iget-object v3, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->mac:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->mac:[B

    iget v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->macSize:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->reset()V

    iget p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->macSize:I

    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;

    invoke-interface {p0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMacSize()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->macSize:I

    return p0
.end method

.method public init(Lcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->reset()V

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->init(ZLcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;

    invoke-interface {p0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    iget-object v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->mac:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 3
    iput v3, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    iget v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    .line 6
    iget v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;

    iget-object v3, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    iget-object v4, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->mac:[B

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4, v5}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 9
    iput v5, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->mac:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    iget v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t have a negative input length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
