.class public abstract Lcom/xiaomi/miot/ble/bouncycastle/crypto/StreamBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;
.implements Lcom/xiaomi/miot/ble/bouncycastle/crypto/StreamCipher;


# instance fields
.field private final cipher:Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;


# direct methods
.method protected constructor <init>(Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/StreamBlockCipher;->cipher:Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;

    return-void
.end method


# virtual methods
.method protected abstract calculateByte(B)B
.end method

.method public getUnderlyingCipher()Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/StreamBlockCipher;->cipher:Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;

    return-object p0
.end method

.method public processBytes([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/miot/ble/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    :goto_0
    if-ge p2, v0, :cond_0

    add-int/lit8 v1, p5, 0x1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/StreamBlockCipher;->calculateByte(B)B

    move-result p2

    aput-byte p2, p4, p5

    move p5, v1

    move p2, v2

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/DataLengthException;

    const-string p1, "input buffer too small"

    invoke-direct {p0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/DataLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final returnByte(B)B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/StreamBlockCipher;->calculateByte(B)B

    move-result p0

    return p0
.end method
