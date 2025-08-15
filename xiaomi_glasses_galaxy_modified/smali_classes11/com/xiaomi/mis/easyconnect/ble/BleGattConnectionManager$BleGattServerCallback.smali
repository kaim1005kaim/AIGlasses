.class public final Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BleGattServerCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0017J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0016J@\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\"\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0008H\u0016J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u001a\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;",
        "Landroid/bluetooth/BluetoothGattServerCallback;",
        "(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;)V",
        "onCharacteristicWriteRequest",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "requestId",
        "",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "preparedWrite",
        "",
        "responseNeeded",
        "offset",
        "value",
        "",
        "onConnectionStateChange",
        "status",
        "newState",
        "onDescriptorWriteRequest",
        "descriptor",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "onExecuteWrite",
        "execute",
        "onMtuChanged",
        "mtu",
        "onNotificationSent",
        "onServiceAdded",
        "service",
        "Landroid/bluetooth/BluetoothGattService;",
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
.field final synthetic this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->onCharacteristicWriteRequest$lambda-2(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;ILandroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->onConnectionStateChange$lambda-1(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;ILandroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->onDescriptorWriteRequest$lambda-3(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static final onCharacteristicWriteRequest$lambda-2(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataWithOutCrc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getMIBleServerConnectionCallback()Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device.address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p2, [B

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;->onDataReceive(Ljava/lang/String;[B)V

    :goto_0
    return-void
.end method

.method private static final onConnectionStateChange$lambda-1(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;ILandroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getMIBleServerConnectionCallback()Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    const-string v0, "device.address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;->connectionState(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private static final onDescriptorWriteRequest$lambda-3(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getMIBleServerConnectionCallback()Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device.address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {p0, v1, p1, v0}, Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;->connectionState(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 6
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroid/bluetooth/BluetoothGattServerCallback;->onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GATT Server: Characteristic write request - "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xiaomi/mis/easyconnect/ble/BleUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/ble/BleUtils;

    invoke-virtual {v0, p7}, Lcom/xiaomi/mis/easyconnect/ble/BleUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BleGattConnectionManger"

    invoke-static {v2, p4, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3, p7}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object p3, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p4

    const-string v1, "device.address"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p7, p4}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->parseBLEPackets([BLjava/lang/String;)[B

    move-result-object p3

    if-eqz p3, :cond_1

    const-string p4, "GATT Server: parse data is not null"

    new-array p7, v0, [Ljava/lang/Object;

    invoke-static {v2, p4, p7}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p4, p3}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->checkCrcForBle([B)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p0, "Gatt Server: receive data crc is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    array-length p7, p3

    add-int/lit8 p7, p7, -0x4

    new-array p7, p7, [B

    iput-object p7, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v1, p7

    check-cast v1, [B

    array-length v1, v1

    invoke-static {p3, v0, p7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p3}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getConnectHandler()Landroid/os/Handler;

    move-result-object p3

    iget-object p7, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/ble/f;

    invoke-direct {v0, p7, p1, p4}, Lcom/xiaomi/mis/easyconnect/ble/f;-><init>(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz p5, :cond_3

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getMBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 19
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "device"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Landroid/bluetooth/BluetoothGattServerCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GATT Server: connect state = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", status = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "BleGattConnectionManger"

    invoke-static {v7, v4, v6}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GATT Server: Device connected - "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {v2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattClientMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gattClientMap is contains key "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {v2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattServerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BleGattServerCallback: gattServerMap is contains key "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v2, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    const/16 v17, 0xff

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;-><init>(Landroid/bluetooth/BluetoothDevice;ILjava/lang/Integer;Landroid/bluetooth/BluetoothGatt;[BLjava/lang/Integer;Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {v2, v1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->setDevice(Landroid/bluetooth/BluetoothDevice;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->setConnectState(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattServerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {v4}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattServerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "GATT Server: Device disconnected - "

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {v4}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getConnectHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v0, v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    new-instance v5, Lcom/xiaomi/mis/easyconnect/ble/e;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/xiaomi/mis/easyconnect/ble/e;-><init>(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;ILandroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 6
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BleGattConnectionManger"

    const-string v3, "GATT Server: onDescriptorWriteRequest"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super/range {p0 .. p7}, Landroid/bluetooth/BluetoothGattServerCallback;->onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V

    iget-object p3, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p3}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattServerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p3}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getConnectHandler()Landroid/os/Handler;

    move-result-object p3

    iget-object p4, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    new-instance v1, Lcom/xiaomi/mis/easyconnect/ble/g;

    invoke-direct {v1, p4, p1}, Lcom/xiaomi/mis/easyconnect/ble/g;-><init>(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p5, :cond_4

    iget-object p3, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-static {p3}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->access$getContext$p(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;)Landroid/content/Context;

    move-result-object p3

    const-string p4, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p3}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getMBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1, v0}, Landroid/bluetooth/BluetoothGattServer;->connect(Landroid/bluetooth/BluetoothDevice;Z)Z

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getMBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattServerCallback;->onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onExecuteWrite: request id = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", execute = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "BleGattConnectionManger"

    invoke-static {p2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mtu = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BleGattConnectionManger"

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattServerCallback;->onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattServerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    if-nez p0, :cond_0

    const-string p0, "onMtuChanged: bleGattDataBase is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 p1, 0x1e0

    if-le p2, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->setMtu(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->setMtu(I)V

    :goto_0
    return-void
.end method

.method public onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattServerCallback;->onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BleGattConnectionManger"

    const-string p2, "onNotificationSent"

    invoke-static {p1, p2, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 0
    .param p2    # Landroid/bluetooth/BluetoothGattService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattServerCallback;->onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V

    return-void
.end method
