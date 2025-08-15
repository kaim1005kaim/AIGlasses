.class public final Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$newCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/transport/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->newCallback(Lcom/xiaomi/wearable/core/WearApiTask;B)Lcom/xiaomi/wearable/transport/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/xiaomi/wearable/transport/queue/TaskQueueV2$newCallback$1",
        "Lcom/xiaomi/wearable/transport/Callback;",
        "onCallback",
        "",
        "packetId",
        "",
        "code",
        "message",
        "",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $apiTask:Lcom/xiaomi/wearable/core/WearApiTask;

.field final synthetic $channel:B

.field final synthetic this$0:Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;


# direct methods
.method constructor <init>(BLcom/xiaomi/wearable/core/WearApiTask;Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;)V
    .locals 0

    iput-byte p1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$newCallback$1;->$channel:B

    iput-object p2, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$newCallback$1;->$apiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    iput-object p3, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$newCallback$1;->this$0:Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(IILjava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p3

    sget-object v0, Lcom/xiaomi/wearable/transport/Callback;->Companion:Lcom/xiaomi/wearable/transport/Callback$Companion;

    invoke-virtual {v0, p2}, Lcom/xiaomi/wearable/transport/Callback$Companion;->toReadableString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/wearable/transport/layerl2/L2Packet$Channel;->Companion:Lcom/xiaomi/wearable/transport/layerl2/L2Packet$Channel$Companion;

    iget-byte v2, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$newCallback$1;->$channel:B

    invoke-virtual {v1, v2}, Lcom/xiaomi/wearable/transport/layerl2/L2Packet$Channel$Companion;->getReadableChannel(B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCallback() called with: packetId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", code = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", channel = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskQueueV2"

    invoke-interface {p3, v0, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x4

    if-eq p2, p1, :cond_5

    const/4 p1, -0x3

    if-eq p2, p1, :cond_4

    const/4 p1, -0x2

    const/4 p3, 0x0

    if-eq p2, p1, :cond_3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-byte p2, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$newCallback$1;->$channel:B

    if-ne p2, p1, :cond_6

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$newCallback$1;->$apiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    invoke-virtual {p0, p3}, Lcom/xiaomi/wearable/core/WearApiTask;->onSendResult(I)V

    goto :goto_0

    :cond_1
    iget-byte p2, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$newCallback$1;->$channel:B

    if-eq p2, p1, :cond_6

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$newCallback$1;->$apiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    invoke-virtual {p0, p3}, Lcom/xiaomi/wearable/core/WearApiTask;->onSendResult(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$newCallback$1;->$apiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/core/WearApiTask;->onSendResult(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$newCallback$1;->$apiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiTask;->getTimeout()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p2, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$newCallback$1;->this$0:Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;

    invoke-static {p2}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->access$getMainHandler$p(Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$newCallback$1;->$apiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-string p3, "obtainMessage(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$newCallback$1;->this$0:Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;

    invoke-static {p0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->access$getMainHandler$p(Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;)Landroid/os/Handler;

    move-result-object p0

    int-to-long v0, p1

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$newCallback$1;->$apiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    const/16 p1, -0xc

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/core/WearApiTask;->onSendResult(I)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$newCallback$1;->$apiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    const/16 p1, -0xd

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/core/WearApiTask;->onSendResult(I)V

    :cond_6
    :goto_0
    return-void
.end method
