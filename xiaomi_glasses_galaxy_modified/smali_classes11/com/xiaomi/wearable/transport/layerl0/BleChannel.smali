.class public final Lcom/xiaomi/wearable/transport/layerl0/BleChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/transport/Channel;
.implements Lcom/xiaomi/wearable/transport/queue/IBleOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/transport/layerl0/BleChannel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\rH\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u0008\u0010\u001d\u001a\u00020\u0010H\u0002J\u0008\u0010\u001e\u001a\u00020\u0014H\u0002J\u001c\u0010\u001f\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0019H\u0016J\u0008\u0010%\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/layerl0/BleChannel;",
        "Lcom/xiaomi/wearable/transport/Channel;",
        "Lcom/xiaomi/wearable/transport/queue/IBleOperation;",
        "bleManager",
        "Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;",
        "serviceUUID",
        "Ljava/util/UUID;",
        "writeUUID",
        "notifyUUID",
        "(Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V",
        "channelHandler",
        "Landroid/os/Handler;",
        "mNotificationResponse",
        "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;",
        "",
        "mNotificationsEnabled",
        "",
        "receiver",
        "Lcom/xiaomi/wearable/transport/ChannelReceiver;",
        "close",
        "",
        "enableNotifications",
        "response",
        "Ljava/lang/Void;",
        "getMTU",
        "",
        "onDataReceived",
        "data",
        "open",
        "registerNotificationCallback",
        "registerNotificationResponse",
        "send",
        "callback",
        "Lcom/xiaomi/wearable/transport/ChannelCallback;",
        "setChannelDataReceiver",
        "setOptions",
        "mtu",
        "unregisterNotificationResponses",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/xiaomi/wearable/transport/layerl0/BleChannel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BleChannel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private channelHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mNotificationResponse:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mNotificationsEnabled:Z

.field private final notifyUUID:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private receiver:Lcom/xiaomi/wearable/transport/ChannelReceiver;

.field private final serviceUUID:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final writeUUID:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/transport/layerl0/BleChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->Companion:Lcom/xiaomi/wearable/transport/layerl0/BleChannel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 1
    .param p1    # Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bleManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceUUID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeUUID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyUUID"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->bleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    iput-object p2, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->serviceUUID:Ljava/util/UUID;

    iput-object p3, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->writeUUID:Ljava/util/UUID;

    iput-object p4, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->notifyUUID:Ljava/util/UUID;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "BleChannel"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/xiaomi/wearable/spp/WorkerLooper;->get()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->channelHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getChannelHandler$p(Lcom/xiaomi/wearable/transport/layerl0/BleChannel;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->channelHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private final registerNotificationCallback()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->bleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->serviceUUID:Ljava/util/UUID;

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->notifyUUID:Ljava/util/UUID;

    invoke-interface {v0, v1, p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->registerNotificationCallback(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method private final registerNotificationResponse()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->mNotificationResponse:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel$registerNotificationResponse$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/wearable/transport/layerl0/BleChannel$registerNotificationResponse$1;-><init>(Lcom/xiaomi/wearable/transport/layerl0/BleChannel;)V

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->mNotificationResponse:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->bleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    iget-object v2, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->serviceUUID:Ljava/util/UUID;

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->notifyUUID:Ljava/util/UUID;

    invoke-interface {v1, v2, p0, v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->addNotificationResponse(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    return-void
.end method

.method private final unregisterNotificationResponses()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->mNotificationResponse:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->bleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    iget-object v2, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->serviceUUID:Ljava/util/UUID;

    iget-object v3, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->notifyUUID:Ljava/util/UUID;

    invoke-interface {v1, v2, v3, v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->removeNotificationResponse(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->mNotificationResponse:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->mNotificationsEnabled:Z

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->unregisterNotificationResponses()V

    return-void
.end method

.method public enableNotifications(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 2
    .param p1    # Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->mNotificationsEnabled:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;->onResponse(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->mNotificationsEnabled:Z

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->bleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->serviceUUID:Ljava/util/UUID;

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->notifyUUID:Ljava/util/UUID;

    invoke-interface {v0, v1, p0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->enableNotification(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    return-void
.end method

.method public getMTU()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->bleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    invoke-interface {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->getRequestedMtu()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    return p0
.end method

.method public onDataReceived([B)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/wearable/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRead() called with: data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BleChannel"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->receiver:Lcom/xiaomi/wearable/transport/ChannelReceiver;

    if-nez p0, :cond_0

    const-string p0, "receiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/transport/ChannelReceiver;->onDataReceive([B)V

    :cond_1
    return-void
.end method

.method public open()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->bleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->serviceUUID:Ljava/util/UUID;

    iget-object v2, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->writeUUID:Ljava/util/UUID;

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->hasCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open: hasCharacteristic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BleChannel"

    invoke-interface {v1, v2, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->registerNotificationCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->registerNotificationResponse()V

    :cond_0
    return-void
.end method

.method public send([BLcom/xiaomi/wearable/transport/ChannelCallback;)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wearable/transport/ChannelCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->bleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->serviceUUID:Ljava/util/UUID;

    iget-object v2, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->writeUUID:Ljava/util/UUID;

    new-instance v3, Lcom/xiaomi/wearable/transport/layerl0/BleChannel$send$1;

    invoke-direct {v3, p0, p2}, Lcom/xiaomi/wearable/transport/layerl0/BleChannel$send$1;-><init>(Lcom/xiaomi/wearable/transport/layerl0/BleChannel;Lcom/xiaomi/wearable/transport/ChannelCallback;)V

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[BLcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    return-void
.end method

.method public setChannelDataReceiver(Lcom/xiaomi/wearable/transport/ChannelReceiver;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/transport/ChannelReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->receiver:Lcom/xiaomi/wearable/transport/ChannelReceiver;

    return-void
.end method

.method public setOptions(I)V
    .locals 0

    return-void
.end method
