.class public final Lcom/xiaomi/miot/ble/security/AuthenticatedCipherText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authenticationTag:[B

.field private final cipherText:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/xiaomi/miot/ble/security/AuthenticatedCipherText;->cipherText:[B

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/xiaomi/miot/ble/security/AuthenticatedCipherText;->authenticationTag:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The authentication tag must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The cipher text must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAuthenticationTag()[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/security/AuthenticatedCipherText;->authenticationTag:[B

    return-object p0
.end method

.method public getCipherText()[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/security/AuthenticatedCipherText;->cipherText:[B

    return-object p0
.end method

.method public getTotalData()[B
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/miot/ble/security/AuthenticatedCipherText;->cipherText:[B

    array-length v1, v0

    iget-object v2, p0, Lcom/xiaomi/miot/ble/security/AuthenticatedCipherText;->authenticationTag:[B

    array-length v2, v2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/xiaomi/miot/ble/security/AuthenticatedCipherText;->authenticationTag:[B

    iget-object p0, p0, Lcom/xiaomi/miot/ble/security/AuthenticatedCipherText;->cipherText:[B

    array-length p0, p0

    array-length v2, v0

    invoke-static {v0, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
