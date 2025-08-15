.class public final Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mConnectionCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mConnectionCallback$1",
        "Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;",
        "connectionState",
        "",
        "res",
        "",
        "address",
        "",
        "status",
        "onDataReceive",
        "data",
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
.field final synthetic this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;


# direct methods
.method constructor <init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mConnectionCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionState(ILjava/lang/String;I)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "address"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gatt status: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", address: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NearbyConnect"

    invoke-static {v1, p3, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mConnectionCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;

    invoke-static {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->access$getConnectMacAddressArrays$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mConnectionCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;

    invoke-static {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->access$getReadDataCallback$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;)Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel$IDataReceive;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->CONNECT_SUCCESS_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    invoke-virtual {p3}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->getStatus()I

    move-result p3

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mConnectionCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->getType()I

    move-result p0

    invoke-interface {p1, p3, p0, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel$IDataReceive;->onChannelStatus(IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mConnectionCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;

    invoke-static {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->access$getConnectMacAddressArrays$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mConnectionCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;

    invoke-static {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->access$getReadDataCallback$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;)Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel$IDataReceive;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->CONNECT_FAILED_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    invoke-virtual {p3}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->getStatus()I

    move-result p3

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mConnectionCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->getType()I

    move-result p0

    invoke-interface {p1, p3, p0, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel$IDataReceive;->onChannelStatus(IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDataReceive(Ljava/lang/String;[B)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataReceive : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {p2, v1}, Lcom/xiaomi/mis/easyconnect/utils/HashUtils;->toHexString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NearbyConnect"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mConnectionCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;

    invoke-static {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->access$getReadDataCallback$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;)Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel$IDataReceive;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_mac_address"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, p2, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel$IDataReceive;->onChannelDataReceive([BLandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
