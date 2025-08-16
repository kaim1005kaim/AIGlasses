.class Lcom/xiaomi/wearable/wear/api/BleApiCall$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/wear/api/BleApiCall;->enableNotifications(Lcom/xiaomi/wearable/core/IConnectionCallback;)V
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
.field final synthetic this$0:Lcom/xiaomi/wearable/wear/api/BleApiCall;

.field final synthetic val$callback:Lcom/xiaomi/wearable/core/IConnectionCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/wear/api/BleApiCall;Lcom/xiaomi/wearable/core/IConnectionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall$4;->this$0:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    iput-object p2, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall$4;->val$callback:Lcom/xiaomi/wearable/core/IConnectionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall$4;->val$callback:Lcom/xiaomi/wearable/core/IConnectionCallback;

    const-string v0, "enable notification fail"

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/wearable/core/IConnectionCallback;->onConnectFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/wear/api/BleApiCall$4;->onResponse(Ljava/lang/Void;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Void;)V
    .locals 0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall$4;->val$callback:Lcom/xiaomi/wearable/core/IConnectionCallback;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall$4;->this$0:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getVersion()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/xiaomi/wearable/core/IConnectionCallback;->onConnected(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
