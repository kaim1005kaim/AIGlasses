.class Lcom/xiaomi/wearable/wear/api/BleApiCall$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/wear/api/BondCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/wear/api/BleApiCall;->onUnauthConnected(Lcom/xiaomi/wearable/core/IConnectionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/wearable/wear/api/BleApiCall;

.field final synthetic val$callback:Lcom/xiaomi/wearable/core/IConnectionCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/wear/api/BleApiCall;Lcom/xiaomi/wearable/core/IConnectionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall$3;->this$0:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    iput-object p2, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall$3;->val$callback:Lcom/xiaomi/wearable/core/IConnectionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBondFailure(I)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall$3;->val$callback:Lcom/xiaomi/wearable/core/IConnectionCallback;

    const-string v0, "bond failure"

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/wearable/core/IConnectionCallback;->onConnectFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBondSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall$3;->this$0:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall$3;->val$callback:Lcom/xiaomi/wearable/core/IConnectionCallback;

    invoke-static {v0, p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->c(Lcom/xiaomi/wearable/wear/api/BleApiCall;Lcom/xiaomi/wearable/core/IConnectionCallback;)V

    return-void
.end method
