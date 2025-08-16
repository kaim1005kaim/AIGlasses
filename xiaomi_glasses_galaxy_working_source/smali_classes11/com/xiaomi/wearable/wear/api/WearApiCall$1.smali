.class Lcom/xiaomi/wearable/wear/api/WearApiCall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/wear/api/ConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/wear/api/WearApiCall;->openUnauthConnection(Lcom/xiaomi/wearable/core/IConnectionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/wearable/wear/api/WearApiCall;

.field final synthetic val$callback:Lcom/xiaomi/wearable/core/IConnectionCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/wear/api/WearApiCall;Lcom/xiaomi/wearable/core/IConnectionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    iput-object p2, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall$1;->val$callback:Lcom/xiaomi/wearable/core/IConnectionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall$1;->val$callback:Lcom/xiaomi/wearable/core/IConnectionCallback;

    invoke-virtual {v0, p1, p2, p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->onUnauthConnectFailure(ILjava/lang/String;Lcom/xiaomi/wearable/core/IConnectionCallback;)V

    return-void
.end method

.method public onConnectSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall$1;->val$callback:Lcom/xiaomi/wearable/core/IConnectionCallback;

    invoke-virtual {v0, p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->onUnauthConnected(Lcom/xiaomi/wearable/core/IConnectionCallback;)V

    return-void
.end method
