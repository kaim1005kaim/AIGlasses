.class Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/wear/api/MassDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->sendSplitDataQueue(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;Ljava/util/Queue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;

.field final synthetic val$callback:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

.field final synthetic val$pendingMessage:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;


# direct methods
.method constructor <init>(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;Lcom/xiaomi/wearable/wear/api/MassDataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$1;->this$0:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;

    iput-object p2, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$1;->val$pendingMessage:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;

    iput-object p3, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$1;->val$callback:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$1;->this$0:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$1;->val$pendingMessage:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->h(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;ILjava/lang/String;)V

    return-void
.end method

.method public onProgress(II)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$1;->this$0:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;

    invoke-static {v0}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->d(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$1;->val$pendingMessage:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;

    iget-object v1, v1, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$1;->this$0:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;

    add-int v2, p1, v0

    add-int/2addr v0, p2

    iget-object v3, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$1;->val$callback:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->g(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;IILcom/xiaomi/wearable/wear/api/MassDataCallback;)V

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$1;->this$0:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;

    invoke-static {p1}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->d(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$1;->val$pendingMessage:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
