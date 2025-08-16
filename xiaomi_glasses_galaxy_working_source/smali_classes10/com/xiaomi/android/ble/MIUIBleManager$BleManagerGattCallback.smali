.class public abstract Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;
.super Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/android/ble/MIUIBleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "BleManagerGattCallback"
.end annotation


# static fields
.field private static final ERROR_AUTH_ERROR_WHILE_BONDED:Ljava/lang/String; = "Phone has lost bonding information"

.field private static final ERROR_CONNECTION_PRIORITY_REQUEST:Ljava/lang/String; = "Error on connection priority request"

.field private static final ERROR_CONNECTION_STATE_CHANGE:Ljava/lang/String; = "Error on connection state change"

.field private static final ERROR_DISCOVERY_SERVICE:Ljava/lang/String; = "Error on discovering services"

.field private static final ERROR_MTU_REQUEST:Ljava/lang/String; = "Error on mtu request"

.field private static final ERROR_PHY_UPDATE:Ljava/lang/String; = "Error on PHY update"

.field private static final ERROR_READ_CHARACTERISTIC:Ljava/lang/String; = "Error on reading characteristic"

.field private static final ERROR_READ_DESCRIPTOR:Ljava/lang/String; = "Error on reading descriptor"

.field private static final ERROR_READ_PHY:Ljava/lang/String; = "Error on PHY read"

.field private static final ERROR_READ_RSSI:Ljava/lang/String; = "Error on RSSI read"

.field private static final ERROR_WRITE_CHARACTERISTIC:Ljava/lang/String; = "Error on writing characteristic"

.field private static final ERROR_WRITE_DESCRIPTOR:Ljava/lang/String; = "Error on writing descriptor"


# instance fields
.field protected lastConnectTime:J

.field private mConnectionPriorityOperationInProgress:Z

.field private mInitInProgress:Z

.field private mInitQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/xiaomi/android/ble/Request;",
            ">;"
        }
    .end annotation
.end field

.field private mOperationInProgress:Z

.field private final mTaskQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/xiaomi/android/ble/Request;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xiaomi/android/ble/MIUIBleManager;


