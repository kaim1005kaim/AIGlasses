.class Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$2;
.super Lcom/xiaomi/wearable/core/ICallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->sendConfirm([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

.field final synthetic val$oobCode:[B


# direct methods
.method constructor <init>(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;[B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$2;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    iput-object p2, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$2;->val$oobCode:[B

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/ICallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/xiaomi/wearable/core/WearApiResult;)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$2;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    invoke-virtual {v0}, Lcom/xiaomi/fit/device/bind/WearBinder;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$2;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    iget-object v1, v1, Lcom/xiaomi/fit/device/bind/WearBinder;->mDeviceCallback:Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;

    new-array v2, v0, [B

    invoke-interface {v1, v2}, Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;->onPairingSuccess([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "WearBinderV2"

    const-string v2, "mcallback error"

    invoke-static {v1, v2}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/fitness/device/contact/export/DataParser;->parsePacket([B)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->hasErrorCode()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->getErrorCode()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$2;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    const-string p1, "device cancelled"

    invoke-static {p0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->t(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    if-ne p1, v2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$2;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    const-string p1, "verify app sign failed"

    invoke-static {p0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->t(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$2;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "confirm errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->t(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->hasPskDeviceConfirm()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->getPskDeviceConfirm()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$DeviceConfirm;

    move-result-object p1

    iget-object v1, p1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$DeviceConfirm;->deviceRandom:[B

    array-length v3, v1

    iget-object v4, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$2;->val$oobCode:[B

    array-length v4, v4

    add-int/2addr v3, v4

    new-array v3, v3, [B

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$2;->val$oobCode:[B

    iget-object v4, p1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$DeviceConfirm;->deviceRandom:[B

    array-length v4, v4

    array-length v6, v1

    invoke-static {v1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$2;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    invoke-static {v1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->l(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lcom/xiaomi/common/crypt/HMAC;->sha256Hmac([B[B)[B

    move-result-object v1

    iget-object v3, p1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$DeviceConfirm;->deviceSign:[B

    invoke-static {v1, v3}, Lcom/xiaomi/fitness/common/utils/ByteUtil;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$2;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    const-string v0, "verify device sign failed"

    invoke-static {p1, v2, v0}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->s(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;ILjava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$2;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    iget-object p1, p1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$DeviceConfirm;->bindSign:[B

    invoke-static {v1, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->p(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;[B)V

    iget-object p1, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$2;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    invoke-static {p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->k(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$2;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    iget-object p1, p1, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    invoke-interface {p1}, Lcom/xiaomi/wearable/wear/api/BondCallback;->onBondSuccess()V

    iget-object p1, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$2;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    invoke-static {p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->j(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->u(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;[B)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$2;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    invoke-static {p1, v0}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->q(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$2;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    const/16 v0, 0x64

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->s(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$2;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    const-string p1, "not expected response for confirmOOB"

    invoke-static {p0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->t(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$2;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "confirmOOB apiCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->getCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->t(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
