.class public Lcom/xiaomi/miot/core/bluetooth/BluetoothUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BluetoothUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeBluetooth()Z
    .locals 1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static createBond(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothUtil;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getBluetoothState()I
    .locals 1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method public static getBondState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0
    .param p0    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p0

    return p0
.end method

.method public static getBondState(Ljava/lang/String;)I
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothUtil;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static getBondedDevices()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getConnectStatus(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/miot/core/bluetooth/BluetoothUtil;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasPermission()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/xiaomi/miot/core/BluetoothExtKt;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/fitness/common/extensions/PermissionExtKt;->isPermissionGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isBleSupported(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.bluetooth_le"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isBluetoothEnabled()Z
    .locals 2

    invoke-static {}, Lcom/xiaomi/miot/core/bluetooth/BluetoothUtil;->getBluetoothState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDeviceConnected(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/xiaomi/miot/core/bluetooth/BluetoothUtil;->getConnectStatus(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPaired(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/xiaomi/miot/core/bluetooth/BluetoothUtil;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static openBluetooth()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    sget-object v2, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    const-string v3, "openBluetooth: "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "BluetoothUtil"

    invoke-interface {v2, v4, v3, v1}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static removeBond(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothUtil;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "BluetoothUtil"

    if-eqz p0, :cond_0

    sget-object v1, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    const-string v2, "removeBond device is not null"

    invoke-interface {v1, v0, v2}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "removeBond"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    const-string v1, "removeBond invoke removeBond failed"

    invoke-interface {p0, v0, v1}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    const-string v1, "removeBond device is null"

    invoke-interface {p0, v0, v1}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
