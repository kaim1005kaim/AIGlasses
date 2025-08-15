.class Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$4;
.super Lcom/xiaomi/wearable/core/ICallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->sendBindResult()V
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

    iput-object p1, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$4;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/ICallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/xiaomi/wearable/core/WearApiResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$4;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    invoke-virtual {v0}, Lcom/xiaomi/fit/device/bind/WearBinder;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/fitness/device/contact/export/DataParser;->parsePacket([B)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->hasAccount()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->hasErrorCode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$4;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBindResult errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->v(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$4;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    iget-object v0, p1, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    invoke-static {p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->n(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$4;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    invoke-static {v1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->i(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$4;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    invoke-static {v2}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->m(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$4;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    invoke-static {v3}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->o(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/xiaomi/wearable/wear/api/BindCallback;->onBindSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBindSuccess did = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$4;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    invoke-static {p0}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->i(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WearBinderV2"

    invoke-static {p1, p0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$4;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBindResult apiCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->getCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->v(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
