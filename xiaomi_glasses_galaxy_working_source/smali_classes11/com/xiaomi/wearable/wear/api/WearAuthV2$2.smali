.class Lcom/xiaomi/wearable/wear/api/WearAuthV2$2;
.super Lcom/xiaomi/wearable/core/ICallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/wear/api/WearAuthV2;->sendAppConfirm([B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV2;

.field final synthetic val$start:J


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/wear/api/WearAuthV2;J)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV2;

    iput-wide p2, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$2;->val$start:J

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/ICallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/xiaomi/wearable/core/WearApiResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV2;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/WearAuth;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$2;->val$start:J

    sub-long/2addr v0, v2

    const-string v2, "sendAppConfirm"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/wearable/core/ConnectTrackerKt;->trackConnectTime(Ljava/lang/String;J)V

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAppConfirm result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->isSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$2;->val$start:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WearAuth"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->isSuccess()Z

    move-result v0

    const/16 v1, 0x7d6

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/wearable/wear/api/DataParser;->parsePacket([B)Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wearable/protocol/AccountProtos$Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/protocol/AccountProtos$Account;->hasAuthDeviceConfirm()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wearable/protocol/AccountProtos$Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/protocol/AccountProtos$Account;->getAuthDeviceConfirm()Lcom/xiaomi/wearable/protocol/AccountProtos$Auth$DeviceConfirm;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WearAuth deviceConfirm.deviceCapability = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/xiaomi/wearable/protocol/AccountProtos$Auth$DeviceConfirm;->deviceCapability:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", deviceCapabilityV2 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/xiaomi/wearable/protocol/AccountProtos$Auth$DeviceConfirm;->deviceCapability2:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/xiaomi/wearable/protocol/AccountProtos$Auth$DeviceConfirm;->confirmResult:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV2;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mCallback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    const-string p1, "device confirm failed"

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;->onConnectStatus(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV2;

    iget-object v0, v0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    iget v1, p1, Lcom/xiaomi/wearable/protocol/AccountProtos$Auth$DeviceConfirm;->deviceCapability:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->setDeviceCapability(I)V

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV2;

    iget-object v0, v0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    iget p1, p1, Lcom/xiaomi/wearable/protocol/AccountProtos$Auth$DeviceConfirm;->deviceCapability2:I

    invoke-virtual {v0, p1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->setDeviceCapabilityV2(I)V

    iget-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV2;

    iget-object v0, p1, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    check-cast v0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;

    invoke-static {p1}, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->d(Lcom/xiaomi/wearable/wear/api/WearAuthV2;)[B

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV2;

    invoke-static {v1}, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->b(Lcom/xiaomi/wearable/wear/api/WearAuthV2;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV2;

    invoke-static {v2}, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->c(Lcom/xiaomi/wearable/wear/api/WearAuthV2;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV2;

    invoke-static {v3}, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->a(Lcom/xiaomi/wearable/wear/api/WearAuthV2;)[B

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->updateKeys([B[B[B[B)V

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV2;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mCallback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    const/16 p1, 0x7d4

    const-string v0, "device ready"

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;->onConnectStatus(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV2;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mCallback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not expected response for sendAppConfirm code = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;->onConnectStatus(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV2;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mCallback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAppConfirm apiCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->getCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;->onConnectStatus(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
