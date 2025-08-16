.class public interface abstract Lcom/xiaomi/wearable/transport/ITransport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Packet:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00028\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH&J\u0016\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/ITransport;",
        "Packet",
        "",
        "init",
        "",
        "prepare",
        "callback",
        "Lcom/xiaomi/wearable/transport/Callback;",
        "reset",
        "sendPacket",
        "p",
        "(Ljava/lang/Object;Lcom/xiaomi/wearable/transport/Callback;)V",
        "setChannel",
        "channel",
        "Lcom/xiaomi/wearable/transport/Channel;",
        "setTaskDataReceiver",
        "receiver",
        "Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;",
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
.method public abstract init()V
.end method

.method public abstract prepare(Lcom/xiaomi/wearable/transport/Callback;)V
    .param p1    # Lcom/xiaomi/wearable/transport/Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract reset()V
.end method

.method public abstract sendPacket(Ljava/lang/Object;Lcom/xiaomi/wearable/transport/Callback;)V
    .param p2    # Lcom/xiaomi/wearable/transport/Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPacket;",
            "Lcom/xiaomi/wearable/transport/Callback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setChannel(Lcom/xiaomi/wearable/transport/Channel;)V
    .param p1    # Lcom/xiaomi/wearable/transport/Channel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTaskDataReceiver(Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;)V
    .param p1    # Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver<",
            "TPacket;>;)V"
        }
    .end annotation
.end method
