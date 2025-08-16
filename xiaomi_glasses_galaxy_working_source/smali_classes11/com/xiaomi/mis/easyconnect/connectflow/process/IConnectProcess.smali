.class public abstract Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;
.super Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ChannelCallbackImp;,
        Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;,
        Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIConnectProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IConnectProcess.kt\ncom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n764#2:165\n855#2,2:166\n1741#2,3:168\n*S KotlinDebug\n*F\n+ 1 IConnectProcess.kt\ncom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess\n*L\n27#1:165\n27#1:166,2\n103#1:168,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0003()*B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\"\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0004J\u0006\u0010\u001b\u001a\u00020\u0010J\u0018\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H$J\u001a\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H$J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u0018\u0010&\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0004J\u0018\u0010\'\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "currentChannel",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;",
        "getCurrentChannel",
        "()Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;",
        "setCurrentChannel",
        "(Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;)V",
        "mChannelList",
        "",
        "cancelConnect",
        "",
        "role",
        "",
        "status",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;",
        "connect",
        "connectType",
        "params",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IParams;",
        "callback",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;",
        "disconnect",
        "handleCancelConnect",
        "handleMessage",
        "data",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "isHasChannelSame",
        "",
        "obj",
        "",
        "registerConnectionLifecycleCallback",
        "write",
        "ChannelCallbackImp",
        "ConnectStatus",
        "ConnectionLifecycleCallback",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentChannel:Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mChannelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->mChannelList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->connect$lambda-5$lambda-3(Ljava/lang/String;Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;)Z

    move-result p0

    return p0
.end method

.method private static final connect$lambda-5$lambda-3(Ljava/lang/String;Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;->isHasChannel(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_mac_address"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;->isActive(Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final cancelConnect(ILcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;)V
    .locals 3
    .param p2    # Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NearbyConnect"

    const-string v2, "cancelConnect"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->handleCancelConnect(ILcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;)V

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->disconnect()V

    return-void
.end method

.method protected final connect(ILcom/xiaomi/mis/easyconnect/connectflow/process/IParams;Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;)V
    .locals 5
    .param p2    # Lcom/xiaomi/mis/easyconnect/connectflow/process/IParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IParams;->getDeviceType()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->setPeerDeviceType(I)V

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IParams;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->setPeerDeviceId(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams$ConnectType;->GATT:Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams$ConnectType;

    invoke-virtual {v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams$ConnectType;->getConnectType()I

    move-result v1

    if-ne p1, v1, :cond_6

    instance-of p1, p2, Lcom/xiaomi/mis/easyconnect/connectflow/process/GattParams;

    const-string v1, "NearbyConnect"

    if-eqz p1, :cond_5

    check-cast p2, Lcom/xiaomi/mis/easyconnect/connectflow/process/GattParams;

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/GattParams;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " by did: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/GattParams;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    const-string p2, "key_mac_address"

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->mChannelList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;

    instance-of v4, v3, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;

    if-eqz v4, :cond_2

    invoke-interface {v3, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;->isHasChannel(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;->isActive(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    sget-object p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->CONNECT_SUCCESS_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->getStatus()I

    move-result p1

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->getReason()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;->onConnectionStatus(ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->mChannelList:Ljava/util/List;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/a;

    invoke-direct {v0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p2, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ChannelCallbackImp;

    invoke-direct {v0, p0, p3}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ChannelCallbackImp;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;)V

    invoke-virtual {p2, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->onReadData(Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel$IDataReceive;)V

    invoke-virtual {p2, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->connect(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->setCurrentChannel(Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;)V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->mChannelList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string p0, "connect params format error, check it"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->CONNECT_PARAMS_ERROR_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->getStatus()I

    move-result p1

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->getReason()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;->onConnectionStatus(ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final disconnect()V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->currentChannel:Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;->disconnect()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "NearbyConnect"

    const-string v1, "disconnect currentChannel null"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->context:Landroid/content/Context;

    return-object p0
.end method

.method protected final getCurrentChannel()Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->currentChannel:Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;

    return-object p0
.end method

.method protected abstract handleCancelConnect(ILcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;)V
    .param p2    # Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected abstract handleMessage([BLandroid/os/Bundle;)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final isHasChannelSame(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->mChannelList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;

    invoke-interface {v0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;->isHasChannel(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method protected final registerConnectionLifecycleCallback(ILcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;)V
    .locals 1
    .param p2    # Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams$ConnectType;->GATT:Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams$ConnectType;

    invoke-virtual {v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams$ConnectType;->getConnectType()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->registerConnectionLifecycleCallback()V

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ChannelCallbackImp;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ChannelCallbackImp;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->onReadData(Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel$IDataReceive;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->currentChannel:Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->mChannelList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected final setCurrentChannel(Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;)V
    .locals 0
    .param p1    # Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->currentChannel:Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;

    return-void
.end method

.method protected final write([BLandroid/os/Bundle;)Z
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->currentChannel:Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;->write([BLandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
