.class Lcom/xiaomi/wearable/wear/api/SppAuthWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/wear/api/ConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;->start(Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;

.field final synthetic val$callback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

.field final synthetic val$start:J


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;JLcom/xiaomi/wearable/wear/api/ConnectStatusCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;

    iput-wide p2, p0, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper$1;->val$start:J

    iput-object p4, p0, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper$1;->val$callback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure(ILjava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper$1;->val$start:J

    sub-long/2addr v0, v2

    const-string p2, "internalConnect"

    invoke-static {p2, v0, v1}, Lcom/xiaomi/wearable/core/ConnectTrackerKt;->trackConnectTime(Ljava/lang/String;J)V

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

    iget-wide v3, p0, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper$1;->val$start:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearAuth"

    invoke-interface {p2, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;

    invoke-virtual {p2}, Lcom/xiaomi/wearable/wear/api/WearAuth;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper$1;->val$callback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connect failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;->onConnectStatus(ILjava/lang/String;)V

    return-void
.end method

.method public onConnectSuccess()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper$1;->val$start:J

    sub-long/2addr v0, v2

    const-string v2, "internalConnect"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/wearable/core/ConnectTrackerKt;->trackConnectTime(Ljava/lang/String;J)V

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectSuccess called cost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper$1;->val$start:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WearAuth"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/WearAuth;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper$1;->val$callback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    const/16 v1, 0x7d1

    const-string v3, "device connected"

    invoke-interface {v0, v1, v3}, Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;->onConnectStatus(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;

    invoke-static {v0}, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;->a(Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;)Lcom/xiaomi/wearable/wear/api/WearAuth;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;

    invoke-static {v0}, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;->a(Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;)Lcom/xiaomi/wearable/wear/api/WearAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/WearAuth;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;

    invoke-static {v0}, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;->b(Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;

    invoke-static {v0}, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;->c(Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mCallback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    const/16 v0, 0x7d4

    const-string v1, "device ready"

    invoke-interface {p0, v0, v1}, Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;->onConnectStatus(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/wearable/wear/api/ProxyDataManager;->INSTANCE:Lcom/xiaomi/wearable/wear/api/ProxyDataManager;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/ProxyDataManager;->hasProxyData()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v3, "onConnectSuccess: auth error reconnect"

    invoke-interface {v0, v2, v3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;

    iget-object v0, v0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getConnection()Lcom/xiaomi/wearable/connection/Connection;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/wearable/connection/Connection;->disconnect()V

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getConnection()Lcom/xiaomi/wearable/connection/Connection;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0, v1}, Lcom/xiaomi/wearable/connection/Connection;->connect(ZZI)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper$1;->this$0:Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;

    iput v1, v0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mWearAuthType:I

    new-instance v1, Lcom/xiaomi/wearable/wear/api/WearAuthSpp;

    iget-object v2, v0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mUserId:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mToken:[B

    iget-object v4, v0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    check-cast v4, Lcom/xiaomi/wearable/wear/api/SppApiCall;

    iget v0, v0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mFrom:I

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/xiaomi/wearable/wear/api/WearAuthSpp;-><init>(Ljava/lang/String;[BLcom/xiaomi/wearable/wear/api/SppApiCall;I)V

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper$1;->val$callback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    invoke-virtual {v1, p0}, Lcom/xiaomi/wearable/wear/api/WearAuthSpp;->start(Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;)V

    :goto_0
    return-void
.end method
