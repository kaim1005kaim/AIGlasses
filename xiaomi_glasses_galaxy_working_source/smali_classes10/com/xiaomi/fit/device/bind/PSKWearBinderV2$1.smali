.class Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$1;
.super Lcom/xiaomi/wearable/core/ICallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->verifyServer([B[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;


# direct methods
.method constructor <init>(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/ICallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/xiaomi/wearable/core/WearApiResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    invoke-virtual {v0}, Lcom/xiaomi/fit/device/bind/WearBinder;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->isSuccess()Z

    move-result v0

    const/16 v1, 0x3f3

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/fitness/device/contact/export/DataParser;->parsePacket([B)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->hasErrorCode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->getErrorCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyServer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WearBinderV2"

    invoke-static {v2, v0}, Lcom/xiaomi/miwear/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    const-string p1, "verify server signature failed"

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/wear/api/BindCallback;->onBindFailure(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyServer errorCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/wear/api/BindCallback;->onBindFailure(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->hasPskDeviceVerify()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->getPskDeviceVerify()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$DeviceVerify;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    iget-object v0, p1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$DeviceVerify;->devicePublicKey:[B

    iget-object p1, p1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$DeviceVerify;->deviceSign:[B

    invoke-static {p0, v0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->w(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;[B[B)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    const-string p1, "not expected response for verifyServer"

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/wear/api/BindCallback;->onBindFailure(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyServer apiCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->getCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/wear/api/BindCallback;->onBindFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
