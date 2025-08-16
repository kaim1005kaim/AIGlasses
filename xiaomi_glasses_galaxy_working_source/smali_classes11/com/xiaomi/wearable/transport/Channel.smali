.class public interface abstract Lcom/xiaomi/wearable/transport/Channel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u001c\u0010\n\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0005H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/Channel;",
        "",
        "close",
        "",
        "getMTU",
        "",
        "onDataReceived",
        "data",
        "",
        "open",
        "send",
        "callback",
        "Lcom/xiaomi/wearable/transport/ChannelCallback;",
        "setChannelDataReceiver",
        "receiver",
        "Lcom/xiaomi/wearable/transport/ChannelReceiver;",
        "setOptions",
        "mtu",
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
.method public abstract close()V
.end method

.method public abstract getMTU()I
.end method

.method public abstract onDataReceived([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract open()V
.end method

.method public abstract send([BLcom/xiaomi/wearable/transport/ChannelCallback;)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wearable/transport/ChannelCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setChannelDataReceiver(Lcom/xiaomi/wearable/transport/ChannelReceiver;)V
    .param p1    # Lcom/xiaomi/wearable/transport/ChannelReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOptions(I)V
.end method
