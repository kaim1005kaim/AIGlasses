.class abstract Lno/nordicsemi/android/ble/BleManagerHandler;
.super Lno/nordicsemi/android/ble/RequestHandler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;,
        Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;,
        Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;,
        Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;
    }
.end annotation


# static fields
.field private static final CONNECTION_TIMEOUT_THRESHOLD:J = 0x4e20L

.field private static final ERROR_AUTH_ERROR_WHILE_BONDED:Ljava/lang/String; = "Phone has lost bonding information"

.field private static final ERROR_CONNECTION_PRIORITY_REQUEST:Ljava/lang/String; = "Error on connection priority request"

.field private static final ERROR_CONNECTION_STATE_CHANGE:Ljava/lang/String; = "Error on connection state change"

.field private static final ERROR_DISCOVERY_SERVICE:Ljava/lang/String; = "Error on discovering services"

.field private static final ERROR_MTU_REQUEST:Ljava/lang/String; = "Error on mtu request"

.field private static final ERROR_NOTIFY:Ljava/lang/String; = "Error on sending notification/indication"

.field private static final ERROR_PHY_UPDATE:Ljava/lang/String; = "Error on PHY update"

.field private static final ERROR_READ_CHARACTERISTIC:Ljava/lang/String; = "Error on reading characteristic"

.field private static final ERROR_READ_DESCRIPTOR:Ljava/lang/String; = "Error on reading descriptor"

.field private static final ERROR_READ_PHY:Ljava/lang/String; = "Error on PHY read"

.field private static final ERROR_READ_RSSI:Ljava/lang/String; = "Error on RSSI read"

.field private static final ERROR_RELIABLE_WRITE:Ljava/lang/String; = "Error on Execute Reliable Write"

.field private static final ERROR_WRITE_CHARACTERISTIC:Ljava/lang/String; = "Error on writing characteristic"

.field private static final ERROR_WRITE_DESCRIPTOR:Ljava/lang/String; = "Error on writing descriptor"

.field private static final TAG:Ljava/lang/String; = "BleManager"


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/nordicsemi/android/ble/AwaitingRequest<",
            "*>;"
        }
    .end annotation
.end field

.field private batteryLevelNotificationCallback:Lno/nordicsemi/android/ble/ValueChangedCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private batteryValue:I
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
        to = 0x64L
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private final bluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private characteristicValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B>;"
        }
    .end annotation
.end field

.field private connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

.field private connected:Z

.field private connectionCount:I

.field private connectionParametersUpdatedCallback:Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private connectionPriorityOperationInProgress:Z

.field private connectionState:I

.field private connectionTime:J

.field private final dataProviders:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lno/nordicsemi/android/ble/data/DataProvider;",
            ">;"
        }
    .end annotation
.end field

.field private descriptorValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            "[B>;"
        }
    .end annotation
.end field

.field private deviceNotSupported:Z

.field private final gattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private handler:Landroid/os/Handler;

.field private initQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lno/nordicsemi/android/ble/Request;",
            ">;"
        }
    .end annotation
.end field

.field private initialConnection:Z

.field private initialization:Z

.field private interval:I

.field private latency:I

.field private final mBondingBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private manager:Lno/nordicsemi/android/ble/BleManager;

.field private mtu:I

.field private operationInProgress:Z

.field private prepareError:I

.field private preparedValues:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "[B>;>;"
        }
    .end annotation
.end field

.field private ready:Z

.field private reliableWriteInProgress:Z

.field private request:Lno/nordicsemi/android/ble/Request;

.field private requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

.field private serverManager:Lno/nordicsemi/android/ble/BleServerManager;

.field private serviceDiscoveryRequested:Z

.field private servicesDiscovered:Z

.field private final taskQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lno/nordicsemi/android/ble/Request;",
            ">;"
        }
    .end annotation
.end field

.field private timeout:I

.field private userDisconnected:Z

