.class public interface abstract Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel$IDataReceive;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0012J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0001H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u001c\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;",
        "",
        "disconnect",
        "",
        "getType",
        "",
        "isActive",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "isHasChannel",
        "obj",
        "onReadData",
        "callback",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel$IDataReceive;",
        "write",
        "data",
        "",
        "IDataReceive",
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
.method public abstract disconnect()V
.end method

.method public abstract getType()I
.end method

.method public abstract isActive(Landroid/os/Bundle;)Z
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isHasChannel(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onReadData(Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel$IDataReceive;)V
    .param p1    # Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel$IDataReceive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract write([BLandroid/os/Bundle;)Z
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
