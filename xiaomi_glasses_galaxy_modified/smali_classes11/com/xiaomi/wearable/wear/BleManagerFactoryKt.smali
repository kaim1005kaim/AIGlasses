.class public final Lcom/xiaomi/wearable/wear/BleManagerFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "TAG",
        "",
        "hasMIUIBleChannel",
        "",
        "getHasMIUIBleChannel",
        "()Z",
        "setHasMIUIBleChannel",
        "(Z)V",
        "createBleManager",
        "Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;",
        "deviceInfo",
        "Lcom/xiaomi/wearable/core/DeviceInfo;",
        "supportLargerMtu",
        "miuiConnectionFirst",
        "miwear-core_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BleManagerFactory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static hasMIUIBleChannel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final createBleManager(Lcom/xiaomi/wearable/core/DeviceInfo;ZZ)Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;
    .locals 4
    .param p0    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/ProxyManagerKt;->hasBluetoothPermission()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/xiaomi/wearable/wear/BleManagerFactoryKt;->hasMIUIBleChannel:Z

    if-nez v2, :cond_0

    sput-boolean v1, Lcom/xiaomi/wearable/wear/BleManagerFactoryKt;->hasMIUIBleChannel:Z

    sget-object v2, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->Companion:Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;

    invoke-virtual {v2}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;->get()Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->createMIUIBleManager(ZZ)Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->Companion:Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;

    invoke-virtual {v2}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;->get()Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->createBleManager(ZZ)Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createBleManager() called with: deviceInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", bleManager = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", miuiConnectionFirst = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "BleManagerFactory"

    invoke-interface {v0, v2, p2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/wearable/ProxyManagerKt;->isProxyRegister(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->Companion:Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;->get()Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->unregisterConnectProxy(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/wearable/ProxyManagerKt;->isProxyRegister(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/xiaomi/wearable/ProxyManagerKt;->setProxyRegistered(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static final getHasMIUIBleChannel()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/wearable/wear/BleManagerFactoryKt;->hasMIUIBleChannel:Z

    return v0
.end method

.method public static final setHasMIUIBleChannel(Z)V
    .locals 0

    sput-boolean p0, Lcom/xiaomi/wearable/wear/BleManagerFactoryKt;->hasMIUIBleChannel:Z

    return-void
.end method
