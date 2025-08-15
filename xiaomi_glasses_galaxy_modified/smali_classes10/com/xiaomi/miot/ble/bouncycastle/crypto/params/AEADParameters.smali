.class public Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/AEADParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;


# instance fields
.field private associatedText:[B

.field private key:Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/KeyParameter;

.field private macSize:I

.field private nonce:[B


# direct methods
.method public constructor <init>(Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/KeyParameter;I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/AEADParameters;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/KeyParameter;I[B[B)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/KeyParameter;I[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/AEADParameters;->key:Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/KeyParameter;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/AEADParameters;->nonce:[B

    .line 5
    iput p2, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/AEADParameters;->macSize:I

    .line 6
    iput-object p4, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/AEADParameters;->associatedText:[B

    return-void
.end method


# virtual methods
.method public getAssociatedText()[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/AEADParameters;->associatedText:[B

    return-object p0
.end method

.method public getKey()Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/KeyParameter;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/AEADParameters;->key:Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/KeyParameter;

    return-object p0
.end method

.method public getMacSize()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/AEADParameters;->macSize:I

    return p0
.end method

.method public getNonce()[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/AEADParameters;->nonce:[B

    return-object p0
.end method
