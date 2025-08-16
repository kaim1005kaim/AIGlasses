.class public interface abstract Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel$IDataReceive;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDataReceive"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\"\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel$IDataReceive;",
        "",
        "onChannelDataReceive",
        "",
        "msgData",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "onChannelStatus",
        "status",
        "",
        "type",
        "obj",
        "mis_proxy_device_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onChannelDataReceive([BLandroid/os/Bundle;)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onChannelStatus(IILjava/lang/Object;)V
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