# direct methods
.method protected constructor <init>(Lcom/xiaomi/android/ble/MIUIBleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-direct {p0}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mTaskQueue:Ljava/util/Deque;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mConnectionPriorityOperationInProgress:Z

    return-void
.end method

.method private enqueue(Lcom/xiaomi/android/ble/Request;)V
    .locals 1
    .param p1    # Lcom/xiaomi/android/ble/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mInitInProgress:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mInitQueue:Ljava/util/Deque;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mTaskQueue:Ljava/util/Deque;

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/xiaomi/android/ble/Request;->enqueued:Z

    return-void
.end method

.method private enqueueFirst(Lcom/xiaomi/android/ble/Request;)V
    .locals 1
    .param p1    # Lcom/xiaomi/android/ble/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mInitInProgress:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mInitQueue:Ljava/util/Deque;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mTaskQueue:Ljava/util/Deque;

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/xiaomi/android/ble/Request;->enqueued:Z

    return-void
.end method

.method private isCCCD(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xiaomi/android/ble/MIUIBleManager;->a0()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isServiceChangedCCCD(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xiaomi/android/ble/MIUIBleManager;->b0()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isServiceChangedCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xiaomi/android/ble/MIUIBleManager;->b0()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$nextRequest$2(Lcom/xiaomi/android/ble/ConnectionPriorityRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/xiaomi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->nextRequest(Z)V

    return-void
.end method

.method private synthetic lambda$nextRequest$3(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 v1, 0x4

    const-string v2, "Cache refreshed"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->A(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/Request;)V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->q(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->q(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    move-result-object v0

    const/4 v2, -0x3

    invoke-virtual {v0, p1, v2}, Lcom/xiaomi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->F(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/WaitForValueChangedRequest;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->cancelQueue()V

    iput-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mInitQueue:Ljava/util/Deque;

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->e(Lcom/xiaomi/android/ble/MIUIBleManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->onDeviceDisconnected()V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 v0, 0x2

    const-string v1, "Discovering Services..."

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 v0, 0x3

    const-string v1, "gatt.discoverServices()"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->discoverServices()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$nextRequest$4(Lcom/xiaomi/android/ble/SleepRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/xiaomi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->nextRequest(Z)V

    return-void
.end method

.method private synthetic lambda$onConnectionStateChangeSafe$0(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->f(Lcom/xiaomi/android/ble/MIUIBleManager;)I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->e(Lcom/xiaomi/android/ble/MIUIBleManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p1, p1, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->C(Lcom/xiaomi/android/ble/MIUIBleManager;Z)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 v0, 0x2

    const-string v1, "Discovering services..."

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 v0, 0x3

    const-string v1, "gatt.discoverServices()"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->discoverServices()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onConnectionStateChangeSafe$1()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object v1, v0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->c(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->H(Lcom/xiaomi/android/ble/MIUIBleManager;Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/android/ble/ConnectRequest;)Z

    return-void
.end method

.method public static synthetic n(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Lcom/xiaomi/android/ble/SleepRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->lambda$nextRequest$4(Lcom/xiaomi/android/ble/SleepRequest;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private declared-synchronized nextRequest(Z)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->h(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->q(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mOperationInProgress:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mOperationInProgress ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mOperationInProgress:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), current request ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-boolean p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mOperationInProgress:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->m(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/RequestQueue;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->m(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/RequestQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/android/ble/RequestQueue;->hasMore()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->m(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/RequestQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/android/ble/RequestQueue;->getNext()Lcom/xiaomi/android/ble/Request;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-virtual {v2, v3}, Lcom/xiaomi/android/ble/Request;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->m(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/RequestQueue;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->b(Lcom/xiaomi/android/ble/MIUIBleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->B(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/RequestQueue;)V

    :cond_5
    move-object v2, p1

    :goto_2
    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mInitQueue:Ljava/util/Deque;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/android/ble/Request;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    :cond_6
    move-object v2, p1

    :cond_7
    :goto_3
    if-nez v2, :cond_b

    :try_start_3
    sget-object v2, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    const-string v3, "MIBleManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nextRequest: mInitQueue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mInitQueue:Ljava/util/Deque;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mInitQueue:Ljava/util/Deque;

    if-eqz v2, :cond_a

    iput-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mInitQueue:Ljava/util/Deque;

    iput-boolean v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mOperationInProgress:Z

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->z(Lcom/xiaomi/android/ble/MIUIBleManager;Z)V

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->onDeviceReady()V

    sget-object v2, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    const-string v3, "MIBleManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nextRequest: notify connect success request:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v5}, Lcom/xiaomi/android/ble/MIUIBleManager;->c(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", bak: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v5}, Lcom/xiaomi/android/ble/MIUIBleManager;->d(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->c(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->d(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object v2

    if-eqz v2, :cond_a

    :cond_8
    sget-object v2, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    const-string v3, "MIBleManager"

    const-string v4, "nextRequest: notify connect success"

    invoke-interface {v2, v3, v4}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->c(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->d(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object v3

    goto :goto_4

    :cond_9
    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->c(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object v3

    :goto_4
    invoke-static {v2, v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->r(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/ConnectRequest;)V

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->c(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->c(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/android/ble/ConnectRequest;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/android/ble/TimeoutableRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->c(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->s(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/ConnectRequest;)V

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->r(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/ConnectRequest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :try_start_4
    sget-object v2, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    const-string v3, "MIBleManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nextRequest mTaskQueue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mTaskQueue:Ljava/util/Deque;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mTaskQueue:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/android/ble/Request;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_1
    :try_start_5
    iput-boolean v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mOperationInProgress:Z

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->A(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/Request;)V

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->onManagerReady()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :goto_5
    :try_start_6
    iput-boolean v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mOperationInProgress:Z

    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v3, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->A(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/Request;)V

    sget-object v3, Lcom/xiaomi/android/ble/MIUIBleManager$4;->$SwitchMap$com$xiaomi$android$ble$Request$Type:[I

    iget-object v4, v2, Lcom/xiaomi/android/ble/Request;->type:Lcom/xiaomi/android/ble/Request$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    if-eq v4, v1, :cond_d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c

    move v4, v0

    goto :goto_8

    :cond_c
    const/16 v4, 0x10

    goto :goto_6

    :cond_d
    const/16 v4, 0x20

    :goto_6
    move-object v5, v2

    check-cast v5, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    iget-object v6, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v6}, Lcom/xiaomi/android/ble/MIUIBleManager;->e(Lcom/xiaomi/android/ble/MIUIBleManager;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v6}, Lcom/xiaomi/android/ble/MIUIBleManager;->b(Lcom/xiaomi/android/ble/MIUIBleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v6, v5, Lcom/xiaomi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v6, v4}, Lcom/xiaomi/android/ble/MIUIBleManager;->c0(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v4

    if-eqz v4, :cond_e

    move v4, v1

    goto :goto_7

    :cond_e
    move v4, v0

    :goto_7
    if-eqz v4, :cond_10

    iget-object v6, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v6, v5}, Lcom/xiaomi/android/ble/MIUIBleManager;->F(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/WaitForValueChangedRequest;)V

    iget-object v6, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v6}, Lcom/xiaomi/android/ble/MIUIBleManager;->b(Lcom/xiaomi/android/ble/MIUIBleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaomi/android/ble/TimeoutableRequest;->notifyStarted(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v5}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->getTrigger()Lcom/xiaomi/android/ble/Request;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v5}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->getTrigger()Lcom/xiaomi/android/ble/Request;

    move-result-object v2

    iget-object v5, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v5, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->A(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/Request;)V

    :cond_10
    :goto_8
    iget-object v5, v2, Lcom/xiaomi/android/ble/Request;->type:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v6, Lcom/xiaomi/android/ble/Request$Type;->CONNECT:Lcom/xiaomi/android/ble/Request$Type;

    if-ne v5, v6, :cond_11

    move-object v5, v2

    check-cast v5, Lcom/xiaomi/android/ble/ConnectRequest;

    invoke-virtual {v5}, Lcom/xiaomi/android/ble/ConnectRequest;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaomi/android/ble/TimeoutableRequest;->notifyStarted(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_9

    :cond_11
    iget-object v5, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v5}, Lcom/xiaomi/android/ble/MIUIBleManager;->b(Lcom/xiaomi/android/ble/MIUIBleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v5, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v5}, Lcom/xiaomi/android/ble/MIUIBleManager;->b(Lcom/xiaomi/android/ble/MIUIBleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/xiaomi/android/ble/Request;->notifyStarted(Landroid/bluetooth/BluetoothDevice;)V

    :goto_9
    iget-object v5, v2, Lcom/xiaomi/android/ble/Request;->type:Lcom/xiaomi/android/ble/Request$Type;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->b(Lcom/xiaomi/android/ble/MIUIBleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_15

    check-cast v2, Lcom/xiaomi/android/ble/SleepRequest;

    iget-object v4, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sleep("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/android/ble/SleepRequest;->getDelay()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v4, v6, v5}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object v4, v4, Lcom/xiaomi/android/ble/MIUIBleManager;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/xiaomi/android/ble/g;

    invoke-direct {v5, p0, v2, v3}, Lcom/xiaomi/android/ble/g;-><init>(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Lcom/xiaomi/android/ble/SleepRequest;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v2}, Lcom/xiaomi/android/ble/SleepRequest;->getDelay()J

    move-result-wide v2

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v4, v1

    goto/16 :goto_a

    :pswitch_1
    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->S(Lcom/xiaomi/android/ble/MIUIBleManager;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->b(Lcom/xiaomi/android/ble/MIUIBleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object v3, v3, Lcom/xiaomi/android/ble/MIUIBleManager;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/xiaomi/android/ble/f;

    invoke-direct {v5, p0, v2}, Lcom/xiaomi/android/ble/f;-><init>(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Landroid/bluetooth/BluetoothDevice;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    :pswitch_2
    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->R(Lcom/xiaomi/android/ble/MIUIBleManager;)Z

    move-result v4

    goto/16 :goto_a

    :pswitch_3
    check-cast v2, Lcom/xiaomi/android/ble/PhyRequest;

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->Q(Lcom/xiaomi/android/ble/MIUIBleManager;)Z

    move-result v4

    goto/16 :goto_a

    :pswitch_4
    check-cast v2, Lcom/xiaomi/android/ble/PhyRequest;

    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-virtual {v2}, Lcom/xiaomi/android/ble/PhyRequest;->getPreferredTxPhy()I

    move-result v4

    invoke-virtual {v2}, Lcom/xiaomi/android/ble/PhyRequest;->getPreferredRxPhy()I

    move-result v5

    invoke-virtual {v2}, Lcom/xiaomi/android/ble/PhyRequest;->getPreferredPhyOptions()I

    move-result v2

    invoke-static {v3, v4, v5, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->W(Lcom/xiaomi/android/ble/MIUIBleManager;III)Z

    move-result v4

    goto/16 :goto_a

    :pswitch_5
    check-cast v2, Lcom/xiaomi/android/ble/ConnectionPriorityRequest;

    iput-boolean v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mConnectionPriorityOperationInProgress:Z

    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-virtual {v2}, Lcom/xiaomi/android/ble/ConnectionPriorityRequest;->getRequiredPriority()I

    move-result v2

    invoke-static {v3, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->U(Lcom/xiaomi/android/ble/MIUIBleManager;I)Z

    move-result v4

    goto/16 :goto_a

    :pswitch_6
    check-cast v2, Lcom/xiaomi/android/ble/MtuRequest;

    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->j(Lcom/xiaomi/android/ble/MIUIBleManager;)I

    move-result v3

    invoke-virtual {v2}, Lcom/xiaomi/android/ble/MtuRequest;->getRequiredMtu()I

    move-result v4

    if-eq v3, v4, :cond_12

    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-virtual {v2}, Lcom/xiaomi/android/ble/MtuRequest;->getRequiredMtu()I

    move-result v2

    invoke-static {v3, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->V(Lcom/xiaomi/android/ble/MIUIBleManager;I)Z

    move-result v4

    goto/16 :goto_a

    :cond_12
    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->e(Lcom/xiaomi/android/ble/MIUIBleManager;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->b(Lcom/xiaomi/android/ble/MIUIBleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->j(Lcom/xiaomi/android/ble/MIUIBleManager;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Lcom/xiaomi/android/ble/MtuRequest;->notifyMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->b(Lcom/xiaomi/android/ble/MIUIBleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaomi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->nextRequest(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_7
    :try_start_7
    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->G(Lcom/xiaomi/android/ble/MIUIBleManager;)Z

    move-result v4

    goto/16 :goto_a

    :pswitch_8
    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object v2, v2, Lcom/xiaomi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v3, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->J(Lcom/xiaomi/android/ble/MIUIBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v4

    goto/16 :goto_a

    :pswitch_9
    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object v2, v2, Lcom/xiaomi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v3, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->K(Lcom/xiaomi/android/ble/MIUIBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v4

    goto/16 :goto_a

    :pswitch_a
    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object v2, v2, Lcom/xiaomi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v3, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->M(Lcom/xiaomi/android/ble/MIUIBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v4

    goto/16 :goto_a

    :pswitch_b
    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object v2, v2, Lcom/xiaomi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v3, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->N(Lcom/xiaomi/android/ble/MIUIBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v4

    goto/16 :goto_a

    :pswitch_c
    move-object v3, v2

    check-cast v3, Lcom/xiaomi/android/ble/WriteRequest;

    iget-object v2, v2, Lcom/xiaomi/android/ble/Request;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz v2, :cond_13

    iget-object v4, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v4}, Lcom/xiaomi/android/ble/MIUIBleManager;->j(Lcom/xiaomi/android/ble/MIUIBleManager;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/android/ble/WriteRequest;->getData(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    :cond_13
    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v3, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->Y(Lcom/xiaomi/android/ble/MIUIBleManager;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v4

    goto :goto_a

    :pswitch_d
    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object v2, v2, Lcom/xiaomi/android/ble/Request;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-static {v3, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->P(Lcom/xiaomi/android/ble/MIUIBleManager;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v4

    goto :goto_a

    :pswitch_e
    move-object v3, v2

    check-cast v3, Lcom/xiaomi/android/ble/WriteRequest;

    iget-object v2, v2, Lcom/xiaomi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v2, :cond_14

    iget-object v4, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v4}, Lcom/xiaomi/android/ble/MIUIBleManager;->j(Lcom/xiaomi/android/ble/MIUIBleManager;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/android/ble/WriteRequest;->getData(I)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-virtual {v3}, Lcom/xiaomi/android/ble/WriteRequest;->getWriteType()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    :cond_14
    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v3, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->X(Lcom/xiaomi/android/ble/MIUIBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v4

    goto :goto_a

    :pswitch_f
    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object v2, v2, Lcom/xiaomi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v3, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->O(Lcom/xiaomi/android/ble/MIUIBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v4

    goto :goto_a

    :pswitch_10
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    check-cast v2, Lcom/xiaomi/android/ble/RequestQueue;

    invoke-static {p1, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->B(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/RequestQueue;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->nextRequest(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_11
    :try_start_8
    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->T(Lcom/xiaomi/android/ble/MIUIBleManager;)Z

    move-result v4

    goto :goto_a

    :pswitch_12
    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->I(Lcom/xiaomi/android/ble/MIUIBleManager;)Z

    move-result v4

    goto :goto_a

    :pswitch_13
    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->L(Lcom/xiaomi/android/ble/MIUIBleManager;)Z

    move-result v4

    goto :goto_a

    :pswitch_14
    check-cast v2, Lcom/xiaomi/android/ble/ConnectRequest;

    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v3, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->r(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/ConnectRequest;)V

    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v3, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->A(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/Request;)V

    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-virtual {v2}, Lcom/xiaomi/android/ble/ConnectRequest;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->H(Lcom/xiaomi/android/ble/MIUIBleManager;Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/android/ble/ConnectRequest;)Z

    move-result v4

    :cond_15
    :goto_a
    if-nez v4, :cond_18

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->b(Lcom/xiaomi/android/ble/MIUIBleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v4}, Lcom/xiaomi/android/ble/MIUIBleManager;->e(Lcom/xiaomi/android/ble/MIUIBleManager;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, -0x3

    goto :goto_b

    :cond_16
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, -0x1

    goto :goto_b

    :cond_17
    const/16 v4, -0x64

    :goto_b
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->F(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/WaitForValueChangedRequest;)V

    iput-boolean v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mConnectionPriorityOperationInProgress:Z

    invoke-direct {p0, v1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->nextRequest(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_18
    monitor-exit p0

    return-void

    :cond_19
    :try_start_9
    invoke-virtual {v2}, Lcom/xiaomi/android/ble/Request;->notifyInvalidRequest()V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->F(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/WaitForValueChangedRequest;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->nextRequest(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :goto_c
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private notifyDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->e(Lcom/xiaomi/android/ble/MIUIBleManager;)Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->t(Lcom/xiaomi/android/ble/MIUIBleManager;Z)V

    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v1, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->D(Lcom/xiaomi/android/ble/MIUIBleManager;Z)V

    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v1, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->C(Lcom/xiaomi/android/ble/MIUIBleManager;Z)V

    iput-boolean v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mInitInProgress:Z

    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v1, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->v(Lcom/xiaomi/android/ble/MIUIBleManager;I)V

    const/4 v1, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const-string v2, "Connection attempt timed out"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-virtual {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->close()V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object v0, v0, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    invoke-interface {v0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->p(Lcom/xiaomi/android/ble/MIUIBleManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 v1, 0x4

    const-string v2, "Disconnected"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-virtual {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->close()V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object v0, v0, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    invoke-interface {v0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/xiaomi/android/ble/Request;->type:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v2, Lcom/xiaomi/android/ble/Request$Type;->DISCONNECT:Lcom/xiaomi/android/ble/Request$Type;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/xiaomi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const-string v2, "Connection lost"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object v0, v0, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    invoke-interface {v0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onLinkLossOccurred(Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->onDeviceDisconnected()V

    return-void
.end method

.method public static synthetic o(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->lambda$onConnectionStateChangeSafe$0(I)V

    return-void
.end method

.method private onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/xiaomi/android/ble/error/GattError;->parse(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    invoke-interface {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic p(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Lcom/xiaomi/android/ble/ConnectionPriorityRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->lambda$nextRequest$2(Lcom/xiaomi/android/ble/ConnectionPriorityRequest;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic q(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->lambda$onConnectionStateChangeSafe$1()V

    return-void
.end method

.method public static synthetic r(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->lambda$nextRequest$3(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic s(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Ljava/util/Deque;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mInitQueue:Ljava/util/Deque;

    return-void
.end method

.method static bridge synthetic t(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mOperationInProgress:Z

    return-void
.end method

.method static bridge synthetic u(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Lcom/xiaomi/android/ble/Request;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->enqueue(Lcom/xiaomi/android/ble/Request;)V

    return-void
.end method

.method static bridge synthetic v(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Lcom/xiaomi/android/ble/Request;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->enqueueFirst(Lcom/xiaomi/android/ble/Request;)V

    return-void
.end method

.method static bridge synthetic w(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->nextRequest(Z)V

    return-void
.end method

.method static bridge synthetic x(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->notifyDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method protected cancelQueue()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mTaskQueue:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method protected initGatt(Landroid/bluetooth/BluetoothGatt;)Ljava/util/Deque;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            ")",
            "Ljava/util/Deque<",
            "Lcom/xiaomi/android/ble/Request;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected initialize()V
    .locals 0

    return-void
.end method

.method protected isOptionalServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method protected abstract isRequiredServiceSupported(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Z
    .param p1    # Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method final onCharacteristicChangedSafe(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 8
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->isServiceChangedCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mOperationInProgress:Z

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->cancelQueue()V

    iput-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mInitQueue:Ljava/util/Deque;

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const-string p2, "Service Changed indication received"

    invoke-virtual {p1, v3, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const-string p2, "Discovering Services..."

    invoke-virtual {p1, v1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 p2, 0x3

    const-string p3, "gatt.discoverServices()"

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->discoverServices()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/android/ble/MIUIBleManager;->a0()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v5

    array-length v5, v5

    if-ne v5, v1, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v4, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    invoke-static {p3}, Lcom/xiaomi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object v0

    const-string v5, ", value: "

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Notification received from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->onCharacteristicNotified(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Indication received from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->onCharacteristicIndicated(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->k(Lcom/xiaomi/android/ble/MIUIBleManager;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/android/ble/ValueChangedCallback;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object v0, v0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/xiaomi/android/ble/ValueChangedCallback;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->q(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/xiaomi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne v0, p2, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->isTriggerPending()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    invoke-virtual {p1}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->hasMore()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/android/ble/TimeoutableRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p2, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->F(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/WaitForValueChangedRequest;)V

    invoke-virtual {p1}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->isTriggerCompleteOrNull()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v4}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->nextRequest(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onCharacteristicIndicated(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected onCharacteristicNotified(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method final onCharacteristicReadSafe(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read Response received from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/xiaomi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p4, v1, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/android/ble/ReadRequest;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/android/ble/ReadRequest;

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/android/ble/ReadRequest;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    invoke-virtual {p1}, Lcom/xiaomi/android/ble/ReadRequest;->hasMore()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->enqueueFirst(Lcom/xiaomi/android/ble/Request;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_1
    const-string p1, "MIBleManager"

    const/4 p2, 0x5

    if-eq p4, p2, :cond_5

    const/16 p3, 0x8

    if-eq p4, p3, :cond_5

    const/16 p3, 0x89

    if-ne p4, p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCharacteristicRead error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/android/ble/ReadRequest;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/xiaomi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->F(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/WaitForValueChangedRequest;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p1, p1, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p2, "Error on reading characteristic"

    invoke-direct {p0, p1, p2, p4}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->nextRequest(Z)V

    return-void

    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication required ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 p3, 0xa

    if-eq p2, p3, :cond_6

    const-string p2, "Phone has lost bonding information"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-interface {p1, p0, p2, p4}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method protected onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method final onCharacteristicWriteSafe(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data written to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/xiaomi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p4, v1, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/android/ble/WriteRequest;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/android/ble/WriteRequest;

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/android/ble/WriteRequest;->notifyPacketSent(Landroid/bluetooth/BluetoothDevice;[B)Z

    invoke-virtual {p1}, Lcom/xiaomi/android/ble/WriteRequest;->hasMore()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->enqueueFirst(Lcom/xiaomi/android/ble/Request;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_1
    const-string p1, "MIBleManager"

    const/4 p2, 0x5

    if-eq p4, p2, :cond_5

    const/16 p3, 0x8

    if-eq p4, p3, :cond_5

    const/16 p3, 0x89

    if-ne p4, p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCharacteristicWrite error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/android/ble/WriteRequest;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/xiaomi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->F(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/WaitForValueChangedRequest;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p1, p1, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p2, "Error on writing characteristic"

    invoke-direct {p0, p1, p2, p4}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->nextRequest(Z)V

    return-void

    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication required ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 p3, 0xa

    if-eq p2, p3, :cond_6

    const-string p2, "Phone has lost bonding information"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-interface {p1, p0, p2, p4}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method protected onConnectionStateChangeSafe(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 11
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Callback] Connection state changed with status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and new state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-virtual {v1, p3}, Lcom/xiaomi/android/ble/MIUIBleManager;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    const-string p1, "wait("

    const-wide/16 v3, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_3

    const/4 v6, 0x2

    if-ne p3, v6, :cond_3

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->b(Lcom/xiaomi/android/ble/MIUIBleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "MIBleManager"

    const-string p2, "Device received notification after disconnection."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const-string p2, "gatt.close()"

    invoke-virtual {p1, v2, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->close()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connected to "

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object v7, v7, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {v7}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x4

    invoke-virtual {p2, v7, p3}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p2, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->t(Lcom/xiaomi/android/ble/MIUIBleManager;Z)V

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p2, v3, v4}, Lcom/xiaomi/android/ble/MIUIBleManager;->w(Lcom/xiaomi/android/ble/MIUIBleManager;J)V

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p2, v6}, Lcom/xiaomi/android/ble/MIUIBleManager;->v(Lcom/xiaomi/android/ble/MIUIBleManager;I)V

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p3, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-interface {p3, p2}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->n(Lcom/xiaomi/android/ble/MIUIBleManager;)Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 p3, 0xc

    if-ne p2, p3, :cond_1

    move v5, v0

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-virtual {p2, v5}, Lcom/xiaomi/android/ble/MIUIBleManager;->getServiceDiscoveryDelay(Z)I

    move-result p2

    if-lez p2, :cond_2

    iget-object p3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->f(Lcom/xiaomi/android/ble/MIUIBleManager;)I

    move-result p3

    add-int/2addr p3, v0

    invoke-static {p1, p3}, Lcom/xiaomi/android/ble/MIUIBleManager;->u(Lcom/xiaomi/android/ble/MIUIBleManager;I)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p1, p1, Lcom/xiaomi/android/ble/MIUIBleManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/android/ble/c;

    invoke-direct {v0, p0, p3}, Lcom/xiaomi/android/ble/c;-><init>(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;I)V

    int-to-long p2, p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_3
    const-string v6, "): "

    if-nez p3, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object p3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p3}, Lcom/xiaomi/android/ble/MIUIBleManager;->g(Lcom/xiaomi/android/ble/MIUIBleManager;)J

    move-result-wide v9

    cmp-long p3, v9, v3

    if-lez p3, :cond_4

    move p3, v0

    goto :goto_0

    :cond_4
    move p3, v5

    :goto_0
    if-eqz p3, :cond_5

    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->g(Lcom/xiaomi/android/ble/MIUIBleManager;)J

    move-result-wide v3

    const-wide/16 v9, 0x4e20

    add-long/2addr v3, v9

    cmp-long v3, v7, v3

    if-lez v3, :cond_5

    move v3, v0

    goto :goto_1

    :cond_5
    move v3, v5

    :goto_1
    if-eqz p2, :cond_6

    iget-object v4, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error: (0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/xiaomi/android/ble/error/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v4, v7, v6}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    if-nez v3, :cond_8

    iget-object p3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p3}, Lcom/xiaomi/android/ble/MIUIBleManager;->c(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p3}, Lcom/xiaomi/android/ble/MIUIBleManager;->c(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/android/ble/ConnectRequest;->canRetry()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->c(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/android/ble/ConnectRequest;->getRetryDelay()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p1, p1, Lcom/xiaomi/android/ble/MIUIBleManager;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/xiaomi/android/ble/d;

    invoke-direct {p3, p0}, Lcom/xiaomi/android/ble/d;-><init>(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;)V

    int-to-long v0, p2

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    iput-boolean v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mOperationInProgress:Z

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->cancelQueue()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mInitQueue:Ljava/util/Deque;

    iget-object p3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p3, v5}, Lcom/xiaomi/android/ble/MIUIBleManager;->z(Lcom/xiaomi/android/ble/MIUIBleManager;Z)V

    iget-object p3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p3}, Lcom/xiaomi/android/ble/MIUIBleManager;->e(Lcom/xiaomi/android/ble/MIUIBleManager;)Z

    move-result p3

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object v0, v0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->notifyDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/android/ble/Request;->type:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v2, Lcom/xiaomi/android/ble/Request$Type;->DISCONNECT:Lcom/xiaomi/android/ble/Request$Type;

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/android/ble/Request;->type:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v2, Lcom/xiaomi/android/ble/Request$Type;->REMOVE_BOND:Lcom/xiaomi/android/ble/Request$Type;

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object v2, v2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {v2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez p2, :cond_9

    move v4, v1

    goto :goto_2

    :cond_9
    move v4, p2

    :goto_2
    invoke-virtual {v0, v2, v4}, Lcom/xiaomi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->A(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/Request;)V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->q(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->q(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->b(Lcom/xiaomi/android/ble/MIUIBleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->F(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/WaitForValueChangedRequest;)V

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->c(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->o(Lcom/xiaomi/android/ble/MIUIBleManager;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, -0x2

    goto :goto_3

    :cond_c
    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    const/16 v0, 0x85

    if-ne p2, v0, :cond_e

    if-eqz v3, :cond_e

    const/4 v1, -0x5

    goto :goto_3

    :cond_e
    move v1, p2

    :goto_3
    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->c(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object v2, v2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {v2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->c(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->s(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/ConnectRequest;)V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->r(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/ConnectRequest;)V

    :cond_f
    iput-boolean v5, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mOperationInProgress:Z

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->d(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->r(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/ConnectRequest;)V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->c(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object v0

    iput-boolean v5, v0, Lcom/xiaomi/android/ble/Request;->finished:Z

    if-eqz p3, :cond_10

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->i(Lcom/xiaomi/android/ble/MIUIBleManager;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object v1, v0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->H(Lcom/xiaomi/android/ble/MIUIBleManager;Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/android/ble/ConnectRequest;)Z

    goto :goto_4

    :cond_10
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1, v5}, Lcom/xiaomi/android/ble/MIUIBleManager;->x(Lcom/xiaomi/android/ble/MIUIBleManager;Z)V

    invoke-direct {p0, v5}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->nextRequest(Z)V

    :goto_4
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1, v5}, Lcom/xiaomi/android/ble/MIUIBleManager;->x(Lcom/xiaomi/android/ble/MIUIBleManager;Z)V

    invoke-direct {p0, v5}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->nextRequest(Z)V

    if-nez p3, :cond_11

    if-nez p2, :cond_13

    :cond_11
    return-void

    :cond_12
    if-eqz p2, :cond_13

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error (0x"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/xiaomi/android/ble/error/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p3}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    :cond_13
    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string p3, "Error on connection state change"

    invoke-interface {p1, p0, p3, p2}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_14
    :goto_5
    return-void
.end method

.method protected onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x6L
            to = 0xc80L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1f3L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
            to = 0xc80L
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method final onConnectionUpdatedSafe(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 10
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x6L
            to = 0xc80L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1f3L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
            to = 0xc80L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const-string v0, "ms)"

    const-string v1, "ms, latency: "

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    const-string v4, ", timeout: "

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connection parameters updated (interval: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v6, p2

    mul-double/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p4, 0xa

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p5, v1, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;III)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/android/ble/ConnectionPriorityRequest;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/android/ble/ConnectionPriorityRequest;

    iget-object p5, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p5, p5, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p5}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p5

    invoke-virtual {p1, p5, p2, p3, p4}, Lcom/xiaomi/android/ble/ConnectionPriorityRequest;->notifyConnectionPriorityChanged(Landroid/bluetooth/BluetoothDevice;III)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x3b

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-string v7, ", latency: "

    const-string v8, "MIBleManager"

    if-ne p5, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onConnectionUpdated received status: Unacceptable connection interval, interval: "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Connection parameters update failed with status: UNACCEPT CONN INTERVAL (0x3b) (interval: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v8, p2

    mul-double/2addr v8, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p4, p4, 0xa

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/android/ble/ConnectionPriorityRequest;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2, p5}, Lcom/xiaomi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1, v5}, Lcom/xiaomi/android/ble/MIUIBleManager;->F(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/WaitForValueChangedRequest;)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onConnectionUpdated received status: "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", interval: "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Connection parameters update failed with status "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " (interval: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v8, p2

    mul-double/2addr v8, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p4, p4, 0xa

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/android/ble/ConnectionPriorityRequest;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2, p5}, Lcom/xiaomi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1, v5}, Lcom/xiaomi/android/ble/MIUIBleManager;->F(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/WaitForValueChangedRequest;)V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p1, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    iget-object p1, p1, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p3, "Error on connection priority request"

    invoke-interface {p2, p1, p3, p5}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mConnectionPriorityOperationInProgress:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mConnectionPriorityOperationInProgress:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->nextRequest(Z)V

    :cond_4
    return-void
.end method

.method protected onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method onDescriptorReadSafe(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[BI)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read Response received from descr. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/xiaomi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p4, v1, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/android/ble/ReadRequest;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/android/ble/ReadRequest;

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/android/ble/ReadRequest;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    invoke-virtual {p1}, Lcom/xiaomi/android/ble/ReadRequest;->hasMore()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->enqueueFirst(Lcom/xiaomi/android/ble/Request;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_1
    const-string p1, "MIBleManager"

    const/4 p2, 0x5

    if-eq p4, p2, :cond_5

    const/16 p3, 0x8

    if-eq p4, p3, :cond_5

    const/16 p3, 0x89

    if-ne p4, p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDescriptorRead error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/android/ble/ReadRequest;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/xiaomi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->F(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/WaitForValueChangedRequest;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p1, p1, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p2, "Error on reading descriptor"

    invoke-direct {p0, p1, p2, p4}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->nextRequest(Z)V

    return-void

    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication required ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 p3, 0xa

    if-eq p2, p3, :cond_6

    const-string p2, "Phone has lost bonding information"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-interface {p1, p0, p2, p4}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method protected onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method final onDescriptorWriteSafe(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[BI)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p4, :cond_7

    iget-object p4, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data written to descr. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/xiaomi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p4, v2, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->isServiceChangedCCCD(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const-string p2, "Service Changed notifications enabled"

    invoke-virtual {p1, v2, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->isCCCD(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p3, :cond_5

    array-length p4, p3

    const/4 v1, 0x2

    if-ne p4, v1, :cond_5

    aget-byte p4, p3, v0

    if-nez p4, :cond_5

    const/4 p4, 0x0

    aget-byte p4, p3, p4

    if-eqz p4, :cond_3

    if-eq p4, v0, :cond_2

    if-eq p4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const-string v1, "Indications enabled"

    invoke-virtual {p4, v2, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const-string v1, "Notifications enabled"

    invoke-virtual {p4, v2, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p4}, Lcom/xiaomi/android/ble/MIUIBleManager;->k(Lcom/xiaomi/android/ble/MIUIBleManager;)Ljava/util/HashMap;

    move-result-object p4

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const-string v1, "Notifications and indications disabled"

    invoke-virtual {p4, v2, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/android/ble/WriteRequest;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/android/ble/WriteRequest;

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/android/ble/WriteRequest;->notifyPacketSent(Landroid/bluetooth/BluetoothDevice;[B)Z

    invoke-virtual {p1}, Lcom/xiaomi/android/ble/WriteRequest;->hasMore()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->enqueueFirst(Lcom/xiaomi/android/ble/Request;)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_2

    :cond_7
    const-string p1, "MIBleManager"

    const/4 p2, 0x5

    if-eq p4, p2, :cond_b

    const/16 p3, 0x8

    if-eq p4, p3, :cond_b

    const/16 p3, 0x89

    if-ne p4, p3, :cond_8

    goto :goto_3

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDescriptorWrite error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/android/ble/WriteRequest;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/xiaomi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_9
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->F(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/WaitForValueChangedRequest;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p1, p1, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p2, "Error on writing descriptor"

    invoke-direct {p0, p1, p2, p4}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_a
    :goto_2
    invoke-direct {p0, v0}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->nextRequest(Z)V

    return-void

    :cond_b
    :goto_3
    iget-object p3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication required ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 p3, 0xa

    if-eq p2, p3, :cond_c

    const-string p2, "Phone has lost bonding information"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-interface {p1, p0, p2, p4}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_c
    return-void
.end method

.method protected abstract onDeviceDisconnected()V
.end method

.method protected onDeviceReady()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-interface {v0, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceReady(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method protected onManagerReady()V
    .locals 0

    return-void
.end method

.method protected onMtuChanged(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method final onMtuChangedSafe(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MTU changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p3, v1, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p3, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->y(Lcom/xiaomi/android/ble/MIUIBleManager;I)V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/android/ble/MtuRequest;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/android/ble/MtuRequest;

    iget-object p3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p3, p3, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/xiaomi/android/ble/MtuRequest;->notifyMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMtuChanged error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mtu: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MIBleManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/android/ble/MtuRequest;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->F(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/WaitForValueChangedRequest;)V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p1, p1, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p2, "Error on mtu request"

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->nextRequest(Z)V

    return-void
.end method

.method final onPhyReadSafe(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PHY read (TX: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->Z(Lcom/xiaomi/android/ble/MIUIBleManager;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", RX: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0, p3}, Lcom/xiaomi/android/ble/MIUIBleManager;->Z(Lcom/xiaomi/android/ble/MIUIBleManager;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p4}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/android/ble/PhyRequest;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/android/ble/PhyRequest;

    iget-object p4, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p4, p4, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p4}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p4

    invoke-virtual {p1, p4, p2, p3}, Lcom/xiaomi/android/ble/PhyRequest;->notifyPhyChanged(Landroid/bluetooth/BluetoothDevice;II)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PHY read failed with status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/android/ble/PhyRequest;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/xiaomi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->F(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/WaitForValueChangedRequest;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p1, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    iget-object p1, p1, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p3, "Error on PHY read"

    invoke-interface {p2, p1, p3, p4}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->nextRequest(Z)V

    return-void
.end method

.method final onPhyUpdateSafe(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PHY updated (TX: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->Z(Lcom/xiaomi/android/ble/MIUIBleManager;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", RX: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v0, p3}, Lcom/xiaomi/android/ble/MIUIBleManager;->Z(Lcom/xiaomi/android/ble/MIUIBleManager;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p4}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/android/ble/PhyRequest;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/android/ble/PhyRequest;

    iget-object p4, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p4, p4, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p4}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p4

    invoke-virtual {p1, p4, p2, p3}, Lcom/xiaomi/android/ble/PhyRequest;->notifyPhyChanged(Landroid/bluetooth/BluetoothDevice;II)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PHY updated failed with status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/android/ble/PhyRequest;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/xiaomi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->F(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/WaitForValueChangedRequest;)V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p1, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    iget-object p1, p1, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p3, "Error on PHY update"

    invoke-interface {p2, p1, p3, p4}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/android/ble/PhyRequest;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->nextRequest(Z)V

    :cond_3
    return-void
.end method

.method final onReadRemoteRssiSafe(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x80L
            to = 0x14L
        .end annotation
    .end param

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remote RSSI received: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dBm"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p3}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/android/ble/ReadRssiRequest;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/android/ble/ReadRssiRequest;

    iget-object p3, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p3, p3, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/xiaomi/android/ble/ReadRssiRequest;->notifyRssiRead(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reading remote RSSI failed with status "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/android/ble/ReadRssiRequest;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->F(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/WaitForValueChangedRequest;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p1, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    iget-object p1, p1, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "Error on RSSI read"

    invoke-interface {p2, p1, v0, p3}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->nextRequest(Z)V

    return-void
.end method

.method final onReliableWriteCompletedSafe(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method final onServicesDiscoveredSafe(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->C(Lcom/xiaomi/android/ble/MIUIBleManager;Z)V

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 v0, 0x4

    const-string v2, "Services discovered"

    invoke-virtual {p2, v0, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->D(Lcom/xiaomi/android/ble/MIUIBleManager;Z)V

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p0, p2}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->isRequiredServiceSupported(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const-string v2, "Primary service found"

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->isOptionalServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const-string v4, "Secondary service found"

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object v3, v2, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    iget-object v2, v2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {v2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-interface {v3, v2, p2}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onServicesDiscovered(Landroid/bluetooth/BluetoothDevice;Z)V

    iput-boolean v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mInitInProgress:Z

    iput-boolean v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mOperationInProgress:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->initGatt(Landroid/bluetooth/BluetoothGatt;)Ljava/util/Deque;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mInitQueue:Ljava/util/Deque;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/android/ble/Request;

    iput-boolean v0, p2, Lcom/xiaomi/android/ble/Request;->enqueued:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mInitQueue:Ljava/util/Deque;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mInitQueue:Ljava/util/Deque;

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->initialize()V

    iput-boolean v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->mInitInProgress:Z

    invoke-direct {p0, v0}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->nextRequest(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 p2, 0x5

    const-string v0, "Device is not supported"

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p1, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    iget-object p1, p1, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {p2, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceNotSupported(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->L(Lcom/xiaomi/android/ble/MIUIBleManager;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServicesDiscovered error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MIBleManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p1, p1, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "Error on discovering services"

    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->c(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->c(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    iget-object p2, p2, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    const/4 v0, -0x4

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->c(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->s(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/ConnectRequest;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->r(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/ConnectRequest;)V

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->L(Lcom/xiaomi/android/ble/MIUIBleManager;)Z

    :goto_1
    return-void
.end method

.method final setLastConnectTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->lastConnectTime:J

    return-void
.end method
