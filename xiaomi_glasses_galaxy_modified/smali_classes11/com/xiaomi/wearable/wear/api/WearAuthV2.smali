.class public Lcom/xiaomi/wearable/wear/api/WearAuthV2;
.super Lcom/xiaomi/wearable/wear/api/WearAuth;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WearAuth"


# instance fields
.field private final mAppDeviceId:Ljava/lang/String;

.field private mAppIV:[B

.field private mAppKey:[B

.field private mDeviceIV:[B

.field private mDeviceKey:[B

.field private final oob:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/xiaomi/wearable/wear/api/WearApiCall;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/xiaomi/wearable/wear/api/WearApiCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move-object v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/wearable/wear/api/WearAuth;-><init>(Ljava/lang/String;[BZLcom/xiaomi/wearable/wear/api/WearApiCall;I)V

    iput-object p3, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->mAppDeviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->oob:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/wearable/wear/api/WearAuthV2;)[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->mAppIV:[B

    return-object p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/wearable/wear/api/WearAuthV2;)[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->mAppKey:[B

    return-object p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/wearable/wear/api/WearAuthV2;)[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->mDeviceIV:[B

    return-object p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/wearable/wear/api/WearAuthV2;)[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->mDeviceKey:[B

    return-object p0
.end method


# virtual methods
.method protected sendAppConfirm([B[B)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v3, "WearAuth"

    const-string v4, "start sendAppConfirm"

    invoke-interface {v2, v3, v4}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;

    invoke-direct {v2}, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->type:I

    const/16 v3, 0x1b

    iput v3, v2, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->id:I

    new-instance v3, Lcom/xiaomi/wearable/protocol/AccountProtos$Account;

    invoke-direct {v3}, Lcom/xiaomi/wearable/protocol/AccountProtos$Account;-><init>()V

    new-instance v4, Lcom/xiaomi/wearable/protocol/AccountProtos$Auth$AppConfirm;

    invoke-direct {v4}, Lcom/xiaomi/wearable/protocol/AccountProtos$Auth$AppConfirm;-><init>()V

    iput-object p1, v4, Lcom/xiaomi/wearable/protocol/AccountProtos$Auth$AppConfirm;->appSign:[B

    iput-object p2, v4, Lcom/xiaomi/wearable/protocol/AccountProtos$Auth$AppConfirm;->encryptCompanionDevice:[B

    invoke-virtual {v3, v4}, Lcom/xiaomi/wearable/protocol/AccountProtos$Account;->setAuthAppConfirm(Lcom/xiaomi/wearable/protocol/AccountProtos$Auth$AppConfirm;)Lcom/xiaomi/wearable/protocol/AccountProtos$Account;

    invoke-virtual {v2, v3}, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->setAccount(Lcom/xiaomi/wearable/protocol/AccountProtos$Account;)Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;

    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v7

    iget-object v5, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    new-instance v9, Lcom/xiaomi/wearable/wear/api/WearAuthV2$2;

    invoke-direct {v9, p0, v0, v1}, Lcom/xiaomi/wearable/wear/api/WearAuthV2$2;-><init>(Lcom/xiaomi/wearable/wear/api/WearAuthV2;J)V

    const/16 v10, 0x3a98

    const/16 v6, 0x64

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->call(I[BZLcom/xiaomi/wearable/core/ICallback;I)I

    return-void
.end method

.method protected sendAppVerify()V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v3, "WearAuth"

    const-string v4, "start sendAppVerify"

    invoke-interface {v2, v3, v4}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;

    invoke-direct {v2}, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->type:I

    const/16 v4, 0x1a

    iput v4, v2, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->id:I

    new-instance v4, Lcom/xiaomi/wearable/protocol/AccountProtos$Account;

    invoke-direct {v4}, Lcom/xiaomi/wearable/protocol/AccountProtos$Account;-><init>()V

    new-instance v5, Lcom/xiaomi/wearable/protocol/AccountProtos$Auth$AppVerify;

    invoke-direct {v5}, Lcom/xiaomi/wearable/protocol/AccountProtos$Auth$AppVerify;-><init>()V

    const/16 v6, 0x10

    invoke-static {v6}, Lcom/xiaomi/miot/ble/security/SecurityUtil;->generateRandomBytes(I)[B

    move-result-object v6

    iput-object v6, v5, Lcom/xiaomi/wearable/protocol/AccountProtos$Auth$AppVerify;->appRandom:[B

    iget-object v7, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->mAppDeviceId:Ljava/lang/String;

    if-eqz v7, :cond_0

    iput-object v7, v5, Lcom/xiaomi/wearable/protocol/AccountProtos$Auth$AppVerify;->appDeviceId:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->oob:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v3, v7

    iput-boolean v3, v5, Lcom/xiaomi/wearable/protocol/AccountProtos$Auth$AppVerify;->checkDynamicCode:Z

    :cond_0
    invoke-virtual {v4, v5}, Lcom/xiaomi/wearable/protocol/AccountProtos$Account;->setAuthAppVerify(Lcom/xiaomi/wearable/protocol/AccountProtos$Auth$AppVerify;)Lcom/xiaomi/wearable/protocol/AccountProtos$Account;

    invoke-virtual {v2, v4}, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->setAccount(Lcom/xiaomi/wearable/protocol/AccountProtos$Account;)Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;

    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v9

    iget-object v7, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    new-instance v11, Lcom/xiaomi/wearable/wear/api/WearAuthV2$1;

    invoke-direct {v11, p0, v0, v1, v6}, Lcom/xiaomi/wearable/wear/api/WearAuthV2$1;-><init>(Lcom/xiaomi/wearable/wear/api/WearAuthV2;J[B)V

    const/16 v12, 0x3a98

    const/16 v8, 0x64

    const/4 v10, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->call(I[BZLcom/xiaomi/wearable/core/ICallback;I)I

    return-void
.end method

.method public start(Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/wearable/wear/api/WearAuth;->start(Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;)V

    return-void
.end method

.method protected verify([B[B[B)V
    .locals 10

    const-string v0, "verify device confirm failed"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v4, "start verify"

    const-string v5, "WearAuth"

    invoke-interface {v3, v5, v4}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, p1

    array-length v4, p2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    array-length v4, p1

    const/4 v6, 0x0

    invoke-static {p1, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, p1

    array-length v7, p2

    invoke-static {p2, v6, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v4, "miwear-auth"

    iget-object v7, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mToken:[B

    invoke-static {v4, v7, v3}, Lcom/xiaomi/miot/ble/security/SecurityUtil;->deriveKey(Ljava/lang/String;[B[B)[B

    move-result-object v3

    const/16 v4, 0x10

    new-array v7, v4, [B

    iput-object v7, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->mDeviceKey:[B

    new-array v8, v4, [B

    iput-object v8, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->mAppKey:[B

    const/4 v8, 0x4

    new-array v9, v8, [B

    iput-object v9, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->mDeviceIV:[B

    new-array v9, v8, [B

    iput-object v9, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->mAppIV:[B

    invoke-static {v3, v6, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->mAppKey:[B

    invoke-static {v3, v4, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x20

    iget-object v7, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->mDeviceIV:[B

    invoke-static {v3, v4, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x24

    iget-object v7, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->mAppIV:[B

    invoke-static {v3, v4, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->oob:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    array-length v3, p1

    array-length v4, p2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    array-length v4, p2

    invoke-static {p2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, p2

    array-length v7, p1

    invoke-static {p1, v6, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->oob:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v4, p1

    array-length v7, p2

    add-int/2addr v4, v7

    array-length v7, v3

    add-int/2addr v4, v7

    new-array v4, v4, [B

    array-length v7, p2

    invoke-static {p2, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, p2

    array-length v8, p1

    invoke-static {p1, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, p2

    array-length v8, p1

    add-int/2addr v7, v8

    array-length v8, v3

    invoke-static {v3, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    :goto_0
    iget-object v4, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->mDeviceKey:[B

    invoke-static {v4, v3}, Lcom/xiaomi/common/crypt/HMAC;->sha256Hmac([B[B)[B

    move-result-object v4

    invoke-static {v4, p3}, Lcom/xiaomi/wearable/utils/ByteUtil;->equals([B[B)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    invoke-interface {p1, v5, v0}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mCallback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    const/16 p2, 0x7d7

    invoke-interface {p1, p2, v0}, Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;->onConnectStatus(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    sget-object p3, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verify sign success cost = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    long-to-float v1, v7

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v5, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length p3, p1

    invoke-static {p1, v6, v3, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length p3, p2

    invoke-static {p2, v6, v3, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->mAppKey:[B

    invoke-static {p1, v3}, Lcom/xiaomi/common/crypt/HMAC;->sha256Hmac([B[B)[B

    move-result-object p1

    new-instance p2, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;

    invoke-direct {p2}, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;-><init>()V

    iput v6, p2, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->deviceType:I

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-float p3, p3

    iput p3, p2, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->systemVersion:F

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p3, p2, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->deviceName:Ljava/lang/String;

    iget-object p3, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {p3}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/wearable/core/DeviceInfo;->getRegion()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->region:Ljava/lang/String;

    iget-object p3, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {p3}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getAppCapability()I

    move-result p3

    iput p3, p2, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->appCapability:I

    sget-object p3, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capability:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getAppCapability()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " region "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/xiaomi/wearable/protocol/AccountProtos$CompanionDevice;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v5, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xc

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->mAppIV:[B

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->mAppKey:[B

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    invoke-static {v0, p3, p2}, Lcom/xiaomi/miot/ble/security/SecurityUtil;->AESEncrypt([B[B[B)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->sendAppConfirm([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mCallback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    const/16 p2, 0x7d6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;->onConnectStatus(ILjava/lang/String;)V

    :goto_2
    return-void
.end method
