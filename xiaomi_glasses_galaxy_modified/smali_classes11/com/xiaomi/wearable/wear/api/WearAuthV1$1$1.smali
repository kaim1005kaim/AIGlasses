.class Lcom/xiaomi/wearable/wear/api/WearAuthV1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/wear/api/WearAuthV1$1;->onBondSuccess()V
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
.field final synthetic this$1:Lcom/xiaomi/wearable/wear/api/WearAuthV1$1;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/wear/api/WearAuthV1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV1$1$1;->this$1:Lcom/xiaomi/wearable/wear/api/WearAuthV1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 2

    sget-object p1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v0, "WearAuth"

    const-string v1, "enableNotifications fail"

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV1$1$1;->this$1:Lcom/xiaomi/wearable/wear/api/WearAuthV1$1;

    iget-object p1, p1, Lcom/xiaomi/wearable/wear/api/WearAuthV1$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV1;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/wear/api/WearAuth;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV1$1$1;->this$1:Lcom/xiaomi/wearable/wear/api/WearAuthV1$1;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV1$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV1;

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

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/wear/api/WearAuthV1$1$1;->onResponse(Ljava/lang/Void;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Void;)V
    .locals 2

    .line 2
    sget-object p1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v0, "WearAuth"

    const-string v1, "enableNotifications success "

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV1$1$1;->this$1:Lcom/xiaomi/wearable/wear/api/WearAuthV1$1;

    iget-object p1, p1, Lcom/xiaomi/wearable/wear/api/WearAuthV1$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV1;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/wear/api/WearAuth;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV1$1$1;->this$1:Lcom/xiaomi/wearable/wear/api/WearAuthV1$1;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthV1$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthV1;

    invoke-static {p0}, Lcom/xiaomi/wearable/wear/api/WearAuthV1;->a(Lcom/xiaomi/wearable/wear/api/WearAuthV1;)V

    return-void
.end method
