.class Lcom/xiaomi/wearable/wear/api/WearAuthBLE$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/wear/api/WearAuthBLE;->enableNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/wearable/wear/api/WearAuthBLE;

.field final synthetic val$start:J


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/wear/api/WearAuthBLE;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearAuthBLE$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthBLE;

    iput-wide p2, p0, Lcom/xiaomi/wearable/wear/api/WearAuthBLE$2;->val$start:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearAuthBLE$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthBLE;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/wear/api/WearAuth;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v0, "WearAuthBLE"

    const-string v1, "enableNotification fail"

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthBLE$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthBLE;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mCallback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    const/16 p1, 0x7d3

    const-string v0, "enable notifications failed"

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;->onConnectStatus(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/wear/api/WearAuthBLE$2;->onResponse(Ljava/lang/Void;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Void;)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearAuthBLE$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthBLE;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/wear/api/WearAuth;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableNotification success cost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/xiaomi/wearable/wear/api/WearAuthBLE$2;->val$start:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearAuthBLE"

    invoke-interface {p1, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthBLE$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthBLE;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->sendAppVerify()V

    return-void
.end method
