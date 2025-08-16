.class Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;
.super Lcom/xiaomi/wearable/core/ICallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->sendNextSegment(IILjava/util/Queue;Lcom/xiaomi/wearable/wear/api/MassDataCallback;Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;

.field final synthetic val$callback:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

.field final synthetic val$pendingMessage:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;

.field final synthetic val$queue:Ljava/util/Queue;

.field final synthetic val$sentCount:I

.field final synthetic val$totalSegSize:I


# direct methods
.method constructor <init>(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;ILcom/xiaomi/wearable/wear/api/MassDataCallback;ILjava/util/Queue;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;->this$0:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;

    iput-object p2, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;->val$pendingMessage:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;

    iput p3, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;->val$sentCount:I

    iput-object p4, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;->val$callback:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

    iput p5, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;->val$totalSegSize:I

    iput-object p6, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;->val$queue:Ljava/util/Queue;

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/ICallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/xiaomi/wearable/core/WearApiResult;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->isSuccess()Z

    move-result v0

    const-string v1, "MassDataDispatcher"

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;->val$pendingMessage:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;

    iget-boolean p1, p1, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->isCanceled:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCallback: pendingMessage canceled: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;->val$pendingMessage:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;->this$0:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;

    invoke-static {p1}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->e(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendNextSegment onCallback diff = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v4, 0x9c40

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;->this$0:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->f(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;J)V

    iget p1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;->val$sentCount:I

    add-int/lit8 v3, p1, 0x1

    iget-object p1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;->val$pendingMessage:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;

    iget v0, p1, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->lastPendingMessageIndex:I

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;->val$callback:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

    iget p1, p1, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->totalSegmentSize:I

    invoke-interface {v2, v0, p1}, Lcom/xiaomi/wearable/wear/api/MassDataCallback;->onProgress(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgress() called with: pendingMessage\u8fdb\u5ea6 = ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;->val$sentCount:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], \u603b\u8fdb\u5ea6 = ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], \u4e00\u4e2apendingMessage\u7684\u5206\u6bb5\u957f\u5ea6 = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;->val$totalSegSize:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", queue.size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;->val$queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;->val$totalSegSize:I

    if-ge v3, v4, :cond_2

    iget-object v2, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;->this$0:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;

    iget-object v5, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;->val$queue:Ljava/util/Queue;

    iget-object v6, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;->val$callback:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

    iget-object v7, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;->val$pendingMessage:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->i(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;IILjava/util/Queue;Lcom/xiaomi/wearable/wear/api/MassDataCallback;Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;->val$callback:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

    invoke-interface {p0}, Lcom/xiaomi/wearable/wear/api/MassDataCallback;->onComplete()V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendNextSegment: code = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->getCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/miwear/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
