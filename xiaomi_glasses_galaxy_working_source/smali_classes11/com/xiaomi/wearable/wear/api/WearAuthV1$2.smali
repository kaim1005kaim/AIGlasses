.class Lcom/xiaomi/wearable/wear/api/WearAuthV1$2;
.super Lcom/xiaomi/wearable/core/ICallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/wear/api/WearAuthV1;->verify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV1;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/wear/api/WearAuthV1;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV1$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV1;

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

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->isSuccess()Z

    move-result v0

    const/16 v1, 0x7d6

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/wearable/wear/api/DataParser;->parsePacket([B)Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wearable/protocol/AccountProtos$Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/protocol/AccountProtos$Account;->hasErrorCode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wearable/protocol/AccountProtos$Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/protocol/AccountProtos$Account;->getErrorCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV1$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV1;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mCallback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    const/16 p1, 0x7d5

    const-string v0, "device not bound"

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;->onConnectStatus(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV1$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV1;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mCallback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify errorCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;->onConnectStatus(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->getAccount()Lcom/xiaomi/wearable/protocol/AccountProtos$Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/protocol/AccountProtos$Account;->getVerifyResult()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV1$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV1;

    iget-object p1, p1, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    check-cast p1, Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->updateLastConnectTime()V

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV1$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV1;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mCallback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    const/16 p1, 0x7d4

    const-string v0, "device ready"

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;->onConnectStatus(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV1$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV1;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mCallback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    const-string p1, "verify failed"

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;->onConnectStatus(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV1$2;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV1;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mCallback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify apiCode: "

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
