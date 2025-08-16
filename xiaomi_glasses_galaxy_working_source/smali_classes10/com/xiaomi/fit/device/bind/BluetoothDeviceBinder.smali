.class public Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;
.super Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothDeviceBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothDeviceBinder.kt\ncom/xiaomi/fit/device/bind/BluetoothDeviceBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u001a\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u0018\u001a\u00020\u000cH\u0002J\u0019\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000eH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;",
        "Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;",
        "deviceInfo",
        "Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;",
        "bindToServer",
        "Lcom/xiaomi/fit/device/bind/BindToServer;",
        "(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Lcom/xiaomi/fit/device/bind/BindToServer;)V",
        "getBindToServer",
        "()Lcom/xiaomi/fit/device/bind/BindToServer;",
        "wearBinder",
        "Lcom/xiaomi/fit/device/bind/WearBinder;",
        "bind",
        "",
        "from",
        "",
        "callback",
        "Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;",
        "cancel",
        "onConnectFailure",
        "status",
        "message",
        "",
        "onConnected",
        "version",
        "removePair",
        "unbind",
        "code",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "library_miwear_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBluetoothDeviceBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothDeviceBinder.kt\ncom/xiaomi/fit/device/bind/BluetoothDeviceBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
    }
.end annotation


# instance fields
.field private final bindToServer:Lcom/xiaomi/fit/device/bind/BindToServer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wearBinder:Lcom/xiaomi/fit/device/bind/WearBinder;


# direct methods
.method public constructor <init>(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Lcom/xiaomi/fit/device/bind/BindToServer;)V
    .locals 1
    .param p1    # Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/fit/device/bind/BindToServer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindToServer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;-><init>(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;)V

    iput-object p2, p0, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;->bindToServer:Lcom/xiaomi/fit/device/bind/BindToServer;

    return-void
.end method

.method private final removePair()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->getMDeviceInfo()Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothUtil;->removeBond(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removePair() called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic unbind$suspendImpl(Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->isDeviceConnect()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    invoke-direct {p0}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->type:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    new-instance p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    invoke-direct {p1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->setResetMode(I)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->setSystem(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    new-instance p0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lkotlin/coroutines/SafeContinuation;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;->removePair()V

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bind(ILcom/xiaomi/fitness/device/manager/BindDeviceCallback;)V
    .locals 2
    .param p2    # Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->bind(ILcom/xiaomi/fitness/device/manager/BindDeviceCallback;)V

    sget-object p1, Lcom/xiaomi/fit/device/utils/BleUtil;->INSTANCE:Lcom/xiaomi/fit/device/utils/BleUtil;

    invoke-virtual {p1}, Lcom/xiaomi/fit/device/utils/BleUtil;->discovery()V

    invoke-virtual {p0}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->getMDeviceInfo()Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/fit/device/extensions/DeviceModelExtKt;->convert(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;)Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openUnauthConnection---start"

    invoke-static {v0, v1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder$bind$1;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder$bind$1;-><init>(Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->openUnauthConnection(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/core/IConnectionCallback;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->cancel()V

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;->wearBinder:Lcom/xiaomi/fit/device/bind/WearBinder;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "wearBinder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/fit/device/bind/WearBinder;->cancel()V

    :cond_1
    sget-object v0, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->getMDeviceInfo()Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-interface {v0, p0}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->closeUnauthConnection(Ljava/lang/String;)V

    return-void
.end method

.method public final getBindToServer()Lcom/xiaomi/fit/device/bind/BindToServer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;->bindToServer:Lcom/xiaomi/fit/device/bind/BindToServer;

    return-object p0
.end method

.method public onConnectFailure(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->getMDeviceInfo()Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->closeUnauthConnection(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->onConnectFailure(ILjava/lang/String;)V

    return-void
.end method

.method public final onConnected(ILcom/xiaomi/fitness/device/manager/BindDeviceCallback;)V
    .locals 4
    .param p2    # Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;->onConnectSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_1

    new-instance p1, Lcom/xiaomi/fit/device/bind/WearBinderV2;

    invoke-virtual {p0}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->getMDeviceInfo()Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/fit/device/extensions/DeviceModelExtKt;->convert(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;)Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;->bindToServer:Lcom/xiaomi/fit/device/bind/BindToServer;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/xiaomi/fit/device/bind/WearBinderV2;-><init>(Ljava/lang/String;ZLcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/fit/device/bind/BindToServer;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/xiaomi/fit/device/bind/WearBinderV2;

    invoke-virtual {p0}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->getMDeviceInfo()Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/fit/device/extensions/DeviceModelExtKt;->convert(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;)Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;->bindToServer:Lcom/xiaomi/fit/device/bind/BindToServer;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/xiaomi/fit/device/bind/WearBinderV2;-><init>(Ljava/lang/String;ZLcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/fit/device/bind/BindToServer;)V

    :goto_1
    iput-object p1, p0, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;->wearBinder:Lcom/xiaomi/fit/device/bind/WearBinder;

    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/fit/device/bind/WearBinder;->start(Lcom/xiaomi/wearable/wear/api/BindCallback;Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;)V

    return-void
.end method

.method protected unbind(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;->unbind$suspendImpl(Lcom/xiaomi/fit/device/bind/BluetoothDeviceBinder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
