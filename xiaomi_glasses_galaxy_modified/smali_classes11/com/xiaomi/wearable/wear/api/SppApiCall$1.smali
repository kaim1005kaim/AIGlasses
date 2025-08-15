.class Lcom/xiaomi/wearable/wear/api/SppApiCall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/spp/SppConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/wear/api/SppApiCall;->internalConnect(ZLcom/xiaomi/wearable/wear/api/ConnectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/wearable/wear/api/SppApiCall;

.field final synthetic val$callback:Lcom/xiaomi/wearable/wear/api/ConnectCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/wear/api/SppApiCall;Lcom/xiaomi/wearable/wear/api/ConnectCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/SppApiCall$1;->this$0:Lcom/xiaomi/wearable/wear/api/SppApiCall;

    iput-object p2, p0, Lcom/xiaomi/wearable/wear/api/SppApiCall$1;->val$callback:Lcom/xiaomi/wearable/wear/api/ConnectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/SppApiCall$1;->val$callback:Lcom/xiaomi/wearable/wear/api/ConnectCallback;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/wearable/wear/api/ConnectCallback;->onConnectFailure(ILjava/lang/String;)V

    return-void
.end method

.method public onConnectSuccess()V
    .locals 3

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectSuccess() called isConnected() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/wearable/wear/api/SppApiCall$1;->this$0:Lcom/xiaomi/wearable/wear/api/SppApiCall;

    invoke-virtual {v2}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SppApiCall"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/SppApiCall$1;->this$0:Lcom/xiaomi/wearable/wear/api/SppApiCall;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/SppApiCall$1;->this$0:Lcom/xiaomi/wearable/wear/api/SppApiCall;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/SppApiCall;->onConnected()V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/SppApiCall$1;->val$callback:Lcom/xiaomi/wearable/wear/api/ConnectCallback;

    invoke-interface {p0}, Lcom/xiaomi/wearable/wear/api/ConnectCallback;->onConnectSuccess()V

    return-void
.end method
