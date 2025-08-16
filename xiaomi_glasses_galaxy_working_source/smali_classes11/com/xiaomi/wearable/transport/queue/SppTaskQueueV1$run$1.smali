.class public final Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1$run$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/transport/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;->run(Lcom/xiaomi/wearable/core/WearApiTask;)V
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
        "com/xiaomi/wearable/transport/queue/SppTaskQueueV1$run$1",
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


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1$run$1;->$apiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(IILjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1$run$1;->$apiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiTask;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send data,code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SppTaskQueue"

    invoke-interface {p1, v0, p3}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    if-eq p2, p1, :cond_3

    const/4 p1, -0x2

    if-eq p2, p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1$run$1;->$apiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/core/WearApiTask;->onSendResult(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1$run$1;->$apiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/core/WearApiTask;->onSendResult(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1$run$1;->$apiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/core/WearApiTask;->onSendResult(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1$run$1;->$apiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    const/4 p1, -0x4

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/core/WearApiTask;->onSendResult(I)V

    :goto_0
    return-void
.end method
