.class public Lcom/xiaomi/wearable/wear/api/WearAuthBLE;
.super Lcom/xiaomi/wearable/wear/api/WearAuthV2;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WearAuthBLE"


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/xiaomi/wearable/wear/api/BleApiCall;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/xiaomi/wearable/wear/api/BleApiCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p7}, Lcom/xiaomi/wearable/wear/api/WearAuthV2;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/xiaomi/wearable/wear/api/WearApiCall;I)V

    return-void
.end method

.method static bridge synthetic e(Lcom/xiaomi/wearable/wear/api/WearAuthBLE;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/wearable/wear/api/WearAuthBLE;->enableNotification()V

    return-void
.end method

.method private enableNotification()V
    .locals 4

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v1, "WearAuthBLE"

    const-string v2, "start auth enableNotification"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    check-cast v2, Lcom/xiaomi/wearable/wear/api/BleApiCall;

    new-instance v3, Lcom/xiaomi/wearable/wear/api/WearAuthBLE$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/xiaomi/wearable/wear/api/WearAuthBLE$2;-><init>(Lcom/xiaomi/wearable/wear/api/WearAuthBLE;J)V

    invoke-virtual {v2, v3}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->enableNotifications(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    return-void
.end method


# virtual methods
.method public start(Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->start(Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;)V

    iget-boolean p1, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mRequestBond:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    check-cast p1, Lcom/xiaomi/wearable/wear/api/BleApiCall;

    new-instance v0, Lcom/xiaomi/wearable/wear/api/WearAuthBLE$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/wearable/wear/api/WearAuthBLE$1;-><init>(Lcom/xiaomi/wearable/wear/api/WearAuthBLE;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->createBond(Lcom/xiaomi/wearable/wear/api/BondCallback;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/wearable/wear/api/WearAuthBLE;->enableNotification()V

    :goto_0
    return-void
.end method
