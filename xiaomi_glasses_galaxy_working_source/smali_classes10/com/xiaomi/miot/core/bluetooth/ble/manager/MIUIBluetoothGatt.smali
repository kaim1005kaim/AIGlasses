.class public Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$GattConnectListener;,
        Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$BluetoothType;
    }
.end annotation


# static fields
.field private static final BLUETOOTH_CRASH_IN_15MIN:J = 0xdbba0L

.field private static final CONNECT_SERVICE_ACTION:Ljava/lang/String; = ".KeepAliveService.START"

.field private static final MAX_BIND_DIED_TIMES:I = 0x3

.field private static final SERVER_ACTION:Ljava/lang/String; = "com.xiaomi.bluetooth.peripheral.MiuiPeripheralConnectionService"

.field private static final SERVER_PACKAGE:Ljava/lang/String; = "com.xiaomi.bluetooth"

.field private static final SUB_ERR_CONNECT_LIMIT:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "MIUIBluetoothGatt"


# instance fields
.field private bindDiedTimes:I

.field private final connection:Landroid/content/ServiceConnection;

.field private volatile isServerError:Z

.field private mBindDiedStart:J

.field private final mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mBluetoothGattCallback:Lcom/xiaomi/bluetooth/peripheral/IPCServiceEventCallback;

.field private final mBluetoothGattServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private volatile mDeviceStatus:I

.field private final mGattListener:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$GattConnectListener;

.field private mLastConnectTime:J

.field private volatile mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$GattConnectListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mLastConnectTime:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->bindDiedTimes:I

    iput-wide v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBindDiedStart:J

    new-instance v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$1;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)V

    iput-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->connection:Landroid/content/ServiceConnection;

    iput-boolean v2, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->isServerError:Z

    new-instance v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$2;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)V

    iput-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothGattCallback:Lcom/xiaomi/bluetooth/peripheral/IPCServiceEventCallback;

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothGattServices:Ljava/util/List;

    iput-object p2, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mGattListener:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$GattConnectListener;

    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->bindDiedTimes:I

    return p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBindDiedStart:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothGattServices:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Landroid/bluetooth/BluetoothGattCallback;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$GattConnectListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mGattListener:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$GattConnectListener;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->bindDiedTimes:I

    return-void
.end method

.method private getAction()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->get()Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->getChannel()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".KeepAliveService.START"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic h(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->isServerError:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBindDiedStart:J

    return-void
.end method

.method static bridge synthetic j(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mDeviceStatus:I

    return-void
.end method

.method static bridge synthetic k(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mLastConnectTime:J

    return-void
.end method

.method static bridge synthetic l(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    return-void
.end method


# virtual methods
.method public bindService()V
    .locals 4

    sget-object v0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    const-string v1, "MIUIBluetoothGatt"

    const-string v2, "bindService() called"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.bluetooth.peripheral.MiuiPeripheralConnectionService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/miot/core/BluetoothExtKt;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->connection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mGattListener:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$GattConnectListener;

    invoke-interface {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$GattConnectListener;->onGattConnectError()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    sget-object v0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MIUIBluetoothGatt"

    invoke-interface {v0, v1, p0}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connectGatt()Z
    .locals 10

    const-string v0, "MIUIBluetoothGatt"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    iget-object v3, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v4, 0x2

    invoke-interface {v2, v3, v4}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;->isRegisted(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v2

    sget-object v3, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connectGatt: isRegisted = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    iget-object v3, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothGattCallback:Lcom/xiaomi/bluetooth/peripheral/IPCServiceEventCallback;

    invoke-interface {v2, v3, p0}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;->setCallback(Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/bluetooth/peripheral/IPCServiceEventCallback;)V

    const/4 p0, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    iget-object v3, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getAction()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothGattCallback:Lcom/xiaomi/bluetooth/peripheral/IPCServiceEventCallback;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;->registerPCService(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/bluetooth/peripheral/IPCServiceEventCallback;)Z

    move-result v2

    sget-object v3, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connectGatt: register result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->isServerError:Z

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->isServerError:Z

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    iget-object v5, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getAction()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothGattCallback:Lcom/xiaomi/bluetooth/peripheral/IPCServiceEventCallback;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;->registerPCService(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/bluetooth/peripheral/IPCServiceEventCallback;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->isServerError:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    move p0, v2

    :goto_1
    return p0

    :goto_2
    sget-object v2, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectGatt: exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return v1
.end method

.method public disconnect()V
    .locals 5

    sget-object v0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MIUIBluetoothGatt"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    iget-object v1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;->unRegisterPCService(Landroid/bluetooth/BluetoothDevice;I)V

    sget-object v0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disconnect: isregister = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v4, p0, v3}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;->isRegisted(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect: exception "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public discoverServices()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothGattServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    const-string v1, "MIUIBluetoothGatt"

    const-string v2, "discoverServices: null service"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, p0}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;->discoverServices(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public getLastConnectTime()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mLastConnectTime:J

    return-wide v0
.end method

.method public getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothGattServices:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public isRegister()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;->isRegisted(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gatt register status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MIUIBluetoothGatt"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public isServerError()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->isServerError:Z

    return p0
.end method

.method public readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;->readCharacteristic(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    const-string p1, "MIUIBluetoothGatt"

    const-string v1, "readCharacteristic: null service"

    invoke-interface {p0, p1, v1}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    iget-object v3, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;->readDescriptor(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public readPhy()V
    .locals 0

    return-void
.end method

.method public readRemoteRssi()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, p0}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;->readRemoteRssi(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public refresh()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, p0}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;->refresh(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public requestConnectionPriority(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public requestMTU(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;->requestMTU(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p0

    return p0
.end method

.method public sendData(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;->sendData(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p0

    return p0
.end method

.method public setCallback()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    iget-object v1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothGattCallback:Lcom/xiaomi/bluetooth/peripheral/IPCServiceEventCallback;

    invoke-interface {v0, v1, p0}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;->setCallback(Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/bluetooth/peripheral/IPCServiceEventCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1, p2}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;->setCharacteristicNotification(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    const-string p1, "MIUIBluetoothGatt"

    const-string p2, "setCharacteristicNotification: null service"

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public setGattCallback(Landroid/bluetooth/BluetoothGattCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method public setPreferredPhy(III)V
    .locals 0

    return-void
.end method

.method public unbindService()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/xiaomi/miot/core/BluetoothExtKt;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    const-string v1, "unbindService: "

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "MIUIBluetoothGatt"

    invoke-interface {v0, v2, v1, p0}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;->writeCharacteristic(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    const-string p1, "MIUIBluetoothGatt"

    const-string v1, "writeCharacteristic: null service"

    invoke-interface {p0, p1, v1}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    iget-object v5, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;->writeDescriptor(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    const-string p1, "MIUIBluetoothGatt"

    const-string v1, "writeDescriptor: null service"

    invoke-interface {p0, p1, v1}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
