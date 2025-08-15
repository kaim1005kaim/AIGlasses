.class Lcom/xiaomi/fit/device/bind/WearBinderV2$1;
.super Lcom/xiaomi/wearable/core/ICallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/fit/device/bind/WearBinderV2;->getBindInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/fit/device/bind/WearBinderV2;


# direct methods
.method constructor <init>(Lcom/xiaomi/fit/device/bind/WearBinderV2;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/WearBinderV2;

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/ICallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/xiaomi/wearable/core/WearApiResult;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBindInfo result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->isSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearBinderV2"

    invoke-static {v1, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->isSuccess()Z

    move-result v0

    const/16 v2, 0x3ed

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/fitness/device/contact/export/DataParser;->parsePacket([B)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "getBindInfo packet == null"

    invoke-static {v1, p0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->hasErrorCode()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->getErrorCode()I

    move-result p1

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/WearBinderV2;

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    const/16 p1, 0x3eb

    const-string v0, "device have bound"

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/wearable/wear/api/BindCallback;->onBindFailure(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/WearBinderV2;

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBindInfo errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lcom/xiaomi/wearable/wear/api/BindCallback;->onBindFailure(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->hasBindInfoV2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->getBindInfoV2()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfoV2;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/WearBinderV2;

    iget v2, p1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfoV2;->verifyMode:I

    invoke-static {v0, v2}, Lcom/xiaomi/fit/device/bind/WearBinderV2;->f(Lcom/xiaomi/fit/device/bind/WearBinderV2;I)V

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/WearBinderV2;

    iget v2, p1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfoV2;->oobMode:I

    invoke-static {v0, v2}, Lcom/xiaomi/fit/device/bind/WearBinderV2;->e(Lcom/xiaomi/fit/device/bind/WearBinderV2;I)V

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/WearBinderV2;

    invoke-static {v0}, Lcom/xiaomi/fit/device/bind/WearBinderV2;->c(Lcom/xiaomi/fit/device/bind/WearBinderV2;)I

    move-result v0

    const-string v2, ") not support"

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/WearBinderV2;

    invoke-static {v0}, Lcom/xiaomi/fit/device/bind/WearBinderV2;->b(Lcom/xiaomi/fit/device/bind/WearBinderV2;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/WearBinderV2;

    invoke-static {v0}, Lcom/xiaomi/fit/device/bind/WearBinderV2;->b(Lcom/xiaomi/fit/device/bind/WearBinderV2;)I

    move-result v0

    if-ne v0, v4, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/WearBinderV2;

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oob mode ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfoV2;->oobMode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3ee

    invoke-interface {p0, v0, p1}, Lcom/xiaomi/wearable/wear/api/BindCallback;->onBindFailure(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/WearBinderV2;

    invoke-static {v0}, Lcom/xiaomi/fit/device/bind/WearBinderV2;->c(Lcom/xiaomi/fit/device/bind/WearBinderV2;)I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/WearBinderV2;

    new-instance v2, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    iget-object v3, v0, Lcom/xiaomi/fit/device/bind/WearBinder;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-static {v0}, Lcom/xiaomi/fit/device/bind/WearBinderV2;->a(Lcom/xiaomi/fit/device/bind/WearBinderV2;)Lcom/xiaomi/fit/device/bind/BindToServer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;-><init>(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/fit/device/bind/BindToServer;)V

    invoke-static {v0, v2}, Lcom/xiaomi/fit/device/bind/WearBinderV2;->g(Lcom/xiaomi/fit/device/bind/WearBinderV2;Lcom/xiaomi/fit/device/bind/WearBinder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBindInfo: bindInfo.mac = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfoV2;->mac:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , coreId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/WearBinderV2;

    iget-object v2, v2, Lcom/xiaomi/fit/device/bind/WearBinder;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/WearBinderV2;

    invoke-static {v0}, Lcom/xiaomi/fit/device/bind/WearBinderV2;->d(Lcom/xiaomi/fit/device/bind/WearBinderV2;)Lcom/xiaomi/fit/device/bind/WearBinder;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/WearBinderV2;

    invoke-static {v0}, Lcom/xiaomi/fit/device/bind/WearBinderV2;->b(Lcom/xiaomi/fit/device/bind/WearBinderV2;)I

    move-result v2

    iget v3, p1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfoV2;->verifyMode:I

    iget-object v4, p1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfoV2;->model:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/WearBinderV2;

    iget-object v0, v0, Lcom/xiaomi/fit/device/bind/WearBinder;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/WearBinderV2;

    iget-object v0, v0, Lcom/xiaomi/fit/device/bind/WearBinder;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfoV2;->serialNumber:Ljava/lang/String;

    iget-object v9, p1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfoV2;->did:Ljava/lang/String;

    iget-object v10, p1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfoV2;->deviceRandom:[B

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/WearBinderV2;

    iget-object v11, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    iget-object v12, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mDeviceCallback:Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;

    const-string v7, ""

    invoke-virtual/range {v1 .. v12}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->applyBind(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/xiaomi/wearable/wear/api/BindCallback;Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/WearBinderV2;

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verify mode ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfoV2;->verifyMode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3ef

    invoke-interface {p0, v0, p1}, Lcom/xiaomi/wearable/wear/api/BindCallback;->onBindFailure(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/WearBinderV2;

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    const-string p1, "not expected response for getBindInfo"

    invoke-interface {p0, v2, p1}, Lcom/xiaomi/wearable/wear/api/BindCallback;->onBindFailure(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2$1;->this$0:Lcom/xiaomi/fit/device/bind/WearBinderV2;

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBindInfo apiCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->getCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lcom/xiaomi/wearable/wear/api/BindCallback;->onBindFailure(ILjava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method
