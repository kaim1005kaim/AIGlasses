.class public final Lcom/xiaomi/wearable/transport/queue/TaskQueueV1$mMainHandler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;-><init>(Lcom/xiaomi/wearable/wear/api/WearApiCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/xiaomi/wearable/transport/queue/TaskQueueV1$mMainHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.field final synthetic this$0:Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1$mMainHandler$1;->this$0:Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.xiaomi.wearable.core.WearApiTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xiaomi/wearable/core/WearApiTask;

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1$mMainHandler$1;->this$0:Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;

    invoke-static {v0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->access$getMApiTasksLock$p(Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1$mMainHandler$1;->this$0:Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->access$getMPendingApiTasks$p(Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/xiaomi/wearable/core/WearApiTask;->onSendResult(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->access$getMWaitingResponseApiTasks$p(Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiTask;->onResponseTimeout()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method