.field private final valueChangedCallbacks:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lno/nordicsemi/android/ble/ValueChangedCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lno/nordicsemi/android/ble/RequestHandler;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionCount:I

    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    const/16 v0, 0x17

    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    const/4 v0, -0x1

    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryValue:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$1;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$1;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$2;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$2;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mBondingBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method public static synthetic A(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalReadCharacteristic$61(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisconnect$25(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    return-void
.end method

.method public static synthetic A1(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalReadDescriptor$69(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic A2(Lno/nordicsemi/android/ble/BleManagerHandler;I)V
    .locals 0

    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->interval:I

    return-void
.end method

.method public static synthetic B(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalWriteDescriptor$74(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalWriteCharacteristic$63(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisableNotifications$47(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic B2(Lno/nordicsemi/android/ble/BleManagerHandler;I)V
    .locals 0

    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->latency:I

    return-void
.end method

.method public static synthetic C()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onExecuteWrite$127()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$cancelCurrent$100()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalReadPhy$89()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic C2(Lno/nordicsemi/android/ble/BleManagerHandler;I)V
    .locals 0

    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    return-void
.end method

.method public static synthetic D(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/ConnectionPriorityRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$143(Lno/nordicsemi/android/ble/ConnectionPriorityRequest;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic D0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyNotificationSent$131()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalCreateBond$31()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic D2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    return-void
.end method

.method public static synthetic E(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$postConnectionStateChange$104(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    return-void
.end method

.method public static synthetic E0(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalWriteCharacteristic$68(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyDeviceDisconnected$111()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic E2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->ready:Z

    return-void
.end method

.method public static synthetic F(ZZLandroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onDescriptorWriteRequest$124(ZZLandroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyDeviceDisconnected$112(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method public static synthetic F1(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalWriteDescriptor$71(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic F2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    return-void
.end method

.method public static synthetic G()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$checkCondition$136()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G0(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalEnableIndications$53(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalRequestConnectionPriority$85(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic G2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    return-void
.end method

.method public static synthetic H(Lno/nordicsemi/android/ble/ConnectRequest;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$14(Lno/nordicsemi/android/ble/ConnectRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$19()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalBeginReliableWrite$76()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic H2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serviceDiscoveryRequested:Z

    return-void
.end method

.method public static synthetic I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalRefreshDeviceCache$99()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$142()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I1(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalSendNotification$60(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic I2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->servicesDiscovered:Z

    return-void
.end method

.method public static synthetic J()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$sendResponse$135()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalAbortReliableWrite$80()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J1(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$close$5(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method static bridge synthetic J2(Lno/nordicsemi/android/ble/BleManagerHandler;I)V
    .locals 0

    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->timeout:I

    return-void
.end method

.method public static synthetic K()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onRequestTimeout$101()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K0(ZLandroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalSendNotification$57(ZLandroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalEnableIndications$54()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic K2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->userDisconnected:Z

    return-void
.end method

.method public static synthetic L()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalCreateBond$32()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L0(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/PhyRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$145(Lno/nordicsemi/android/ble/PhyRequest;)V

    return-void
.end method

.method public static synthetic L1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyNotificationSent$130()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic L2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result p0

    return p0
.end method

.method public static synthetic M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyDeviceDisconnected$105()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M0([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalSendNotification$59([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$10(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method static bridge synthetic M2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->enqueueFirst(Lno/nordicsemi/android/ble/Request;)V

    return-void
.end method

.method public static synthetic N()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$attachClientConnection$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N0(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisableNotifications$45(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalWriteDescriptor$73(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic N2(Lno/nordicsemi/android/ble/BleManagerHandler;)V
    .locals 0

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->initializeServerAttributes()V

    return-void
.end method

.method public static synthetic O()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$141()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalRequestMtu$82()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O1(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$setBatteryLevelNotificationCallback$96(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method static bridge synthetic O2(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/ConnectRequest;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalConnect(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/ConnectRequest;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyDeviceDisconnected$110(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    return-void
.end method

.method public static synthetic P0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$12(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyDeviceDisconnected$107(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    return-void
.end method

.method static bridge synthetic P2(Lno/nordicsemi/android/ble/BleManagerHandler;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisconnect(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onNotificationSent$128(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$createBond$34()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q1(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalRequestConnectionPriority$84(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Q2(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->isBatteryLevelCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$147()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$148()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic R2(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->isCCCD(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalEnableNotifications$41(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalEnableIndications$52()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S1([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalWriteCharacteristic$66([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic S2(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->isServiceChangedCCCD(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$150(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic T0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalEnableNotifications$42()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$146(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic T2(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->isServiceChangedCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisconnect$26()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisconnect$22()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisableNotifications$48()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    return-void
.end method

.method public static synthetic V()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalEnableNotifications$44()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalAbortReliableWrite$81()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalCreateBond$30()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic V2(Lno/nordicsemi/android/ble/BleManagerHandler;I)I
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->mapDisconnectStatusToReason(I)I

    move-result p0

    return p0
.end method

.method public static synthetic W()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalEnableIndications$56()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisableNotifications$50()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic W1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/AwaitingRequest;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    return-object p0
.end method

.method static bridge synthetic W2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return-void
.end method

.method public static synthetic X(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyDeviceDisconnected$106(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method public static synthetic X0(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$15(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method static bridge synthetic X1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryLevelNotificationCallback:Lno/nordicsemi/android/ble/ValueChangedCallback;

    return-object p0
.end method

.method static bridge synthetic X2(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic Y(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisconnect$24(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method public static synthetic Y0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalReadRssi$90()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic Y1(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static bridge synthetic Y2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postBondingStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;)V

    return-void
.end method

.method public static synthetic Z(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalWriteCharacteristic$65(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalEnableNotifications$39(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Z1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    return-object p0
.end method

.method static bridge synthetic Z2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$close$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a1(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalEnableIndications$51(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic a2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    return p0
.end method

.method static bridge synthetic a3(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    return-void
.end method

.method private assign(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    :goto_1
    return-void
.end method

.method private assign(Landroid/bluetooth/BluetoothGattDescriptor;[B)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    :goto_1
    return-void
.end method

.method private assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->assign(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/ValueChangedCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p3}, Lno/nordicsemi/android/ble/ValueChangedCallback;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 4
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    instance-of v1, v0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    iget-object v2, v0, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne v2, p2, :cond_1

    .line 5
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/AwaitingRequest;->isTriggerPending()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v1, p3}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->matches([B)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v1, p1, p3}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 8
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->isComplete()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 11
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/AwaitingRequest;->isTriggerCompleteOrNull()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattDescriptor;[B)Z
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->assign(Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    .line 13
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/ValueChangedCallback;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p3}, Lno/nordicsemi/android/ble/ValueChangedCallback;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 15
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    instance-of v1, v0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    iget-object v2, v0, Lno/nordicsemi/android/ble/Request;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    if-ne v2, p2, :cond_1

    .line 16
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/AwaitingRequest;->isTriggerPending()Z

    move-result p2

    if-nez p2, :cond_1

    .line 17
    invoke-virtual {v1, p3}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->matches([B)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {v1, p1, p3}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 19
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->isComplete()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {v1, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 22
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/AwaitingRequest;->isTriggerCompleteOrNull()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$ensureServiceChangedEnabled$38()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b0(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalWriteCharacteristic$64(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic b2(Lno/nordicsemi/android/ble/BleManagerHandler;)I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionCount:I

    return p0
.end method

.method public static synthetic c(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$postCallback$102(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method public static synthetic c0(Landroid/bluetooth/BluetoothGattCharacteristic;Z[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalSendNotification$58(Landroid/bluetooth/BluetoothGattCharacteristic;Z[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$close$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic c2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionParametersUpdatedCallback:Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    return-object p0
.end method

.method private checkCondition()Z
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    instance-of v1, v0, Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->isFulfilled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lno/nordicsemi/android/ble/e2;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/e2;-><init>()V

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private createBond(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.BLUETOOTH_ADMIN"
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/c1;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/c1;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p0

    return p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalRefreshDeviceCache$97()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisableNotifications$49()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d1(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$16(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    return-void
.end method

.method static bridge synthetic d2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    return p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$attachClientConnection$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisableNotifications$46()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e1(Lno/nordicsemi/android/ble/SleepRequest;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$151(Lno/nordicsemi/android/ble/SleepRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e2(Lno/nordicsemi/android/ble/BleManagerHandler;)J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionTime:J

    return-wide v0
.end method

.method private enqueueFirst(Lno/nordicsemi/android/ble/Request;)V
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialization:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->addFirst(Lno/nordicsemi/android/ble/Request;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lno/nordicsemi/android/ble/Request;->enqueued:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    return-void
.end method

.method private ensureServiceChangedEnabled()Z
    .locals 4

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    sget-object v2, Lno/nordicsemi/android/ble/BleManager;->GENERIC_ATTRIBUTE_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v2, Lno/nordicsemi/android/ble/BleManager;->SERVICE_CHANGED_CHARACTERISTIC:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    new-instance v1, Lno/nordicsemi/android/ble/y3;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/y3;-><init>()V

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalEnableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static synthetic f(Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;Lno/nordicsemi/android/ble/observer/BondingObserver;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$postBondingStateChange$103(Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;Lno/nordicsemi/android/ble/observer/BondingObserver;)V

    return-void
.end method

.method public static synthetic f0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$17(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic f2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->deviceNotSupported:Z

    return p0
.end method

.method public static synthetic g(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$setBatteryLevelNotificationCallback$95(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method public static synthetic g0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onCharacteristicReadRequest$118()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g1(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$getBatteryLevelCallback$93(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method static bridge synthetic g2(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    return-object p0
.end method

.method private static getCccd(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/2addr p1, v1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lno/nordicsemi/android/ble/BleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalEnableNotifications$40()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalReadRssi$91()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h1(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalReadCharacteristic$62(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic h2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    return p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$140()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i0(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalReadDescriptor$70(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyDeviceDisconnected$108()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic i2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    return-object p0
.end method

.method private initializeServerAttributes()V
    .locals 8

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleServerManager;->getServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattServer;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v4}, Lno/nordicsemi/android/ble/BleServerManager;->isShared(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    :cond_2
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0, v5}, Lno/nordicsemi/android/ble/BleServerManager;->isShared(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    :cond_5
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManager;->onServerReady(Landroid/bluetooth/BluetoothGattServer;)V

    :cond_7
    return-void
.end method

.method private internalAbortReliableWrite()Z
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    new-instance v1, Lno/nordicsemi/android/ble/p;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/p;-><init>()V

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    new-instance v1, Lno/nordicsemi/android/ble/q;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/q;-><init>()V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->abortReliableWrite()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private internalBeginReliableWrite()Z
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance v1, Lno/nordicsemi/android/ble/a2;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/a2;-><init>()V

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    new-instance v1, Lno/nordicsemi/android/ble/b2;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/b2;-><init>()V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->beginReliableWrite()Z

    move-result v0

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private internalConnect(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/ConnectRequest;)Z
    .locals 11
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/ble/ConnectRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    if-nez v0, :cond_2

    new-instance v0, Lno/nordicsemi/android/ble/a3;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/a3;-><init>()V

    invoke-direct {p0, v7, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Lno/nordicsemi/android/ble/g3;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/g3;-><init>()V

    invoke-direct {p0, v7, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const-wide/16 v8, 0xc8

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    if-eqz p2, :cond_6

    iget-boolean v0, p2, Lno/nordicsemi/android/ble/Request;->finished:Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_6

    goto :goto_0

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    :try_start_4
    monitor-exit v1

    return v3

    :cond_2
    iput-boolean v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionTime:J

    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    new-instance v0, Lno/nordicsemi/android/ble/h3;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/h3;-><init>()V

    invoke-direct {p0, v4, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    new-instance v0, Lno/nordicsemi/android/ble/i3;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/i3;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    new-instance v0, Lno/nordicsemi/android/ble/j3;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/j3;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v0, v2, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/ConnectRequest;->getPreferredPhy()I

    move-result p2

    move v9, p2

    goto :goto_1

    :cond_3
    move v9, v3

    :goto_1
    new-instance p2, Lno/nordicsemi/android/ble/k3;

    invoke-direct {p2, v9}, Lno/nordicsemi/android/ble/k3;-><init>(I)V

    invoke-direct {p0, v7, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    iget-object v10, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->handler:Landroid/os/Handler;

    const/4 v6, 0x1

    const/4 v8, 0x2

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IILandroid/os/Handler;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    goto :goto_2

    :cond_4
    new-instance p1, Lno/nordicsemi/android/ble/l3;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/l3;-><init>()V

    invoke-direct {p0, v7, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    :goto_2
    monitor-exit v1

    return v3

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v8, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mBondingBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v8, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v2, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :catch_0
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p2, :cond_7

    return v6

    :cond_7
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/ConnectRequest;->shouldAutoConnect()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->userDisconnected:Z

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    :cond_8
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    new-instance v0, Lno/nordicsemi/android/ble/m3;

    invoke-direct {v0, p2}, Lno/nordicsemi/android/ble/m3;-><init>(Lno/nordicsemi/android/ble/ConnectRequest;)V

    invoke-direct {p0, v4, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    new-instance v0, Lno/nordicsemi/android/ble/n3;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/n3;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    new-instance v0, Lno/nordicsemi/android/ble/o3;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/o3;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionTime:J

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/ConnectRequest;->getPreferredPhy()I

    move-result v9

    new-instance p2, Lno/nordicsemi/android/ble/b3;

    invoke-direct {p2, v9}, Lno/nordicsemi/android/ble/b3;-><init>(I)V

    invoke-direct {p0, v7, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v8, 0x2

    iget-object v10, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->handler:Landroid/os/Handler;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IILandroid/os/Handler;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return v3

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_9
    :goto_4
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_6

    :cond_a
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    if-eqz p2, :cond_c

    if-eqz v0, :cond_b

    const/4 v0, -0x4

    goto :goto_5

    :cond_b
    const/16 v0, -0x64

    :goto_5
    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_c
    :goto_6
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return v3
.end method

.method private internalCreateBond(Z)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.BLUETOOTH_ADMIN"
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-eqz p1, :cond_1

    new-instance v2, Lno/nordicsemi/android/ble/m;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/m;-><init>()V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lno/nordicsemi/android/ble/n;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/n;-><init>()V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    new-instance p1, Lno/nordicsemi/android/ble/o;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/o;-><init>()V

    const/4 v2, 0x5

    invoke-direct {p0, v2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return v1

    :cond_2
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->createBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    invoke-static {}, Lno/nordicsemi/android/ble/Request;->createBond()Lno/nordicsemi/android/ble/SimpleRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lno/nordicsemi/android/ble/Request;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iget-object v2, v0, Lno/nordicsemi/android/ble/Request;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    iput-object v2, p1, Lno/nordicsemi/android/ble/Request;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    iget-object v2, v0, Lno/nordicsemi/android/ble/Request;->invalidRequestCallback:Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    iput-object v2, p1, Lno/nordicsemi/android/ble/Request;->invalidRequestCallback:Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    iget-object v2, v0, Lno/nordicsemi/android/ble/Request;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    iput-object v2, p1, Lno/nordicsemi/android/ble/Request;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    iget-object v2, v0, Lno/nordicsemi/android/ble/Request;->internalSuccessCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    iput-object v2, p1, Lno/nordicsemi/android/ble/Request;->internalSuccessCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    iget-object v2, v0, Lno/nordicsemi/android/ble/Request;->internalFailCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    iput-object v2, p1, Lno/nordicsemi/android/ble/Request;->internalFailCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    const/4 v2, 0x0

    iput-object v2, v0, Lno/nordicsemi/android/ble/Request;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    iput-object v2, v0, Lno/nordicsemi/android/ble/Request;->invalidRequestCallback:Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    iput-object v2, v0, Lno/nordicsemi/android/ble/Request;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    iput-object v2, v0, Lno/nordicsemi/android/ble/Request;->internalSuccessCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    iput-object v2, v0, Lno/nordicsemi/android/ble/Request;->internalFailCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->enqueueFirst(Lno/nordicsemi/android/ble/Request;)V

    invoke-static {}, Lno/nordicsemi/android/ble/Request;->removeBond()Lno/nordicsemi/android/ble/SimpleRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lno/nordicsemi/android/ble/Request;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p1

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->enqueueFirst(Lno/nordicsemi/android/ble/Request;)V

    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return v1

    :cond_3
    return v0
.end method

.method private internalDisableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method private internalDisableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 6
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x30

    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->getCccd(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lno/nordicsemi/android/ble/m0;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/m0;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 v4, 0x3

    invoke-direct {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v3, Lno/nordicsemi/android/ble/n0;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/n0;-><init>()V

    const/4 v5, 0x6

    invoke-direct {p0, v5, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :goto_0
    new-instance v3, Lno/nordicsemi/android/ble/o0;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/o0;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt p1, v3, :cond_2

    new-instance p1, Lno/nordicsemi/android/ble/p0;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/p0;-><init>()V

    invoke-direct {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    sget-object p0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-static {v0, v2, p0}, Lno/nordicsemi/android/ble/i;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    new-instance p1, Lno/nordicsemi/android/ble/q0;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/q0;-><init>()V

    invoke-direct {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    new-instance p1, Lno/nordicsemi/android/ble/r0;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/r0;-><init>()V

    invoke-direct {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private internalDisconnect(I)Z
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->userDisconnected:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->ready:Z

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v5, :cond_0

    new-instance v5, Lno/nordicsemi/android/ble/q2;

    invoke-direct {v5}, Lno/nordicsemi/android/ble/q2;-><init>()V

    invoke-direct {p0, v3, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    new-instance v5, Lno/nordicsemi/android/ble/r2;

    invoke-direct {v5}, Lno/nordicsemi/android/ble/r2;-><init>()V

    invoke-direct {p0, v4, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v5}, Lno/nordicsemi/android/ble/BleServerManager;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_3

    iget-boolean v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    iput v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    new-instance v6, Lno/nordicsemi/android/ble/s2;

    invoke-direct {v6, v5}, Lno/nordicsemi/android/ble/s2;-><init>(Z)V

    invoke-direct {p0, v3, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-eqz v5, :cond_1

    new-instance v6, Lno/nordicsemi/android/ble/t2;

    invoke-direct {v6, v3}, Lno/nordicsemi/android/ble/t2;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    new-instance v6, Lno/nordicsemi/android/ble/v2;

    invoke-direct {v6, v3}, Lno/nordicsemi/android/ble/v2;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    :cond_1
    new-instance v6, Lno/nordicsemi/android/ble/w2;

    invoke-direct {v6}, Lno/nordicsemi/android/ble/w2;-><init>()V

    invoke-direct {p0, v4, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    if-eqz v5, :cond_2

    return v0

    :cond_2
    iput v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    new-instance v1, Lno/nordicsemi/android/ble/x2;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/x2;-><init>()V

    const/4 v4, 0x4

    invoke-direct {p0, v4, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    new-instance v1, Lno/nordicsemi/android/ble/y2;

    invoke-direct {v1, v3}, Lno/nordicsemi/android/ble/y2;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    new-instance v1, Lno/nordicsemi/android/ble/z2;

    invoke-direct {v1, v3, p1}, Lno/nordicsemi/android/ble/z2;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    :cond_3
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v3, Lno/nordicsemi/android/ble/Request$Type;->DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/Request;->notifyInvalidRequest()V

    goto :goto_2

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_7
    :goto_2
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return v0
.end method

.method private internalEnableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 7
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x20

    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->getCccd(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lno/nordicsemi/android/ble/h2;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/h2;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 v4, 0x3

    invoke-direct {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0, p1, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v5, Lno/nordicsemi/android/ble/i2;

    invoke-direct {v5}, Lno/nordicsemi/android/ble/i2;-><init>()V

    const/4 v6, 0x6

    invoke-direct {p0, v6, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :goto_0
    new-instance v5, Lno/nordicsemi/android/ble/j2;

    invoke-direct {v5, p1}, Lno/nordicsemi/android/ble/j2;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt p1, v5, :cond_2

    new-instance p1, Lno/nordicsemi/android/ble/k2;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/k2;-><init>()V

    invoke-direct {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    sget-object p0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-static {v0, v2, p0}, Lno/nordicsemi/android/ble/i;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result p0

    if-nez p0, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    new-instance p1, Lno/nordicsemi/android/ble/l2;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/l2;-><init>()V

    invoke-direct {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    new-instance p1, Lno/nordicsemi/android/ble/m2;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/m2;-><init>()V

    invoke-direct {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private internalEnableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 7
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x10

    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->getCccd(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lno/nordicsemi/android/ble/c0;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/c0;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 v4, 0x3

    invoke-direct {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0, p1, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v5, Lno/nordicsemi/android/ble/d0;

    invoke-direct {v5}, Lno/nordicsemi/android/ble/d0;-><init>()V

    const/4 v6, 0x6

    invoke-direct {p0, v6, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :goto_0
    new-instance v5, Lno/nordicsemi/android/ble/e0;

    invoke-direct {v5, p1}, Lno/nordicsemi/android/ble/e0;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt p1, v5, :cond_2

    new-instance p1, Lno/nordicsemi/android/ble/f0;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/f0;-><init>()V

    invoke-direct {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    sget-object p0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-static {v0, v2, p0}, Lno/nordicsemi/android/ble/i;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result p0

    if-nez p0, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    new-instance p1, Lno/nordicsemi/android/ble/g0;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/g0;-><init>()V

    invoke-direct {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    new-instance p1, Lno/nordicsemi/android/ble/i0;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/i0;-><init>()V

    invoke-direct {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private internalExecuteReliableWrite()Z
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    new-instance v1, Lno/nordicsemi/android/ble/w3;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/w3;-><init>()V

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    new-instance v1, Lno/nordicsemi/android/ble/x3;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/x3;-><init>()V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->executeReliableWrite()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private internalReadBatteryLevel()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lno/nordicsemi/android/ble/BleManager;->BATTERY_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v1, Lno/nordicsemi/android/ble/BleManager;->BATTERY_LEVEL_CHARACTERISTIC:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private internalReadCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    return v1

    :cond_1
    :try_start_0
    new-instance v2, Lno/nordicsemi/android/ble/w4;

    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/w4;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    new-instance v2, Lno/nordicsemi/android/ble/y4;

    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/y4;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 v3, 0x3

    invoke-direct {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance v0, Lno/nordicsemi/android/ble/q3;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/q3;-><init>(Ljava/lang/SecurityException;)V

    const/4 p1, 0x6

    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :cond_2
    :goto_0
    return v1
.end method

.method private internalReadDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Lno/nordicsemi/android/ble/u2;

    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/u2;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 v3, 0x2

    invoke-direct {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    new-instance v2, Lno/nordicsemi/android/ble/f3;

    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/f3;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 v3, 0x3

    invoke-direct {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance v0, Lno/nordicsemi/android/ble/q3;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/q3;-><init>(Ljava/lang/SecurityException;)V

    const/4 p1, 0x6

    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :cond_1
    :goto_0
    return v1
.end method

.method private internalReadPhy()Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lno/nordicsemi/android/ble/n2;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/n2;-><init>()V

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    new-instance v1, Lno/nordicsemi/android/ble/o2;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/o2;-><init>()V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readPhy()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private internalReadRssi()Z
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lno/nordicsemi/android/ble/t;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/t;-><init>()V

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    new-instance v1, Lno/nordicsemi/android/ble/u;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/u;-><init>()V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private internalRefreshDeviceCache()Z
    .locals 5

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lno/nordicsemi/android/ble/s4;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/s4;-><init>()V

    const/4 v3, 0x2

    invoke-direct {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    new-instance v2, Lno/nordicsemi/android/ble/t4;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/t4;-><init>()V

    const/4 v3, 0x3

    invoke-direct {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "refresh"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception v0

    const-string v2, "BleManager"

    const-string v3, "An exception occurred while refreshing device"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lno/nordicsemi/android/ble/u4;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/u4;-><init>()V

    const/4 v2, 0x5

    invoke-direct {p0, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    return v1
.end method

.method private internalRemoveBond()Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.BLUETOOTH_ADMIN"
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lno/nordicsemi/android/ble/h0;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/h0;-><init>()V

    const/4 v3, 0x2

    invoke-direct {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    new-instance v1, Lno/nordicsemi/android/ble/s0;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/s0;-><init>()V

    const/4 v2, 0x5

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return v4

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "removeBond"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v3, Lno/nordicsemi/android/ble/d1;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/d1;-><init>()V

    const/4 v6, 0x3

    invoke-direct {p0, v6, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iput-boolean v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->userDisconnected:Z

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v0, :cond_2

    move v1, v4

    :cond_2
    return v1

    :catch_0
    move-exception p0

    const-string v0, "BleManager"

    const-string v2, "An exception occurred while removing bond"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private internalRequestConnectionPriority(I)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lno/nordicsemi/android/ble/b4;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lno/nordicsemi/android/ble/b4;-><init>(II)V

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    new-instance v1, Lno/nordicsemi/android/ble/m4;

    invoke-direct {v1, p1}, Lno/nordicsemi/android/ble/m4;-><init>(I)V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private internalRequestMtu(I)Z
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lno/nordicsemi/android/ble/t0;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/t0;-><init>()V

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    new-instance v1, Lno/nordicsemi/android/ble/u0;

    invoke-direct {v1, p1}, Lno/nordicsemi/android/ble/u0;-><init>(I)V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private internalSendNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z[B)Z
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleServerManager;->getServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Lno/nordicsemi/android/ble/BleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    aget-byte v0, v0, v1

    if-eqz v0, :cond_8

    new-instance v0, Lno/nordicsemi/android/ble/y;

    invoke-direct {v0, p2, p1}, Lno/nordicsemi/android/ble/y;-><init>(ZLandroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v4, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x3

    if-lt v0, v3, :cond_7

    new-instance v0, Lno/nordicsemi/android/ble/z;

    invoke-direct {v0, p1, p2, p3}, Lno/nordicsemi/android/ble/z;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;Z[B)V

    invoke-direct {p0, v4, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleServerManager;->getServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    new-array p3, v1, [B

    :goto_2
    invoke-static {v0, p0, p1, p2, p3}, Lno/nordicsemi/android/ble/k;->a(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z[B)I

    move-result p0

    if-nez p0, :cond_6

    move v1, v2

    :cond_6
    return v1

    :cond_7
    new-instance v0, Lno/nordicsemi/android/ble/a0;

    invoke-direct {v0, p3}, Lno/nordicsemi/android/ble/a0;-><init>([B)V

    invoke-direct {p0, v4, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    new-instance p3, Lno/nordicsemi/android/ble/b0;

    invoke-direct {p3, p1, p2}, Lno/nordicsemi/android/ble/b0;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    invoke-direct {p0, v4, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-virtual {p3}, Lno/nordicsemi/android/ble/BleServerManager;->getServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object p3

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p3, p0, p1, p2}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p0

    return p0

    :cond_8
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->notifyNotificationsDisabled(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return v2

    :cond_9
    :goto_3
    return v1
.end method

.method private internalSetBatteryNotifications(Z)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lno/nordicsemi/android/ble/BleManager;->BATTERY_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v1, Lno/nordicsemi/android/ble/BleManager;->BATTERY_LEVEL_CHARACTERISTIC:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalEnableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private internalSetPreferredPhy(III)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lno/nordicsemi/android/ble/x0;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/x0;-><init>()V

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    new-instance v1, Lno/nordicsemi/android/ble/y0;

    invoke-direct {v1, p1, p2, p3}, Lno/nordicsemi/android/ble/y0;-><init>(III)V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private internalWriteCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Z
    .locals 6
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-array p2, v1, [B

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-lt v2, v3, :cond_4

    new-instance v2, Lno/nordicsemi/android/ble/k4;

    invoke-direct {v2, p1, p3}, Lno/nordicsemi/android/ble/k4;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-direct {p0, v4, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    new-instance v2, Lno/nordicsemi/android/ble/l4;

    invoke-direct {v2, p1, p2, p3}, Lno/nordicsemi/android/ble/l4;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    invoke-direct {p0, v5, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-static {v0, p1, p2, p3}, Lno/nordicsemi/android/ble/j;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    new-instance v2, Lno/nordicsemi/android/ble/n4;

    invoke-direct {v2, p1, p3}, Lno/nordicsemi/android/ble/n4;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-direct {p0, v4, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    new-instance v2, Lno/nordicsemi/android/ble/o4;

    invoke-direct {v2, p2}, Lno/nordicsemi/android/ble/o4;-><init>([B)V

    invoke-direct {p0, v5, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    new-instance p2, Lno/nordicsemi/android/ble/p4;

    invoke-direct {p2, p3}, Lno/nordicsemi/android/ble/p4;-><init>(I)V

    invoke-direct {p0, v5, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    new-instance p2, Lno/nordicsemi/android/ble/q4;

    invoke-direct {p2, p1}, Lno/nordicsemi/android/ble/q4;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v5, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    new-instance p2, Lno/nordicsemi/android/ble/q3;

    invoke-direct {p2, p1}, Lno/nordicsemi/android/ble/q3;-><init>(Ljava/lang/SecurityException;)V

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :cond_5
    :goto_2
    return v1
.end method

.method private internalWriteDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Z
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-array p2, v1, [B

    :goto_0
    new-instance v2, Lno/nordicsemi/android/ble/w1;

    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/w1;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 v3, 0x2

    invoke-direct {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x3

    if-lt v2, v3, :cond_3

    new-instance v2, Lno/nordicsemi/android/ble/x1;

    invoke-direct {v2, p1, p2}, Lno/nordicsemi/android/ble/x1;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    invoke-direct {p0, v4, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-static {v0, p1, p2}, Lno/nordicsemi/android/ble/i;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    new-instance v0, Lno/nordicsemi/android/ble/y1;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/y1;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-direct {p0, v4, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    new-instance p2, Lno/nordicsemi/android/ble/z1;

    invoke-direct {p2, p1}, Lno/nordicsemi/android/ble/z1;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-direct {p0, v4, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalWriteDescriptorWorkaround(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    new-instance p2, Lno/nordicsemi/android/ble/q3;

    invoke-direct {p2, p1}, Lno/nordicsemi/android/ble/q3;-><init>(Ljava/lang/SecurityException;)V

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :cond_4
    :goto_2
    return v1
.end method

.method private internalWriteDescriptorWorkaround(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    invoke-virtual {p0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private isBatteryLevelCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p0, Lno/nordicsemi/android/ble/BleManager;->BATTERY_LEVEL_CHARACTERISTIC:Ljava/util/UUID;

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

.method private isCCCD(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object p0, Lno/nordicsemi/android/ble/BleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

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

    sget-object p0, Lno/nordicsemi/android/ble/BleManager;->SERVICE_CHANGED_CHARACTERISTIC:Ljava/util/UUID;

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

    sget-object p0, Lno/nordicsemi/android/ble/BleManager;->SERVICE_CHANGED_CHARACTERISTIC:Ljava/util/UUID;

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

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalExecuteReliableWrite$78()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalBeginReliableWrite$75()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onExecuteWrite$126()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public static synthetic k(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onError$115(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method public static synthetic k0(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$137(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method public static synthetic k1(III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalSetPreferredPhy$87(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic k2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalWriteCharacteristic$67(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyDeviceDisconnected$113(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    return-void
.end method

.method public static synthetic l1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalExecuteReliableWrite$77()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic l2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serviceDiscoveryRequested:Z

    return p0
.end method

.method private static synthetic lambda$attachClientConnection$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Server not bound to the manager"

    return-object v0
.end method

.method private static synthetic lambda$attachClientConnection$1()Ljava/lang/String;
    .locals 1

    const-string v0, "attachClientConnection called on existing connection, call ignored"

    return-object v0
.end method

.method private static synthetic lambda$cancelCurrent$100()Ljava/lang/String;
    .locals 1

    const-string v0, "Request cancelled"

    return-object v0
.end method

.method private static synthetic lambda$checkCondition$136()Ljava/lang/String;
    .locals 1

    const-string v0, "Condition fulfilled"

    return-object v0
.end method

.method private static synthetic lambda$close$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Cache refreshed"

    return-object v0
.end method

.method private static synthetic lambda$close$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Refreshing failed"

    return-object v0
.end method

.method private static synthetic lambda$close$4()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.close()"

    return-object v0
.end method

.method private static synthetic lambda$close$5(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$close$6(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private static synthetic lambda$createBond$33()Ljava/lang/String;
    .locals 1

    const-string v0, "device.createBond()"

    return-object v0
.end method

.method private static synthetic lambda$createBond$34()Ljava/lang/String;
    .locals 1

    const-string v0, "device.createBond() (hidden)"

    return-object v0
.end method

.method private static synthetic lambda$ensureServiceChangedEnabled$38()Ljava/lang/String;
    .locals 1

    const-string v0, "Service Changed characteristic found on a bonded device"

    return-object v0
.end method

.method private static synthetic lambda$getBatteryLevelCallback$92(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Battery Level received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getBatteryLevelCallback$93(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onBatteryValueReceived(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private synthetic lambda$getBatteryLevelCallback$94(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v0, Lno/nordicsemi/android/ble/a1;

    invoke-direct {v0, p2}, Lno/nordicsemi/android/ble/a1;-><init>(I)V

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iput p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryValue:I

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onBatteryValueReceived(Landroid/bluetooth/BluetoothGatt;I)V

    new-instance v0, Lno/nordicsemi/android/ble/b1;

    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/ble/b1;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$internalAbortReliableWrite$79()Ljava/lang/String;
    .locals 1

    const-string v0, "Aborting reliable write..."

    return-object v0
.end method

.method private static synthetic lambda$internalAbortReliableWrite$80()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.abortReliableWrite()"

    return-object v0
.end method

.method private static synthetic lambda$internalAbortReliableWrite$81()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.abortReliableWrite(device)"

    return-object v0
.end method

.method private static synthetic lambda$internalBeginReliableWrite$75()Ljava/lang/String;
    .locals 1

    const-string v0, "Beginning reliable write..."

    return-object v0
.end method

.method private static synthetic lambda$internalBeginReliableWrite$76()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.beginReliableWrite()"

    return-object v0
.end method

.method private static synthetic lambda$internalConnect$10(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceConnecting(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$internalConnect$11(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceConnecting(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$internalConnect$12(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt = device.connectGatt(autoConnect = true, TRANSPORT_LE, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyMaskToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalConnect$13()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.connect()"

    return-object v0
.end method

.method private static synthetic lambda$internalConnect$14(Lno/nordicsemi/android/ble/ConnectRequest;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/ConnectRequest;->isFirstAttempt()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Connecting..."

    goto :goto_0

    :cond_0
    const-string p0, "Retrying..."

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$internalConnect$15(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceConnecting(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$internalConnect$16(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceConnecting(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$internalConnect$17(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt = device.connectGatt(autoConnect = false, TRANSPORT_LE, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyMaskToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalConnect$18(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt = device.connectGatt(autoConnect = false, TRANSPORT_LE, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyMaskToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalConnect$19()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt = device.connectGatt(autoConnect = false, TRANSPORT_LE)"

    return-object v0
.end method

.method private static synthetic lambda$internalConnect$20()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt = device.connectGatt(autoConnect = false)"

    return-object v0
.end method

.method private static synthetic lambda$internalConnect$7()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.close()"

    return-object v0
.end method

.method private static synthetic lambda$internalConnect$8()Ljava/lang/String;
    .locals 1

    const-string v0, "wait(200)"

    return-object v0
.end method

.method private static synthetic lambda$internalConnect$9()Ljava/lang/String;
    .locals 1

    const-string v0, "Connecting..."

    return-object v0
.end method

.method private static synthetic lambda$internalCreateBond$30()Ljava/lang/String;
    .locals 1

    const-string v0, "Ensuring bonding..."

    return-object v0
.end method

.method private static synthetic lambda$internalCreateBond$31()Ljava/lang/String;
    .locals 1

    const-string v0, "Starting bonding..."

    return-object v0
.end method

.method private static synthetic lambda$internalCreateBond$32()Ljava/lang/String;
    .locals 1

    const-string v0, "Bond information present on client, skipping bonding"

    return-object v0
.end method

.method private static synthetic lambda$internalDisableNotifications$45(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.setCharacteristicNotification("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalDisableNotifications$46()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.setCharacteristicNotification SecurityException"

    return-object v0
.end method

.method private static synthetic lambda$internalDisableNotifications$47(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disabling notifications and indications for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalDisableNotifications$48()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb, value=0x00-00)"

    return-object v0
.end method

.method private static synthetic lambda$internalDisableNotifications$49()Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor.setValue(0x00-00)"

    return-object v0
.end method

.method private static synthetic lambda$internalDisableNotifications$50()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb)"

    return-object v0
.end method

.method private static synthetic lambda$internalDisconnect$21()Ljava/lang/String;
    .locals 1

    const-string v0, "Cancelling server connection..."

    return-object v0
.end method

.method private static synthetic lambda$internalDisconnect$22()Ljava/lang/String;
    .locals 1

    const-string v0, "server.cancelConnection(device)"

    return-object v0
.end method

.method private static synthetic lambda$internalDisconnect$23(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "Disconnecting..."

    goto :goto_0

    :cond_0
    const-string p0, "Cancelling connection..."

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$internalDisconnect$24(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceDisconnecting(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$internalDisconnect$25(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceDisconnecting(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$internalDisconnect$26()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.disconnect()"

    return-object v0
.end method

.method private static synthetic lambda$internalDisconnect$27()Ljava/lang/String;
    .locals 1

    const-string v0, "Disconnected"

    return-object v0
.end method

.method private static synthetic lambda$internalDisconnect$28(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$internalDisconnect$29(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private static synthetic lambda$internalEnableIndications$51(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.setCharacteristicNotification("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalEnableIndications$52()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.setCharacteristicNotification SecurityException"

    return-object v0
.end method

.method private static synthetic lambda$internalEnableIndications$53(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enabling indications for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalEnableIndications$54()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb, value=0x02-00)"

    return-object v0
.end method

.method private static synthetic lambda$internalEnableIndications$55()Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor.setValue(0x02-00)"

    return-object v0
.end method

.method private static synthetic lambda$internalEnableIndications$56()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb)"

    return-object v0
.end method

.method private static synthetic lambda$internalEnableNotifications$39(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.setCharacteristicNotification("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalEnableNotifications$40()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.setCharacteristicNotification SecurityException"

    return-object v0
.end method

.method private static synthetic lambda$internalEnableNotifications$41(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enabling notifications for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalEnableNotifications$42()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb, value=0x01-00)"

    return-object v0
.end method

.method private static synthetic lambda$internalEnableNotifications$43()Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor.setValue(0x01-00)"

    return-object v0
.end method

.method private static synthetic lambda$internalEnableNotifications$44()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb)"

    return-object v0
.end method

.method private static synthetic lambda$internalExecuteReliableWrite$77()Ljava/lang/String;
    .locals 1

    const-string v0, "Executing reliable write..."

    return-object v0
.end method

.method private static synthetic lambda$internalExecuteReliableWrite$78()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.executeReliableWrite()"

    return-object v0
.end method

.method private static synthetic lambda$internalReadCharacteristic$61(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalReadCharacteristic$62(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.readCharacteristic("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalReadDescriptor$69(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading descriptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalReadDescriptor$70(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.readDescriptor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalReadPhy$88()Ljava/lang/String;
    .locals 1

    const-string v0, "Reading PHY..."

    return-object v0
.end method

.method private static synthetic lambda$internalReadPhy$89()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.readPhy()"

    return-object v0
.end method

.method private static synthetic lambda$internalReadRssi$90()Ljava/lang/String;
    .locals 1

    const-string v0, "Reading remote RSSI..."

    return-object v0
.end method

.method private static synthetic lambda$internalReadRssi$91()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.readRemoteRssi()"

    return-object v0
.end method

.method private static synthetic lambda$internalRefreshDeviceCache$97()Ljava/lang/String;
    .locals 1

    const-string v0, "Refreshing device cache..."

    return-object v0
.end method

.method private static synthetic lambda$internalRefreshDeviceCache$98()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.refresh() (hidden)"

    return-object v0
.end method

.method private static synthetic lambda$internalRefreshDeviceCache$99()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.refresh() method not found"

    return-object v0
.end method

.method private static synthetic lambda$internalRemoveBond$35()Ljava/lang/String;
    .locals 1

    const-string v0, "Removing bond information..."

    return-object v0
.end method

.method private static synthetic lambda$internalRemoveBond$36()Ljava/lang/String;
    .locals 1

    const-string v0, "Device is not bonded"

    return-object v0
.end method

.method private static synthetic lambda$internalRemoveBond$37()Ljava/lang/String;
    .locals 1

    const-string v0, "device.removeBond() (hidden)"

    return-object v0
.end method

.method private static synthetic lambda$internalRequestConnectionPriority$84(II)Ljava/lang/String;
    .locals 2

    const-string v0, "s)"

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOW POWER (100\u2013125ms, 2, "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HIGH (11.25\u201315ms, 0, "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BALANCED (30\u201350ms, 0, "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requesting connection priority: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalRequestConnectionPriority$85(I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "LOW POWER"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HIGH"

    goto :goto_0

    :cond_2
    const-string p0, "BALANCED"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.requestConnectionPriority("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalRequestMtu$82()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting new MTU..."

    return-object v0
.end method

.method private static synthetic lambda$internalRequestMtu$83(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.requestMtu("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalSendNotification$57(ZLandroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] Sending "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string p0, "indication"

    goto :goto_0

    :cond_0
    const-string p0, "notification"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalSendNotification$58(Landroid/bluetooth/BluetoothGattCharacteristic;Z[B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] gattServer.notifyCharacteristicChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", confirm="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalSendNotification$59([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] characteristic.setValue("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalSendNotification$60(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] gattServer.notifyCharacteristicChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", confirm="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalSetPreferredPhy$86()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting preferred PHYs..."

    return-object v0
.end method

.method private static synthetic lambda$internalSetPreferredPhy$87(III)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.setPreferredPhy("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyMaskToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyMaskToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", coding option = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyCodedOptionToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalWriteCharacteristic$63(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->writeTypeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalWriteCharacteristic$64(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.writeCharacteristic("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lno/nordicsemi/android/ble/utils/ParserUtils;->writeTypeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalWriteCharacteristic$65(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->writeTypeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalWriteCharacteristic$66([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "characteristic.setValue("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalWriteCharacteristic$67(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "characteristic.setWriteType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->writeTypeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalWriteCharacteristic$68(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.writeCharacteristic("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalWriteDescriptor$71(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing descriptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalWriteDescriptor$72(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.writeDescriptor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalWriteDescriptor$73(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "descriptor.setValue("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$internalWriteDescriptor$74(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.writeDescriptor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$nextRequest$137(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceReady(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$nextRequest$138(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceReady(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$nextRequest$139()Ljava/lang/String;
    .locals 1

    const-string v0, "Waiting for fulfillment of condition..."

    return-object v0
.end method

.method private static synthetic lambda$nextRequest$140()Ljava/lang/String;
    .locals 1

    const-string v0, "Condition fulfilled"

    return-object v0
.end method

.method private static synthetic lambda$nextRequest$141()Ljava/lang/String;
    .locals 1

    const-string v0, "Waiting for read request..."

    return-object v0
.end method

.method private static synthetic lambda$nextRequest$142()Ljava/lang/String;
    .locals 1

    const-string v0, "Waiting for value change..."

    return-object v0
.end method

.method private synthetic lambda$nextRequest$143(Lno/nordicsemi/android/ble/ConnectionPriorityRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$nextRequest$144()Ljava/lang/String;
    .locals 1

    const-string v0, "Callback not received in 1000 ms"

    return-object v0
.end method

.method private synthetic lambda$nextRequest$145(Lno/nordicsemi/android/ble/PhyRequest;)V
    .locals 1

    iget-boolean p1, p1, Lno/nordicsemi/android/ble/Request;->finished:Z

    if-nez p1, :cond_0

    new-instance p1, Lno/nordicsemi/android/ble/l;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/l;-><init>()V

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadPhy()Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$nextRequest$146(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    if-ne v0, p1, :cond_0

    const/4 v0, -0x5

    invoke-virtual {p1, p2, v0}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$nextRequest$147()Ljava/lang/String;
    .locals 1

    const-string v0, "Cache refreshed"

    return-object v0
.end method

.method private static synthetic lambda$nextRequest$148()Ljava/lang/String;
    .locals 1

    const-string v0, "Discovering Services..."

    return-object v0
.end method

.method private static synthetic lambda$nextRequest$149()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method private synthetic lambda$nextRequest$150(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    new-instance v0, Lno/nordicsemi/android/ble/x4;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/x4;-><init>()V

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    if-eqz v0, :cond_0

    const/4 v1, -0x3

    invoke-virtual {v0, p2, v1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-boolean p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/BleManager;->onServicesInvalidated()V

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDeviceDisconnected()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serviceDiscoveryRequested:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->servicesDiscovered:Z

    new-instance p2, Lno/nordicsemi/android/ble/i5;

    invoke-direct {p2}, Lno/nordicsemi/android/ble/i5;-><init>()V

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    new-instance p2, Lno/nordicsemi/android/ble/w;

    invoke-direct {p2}, Lno/nordicsemi/android/ble/w;-><init>()V

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_1
    return-void
.end method

.method private static synthetic lambda$nextRequest$151(Lno/nordicsemi/android/ble/SleepRequest;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sleep("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$notifyDeviceDisconnected$105()Ljava/lang/String;
    .locals 1

    const-string v0, "Connection attempt timed out"

    return-object v0
.end method

.method private static synthetic lambda$notifyDeviceDisconnected$106(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$notifyDeviceDisconnected$107(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceFailedToConnect(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private static synthetic lambda$notifyDeviceDisconnected$108()Ljava/lang/String;
    .locals 1

    const-string v0, "Disconnected"

    return-object v0
.end method

.method private static synthetic lambda$notifyDeviceDisconnected$109(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$notifyDeviceDisconnected$110(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private static synthetic lambda$notifyDeviceDisconnected$111()Ljava/lang/String;
    .locals 1

    const-string v0, "Connection lost"

    return-object v0
.end method

.method private static synthetic lambda$notifyDeviceDisconnected$112(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onLinkLossOccurred(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$notifyDeviceDisconnected$113(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private static synthetic lambda$notifyNotificationSent$130()Ljava/lang/String;
    .locals 1

    const-string v0, "[Server] Notification sent"

    return-object v0
.end method

.method private static synthetic lambda$notifyNotificationSent$131()Ljava/lang/String;
    .locals 1

    const-string v0, "[Server] Indication sent"

    return-object v0
.end method

.method private static synthetic lambda$notifyNotificationsDisabled$132()Ljava/lang/String;
    .locals 1

    const-string v0, "[Server] Notifications disabled"

    return-object v0
.end method

.method private static synthetic lambda$notifyNotificationsDisabled$133()Ljava/lang/String;
    .locals 1

    const-string v0, "[Server] Indications disabled"

    return-object v0
.end method

.method private static synthetic lambda$onCharacteristicReadRequest$116(Landroid/bluetooth/BluetoothGattCharacteristic;II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Read request for characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (requestId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", offset: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCharacteristicReadRequest$117(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] READ request for characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCharacteristicReadRequest$118()Ljava/lang/String;
    .locals 1

    const-string v0, "Wait for read complete"

    return-object v0
.end method

.method private static synthetic lambda$onCharacteristicWriteRequest$119(ZLandroid/bluetooth/BluetoothGattCharacteristic;IZI[B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string v1, "request"

    goto :goto_0

    :cond_0
    const-string v1, "command"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (requestId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", prepareWrite="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", responseNeeded="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", offset: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCharacteristicWriteRequest$120(ZZLandroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "WRITE REQUEST"

    goto :goto_0

    :cond_0
    const-string p0, "WRITE COMMAND"

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "Prepare "

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for characteristic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received, value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onDescriptorReadRequest$121(Landroid/bluetooth/BluetoothGattDescriptor;II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Read request for descriptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (requestId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", offset: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onDescriptorReadRequest$122(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] READ request for descriptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onDescriptorWriteRequest$123(ZLandroid/bluetooth/BluetoothGattDescriptor;IZI[B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string v1, "request"

    goto :goto_0

    :cond_0
    const-string v1, "command"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to descriptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (requestId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", prepareWrite="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", responseNeeded="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", offset: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onDescriptorWriteRequest$124(ZZLandroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "WRITE REQUEST"

    goto :goto_0

    :cond_0
    const-string p0, "WRITE COMMAND"

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "Prepare "

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " request for descriptor "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received, value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onError$114(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lno/nordicsemi/android/ble/error/GattError;->parse(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onError$115(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$onExecuteWrite$125(IZ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Execute write request (requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", execute="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onExecuteWrite$126()Ljava/lang/String;
    .locals 1

    const-string v0, "[Server] Execute write request received"

    return-object v0
.end method

.method private static synthetic lambda$onExecuteWrite$127()Ljava/lang/String;
    .locals 1

    const-string v0, "[Server] Cancel write request received"

    return-object v0
.end method

.method private static synthetic lambda$onMtuChanged$129(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] MTU changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onNotificationSent$128(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Notification sent (status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onRequestTimeout$101()Ljava/lang/String;
    .locals 1

    const-string v0, "Request timed out"

    return-object v0
.end method

.method private static synthetic lambda$postBondingStateChange$103(Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;Lno/nordicsemi/android/ble/observer/BondingObserver;)V
    .locals 0

    invoke-interface {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;->run(Lno/nordicsemi/android/ble/observer/BondingObserver;)V

    return-void
.end method

.method private static synthetic lambda$postCallback$102(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-interface {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;->run(Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method private static synthetic lambda$postConnectionStateChange$104(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    invoke-interface {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;->run(Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    return-void
.end method

.method private static synthetic lambda$sendResponse$134(Ljava/lang/String;I[B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "server.sendResponse("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", offset="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendResponse$135()Ljava/lang/String;
    .locals 1

    const-string v0, "[Server] Response sent"

    return-object v0
.end method

.method private static synthetic lambda$setBatteryLevelNotificationCallback$95(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onBatteryValueReceived(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private synthetic lambda$setBatteryLevelNotificationCallback$96(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryValue:I

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onBatteryValueReceived(Landroid/bluetooth/BluetoothGatt;I)V

    new-instance v0, Lno/nordicsemi/android/ble/t3;

    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/ble/t3;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    :cond_0
    return-void
.end method

.method private log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V
    .locals 1
    .param p2    # Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager;->getMinLogPriority()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-interface {p2}, Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;->log()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManager;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$139()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$getBatteryLevelCallback$92(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$11(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    return-void
.end method

.method static bridge synthetic m2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->servicesDiscovered:Z

    return p0
.end method

.method private mapDisconnectStatusToReason(I)I
    .locals 0

    if-eqz p1, :cond_2

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x13

    if-eq p1, p0, :cond_1

    const/16 p0, 0x16

    if-eq p1, p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/16 p0, 0xa

    :goto_0
    return p0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyNotificationsDisabled$132()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n0(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalWriteDescriptor$72(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onMtuChanged$129(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic n2(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    return-object p0
.end method

.method private declared-synchronized nextRequest(Z)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_f

    :cond_1
    :goto_1
    iget-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lno/nordicsemi/android/ble/RequestQueue;->hasMore()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    invoke-virtual {v3}, Lno/nordicsemi/android/ble/RequestQueue;->getNext()Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    invoke-virtual {v3, p0}, Lno/nordicsemi/android/ble/Request;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    instance-of v4, v3, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    if-eqz v4, :cond_4

    check-cast v3, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    invoke-virtual {v3}, Lno/nordicsemi/android/ble/TimeoutableRequest;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    const/4 v4, -0x7

    invoke-virtual {v3, p1, v4}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_4
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    invoke-virtual {v3, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_7

    :try_start_3
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lno/nordicsemi/android/ble/Request;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v4

    goto :goto_3

    :catch_0
    :cond_6
    move-object v3, v2

    :catch_1
    :cond_7
    :goto_3
    if-nez v3, :cond_a

    :try_start_4
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    if-eqz v3, :cond_9

    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->ready:Z

    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v3}, Lno/nordicsemi/android/ble/BleManager;->onDeviceReady()V

    if-eqz p1, :cond_8

    new-instance v3, Lno/nordicsemi/android/ble/f1;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/f1;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    new-instance v3, Lno/nordicsemi/android/ble/h1;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/h1;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    :cond_8
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lno/nordicsemi/android/ble/ConnectRequest;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v3, v4}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :try_start_5
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno/nordicsemi/android/ble/Request;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_2
    :try_start_6
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManager;->onManagerReady()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :goto_4
    :try_start_7
    iget-boolean v4, v3, Lno/nordicsemi/android/ble/Request;->finished:Z

    if-eqz v4, :cond_b

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_8
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    iput-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    instance-of v4, v3, Lno/nordicsemi/android/ble/AwaitingRequest;

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v4, :cond_15

    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/AwaitingRequest;

    sget-object v7, Lno/nordicsemi/android/ble/BleManagerHandler$5;->$SwitchMap$no$nordicsemi$android$ble$Request$Type:[I

    iget-object v8, v3, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x4

    if-eq v7, v5, :cond_f

    if-eq v7, v8, :cond_e

    const/4 v9, 0x5

    if-eq v7, v9, :cond_d

    const/4 v9, 0x6

    if-eq v7, v9, :cond_c

    move v7, v0

    goto :goto_5

    :cond_c
    const/16 v7, 0x4c

    goto :goto_5

    :cond_d
    move v7, v6

    goto :goto_5

    :cond_e
    const/16 v7, 0x20

    goto :goto_5

    :cond_f
    const/16 v7, 0x10

    :goto_5
    iget-boolean v9, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-eqz v9, :cond_11

    if-eqz p1, :cond_11

    iget-object v9, v4, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v9

    and-int/2addr v7, v9

    if-eqz v7, :cond_11

    :cond_10
    move v7, v1

    goto :goto_6

    :cond_11
    move v7, v0

    :goto_6
    if-eqz v7, :cond_16

    instance-of v9, v4, Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    if-eqz v9, :cond_12

    move-object v9, v4

    check-cast v9, Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    new-instance v10, Lno/nordicsemi/android/ble/i1;

    invoke-direct {v10}, Lno/nordicsemi/android/ble/i1;-><init>()V

    invoke-direct {p0, v6, v10}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {v9}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->isFulfilled()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v9, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifyStarted(Landroid/bluetooth/BluetoothDevice;)V

    new-instance v0, Lno/nordicsemi/android/ble/j1;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/j1;-><init>()V

    invoke-direct {p0, v8, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {v9, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_12
    :try_start_9
    instance-of v8, v4, Lno/nordicsemi/android/ble/WaitForReadRequest;

    if-eqz v8, :cond_13

    new-instance v8, Lno/nordicsemi/android/ble/k1;

    invoke-direct {v8}, Lno/nordicsemi/android/ble/k1;-><init>()V

    invoke-direct {p0, v6, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :cond_13
    instance-of v8, v4, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    if-eqz v8, :cond_14

    new-instance v8, Lno/nordicsemi/android/ble/l1;

    invoke-direct {v8}, Lno/nordicsemi/android/ble/l1;-><init>()V

    invoke-direct {p0, v6, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :cond_14
    iput-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    invoke-virtual {v4}, Lno/nordicsemi/android/ble/AwaitingRequest;->getTrigger()Lno/nordicsemi/android/ble/Request;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v4, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifyStarted(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v4}, Lno/nordicsemi/android/ble/AwaitingRequest;->getTrigger()Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    iput-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    goto :goto_7

    :cond_15
    move v7, v0

    :cond_16
    :goto_7
    instance-of v4, v3, Lno/nordicsemi/android/ble/ConnectRequest;

    if-eqz v4, :cond_17

    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/ConnectRequest;

    invoke-virtual {v4}, Lno/nordicsemi/android/ble/ConnectRequest;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v4, v8}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifyStarted(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_8

    :cond_17
    if-eqz p1, :cond_23

    invoke-virtual {v3, p1}, Lno/nordicsemi/android/ble/Request;->notifyStarted(Landroid/bluetooth/BluetoothDevice;)V

    :goto_8
    sget-object v4, Lno/nordicsemi/android/ble/BleManagerHandler$5;->$SwitchMap$no$nordicsemi$android$ble$Request$Type:[I

    iget-object v8, v3, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v1, :cond_1c

    if-eq v4, v6, :cond_1c

    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0xc8

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/SleepRequest;

    new-instance v6, Lno/nordicsemi/android/ble/g1;

    invoke-direct {v6, v4}, Lno/nordicsemi/android/ble/g1;-><init>(Lno/nordicsemi/android/ble/SleepRequest;)V

    invoke-direct {p0, v5, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :goto_9
    move v7, v1

    goto/16 :goto_d

    :pswitch_1
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalRefreshDeviceCache()Z

    move-result v7

    if-eqz v7, :cond_1f

    new-instance v4, Lno/nordicsemi/android/ble/q1;

    invoke-direct {v4, p0, v3, p1}, Lno/nordicsemi/android/ble/q1;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v4, v10, v11}, Lno/nordicsemi/android/ble/BleManagerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_d

    :pswitch_2
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadRssi()Z

    move-result v7

    if-eqz v7, :cond_1f

    new-instance v4, Lno/nordicsemi/android/ble/p1;

    invoke-direct {v4, p0, v3, p1}, Lno/nordicsemi/android/ble/p1;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v4, v8, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_d

    :pswitch_3
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/PhyRequest;

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadPhy()Z

    move-result v7

    goto/16 :goto_d

    :pswitch_4
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/PhyRequest;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4}, Lno/nordicsemi/android/ble/PhyRequest;->getPreferredTxPhy()I

    move-result v6

    invoke-virtual {v4}, Lno/nordicsemi/android/ble/PhyRequest;->getPreferredRxPhy()I

    move-result v7

    invoke-virtual {v4}, Lno/nordicsemi/android/ble/PhyRequest;->getPreferredPhyOptions()I

    move-result v10

    invoke-direct {p0, v6, v7, v10}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalSetPreferredPhy(III)Z

    move-result v7

    const/16 v6, 0x21

    if-ne v5, v6, :cond_1f

    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->handler:Landroid/os/Handler;

    new-instance v6, Lno/nordicsemi/android/ble/n1;

    invoke-direct {v6, p0, v4}, Lno/nordicsemi/android/ble/n1;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/PhyRequest;)V

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_d

    :pswitch_5
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    invoke-virtual {v4}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->getRequiredPriority()I

    move-result v5

    invoke-direct {p0, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalRequestConnectionPriority(I)Z

    move-result v7

    if-eqz v7, :cond_18

    new-instance v5, Lno/nordicsemi/android/ble/m1;

    invoke-direct {v5, p0, v4, p1}, Lno/nordicsemi/android/ble/m1;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/ConnectionPriorityRequest;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v5, v10, v11}, Lno/nordicsemi/android/ble/BleManagerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_d

    :cond_18
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    goto/16 :goto_d

    :pswitch_6
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/MtuRequest;

    iget v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4}, Lno/nordicsemi/android/ble/MtuRequest;->getRequiredMtu()I

    move-result v6

    if-eq v5, v6, :cond_19

    invoke-virtual {v4}, Lno/nordicsemi/android/ble/MtuRequest;->getRequiredMtu()I

    move-result v4

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalRequestMtu(I)Z

    move-result v7

    goto/16 :goto_d

    :cond_19
    iget-boolean v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-eqz v7, :cond_1f

    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, p1, v0}, Lno/nordicsemi/android/ble/MtuRequest;->notifyMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {v4, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_7
    :try_start_a
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->ensureServiceChangedEnabled()Z

    move-result v7

    goto/16 :goto_d

    :pswitch_8
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalSetBatteryNotifications(Z)Z

    move-result v7

    goto/16 :goto_d

    :pswitch_9
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalSetBatteryNotifications(Z)Z

    move-result v7

    goto/16 :goto_d

    :pswitch_a
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadBatteryLevel()Z

    move-result v7

    goto/16 :goto_d

    :pswitch_b
    iget-object v4, v3, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v7

    goto/16 :goto_d

    :pswitch_c
    iget-object v4, v3, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v7

    goto/16 :goto_d

    :pswitch_d
    iget-object v4, v3, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalEnableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v7

    goto/16 :goto_d

    :pswitch_e
    iget-object v4, v3, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalEnableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v7

    goto/16 :goto_d

    :pswitch_f
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalAbortReliableWrite()Z

    move-result v7

    goto/16 :goto_d

    :pswitch_10
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalExecuteReliableWrite()Z

    move-result v7

    goto/16 :goto_d

    :pswitch_11
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalBeginReliableWrite()Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_12
    :try_start_b
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/SetValueRequest;

    iget-object v5, v4, Lno/nordicsemi/android/ble/Request;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz v5, :cond_1f

    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    if-eqz v6, :cond_1a

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    iget-object v6, v4, Lno/nordicsemi/android/ble/Request;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    iget v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, v7}, Lno/nordicsemi/android/ble/SetValueRequest;->getData(I)[B

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1a
    iget-object v5, v4, Lno/nordicsemi/android/ble/Request;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    iget v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, v6}, Lno/nordicsemi/android/ble/SetValueRequest;->getData(I)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    :goto_a
    invoke-virtual {v4, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    goto/16 :goto_9

    :pswitch_13
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/SetValueRequest;

    iget-object v5, v4, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v5, :cond_1f

    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    if-eqz v6, :cond_1b

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    iget-object v6, v4, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, v7}, Lno/nordicsemi/android/ble/SetValueRequest;->getData(I)[B

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1b
    iget-object v5, v4, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, v6}, Lno/nordicsemi/android/ble/SetValueRequest;->getData(I)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    :goto_b
    invoke-virtual {v4, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    goto/16 :goto_9

    :pswitch_14
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/WriteRequest;

    iget-object v5, v4, Lno/nordicsemi/android/ble/Request;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    iget v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, v6}, Lno/nordicsemi/android/ble/WriteRequest;->getData(I)[B

    move-result-object v4

    invoke-direct {p0, v5, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalWriteDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Z

    move-result v7

    goto/16 :goto_d

    :pswitch_15
    iget-object v4, v3, Lno/nordicsemi/android/ble/Request;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v7

    goto/16 :goto_d

    :pswitch_16
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/WriteRequest;

    iget-object v5, v4, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, v6}, Lno/nordicsemi/android/ble/WriteRequest;->getData(I)[B

    move-result-object v6

    invoke-virtual {v4}, Lno/nordicsemi/android/ble/WriteRequest;->getWriteType()I

    move-result v4

    invoke-direct {p0, v5, v6, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalWriteCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Z

    move-result v7

    goto :goto_d

    :pswitch_17
    iget-object v4, v3, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v7

    goto :goto_d

    :pswitch_18
    check-cast v3, Lno/nordicsemi/android/ble/RequestQueue;

    iput-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_19
    :try_start_c
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalRemoveBond()Z

    move-result v7

    goto :goto_d

    :pswitch_1a
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalCreateBond(Z)Z

    move-result v7

    goto :goto_d

    :pswitch_1b
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalCreateBond(Z)Z

    move-result v7

    goto :goto_d

    :pswitch_1c
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisconnect(I)Z

    move-result v7

    goto :goto_d

    :pswitch_1d
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/ConnectRequest;

    iput-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    invoke-virtual {v4}, Lno/nordicsemi/android/ble/ConnectRequest;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalConnect(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/ConnectRequest;)Z

    move-result v7

    goto :goto_d

    :cond_1c
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/WriteRequest;

    iget v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, v5}, Lno/nordicsemi/android/ble/WriteRequest;->getData(I)[B

    move-result-object v5

    iget-object v6, v4, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v6, :cond_1d

    invoke-virtual {v6, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    if-eqz v6, :cond_1d

    iget-object v7, v4, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    iget-object v7, v4, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v4, v4, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v6, v3, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v7, Lno/nordicsemi/android/ble/Request$Type;->INDICATE:Lno/nordicsemi/android/ble/Request$Type;

    if-ne v6, v7, :cond_1e

    move v6, v1

    goto :goto_c

    :cond_1e
    move v6, v0

    :goto_c
    invoke-direct {p0, v4, v6, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalSendNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z[B)Z

    move-result v7

    :cond_1f
    :goto_d
    if-nez v7, :cond_22

    if-eqz p1, :cond_22

    iget-boolean v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-eqz v4, :cond_20

    const/4 v4, -0x3

    goto :goto_e

    :cond_20
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, -0x1

    goto :goto_e

    :cond_21
    const/16 v4, -0x64

    :goto_e
    invoke-virtual {v3, p1, v4}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_22
    monitor-exit p0

    return-void

    :cond_23
    :try_start_d
    invoke-virtual {v3}, Lno/nordicsemi/android/ble/Request;->notifyInvalidRequest()V

    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-void

    :goto_f
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method private notifyNotificationSent(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    instance-of v1, v0, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz v1, :cond_3

    check-cast v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/BleManagerHandler$5;->$SwitchMap$no$nordicsemi$android$ble$Request$Type:[I

    iget-object v2, v0, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lno/nordicsemi/android/ble/d4;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/d4;-><init>()V

    invoke-direct {p0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lno/nordicsemi/android/ble/c4;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/c4;-><init>()V

    invoke-direct {p0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :goto_0
    iget-object v1, v0, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lno/nordicsemi/android/ble/WriteRequest;->notifyPacketSent(Landroid/bluetooth/BluetoothDevice;[B)Z

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->hasMore()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->enqueueFirst(Lno/nordicsemi/android/ble/Request;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private notifyNotificationsDisabled(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    instance-of v1, v0, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz v1, :cond_2

    check-cast v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/BleManagerHandler$5;->$SwitchMap$no$nordicsemi$android$ble$Request$Type:[I

    iget-object v2, v0, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lno/nordicsemi/android/ble/v1;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/v1;-><init>()V

    invoke-direct {p0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lno/nordicsemi/android/ble/o1;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/o1;-><init>()V

    invoke-direct {p0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :goto_0
    const/4 p0, -0x8

    invoke-virtual {v0, p1, p0}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_2
    return-void
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalRefreshDeviceCache$98()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o0(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onDescriptorReadRequest$122(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$18(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic o2(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    return-object p0
.end method

.method private onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lno/nordicsemi/android/ble/z3;

    invoke-direct {v0, p3}, Lno/nordicsemi/android/ble/z3;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    new-instance v0, Lno/nordicsemi/android/ble/a4;

    invoke-direct {v0, p1, p2, p3}, Lno/nordicsemi/android/ble/a4;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    return-void
.end method

.method public static synthetic p(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisconnect$29(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    return-void
.end method

.method public static synthetic p0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalRequestMtu$83(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalSetPreferredPhy$86()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic p2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    return-void
.end method

.method private postBondingStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;)V
    .locals 2
    .param p1    # Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManager;->bondingObserver:Lno/nordicsemi/android/ble/observer/BondingObserver;

    if-eqz v0, :cond_0

    new-instance v1, Lno/nordicsemi/android/ble/p3;

    invoke-direct {v1, p1, v0}, Lno/nordicsemi/android/ble/p3;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;Lno/nordicsemi/android/ble/observer/BondingObserver;)V

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V
    .locals 2
    .param p1    # Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManager;->callbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    if-eqz v0, :cond_0

    new-instance v1, Lno/nordicsemi/android/ble/d2;

    invoke-direct {v1, p1, v0}, Lno/nordicsemi/android/ble/d2;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V
    .locals 2
    .param p1    # Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManager;->connectionObserver:Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    if-eqz v0, :cond_0

    new-instance v1, Lno/nordicsemi/android/ble/v4;

    invoke-direct {v1, p1, v0}, Lno/nordicsemi/android/ble/v4;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalRemoveBond$37()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q0(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$getBatteryLevelCallback$94(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic q1(Landroid/bluetooth/BluetoothGattDescriptor;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onDescriptorReadRequest$121(Landroid/bluetooth/BluetoothGattDescriptor;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic q2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/ConnectRequest;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    return-void
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$createBond$33()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisconnect$27()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisconnect$21()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic r2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    return-void
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$149()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s0(ZZLandroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onCharacteristicWriteRequest$120(ZZLandroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Ljava/lang/String;I[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$sendResponse$134(Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic s2(Lno/nordicsemi/android/ble/BleManagerHandler;I)V
    .locals 0

    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionCount:I

    return-void
.end method

.method private sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V
    .locals 6
    .param p1    # Landroid/bluetooth/BluetoothGattServer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_2

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    const/4 v0, 0x7

    if-ne p3, v0, :cond_0

    const-string v0, "GATT_INVALID_OFFSET"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    invoke-direct {p0}, Ljava/security/InvalidParameterException;-><init>()V

    throw p0

    :cond_1
    const-string v0, "GATT_REQUEST_NOT_SUPPORTED"

    goto :goto_0

    :cond_2
    const-string v0, "GATT_SUCCESS"

    :goto_0
    new-instance v1, Lno/nordicsemi/android/ble/f2;

    invoke-direct {v1, v0, p5, p6}, Lno/nordicsemi/android/ble/f2;-><init>(Ljava/lang/String;I[B)V

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    move-object v0, p1

    move-object v1, p2

    move v2, p4

    move v3, p3

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    new-instance p1, Lno/nordicsemi/android/ble/g2;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/g2;-><init>()V

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    return-void
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t0(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$138(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    return-void
.end method

.method public static synthetic t1(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisconnect$23(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic t2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    return-void
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalAbortReliableWrite$79()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u0(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$close$6(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    return-void
.end method

.method public static synthetic u1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalReadPhy$88()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic u2(Lno/nordicsemi/android/ble/BleManagerHandler;I)V
    .locals 0

    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    return-void
.end method

.method public static synthetic v(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onCharacteristicReadRequest$117(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onError$114(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyNotificationsDisabled$133()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic v2(Lno/nordicsemi/android/ble/BleManagerHandler;J)V
    .locals 0

    iput-wide p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionTime:J

    return-void
.end method

.method public static synthetic w(Landroid/bluetooth/BluetoothGattCharacteristic;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onCharacteristicReadRequest$116(Landroid/bluetooth/BluetoothGattCharacteristic;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(ZLandroid/bluetooth/BluetoothGattDescriptor;IZI[B)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onDescriptorWriteRequest$123(ZLandroid/bluetooth/BluetoothGattDescriptor;IZI[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(ZLandroid/bluetooth/BluetoothGattCharacteristic;IZI[B)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onCharacteristicWriteRequest$119(ZLandroid/bluetooth/BluetoothGattCharacteristic;IZI[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic w2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->deviceNotSupported:Z

    return-void
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalRemoveBond$36()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x0(IZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onExecuteWrite$125(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisconnect$28(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method static bridge synthetic x2(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    return-void
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$144()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$close$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y1(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$notifyDeviceDisconnected$109(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method static bridge synthetic y2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    return-void
.end method

.method public static synthetic z()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalEnableNotifications$43()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalRemoveBond$35()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalEnableIndications$55()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic z2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialization:Z

    return-void
.end method


# virtual methods
.method attachClientConnection(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-instance p1, Lno/nordicsemi/android/ble/r3;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/r3;-><init>()V

    invoke-direct {p0, v1, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    return-void

    :cond_0
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_1

    new-instance p1, Lno/nordicsemi/android/ble/s3;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/s3;-><init>()V

    invoke-direct {p0, v1, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x2

    iput v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->initializeServerAttributes()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lno/nordicsemi/android/ble/BleServerManager;->useConnection(Landroid/bluetooth/BluetoothDevice;Z)V

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->initialize()V

    :goto_0
    return-void
.end method

.method final cancelCurrent()V
    .locals 5

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lno/nordicsemi/android/ble/r4;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/r4;-><init>()V

    const/4 v2, 0x5

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    instance-of v2, v1, Lno/nordicsemi/android/ble/TimeoutableRequest;

    const/4 v3, -0x7

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0, v3}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, v3}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    :cond_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    instance-of v4, v1, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lno/nordicsemi/android/ble/RequestQueue;->cancelQueue()V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, v3}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    :cond_4
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lno/nordicsemi/android/ble/Request;->finished:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return-void
.end method

.method final cancelQueue()V
    .locals 4

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialization:Z

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->cancelCurrent()V

    :cond_1
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    if-eqz v2, :cond_2

    const/4 v3, -0x7

    invoke-virtual {v2, v1, v3}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisconnect(I)Z

    :cond_2
    return-void
.end method

.method close()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mBondingBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v3}, Lno/nordicsemi/android/ble/BleManager;->shouldClearCacheWhenDisconnected()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalRefreshDeviceCache()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lno/nordicsemi/android/ble/f4;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/f4;-><init>()V

    const/4 v5, 0x4

    invoke-direct {p0, v5, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v3, Lno/nordicsemi/android/ble/g4;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/g4;-><init>()V

    const/4 v5, 0x5

    invoke-direct {p0, v5, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :cond_1
    :goto_0
    new-instance v3, Lno/nordicsemi/android/ble/h4;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/h4;-><init>()V

    const/4 v5, 0x3

    invoke-direct {p0, v5, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    iput-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    iput-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    iput-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    iput-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialization:Z

    iput-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iput-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    const/16 v4, 0x17

    iput v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->timeout:I

    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->latency:I

    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->interval:I

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    new-instance v1, Lno/nordicsemi/android/ble/i4;

    invoke-direct {v1, v2}, Lno/nordicsemi/android/ble/i4;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    new-instance v1, Lno/nordicsemi/android/ble/j4;

    invoke-direct {v1, v2}, Lno/nordicsemi/android/ble/j4;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method final enqueue(Lno/nordicsemi/android/ble/Request;)V
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p1, Lno/nordicsemi/android/ble/Request;->enqueued:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialization:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lno/nordicsemi/android/ble/Request;->enqueued:Z

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return-void
.end method

.method getBatteryLevelCallback()Lno/nordicsemi/android/ble/callback/DataReceivedCallback;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/c2;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/c2;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    return-object v0
.end method

.method final getBatteryValue()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryValue:I

    return p0
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public final getCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;)[B
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p0

    return-object p0
.end method

.method final getConnectionState()I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    return p0
.end method

.method public final getDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;)[B
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p0

    return-object p0
.end method

.method final getMtu()I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    return p0
.end method

.method getValueChangedCallback(Ljava/lang/Object;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/ValueChangedCallback;

    if-nez v0, :cond_0

    new-instance v0, Lno/nordicsemi/android/ble/ValueChangedCallback;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/ValueChangedCallback;-><init>(Lno/nordicsemi/android/ble/CallbackHandler;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/ValueChangedCallback;->notifyClosed()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method init(Lno/nordicsemi/android/ble/BleManager;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/BleManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    iput-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->handler:Landroid/os/Handler;

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
            "Lno/nordicsemi/android/ble/Request;",
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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method final isConnected()Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    return p0
.end method

.method protected isOptionalServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method final isReady()Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->ready:Z

    return p0
.end method

.method final isReliableWriteInProgress()Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    return p0
.end method

.method protected abstract isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method notifyDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->servicesDiscovered:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    iput-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->ready:Z

    iput-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->servicesDiscovered:Z

    iput-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serviceDiscoveryRequested:Z

    iput-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->deviceNotSupported:Z

    const/16 v3, 0x17

    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    iput v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->timeout:I

    iput v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->latency:I

    iput v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->interval:I

    iput v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    new-instance v0, Lno/nordicsemi/android/ble/z4;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/z4;-><init>()V

    invoke-direct {p0, v3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    new-instance v0, Lno/nordicsemi/android/ble/a5;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/a5;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    new-instance v0, Lno/nordicsemi/android/ble/b5;

    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/ble/b5;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->userDisconnected:Z

    if-eqz v0, :cond_4

    new-instance v0, Lno/nordicsemi/android/ble/c5;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/c5;-><init>()V

    const/4 v3, 0x4

    invoke-direct {p0, v3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v4, Lno/nordicsemi/android/ble/Request$Type;->REMOVE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    if-eq v3, v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    :cond_3
    new-instance v3, Lno/nordicsemi/android/ble/d5;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/d5;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    new-instance v3, Lno/nordicsemi/android/ble/e5;

    invoke-direct {v3, p1, p2}, Lno/nordicsemi/android/ble/e5;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    if-eqz v0, :cond_6

    iget-object p2, v0, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v3, Lno/nordicsemi/android/ble/Request$Type;->DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

    if-ne p2, v3, :cond_6

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    goto :goto_1

    :cond_4
    new-instance v0, Lno/nordicsemi/android/ble/f5;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/f5;-><init>()V

    invoke-direct {p0, v3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    new-instance v0, Lno/nordicsemi/android/ble/g5;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/g5;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    :goto_0
    new-instance p2, Lno/nordicsemi/android/ble/h5;

    invoke-direct {p2, p1, v0}, Lno/nordicsemi/android/ble/h5;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lno/nordicsemi/android/ble/ValueChangedCallback;

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/ValueChangedCallback;->notifyClosed()V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryLevelNotificationCallback:Lno/nordicsemi/android/ble/ValueChangedCallback;

    const/4 p1, -0x1

    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryValue:I

    if-eqz v1, :cond_8

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManager;->onServicesInvalidated()V

    :cond_8
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDeviceDisconnected()V

    return-void
.end method

.method protected onBatteryValueReceived(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method final onCharacteristicReadRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 14
    .param p1    # Landroid/bluetooth/BluetoothGattServer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    move-object/from16 v8, p2

    move/from16 v5, p4

    move-object/from16 v0, p5

    new-instance v1, Lno/nordicsemi/android/ble/r1;

    move/from16 v4, p3

    invoke-direct {v1, v0, v4, v5}, Lno/nordicsemi/android/ble/r1;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;II)V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/4 v9, 0x4

    if-nez v5, :cond_0

    new-instance v1, Lno/nordicsemi/android/ble/s1;

    invoke-direct {v1, v0}, Lno/nordicsemi/android/ble/s1;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v9, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :cond_0
    iget-object v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/ble/data/DataProvider;

    const/4 v10, 0x0

    if-nez v5, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, v8}, Lno/nordicsemi/android/ble/data/DataProvider;->getData(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v10

    :goto_0
    if-eqz v1, :cond_2

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->assign(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    goto :goto_2

    :cond_2
    iget-object v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual/range {p5 .. p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    :goto_2
    iget-object v2, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    instance-of v3, v2, Lno/nordicsemi/android/ble/WaitForReadRequest;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne v3, v0, :cond_5

    invoke-virtual {v2}, Lno/nordicsemi/android/ble/AwaitingRequest;->isTriggerPending()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    check-cast v0, Lno/nordicsemi/android/ble/WaitForReadRequest;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setDataIfNull([B)V

    iget v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->getData(I)[B

    move-result-object v1

    move-object v11, v0

    goto :goto_3

    :cond_5
    move-object v11, v10

    :goto_3
    const/4 v12, 0x1

    if-eqz v1, :cond_6

    array-length v0, v1

    iget v2, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    add-int/lit8 v3, v2, -0x1

    if-le v0, v3, :cond_6

    sub-int/2addr v2, v12

    invoke-static {v1, v5, v2}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object v1

    :cond_6
    move-object v13, v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    if-eqz v11, :cond_8

    invoke-virtual {v11, v8, v13}, Lno/nordicsemi/android/ble/WaitForReadRequest;->notifyPacketRead(Landroid/bluetooth/BluetoothDevice;[B)V

    invoke-virtual {v11}, Lno/nordicsemi/android/ble/WaitForReadRequest;->hasMore()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v13, :cond_7

    array-length v0, v13

    iget v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    sub-int/2addr v1, v12

    if-ge v0, v1, :cond_9

    :cond_7
    new-instance v0, Lno/nordicsemi/android/ble/t1;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/t1;-><init>()V

    invoke-direct {p0, v9, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {v11, v8}, Lno/nordicsemi/android/ble/WaitForReadRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    iput-object v10, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    invoke-direct {p0, v12}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v12}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    :cond_9
    :goto_4
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

.method final onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 14
    .param p1    # Landroid/bluetooth/BluetoothGattServer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    new-instance v13, Lno/nordicsemi/android/ble/u3;

    move-object v0, v13

    move/from16 v1, p6

    move-object/from16 v2, p4

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/u3;-><init>(ZLandroid/bluetooth/BluetoothGattCharacteristic;IZI[B)V

    const/4 v0, 0x3

    invoke-direct {p0, v0, v13}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    if-nez v11, :cond_0

    new-instance v0, Lno/nordicsemi/android/ble/v3;

    invoke-direct {v0, v10, v9, v8, v12}, Lno/nordicsemi/android/ble/v3;-><init>(ZZLandroid/bluetooth/BluetoothGattCharacteristic;[B)V

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :cond_0
    if-eqz v10, :cond_1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    :cond_1
    if-eqz v9, :cond_5

    iget-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    :cond_2
    if-nez v11, :cond_3

    iget-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v8, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    iget-object v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    new-instance v2, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0, v12, v11}, Lno/nordicsemi/android/ble/Bytes;->concat([B[BI)[B

    move-result-object v0

    invoke-direct {v2, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    iput v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->prepareError:I

    goto :goto_0

    :cond_5
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v8, v12}, Lno/nordicsemi/android/ble/BleManagerHandler;->assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    :cond_7
    :goto_0
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

.method final onDescriptorReadRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 10
    .param p1    # Landroid/bluetooth/BluetoothGattServer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lno/nordicsemi/android/ble/v;

    invoke-direct {v0, p5, p3, p4}, Lno/nordicsemi/android/ble/v;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;II)V

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    if-nez p4, :cond_0

    new-instance v0, Lno/nordicsemi/android/ble/x;

    invoke-direct {v0, p5}, Lno/nordicsemi/android/ble/x;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/data/DataProvider;

    const/4 v1, 0x0

    if-nez p4, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lno/nordicsemi/android/ble/data/DataProvider;->getData(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, p5, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->assign(Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p5}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    instance-of v3, v2, Lno/nordicsemi/android/ble/WaitForReadRequest;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lno/nordicsemi/android/ble/Request;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    if-ne v3, p5, :cond_5

    invoke-virtual {v2}, Lno/nordicsemi/android/ble/AwaitingRequest;->isTriggerPending()Z

    move-result p5

    if-nez p5, :cond_5

    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    check-cast p5, Lno/nordicsemi/android/ble/WaitForReadRequest;

    invoke-virtual {p5, v0}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setDataIfNull([B)V

    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {p5, v0}, Lno/nordicsemi/android/ble/WaitForReadRequest;->getData(I)[B

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object p5, v1

    :goto_3
    const/4 v2, 0x1

    if-eqz v0, :cond_6

    array-length v3, v0

    iget v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    add-int/lit8 v5, v4, -0x1

    if-le v3, v5, :cond_6

    sub-int/2addr v4, v2

    invoke-static {v0, p4, v4}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object v0

    :cond_6
    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    if-eqz p5, :cond_8

    invoke-virtual {p5, p2, v0}, Lno/nordicsemi/android/ble/WaitForReadRequest;->notifyPacketRead(Landroid/bluetooth/BluetoothDevice;[B)V

    invoke-virtual {p5}, Lno/nordicsemi/android/ble/WaitForReadRequest;->hasMore()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v0, :cond_7

    array-length p1, v0

    iget p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_9

    :cond_7
    invoke-virtual {p5, p2}, Lno/nordicsemi/android/ble/WaitForReadRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    invoke-direct {p0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    :cond_9
    :goto_4
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

.method final onDescriptorWriteRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 14
    .param p1    # Landroid/bluetooth/BluetoothGattServer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    new-instance v13, Lno/nordicsemi/android/ble/v0;

    move-object v0, v13

    move/from16 v1, p6

    move-object/from16 v2, p4

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/v0;-><init>(ZLandroid/bluetooth/BluetoothGattDescriptor;IZI[B)V

    const/4 v0, 0x3

    invoke-direct {p0, v0, v13}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    if-nez v11, :cond_0

    new-instance v0, Lno/nordicsemi/android/ble/w0;

    invoke-direct {v0, v10, v9, v8, v12}, Lno/nordicsemi/android/ble/w0;-><init>(ZZLandroid/bluetooth/BluetoothGattDescriptor;[B)V

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :cond_0
    if-eqz v10, :cond_1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    :cond_1
    if-eqz v9, :cond_5

    iget-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    :cond_2
    if-nez v11, :cond_3

    iget-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v8, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    iget-object v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    new-instance v2, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0, v12, v11}, Lno/nordicsemi/android/ble/Bytes;->concat([B[BI)[B

    move-result-object v0

    invoke-direct {v2, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    iput v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->prepareError:I

    goto :goto_0

    :cond_5
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v8, v12}, Lno/nordicsemi/android/ble/BleManagerHandler;->assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattDescriptor;[B)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method protected onDeviceDisconnected()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected onDeviceReady()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method final onExecuteWrite(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 9
    .param p1    # Landroid/bluetooth/BluetoothGattServer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v1, Lno/nordicsemi/android/ble/j0;

    invoke-direct {v1, p3, p4}, Lno/nordicsemi/android/ble/j0;-><init>(IZ)V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p4, :cond_9

    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    new-instance v0, Lno/nordicsemi/android/ble/k0;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/k0;-><init>()V

    invoke-direct {p0, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    iget v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->prepareError:I

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    iput v8, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->prepareError:I

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move v1, v8

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v5, v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {p0, p2, v4, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_5
    instance-of v5, v4, Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {p0, p2, v4, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattDescriptor;[B)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_a

    :cond_7
    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    new-instance v0, Lno/nordicsemi/android/ble/l0;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/l0;-><init>()V

    invoke-direct {p0, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    :cond_a
    :goto_3
    return-void
.end method

.method protected onManagerReady()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

    .line 1
    return-void
.end method

.method final onMtuChanged(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattServer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x16
    .end annotation

    .line 2
    new-instance p1, Lno/nordicsemi/android/ble/p2;

    invoke-direct {p1, p3}, Lno/nordicsemi/android/ble/p2;-><init>(I)V

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3
    iput p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    .line 4
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result p1

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return-void
.end method

.method final onNotificationSent(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattServer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lno/nordicsemi/android/ble/u1;

    invoke-direct {p1, p3}, Lno/nordicsemi/android/ble/u1;-><init>(I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    if-nez p3, :cond_0

    invoke-direct {p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->notifyNotificationSent(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNotificationSent error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BleManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    instance-of v0, p1, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p3}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    const-string p1, "Error on sending notification/indication"

    invoke-direct {p0, p2, p1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :goto_0
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return-void
.end method

.method final onRequestTimeout(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/TimeoutableRequest;)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/ble/TimeoutableRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p2, Lno/nordicsemi/android/ble/SleepRequest;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lno/nordicsemi/android/ble/z0;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/z0;-><init>()V

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    instance-of v1, v0, Lno/nordicsemi/android/ble/TimeoutableRequest;

    const/4 v2, -0x5

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, v2}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v2}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    :cond_2
    invoke-virtual {p2, p1, v2}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p2, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object p2, Lno/nordicsemi/android/ble/Request$Type;->CONNECT:Lno/nordicsemi/android/ble/Request$Type;

    if-ne p1, p2, :cond_3

    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisconnect(I)Z

    return-void

    :cond_3
    sget-object p2, Lno/nordicsemi/android/ble/Request$Type;->DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    return-void

    :cond_4
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lno/nordicsemi/android/ble/Request;->finished:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return-void
.end method

.method protected onServerReady(Landroid/bluetooth/BluetoothGattServer;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattServer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected abstract onServicesInvalidated()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method final overrideMtu(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param

    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->handler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$3;

    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->handler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method removeValueChangedCallback(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno/nordicsemi/android/ble/ValueChangedCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/ValueChangedCallback;->notifyClosed()V

    :cond_0
    return-void
.end method

.method setBatteryLevelNotificationCallback()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryLevelNotificationCallback:Lno/nordicsemi/android/ble/ValueChangedCallback;

    if-nez v0, :cond_0

    new-instance v0, Lno/nordicsemi/android/ble/ValueChangedCallback;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/ValueChangedCallback;-><init>(Lno/nordicsemi/android/ble/CallbackHandler;)V

    new-instance v1, Lno/nordicsemi/android/ble/e4;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/e4;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ValueChangedCallback;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryLevelNotificationCallback:Lno/nordicsemi/android/ble/ValueChangedCallback;

    :cond_0
    return-void
.end method

.method setCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/DataProvider;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/ble/data/DataProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method setConnectionParametersListener(Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;)V
    .locals 3
    .param p1    # Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionParametersUpdatedCallback:Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->interval:I

    if-lez v1, :cond_0

    iget v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->latency:I

    iget p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->timeout:I

    invoke-interface {p1, v0, v1, v2, p0}, Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;->onConnectionUpdated(Landroid/bluetooth/BluetoothDevice;III)V

    :cond_0
    return-void
.end method

.method setDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;Lno/nordicsemi/android/ble/data/DataProvider;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/ble/data/DataProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method useServer(Lno/nordicsemi/android/ble/BleServerManager;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/BleServerManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    return-void
.end method
