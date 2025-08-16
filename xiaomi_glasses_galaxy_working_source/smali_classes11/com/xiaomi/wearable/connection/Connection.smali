.class public interface abstract Lcom/xiaomi/wearable/connection/Connection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/connection/Connection$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH&J$\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\tH&J\u0008\u0010\u0010\u001a\u00020\u000bH&J\u0008\u0010\u0011\u001a\u00020\u000bH&J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000eH&J\u0008\u0010\u0014\u001a\u00020\tH\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xiaomi/wearable/connection/Connection;",
        "",
        "callback",
        "Lcom/xiaomi/wearable/connection/ConnectionCallback;",
        "getCallback",
        "()Lcom/xiaomi/wearable/connection/ConnectionCallback;",
        "setCallback",
        "(Lcom/xiaomi/wearable/connection/ConnectionCallback;)V",
        "connect",
        "",
        "reset",
        "",
        "needCallback",
        "from",
        "",
        "disconnect",
        "isConnect",
        "needKeepAlive",
        "needRetryConnect",
        "status",
        "onBluetoothClose",
        "onBluetoothOpen",
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
.method public abstract connect()V
.end method

.method public abstract connect(ZZI)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getCallback()Lcom/xiaomi/wearable/connection/ConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isConnect()Z
.end method

.method public abstract needKeepAlive()Z
.end method

.method public abstract needRetryConnect(I)Z
.end method

.method public abstract onBluetoothClose()V
.end method

.method public abstract onBluetoothOpen()V
.end method

.method public abstract setCallback(Lcom/xiaomi/wearable/connection/ConnectionCallback;)V
    .param p1    # Lcom/xiaomi/wearable/connection/ConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
