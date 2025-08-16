.class public interface abstract Lcom/xiaomi/wearable/transport/queue/ITaskQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/ChannelWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/transport/queue/ITaskQueue$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000eH&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/queue/ITaskQueue;",
        "Lcom/xiaomi/wearable/ChannelWriter;",
        "cancel",
        "",
        "apiTask",
        "Lcom/xiaomi/wearable/core/WearApiTask;",
        "callId",
        "",
        "close",
        "reason",
        "destroy",
        "enqueue",
        "hasTask",
        "isIdle",
        "",
        "onReceiveResponse",
        "onResponseTimeout",
        "onSendFailed",
        "timeout",
        "onSendSuccess",
        "open",
        "removeTask",
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


# virtual methods
.method public abstract cancel(I)V
.end method

.method public abstract cancel(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract close(I)V
.end method

.method public abstract destroy()V
.end method

.method public abstract enqueue(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract hasTask(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isIdle()Z
.end method

.method public abstract onReceiveResponse(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onResponseTimeout(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSendFailed(Lcom/xiaomi/wearable/core/WearApiTask;Z)V
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSendSuccess(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract open()V
.end method

.method public abstract removeTask(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
