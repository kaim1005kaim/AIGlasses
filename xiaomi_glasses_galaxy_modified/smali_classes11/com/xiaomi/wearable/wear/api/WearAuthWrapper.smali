.class public Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;
.super Lcom/xiaomi/wearable/wear/api/WearAuth;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WearAuthWrapper"


# instance fields
.field private mAppDeviceId:Ljava/lang/String;

.field private mWearAuth:Lcom/xiaomi/wearable/wear/api/WearAuth;

.field private oob:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/xiaomi/wearable/wear/api/BleApiCall;II)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/xiaomi/wearable/wear/api/BleApiCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move-object v4, p6

    move v5, p8

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/wearable/wear/api/WearAuth;-><init>(Ljava/lang/String;[BZLcom/xiaomi/wearable/wear/api/WearApiCall;I)V

    .line 3
    iput-object p3, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;->mAppDeviceId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;->oob:Ljava/lang/String;

    .line 5
    iput p7, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mWearAuthType:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[BZLcom/xiaomi/wearable/wear/api/BleApiCall;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/wearable/wear/api/BleApiCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/wearable/wear/api/WearAuth;-><init>(Ljava/lang/String;[BZLcom/xiaomi/wearable/wear/api/WearApiCall;I)V

    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;->mAppDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;)Lcom/xiaomi/wearable/wear/api/WearAuth;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;->mWearAuth:Lcom/xiaomi/wearable/wear/api/WearAuth;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;->oob:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;Lcom/xiaomi/wearable/wear/api/WearAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;->mWearAuth:Lcom/xiaomi/wearable/wear/api/WearAuth;

    return-void
.end method

.method static bridge synthetic e(Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;->isConnectProxyAuth()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic f(Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;->isTimeMatch()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic g(Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;->restoreKeys()Z

    move-result p0

    return p0
.end method

.method private isConnectProxyAuth()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mWearAuthType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTimeMatch()Z
    .locals 6

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    check-cast p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getLastConnectTime()J

    move-result-wide v0

    invoke-static {}, Lcom/xiaomi/wearable/wear/api/AuthKeyManager;->getLastConnectTime()J

    move-result-wide v2

    sget-object p0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isValidAuth: last = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", auth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WearAuthWrapper"

    invoke-interface {p0, v5, v4}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-eqz p0, :cond_0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private restoreKeys()Z
    .locals 4

    const-string v0, "WearAuthWrapper"

    iget-object v1, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getVersion()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v3, "restoreKeys: ---------------------"

    invoke-interface {v1, v0, v3}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    check-cast p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-static {p0}, Lcom/xiaomi/wearable/wear/api/AuthKeyManager;->restoreAuthKeys(Lcom/xiaomi/wearable/wear/api/CipherApiCall;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    sget-object v1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v2, "restoreAuthKey: "

    invoke-interface {v1, v0, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/wearable/wear/api/WearAuth;->cancel()V

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;->mWearAuth:Lcom/xiaomi/wearable/wear/api/WearAuth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/WearAuth;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;->mWearAuth:Lcom/xiaomi/wearable/wear/api/WearAuth;

    :cond_0
    return-void
.end method

.method public final start(Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;)V
    .locals 5
    .param p1    # Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/wearable/wear/api/WearAuth;->start(Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v3, "WearAuthWrapper"

    const-string v4, "start auth connect"

    invoke-interface {v2, v3, v4}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    check-cast v2, Lcom/xiaomi/wearable/wear/api/BleApiCall;

    iget v3, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mFrom:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v3, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;-><init>(Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;JLcom/xiaomi/wearable/wear/api/ConnectStatusCallback;)V

    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->internalConnect(ZLcom/xiaomi/wearable/wear/api/ConnectCallback;)V

    return-void
.end method
