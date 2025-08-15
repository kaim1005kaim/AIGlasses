.class public final Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ChannelCallbackImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel$IDataReceive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChannelCallbackImp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\"\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ChannelCallbackImp;",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel$IDataReceive;",
        "callback",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;",
        "(Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;)V",
        "getCallback",
        "()Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;",
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
        "",
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


# instance fields
.field private final callback:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;)V
    .locals 1
    .param p1    # Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ChannelCallbackImp;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ChannelCallbackImp;->callback:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ChannelCallbackImp;->callback:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;

    return-object p0
.end method

.method public onChannelDataReceive([BLandroid/os/Bundle;)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ChannelCallbackImp;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;

    const-string v1, "key_mac_address"

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "NearbyConnect"

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ChannelCallbackImp;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->handleMessage([BLandroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const-string p0, "onDataReceive error: callback params error"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string p0, "onChannelDataReceive receiveMac isNullOrEmpty"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p0, "onChannelDataReceive error: saveMacAddress not find"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onChannelStatus(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ChannelCallbackImp;->callback:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;

    invoke-interface {p0, p1, p3}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;->onConnectionStatus(ILjava/lang/Object;)V

    return-void
.end method
