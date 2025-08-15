.class Lcom/xiaomi/wearable/wear/api/WearAuthV2$1;
.super Lcom/xiaomi/wearable/core/ICallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/wear/api/WearAuthV2;->sendAppVerify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV2;

.field final synthetic val$appRandom:[B

.field final synthetic val$start:J


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/wear/api/WearAuthV2;J[B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV2;

    iput-wide p2, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$1;->val$start:J

    iput-object p4, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$1;->val$appRandom:[B

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

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV2;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/WearAuth;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$1;->val$start:J

    sub-long/2addr v0, v2

    const-string v2, "sendAppVerify"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/wearable/core/ConnectTrackerKt;->trackConnectTime(Ljava/lang/String;J)V

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAppVerify result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->isSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " cost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$1;->val$start:J

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

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/wearable/wear/api/DataParser;->parsePacket([B)Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wearable/protocol/AccountProtos$Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/protocol/AccountProtos$Account;->hasErrorCode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wearable/protocol/AccountProtos$Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/protocol/AccountProtos$Account;->getErrorCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV2;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mCallback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    const/16 p1, 0x7d5

    const-string v0, "device not bound"

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;->onConnectStatus(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV2;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mCallback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAppVerify errorCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;->onConnectStatus(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wearable/protocol/AccountProtos$Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/protocol/AccountProtos$Account;->hasAuthDeviceVerify()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wearable/protocol/AccountProtos$Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/protocol/AccountProtos$Account;->getAuthDeviceVerify()Lcom/xiaomi/wearable/protocol/AccountProtos$Auth$DeviceVerify;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV2;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$1;->val$appRandom:[B

    iget-object v1, p1, Lcom/xiaomi/wearable/protocol/AccountProtos$Auth$DeviceVerify;->deviceRandom:[B

    iget-object p1, p1, Lcom/xiaomi/wearable/protocol/AccountProtos$Auth$DeviceVerify;->deviceSign:[B

    invoke-virtual {v0, p0, v1, p1}, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->verify([B[B[B)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV2;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mCallback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    const-string p1, "not expected response for sendAppVerify"

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;->onConnectStatus(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV2$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV2;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mCallback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAppVerify apiCode: "

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
