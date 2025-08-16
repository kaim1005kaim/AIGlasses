.class Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/wear/api/ConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;->start(Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;

.field final synthetic val$callback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

.field final synthetic val$start:J


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;JLcom/xiaomi/wearable/wear/api/ConnectStatusCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;

    iput-wide p2, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->val$start:J

    iput-object p4, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->val$callback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure(ILjava/lang/String;)V
    .locals 5

    sget-object p2, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectFailure() called with: status = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], cost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->val$start:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearAuthWrapper"

    invoke-interface {p2, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->val$start:J

    sub-long/2addr v0, v2

    const-string p2, "internalConnect"

    invoke-static {p2, v0, v1}, Lcom/xiaomi/wearable/core/ConnectTrackerKt;->trackConnectTime(Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;

    invoke-virtual {p2}, Lcom/xiaomi/wearable/wear/api/WearAuth;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->val$callback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connect failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x7d2

    invoke-interface {p0, p2, p1}, Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;->onConnectStatus(ILjava/lang/String;)V

    return-void
.end method

.method public onConnectSuccess()V
    .locals 12

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectSuccess called cost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->val$start:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WearAuthWrapper"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/WearAuth;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->val$start:J

    sub-long/2addr v0, v3

    const-string v3, "internalConnect"

    invoke-static {v3, v0, v1}, Lcom/xiaomi/wearable/core/ConnectTrackerKt;->trackConnectTime(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->val$callback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    const/16 v1, 0x7d1

    const-string v3, "device connected"

    invoke-interface {v0, v1, v3}, Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;->onConnectStatus(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;

    invoke-static {v0}, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;->b(Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;)Lcom/xiaomi/wearable/wear/api/WearAuth;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;

    invoke-static {v0}, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;->b(Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;)Lcom/xiaomi/wearable/wear/api/WearAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/WearAuth;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;

    iget-object v0, v0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getVersion()I

    move-result v0

    sget-object v1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnectSuccess: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;

    invoke-static {v4}, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;->e(Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;

    invoke-static {v1}, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;->f(Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;

    invoke-static {v1}, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;->g(Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mWearAuthType:I

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mCallback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    const/16 v0, 0x7d4

    const-string v1, "device ready"

    invoke-interface {p0, v0, v1}, Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;->onConnectStatus(ILjava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, Lcom/xiaomi/wearable/wear/api/ProxyDataManager;->INSTANCE:Lcom/xiaomi/wearable/wear/api/ProxyDataManager;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/wear/api/ProxyDataManager;->hasProxyData()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v1, "onConnectSuccess: auth error reconnect"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;

    iget-object v0, v0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getConnection()Lcom/xiaomi/wearable/connection/Connection;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/wearable/connection/Connection;->disconnect()V

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getConnection()Lcom/xiaomi/wearable/connection/Connection;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-interface {p0, v3, v0, v1}, Lcom/xiaomi/wearable/connection/Connection;->connect(ZZI)V

    return-void

    :cond_3
    sget-object v1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onConnectSuccess: version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;

    new-instance v1, Lcom/xiaomi/wearable/wear/api/WearAuthV1;

    iget-object v2, v0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mUserId:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mToken:[B

    iget-object v5, v0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    check-cast v5, Lcom/xiaomi/wearable/wear/api/BleApiCall;

    iget v6, v0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mFrom:I

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/xiaomi/wearable/wear/api/WearAuthV1;-><init>(Ljava/lang/String;[BLcom/xiaomi/wearable/wear/api/BleApiCall;I)V

    invoke-static {v0, v1}, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;->d(Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;Lcom/xiaomi/wearable/wear/api/WearAuth;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;

    new-instance v1, Lcom/xiaomi/wearable/wear/api/WearAuthBLE;

    iget-object v5, v0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mUserId:Ljava/lang/String;

    iget-object v6, v0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mToken:[B

    invoke-static {v0}, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;->a(Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;

    invoke-static {v2}, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;->c(Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;

    iget-boolean v9, v2, Lcom/xiaomi/wearable/wear/api/WearAuth;->mRequestBond:Z

    iget-object v4, v2, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    move-object v10, v4

    check-cast v10, Lcom/xiaomi/wearable/wear/api/BleApiCall;

    iget v11, v2, Lcom/xiaomi/wearable/wear/api/WearAuth;->mFrom:I

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/xiaomi/wearable/wear/api/WearAuthBLE;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/xiaomi/wearable/wear/api/BleApiCall;I)V

    invoke-static {v0, v1}, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;->d(Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;Lcom/xiaomi/wearable/wear/api/WearAuth;)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;

    iput v3, v0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mWearAuthType:I

    invoke-static {v0}, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;->b(Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;)Lcom/xiaomi/wearable/wear/api/WearAuth;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper$1;->val$callback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    invoke-virtual {v0, p0}, Lcom/xiaomi/wearable/wear/api/WearAuth;->start(Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;)V

    return-void
.end method
