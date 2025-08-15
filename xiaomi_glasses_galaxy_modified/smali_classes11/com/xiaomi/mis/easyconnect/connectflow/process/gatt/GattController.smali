.class public final Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0000*\u0001\u0014\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0007J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0012\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0017H\u0016J\u0006\u0010&\u001a\u00020\u0019J\u0010\u0010\'\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007J\u001c\u0010(\u001a\u00020\u000c2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "connectMacAddressArrays",
        "",
        "",
        "getContext",
        "()Landroid/content/Context;",
        "currentMacAddress",
        "isChannelActive",
        "",
        "mBleGovernor",
        "Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;",
        "getMBleGovernor",
        "()Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;",
        "mBleGovernor$delegate",
        "Lkotlin/Lazy;",
        "mConnectionCallback",
        "com/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mConnectionCallback$1",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mConnectionCallback$1;",
        "readDataCallback",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel$IDataReceive;",
        "connect",
        "",
        "macAddress",
        "disconnect",
        "getType",
        "",
        "isActive",
        "bundle",
        "Landroid/os/Bundle;",
        "isHasChannel",
        "obj",
        "",
        "onReadData",
        "callback",
        "registerConnectionLifecycleCallback",
        "setCurrentGattMacAddress",
        "write",
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
.field private connectMacAddressArrays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentMacAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isChannelActive:Z

.field private final mBleGovernor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mConnectionCallback:Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mConnectionCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private readDataCallback:Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel$IDataReceive;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->connectMacAddressArrays:Ljava/util/List;

    new-instance p1, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mBleGovernor$2;

    invoke-direct {p1, p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mBleGovernor$2;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->mBleGovernor$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mConnectionCallback$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mConnectionCallback$1;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->mConnectionCallback:Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mConnectionCallback$1;

    return-void
.end method

.method public static final synthetic access$getConnectMacAddressArrays$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->connectMacAddressArrays:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getReadDataCallback$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;)Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel$IDataReceive;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->readDataCallback:Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel$IDataReceive;

    return-object p0
.end method

.method private final getMBleGovernor()Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->mBleGovernor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    return-object p0
.end method


# virtual methods
.method public final connect(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->currentMacAddress:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->getMBleGovernor()Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->mConnectionCallback:Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mConnectionCallback$1;

    invoke-virtual {v0, p1, v1, p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->connect(Ljava/lang/String;ILcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;)V

    return-void
.end method

.method public disconnect()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NearbyConnect"

    const-string v3, "disconnect enter"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->currentMacAddress:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->connectMacAddressArrays:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->W1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mBleGovernor disconnect: "

    iget-object v3, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->currentMacAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->getMBleGovernor()Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->currentMacAddress:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->disconnect(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->connectMacAddressArrays:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->currentMacAddress:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "disconnect ignore, connection not present"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "disconnect error, macAddress null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getType()I
    .locals 0

    sget-object p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams$ConnectType;->GATT:Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams$ConnectType;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams$ConnectType;->getConnectType()I

    move-result p0

    return p0
.end method

.method public isActive(Landroid/os/Bundle;)Z
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "key_mac_address"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->connectMacAddressArrays:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->W1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isHasChannel(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->currentMacAddress:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onReadData(Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel$IDataReceive;)V
    .locals 1
    .param p1    # Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel$IDataReceive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->readDataCallback:Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel$IDataReceive;

    return-void
.end method

.method public final registerConnectionLifecycleCallback()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->getMBleGovernor()Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->mConnectionCallback:Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mConnectionCallback$1;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->registerServerConnectionCallback(Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;)V

    return-void
.end method

.method public final setCurrentGattMacAddress(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->currentMacAddress:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public write([BLandroid/os/Bundle;)Z
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->isActive(Landroid/os/Bundle;)Z

    move-result v1

    const-string v2, "NearbyConnect"

    if-eqz v1, :cond_3

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "key_mac_address"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->getMBleGovernor()Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    move-result-object p0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->sendData(Ljava/lang/String;[B)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "write error: macAddress is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "write error: isActive false, check it"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v0
.end method
