.class public Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/ParametersWithIV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;


# instance fields
.field private iv:[B

.field private parameters:Lcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;[BII)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;[BII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p4, [B

    iput-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/ParametersWithIV;->iv:[B

    .line 4
    iput-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/ParametersWithIV;->parameters:Lcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;

    const/4 p0, 0x0

    .line 5
    invoke-static {p2, p3, v0, p0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getIV()[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/ParametersWithIV;->iv:[B

    return-object p0
.end method

.method public getParameters()Lcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/ParametersWithIV;->parameters:Lcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;

    return-object p0
.end method
