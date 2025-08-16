.class public interface abstract Lcom/xiaomi/wearable/transport/queue/Messenger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/transport/queue/Messenger$DataReceiver;,
        Lcom/xiaomi/wearable/transport/queue/Messenger$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0014J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/queue/Messenger;",
        "",
        "call",
        "",
        "type",
        "",
        "data",
        "",
        "callback",
        "Lcom/xiaomi/wearable/wear/api/Callback;",
        "timeout",
        "destroy",
        "sendFile",
        "detailType",
        "path",
        "",
        "Lcom/xiaomi/wearable/wear/api/MassDataCallback;",
        "setDataReceiver",
        "dataReceiver",
        "Lcom/xiaomi/wearable/transport/queue/Messenger$DataReceiver;",
        "DataReceiver",
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
.method public abstract call(I[BLcom/xiaomi/wearable/wear/api/Callback;I)V
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/wearable/wear/api/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract destroy()V
.end method

.method public abstract sendFile(IILjava/lang/String;Lcom/xiaomi/wearable/wear/api/MassDataCallback;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/wearable/wear/api/MassDataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDataReceiver(Lcom/xiaomi/wearable/transport/queue/Messenger$DataReceiver;)V
    .param p1    # Lcom/xiaomi/wearable/transport/queue/Messenger$DataReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
