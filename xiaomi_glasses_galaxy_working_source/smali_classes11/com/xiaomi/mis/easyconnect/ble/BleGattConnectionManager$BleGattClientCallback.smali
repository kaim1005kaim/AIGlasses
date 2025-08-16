.class public final Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BleGattClientCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleGattConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleGattConnectionManager.kt\ncom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,711:1\n1849#2,2:712\n*S KotlinDebug\n*F\n+ 1 BleGattConnectionManager.kt\ncom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback\n*L\n268#1:712,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J$\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\"\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0017\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;)V",
        "onCharacteristicChanged",
        "",
        "gatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "onCharacteristicRead",
        "status",
        "",
        "onCharacteristicWrite",
        "onConnectionStateChange",
        "newState",
        "onDescriptorWrite",
        "descriptor",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "onMtuChanged",
        "mtu",
        "onReliableWriteCompleted",
        "onServiceChanged",
        "onServicesDiscovered",
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

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->onConnectionStateChange$lambda-1(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;Landroid/bluetooth/BluetoothGatt;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->onCharacteristicChanged$lambda-5(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;Landroid/bluetooth/BluetoothGatt;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->onDescriptorWrite$lambda-2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->onDescriptorWrite$lambda-4$lambda-3(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;[B)V

    return-void
.end method

.method private static final onCharacteristicChanged$lambda-5(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;Landroid/bluetooth/BluetoothGatt;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataWithOutCrc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattClientMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getClientCallback()Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gatt.device.address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p2, [B

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;->onDataReceive(Ljava/lang/String;[B)V

    return-void
.end method

.method private static final onConnectionStateChange$lambda-1(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattClientMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getClientCallback()Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gatt.device.address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;->connectionState(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private static final onDescriptorWrite$lambda-2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    const-string v0, "$clientDataBase"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getClientCallback()Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gatt.device.address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {p0, v1, p1, v0}, Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;->connectionState(ILjava/lang/String;I)V

    return-void
.end method

.method private static final onDescriptorWrite$lambda-4$lambda-3(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "$clientDataBase"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getClientCallback()Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;->onDataReceive(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive Data. device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BleGattConnectionManger"

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    const-string v2, "characteristic.value"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v4, "gatt.device.address"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->parseBLEPackets([BLjava/lang/String;)[B

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", parseData = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/mis/easyconnect/ble/BleUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/ble/BleUtils;

    invoke-virtual {v2, p2}, Lcom/xiaomi/mis/easyconnect/ble/BleUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    const-string v0, "GATT Client: parse data is not null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {v0, p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->checkCrcForBle([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "GATT Client: crc is false"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    array-length v2, p2

    add-int/lit8 v2, v2, -0x4

    new-array v2, v2, [B

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [B

    array-length v4, v4

    invoke-static {p2, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattClientMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattClientMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getConnectState()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    :goto_0
    const-string p2, "Warning due to receive data before connection"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattClientMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getDataCacheBeforeConnectionComplete()Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattClientMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getClientCallback()Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p0, "client callback is null, ignore"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getConnectHandler()Landroid/os/Handler;

    move-result-object p2

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    new-instance v1, Lcom/xiaomi/mis/easyconnect/ble/c;

    invoke-direct {v1, p0, p1, v0}, Lcom/xiaomi/mis/easyconnect/ble/c;-><init>(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;Landroid/bluetooth/BluetoothGatt;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v1, "Receive Data: onCharacteristicRead, data len = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BleGattConnectionManger"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " data send success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BleGattConnectionManger"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client ConnState, status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BleGattConnectionManger"

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p2, "Connection State is Connected"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattClientMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->setGatt(Landroid/bluetooth/BluetoothGatt;)V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getMContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    :goto_0
    const-string p0, "start request mtu"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x200

    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p3}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattClientMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p3}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattClientMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    if-nez p3, :cond_5

    const/4 p3, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getClientCallback()Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;

    move-result-object p3

    :goto_1
    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p3}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getConnectHandler()Landroid/os/Handler;

    move-result-object p3

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    new-instance v1, Lcom/xiaomi/mis/easyconnect/ble/d;

    invoke-direct {v1, v0, p1, p2}, Lcom/xiaomi/mis/easyconnect/ble/d;-><init>(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattClientMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onDescriptorWrite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BleGattConnectionManger"

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p3}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattClientMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p0, "device is not in map, try to ignore"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {v0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattClientMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v2, "gattClientMap.get(address)!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->setConnectState(Ljava/lang/Integer;)V

    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    invoke-virtual {v0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getClientCallback()Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "client callback is null, ignore"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {v0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getConnectHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mis/easyconnect/ble/a;

    invoke-direct {v1, p3, p1}, Lcom/xiaomi/mis/easyconnect/ble/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getDataCacheBeforeConnectionComplete()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getDataCacheBeforeConnectionComplete()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getConnectHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/mis/easyconnect/ble/b;

    invoke-direct {v2, p3, p2, v0}, Lcom/xiaomi/mis/easyconnect/ble/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    invoke-virtual {v0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getDataCacheBeforeConnectionComplete()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mtu exchange to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BleGattConnectionManger"

    invoke-static {v2, p3, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p3}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattClientMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    if-nez p3, :cond_0

    const-string p0, "bleGattDataBase is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x1e0

    if-le p2, v0, :cond_1

    invoke-virtual {p3, v0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->setMtu(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->setMtu(I)V

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-static {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->access$getContext$p(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;)Landroid/content/Context;

    move-result-object p0

    const-string p2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BleGattConnectionManger"

    const-string p2, "onReliableWriteCompleted"

    invoke-static {p1, p2, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceChanged(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/bluetooth/BluetoothGattCallback;->onServiceChanged(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " onServicesDiscovered"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BleGattConnectionManger"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object p2, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattClientMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattClientMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const-string p2, "client map: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "device "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not in gatt client map, return"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "567AAF01-A678-4664-B92C-40609941B772"

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " find target service"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->this$0:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->writeGattDescriptorSync(Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", not find target service"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :goto_0
    return-void
.end method
