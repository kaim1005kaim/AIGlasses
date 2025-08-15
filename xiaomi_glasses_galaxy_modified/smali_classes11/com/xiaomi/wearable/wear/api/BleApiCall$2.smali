.class Lcom/xiaomi/wearable/wear/api/BleApiCall$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/wear/api/BleApiCall;->internalConnect(ZLcom/xiaomi/wearable/wear/api/ConnectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/wearable/wear/api/BleApiCall;

.field final synthetic val$callback:Lcom/xiaomi/wearable/wear/api/ConnectCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/wear/api/BleApiCall;Lcom/xiaomi/wearable/wear/api/ConnectCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall$2;->this$0:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    iput-object p2, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall$2;->val$callback:Lcom/xiaomi/wearable/wear/api/ConnectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 3

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed() called with: status = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WearApiCall"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall$2;->this$0:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    iget-object v1, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall$2;->val$callback:Lcom/xiaomi/wearable/wear/api/ConnectCallback;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->d(Lcom/xiaomi/wearable/wear/api/BleApiCall;Lcom/xiaomi/wearable/wear/api/ConnectCallback;I)Z

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall$2;->val$callback:Lcom/xiaomi/wearable/wear/api/ConnectCallback;

    const-string v0, "connect failure"

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/wearable/wear/api/ConnectCallback;->onConnectFailure(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/wear/api/BleApiCall$2;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse() called with: deviceName = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "WearApiCall"

    invoke-interface {v0, v2, p1, v1}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall$2;->this$0:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall$2;->this$0:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->onConnected()V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall$2;->val$callback:Lcom/xiaomi/wearable/wear/api/ConnectCallback;

    invoke-interface {p0}, Lcom/xiaomi/wearable/wear/api/ConnectCallback;->onConnectSuccess()V

    return-void
.end method
