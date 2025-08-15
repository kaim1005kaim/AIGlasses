.class Lcom/xiaomi/wearable/wear/api/WearAuthBLE$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/wear/api/BondCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/wear/api/WearAuthBLE;->start(Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/wearable/wear/api/WearAuthBLE;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/wear/api/WearAuthBLE;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearAuthBLE$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthBLE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBondFailure(I)V
    .locals 3

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBondFailure() called with: status = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WearAuthBLE"

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthBLE$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthBLE;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mCallback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    const/16 p1, 0x7d6

    const-string v0, "bond failed"

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;->onConnectStatus(ILjava/lang/String;)V

    return-void
.end method

.method public onBondSuccess()V
    .locals 3

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v1, "WearAuthBLE"

    const-string v2, "onBondSuccess() called"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuthBLE$1;->this$0:Lcom/xiaomi/wearable/wear/api/WearAuthBLE;

    invoke-static {p0}, Lcom/xiaomi/wearable/wear/api/WearAuthBLE;->e(Lcom/xiaomi/wearable/wear/api/WearAuthBLE;)V

    return-void
.end method
