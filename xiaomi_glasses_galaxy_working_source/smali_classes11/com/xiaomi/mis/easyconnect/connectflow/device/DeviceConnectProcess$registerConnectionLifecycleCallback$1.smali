.class public final Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess$registerConnectionLifecycleCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;->registerConnectionLifecycleCallback(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess$registerConnectionLifecycleCallback$1",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;",
        "onConnectionStatus",
        "",
        "status",
        "",
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
.field final synthetic this$0:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;


# direct methods
.method constructor <init>(Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess$registerConnectionLifecycleCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionStatus(ILjava/lang/Object;)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->CONNECT_SUCCESS_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    invoke-virtual {v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->getStatus()I

    move-result v0

    const-string v1, "key_mac_address"

    const/4 v2, 0x0

    const-string v3, "NearbyConnect"

    if-ne p1, v0, :cond_6

    const-string p1, "connect success"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess$registerConnectionLifecycleCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getNearbyConnectMachine()Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->getCurrentStateStatus()Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->START:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-ne p1, v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess$registerConnectionLifecycleCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;

    invoke-static {p1, v1, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;->access$saveData(Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess$registerConnectionLifecycleCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;

    invoke-static {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;->access$getCurrentChannel(Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;)Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->setCurrentGattMacAddress(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess$registerConnectionLifecycleCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getNearbyConnectMachine()Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(II)V

    goto/16 :goto_3

    :cond_4
    sget-object p1, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->Companion:Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$Companion;

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess$registerConnectionLifecycleCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$Companion;->getInstance(Landroid/content/Context;)Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    move-result-object p0

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->disconnect(Ljava/lang/String;)V

    const-string p0, "disconnect, device not support multi connect, address:: "

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->CONNECT_FAILED_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    invoke-virtual {v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->getStatus()I

    move-result v0

    if-ne p1, v0, :cond_9

    const-string p1, "Connect failed"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess$registerConnectionLifecycleCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;

    invoke-static {p1, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;->access$getData(Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    check-cast p1, Ljava/lang/String;

    :goto_2
    if-eqz p2, :cond_8

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore, connected: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", disconnect: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not equal"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess$registerConnectionLifecycleCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getNearbyConnectMachine()Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(I)V

    :cond_9
    :goto_3
    return-void
.end method
