.class public abstract Lcom/xiaomi/android/ble/MIUIBleManager;
.super Lcom/xiaomi/android/ble/TimeoutHandler;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/android/ble/utils/ILogger;
.implements Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$GattConnectListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;,
        Lcom/xiaomi/android/ble/MIUIBleManager$PairingVariant;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lno/nordicsemi/android/ble/BleManagerCallbacks;",
        ">",
        "Lcom/xiaomi/android/ble/TimeoutHandler;",
        "Lcom/xiaomi/android/ble/utils/ILogger;",
        "Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$GattConnectListener;"
    }
.end annotation


# static fields
.field private static final CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

.field private static final CONNECTION_TIMEOUT_THRESHOLD:J = 0x4e20L

.field private static final GENERIC_ATTRIBUTE_SERVICE:Ljava/util/UUID;

.field protected static final PAIRING_VARIANT_CONSENT:I = 0x3

.field protected static final PAIRING_VARIANT_DISPLAY_PASSKEY:I = 0x4

.field protected static final PAIRING_VARIANT_DISPLAY_PIN:I = 0x5

.field protected static final PAIRING_VARIANT_OOB_CONSENT:I = 0x6

.field protected static final PAIRING_VARIANT_PASSKEY:I = 0x1

.field protected static final PAIRING_VARIANT_PASSKEY_CONFIRMATION:I = 0x2

.field protected static final PAIRING_VARIANT_PIN:I = 0x0

.field private static final SERVICE_CHANGED_CHARACTERISTIC:Ljava/util/UUID;

.field private static final TAG:Ljava/lang/String; = "MIBleManager"


# instance fields
.field private mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mBluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mBondingBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private mConnectRequest:Lcom/xiaomi/android/ble/ConnectRequest;

.field private mConnectRequestBak:Lcom/xiaomi/android/ble/ConnectRequest;

.field private mConnected:Z

.field private mConnectionCount:I

.field private mConnectionState:I

.field private mConnectionTime:J

.field private final mContext:Landroid/content/Context;

.field private mGattCallback:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/android/ble/MIUIBleManager<",
            "TE;>.BleManagerGattCallback;"
        }
    .end annotation
.end field

.field final mHandler:Landroid/os/Handler;

.field private mInitialConnection:Z

.field private final mLock:Ljava/lang/Object;

.field protected mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

.field private mMtu:I

.field private final mNotificationCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/xiaomi/android/ble/ValueChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mPairingRequestBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mReady:Z

.field private mRequest:Lcom/xiaomi/android/ble/Request;

.field private mRequestQueue:Lcom/xiaomi/android/ble/RequestQueue;

.field private mServiceDiscoveryRequested:Z

.field private mServicesDiscovered:Z

.field private mUserDisconnected:Z

.field private mValueChangedRequest:Lcom/xiaomi/android/ble/WaitForValueChangedRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/android/ble/MIUIBleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    const-string v0, "00001801-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/android/ble/MIUIBleManager;->GENERIC_ATTRIBUTE_SERVICE:Ljava/util/UUID;

    const-string v0, "00002A05-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/android/ble/MIUIBleManager;->SERVICE_CHANGED_CHARACTERISTIC:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/xiaomi/android/ble/TimeoutHandler;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectionCount:I

    iput v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectionState:I

    const/16 v0, 0x17

    iput v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMtu:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mNotificationCallbacks:Ljava/util/HashMap;

    new-instance v0, Lcom/xiaomi/android/ble/MIUIBleManager$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/android/ble/MIUIBleManager$1;-><init>(Lcom/xiaomi/android/ble/MIUIBleManager;)V

    iput-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mBluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/xiaomi/android/ble/MIUIBleManager$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/android/ble/MIUIBleManager$2;-><init>(Lcom/xiaomi/android/ble/MIUIBleManager;)V

    iput-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mBondingBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/xiaomi/android/ble/MIUIBleManager$3;

    invoke-direct {v0, p0}, Lcom/xiaomi/android/ble/MIUIBleManager$3;-><init>(Lcom/xiaomi/android/ble/MIUIBleManager;)V

    iput-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mPairingRequestBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic A(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mRequest:Lcom/xiaomi/android/ble/Request;

    return-void
.end method

.method static bridge synthetic B(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/RequestQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mRequestQueue:Lcom/xiaomi/android/ble/RequestQueue;

    return-void
.end method

.method static bridge synthetic C(Lcom/xiaomi/android/ble/MIUIBleManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mServiceDiscoveryRequested:Z

    return-void
.end method

.method static bridge synthetic D(Lcom/xiaomi/android/ble/MIUIBleManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mServicesDiscovered:Z

    return-void
.end method

.method static bridge synthetic E(Lcom/xiaomi/android/ble/MIUIBleManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mUserDisconnected:Z

    return-void
.end method

.method static bridge synthetic F(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/WaitForValueChangedRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mValueChangedRequest:Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    return-void
.end method

.method static bridge synthetic G(Lcom/xiaomi/android/ble/MIUIBleManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->ensureServiceChangedEnabled()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic H(Lcom/xiaomi/android/ble/MIUIBleManager;Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/android/ble/ConnectRequest;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalConnect(Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/android/ble/ConnectRequest;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic I(Lcom/xiaomi/android/ble/MIUIBleManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalCreateBond()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic J(Lcom/xiaomi/android/ble/MIUIBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalDisableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic K(Lcom/xiaomi/android/ble/MIUIBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalDisableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic L(Lcom/xiaomi/android/ble/MIUIBleManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalDisconnect()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic M(Lcom/xiaomi/android/ble/MIUIBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalEnableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic N(Lcom/xiaomi/android/ble/MIUIBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalEnableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic O(Lcom/xiaomi/android/ble/MIUIBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalReadCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic P(Lcom/xiaomi/android/ble/MIUIBleManager;Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalReadDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic Q(Lcom/xiaomi/android/ble/MIUIBleManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalReadPhy()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic R(Lcom/xiaomi/android/ble/MIUIBleManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalReadRssi()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic S(Lcom/xiaomi/android/ble/MIUIBleManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalRefreshDeviceCache()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic T(Lcom/xiaomi/android/ble/MIUIBleManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalRemoveBond()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic U(Lcom/xiaomi/android/ble/MIUIBleManager;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalRequestConnectionPriority(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic V(Lcom/xiaomi/android/ble/MIUIBleManager;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalRequestMtu(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic W(Lcom/xiaomi/android/ble/MIUIBleManager;III)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalSetPreferredPhy(III)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic X(Lcom/xiaomi/android/ble/MIUIBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalWriteCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic Y(Lcom/xiaomi/android/ble/MIUIBleManager;Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalWriteDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic Z(Lcom/xiaomi/android/ble/MIUIBleManager;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->phyToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->lambda$enqueue$0(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Z)V

    return-void
.end method

.method static bridge synthetic a0()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/xiaomi/android/ble/MIUIBleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method static bridge synthetic b(Lcom/xiaomi/android/ble/MIUIBleManager;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static bridge synthetic b0()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/xiaomi/android/ble/MIUIBleManager;->SERVICE_CHANGED_CHARACTERISTIC:Ljava/util/UUID;

    return-object v0
.end method

.method private bindMIUIService()V
    .locals 2

    new-instance v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$GattConnectListener;)V

    iput-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mGattCallback:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->getGattCallback()Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mGattCallback:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mGattCallback:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    invoke-virtual {v0, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->setGattCallback(Landroid/bluetooth/BluetoothGattCallback;)V

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->bindService()V

    return-void
.end method

.method static bridge synthetic c(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectRequest:Lcom/xiaomi/android/ble/ConnectRequest;

    return-object p0
.end method

.method static bridge synthetic c0(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->getCccd(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectRequestBak:Lcom/xiaomi/android/ble/ConnectRequest;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/xiaomi/android/ble/MIUIBleManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnected:Z

    return p0
.end method

.method private ensureServiceChangedEnabled()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnected:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    sget-object v2, Lcom/xiaomi/android/ble/MIUIBleManager;->GENERIC_ATTRIBUTE_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v2, Lcom/xiaomi/android/ble/MIUIBleManager;->SERVICE_CHANGED_CHARACTERISTIC:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x4

    const-string v2, "Service Changed characteristic found on a bonded device"

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalEnableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method static bridge synthetic f(Lcom/xiaomi/android/ble/MIUIBleManager;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectionCount:I

    return p0
.end method

.method static bridge synthetic g(Lcom/xiaomi/android/ble/MIUIBleManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectionTime:J

    return-wide v0
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
    sget-object p1, Lcom/xiaomi/android/ble/MIUIBleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic h(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mGattCallback:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/xiaomi/android/ble/MIUIBleManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mInitialConnection:Z

    return p0
.end method

.method private internalConnect(Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/android/ble/ConnectRequest;)Z
    .locals 8
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/android/ble/ConnectRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnected:Z

    const/4 v2, 0x1

    if-nez v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mInitialConnection:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v4, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mInitialConnection:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectionTime:J

    iput v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectionState:I

    const-string p2, "Connecting..."

    invoke-virtual {p0, v3, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    invoke-interface {p2, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceConnecting(Landroid/bluetooth/BluetoothDevice;)V

    const-string p1, "gatt.connect()"

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->connectGatt()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->onGattConnectError()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    monitor-exit v1

    return v2

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mBluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mBondingBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mPairingRequestBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_4

    return v4

    :cond_4
    invoke-virtual {p2}, Lcom/xiaomi/android/ble/ConnectRequest;->shouldAutoConnect()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mUserDisconnected:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mInitialConnection:Z

    :cond_5
    iput-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mGattCallback:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->setHandler(Landroid/os/Handler;)V

    invoke-virtual {p2}, Lcom/xiaomi/android/ble/ConnectRequest;->isFirstAttempt()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "Connecting..."

    goto :goto_2

    :cond_6
    const-string p2, "Retrying..."

    :goto_2
    invoke-virtual {p0, v3, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iput v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectionState:I

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    invoke-interface {p2, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceConnecting(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectionTime:J

    invoke-direct {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->bindMIUIService()V

    return v2

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    const-string v0, "MIBleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "internalConnect: is connect ready: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->isReady()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->isReady()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectRequest:Lcom/xiaomi/android/ble/ConnectRequest;

    invoke-virtual {p2, p1}, Lcom/xiaomi/android/ble/TimeoutableRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_6

    :cond_8
    iget-object p2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectRequest:Lcom/xiaomi/android/ble/ConnectRequest;

    if-eqz p2, :cond_a

    if-eqz v0, :cond_9

    const/4 v0, -0x4

    goto :goto_5

    :cond_9
    const/16 v0, -0x64

    :goto_5
    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectRequest:Lcom/xiaomi/android/ble/ConnectRequest;

    iput-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectRequestBak:Lcom/xiaomi/android/ble/ConnectRequest;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectRequest:Lcom/xiaomi/android/ble/ConnectRequest;

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mGattCallback:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    if-eqz p0, :cond_b

    invoke-static {p0, v2}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->w(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Z)V

    :cond_b
    return v2
.end method

.method private internalCreateBond()Z
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x2

    const-string v2, "Starting pairing..."

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    const/4 v1, 0x5

    const-string v2, "Device already bonded"

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mRequest:Lcom/xiaomi/android/ble/Request;

    invoke-virtual {v1, v0}, Lcom/xiaomi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mGattCallback:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->w(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Z)V

    return v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "device.createBond()"

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p0

    return p0
.end method

.method private internalDisableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalDisableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method private internalDisableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnected:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x10

    invoke-static {p1, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->getCccd(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gatt.setCharacteristicNotification("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", false)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disabling notifications and indications for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gatt.writeDescriptor("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xiaomi/android/ble/MIUIBleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value=0x00-00)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalWriteDescriptorWorkaround(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0

    :cond_1
    :goto_1
    return v1
.end method

.method private internalDisconnect()Z
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mUserDisconnected:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mInitialConnection:Z

    iput-boolean v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mReady:Z

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iput v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectionState:I

    iget-boolean v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnected:Z

    if-eqz v3, :cond_0

    const-string v3, "Disconnecting..."

    goto :goto_0

    :cond_0
    const-string v3, "Cancelling connection..."

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0, v4, v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    iget-object v4, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {v4}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-interface {v3, v4}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceDisconnecting(Landroid/bluetooth/BluetoothDevice;)V

    iget-boolean v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnected:Z

    const-string v4, "gatt.disconnect()"

    invoke-virtual {p0, v2, v4}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {v2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->disconnect()V

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mGattCallback:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->onConnectionStateChangeSafe(Landroid/bluetooth/BluetoothGatt;II)V

    return v0

    :cond_1
    iput v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectionState:I

    const/4 v1, 0x4

    const-string v2, "Disconnected"

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {v2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-interface {v1, v2}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mRequest:Lcom/xiaomi/android/ble/Request;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/xiaomi/android/ble/Request;->type:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v3, Lcom/xiaomi/android/ble/Request$Type;->DISCONNECT:Lcom/xiaomi/android/ble/Request$Type;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lcom/xiaomi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/xiaomi/android/ble/Request;->notifyInvalidRequest()V

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mGattCallback:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    if-eqz p0, :cond_5

    invoke-static {p0, v0}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->w(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Z)V

    :cond_5
    return v0
.end method

.method private internalEnableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnected:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x20

    invoke-static {p1, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->getCccd(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatt.setCharacteristicNotification("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", true)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enabling indications for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gatt.writeDescriptor("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xiaomi/android/ble/MIUIBleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value=0x02-00)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalWriteDescriptorWorkaround(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0

    :cond_1
    :goto_1
    return v1
.end method

.method private internalEnableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnected:Z

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x10

    invoke-static {p1, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->getCccd(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatt.setCharacteristicNotification("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", true)"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", true), e = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enabling notifications for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gatt.writeDescriptor("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xiaomi/android/ble/MIUIBleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value=0x01-00)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalWriteDescriptorWorkaround(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0

    :cond_1
    :goto_1
    return v1
.end method

.method private internalReadCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnected:Z

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
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reading characteristic "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatt.readCharacteristic("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "), e = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method private internalReadDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnected:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reading descriptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatt.readDescriptor("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method private internalReadPhy()Z
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnected:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v2, "Reading PHY..."

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, "gatt.readPhy()"

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->readPhy()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private internalReadRssi()Z
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnected:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v3, "Reading remote RSSI..."

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    const/4 v2, 0x3

    const-string v3, "gatt.readRemoteRssi()"

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->readRemoteRssi()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method private internalRefreshDeviceCache()Z
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const-string v3, "Refreshing device cache..."

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    const/4 v2, 0x3

    const-string v3, "gatt.refresh() (hidden)"

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->refresh()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method private internalRemoveBond()Z
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const-string v3, "Removing bond information..."

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    const/4 v1, 0x5

    const-string v2, "Device is not bonded"

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mRequest:Lcom/xiaomi/android/ble/Request;

    invoke-virtual {v1, v0}, Lcom/xiaomi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mGattCallback:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->w(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Z)V

    return v0

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->disconnect()V

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "removeBond"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "device.removeBond() (hidden)"

    const/4 v5, 0x3

    invoke-virtual {p0, v5, v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "MIBleManager"

    const-string v2, "An exception occurred while removing bond"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private internalRequestConnectionPriority(I)Z
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnected:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const-string v1, "LOW POWER (100\u2013125ms, 2, 20s)"

    const-string v3, "BALANCED"

    goto :goto_0

    :cond_1
    const-string v1, "BALANCED (30\u201350ms, 0, 20s)"

    const-string v3, "LOW POWER"

    goto :goto_0

    :cond_2
    const-string v1, "HIGH (11.25\u201315ms, 0, 20s)"

    const-string v3, "HIGH"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Requesting connection priority: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gatt.requestConnectionPriority("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->requestConnectionPriority(I)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private internalRequestMtu(I)Z
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnected:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v3, "Requesting new MTU..."

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatt.requestMtu("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->requestMTU(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), e = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method private internalSetPreferredPhy(III)Z
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnected:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v2, "Requesting preferred PHYs..."

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gatt.setPreferredPhy("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->phyMaskToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->phyMaskToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", coding option = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/xiaomi/android/ble/MIUIBleManager;->phyCodedOptionToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->setPreferredPhy(III)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private internalWriteCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnected:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_1

    return v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing characteristic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->writeTypeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gatt.writeCharacteristic("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") e = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method private internalWriteDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnected:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing descriptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.writeDescriptor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalWriteDescriptorWorkaround(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private internalWriteDescriptorWorkaround(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnected:Z

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    :cond_1
    :goto_1
    return v1
.end method

.method static bridge synthetic j(Lcom/xiaomi/android/ble/MIUIBleManager;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMtu:I

    return p0
.end method

.method static bridge synthetic k(Lcom/xiaomi/android/ble/MIUIBleManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mNotificationCallbacks:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mRequest:Lcom/xiaomi/android/ble/Request;

    return-object p0
.end method

.method private static synthetic lambda$enqueue$0(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->w(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Z)V

    return-void
.end method

.method static bridge synthetic m(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/RequestQueue;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mRequestQueue:Lcom/xiaomi/android/ble/RequestQueue;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/xiaomi/android/ble/MIUIBleManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mServiceDiscoveryRequested:Z

    return p0
.end method

.method static bridge synthetic o(Lcom/xiaomi/android/ble/MIUIBleManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mServicesDiscovered:Z

    return p0
.end method

.method static bridge synthetic p(Lcom/xiaomi/android/ble/MIUIBleManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mUserDisconnected:Z

    return p0
.end method

.method private phyCodedOptionToString(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UNKNOWN ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "S8"

    return-object p0

    :cond_1
    const-string p0, "S2"

    return-object p0

    :cond_2
    const-string p0, "No preferred"

    return-object p0
.end method

.method private phyMaskToString(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UNKNOWN ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "LE 1M, LE 2M or LE Coded"

    return-object p0

    :pswitch_1
    const-string p0, "LE 2M or LE Coded"

    return-object p0

    :pswitch_2
    const-string p0, "LE 1M or LE Coded"

    return-object p0

    :pswitch_3
    const-string p0, "LE Coded"

    return-object p0

    :pswitch_4
    const-string p0, "LE 1M or LE 2M"

    return-object p0

    :pswitch_5
    const-string p0, "LE 2M"

    return-object p0

    :pswitch_6
    const-string p0, "LE 1M"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private phyToString(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UNKNOWN ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "LE Coded"

    return-object p0

    :cond_1
    const-string p0, "LE 2M"

    return-object p0

    :cond_2
    const-string p0, "LE 1M"

    return-object p0
.end method

.method static bridge synthetic q(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mValueChangedRequest:Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/ConnectRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectRequest:Lcom/xiaomi/android/ble/ConnectRequest;

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method static bridge synthetic s(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/ConnectRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectRequestBak:Lcom/xiaomi/android/ble/ConnectRequest;

    return-void
.end method

.method static bridge synthetic t(Lcom/xiaomi/android/ble/MIUIBleManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnected:Z

    return-void
.end method

.method static bridge synthetic u(Lcom/xiaomi/android/ble/MIUIBleManager;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectionCount:I

    return-void
.end method

.method static bridge synthetic v(Lcom/xiaomi/android/ble/MIUIBleManager;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectionState:I

    return-void
.end method

.method static bridge synthetic w(Lcom/xiaomi/android/ble/MIUIBleManager;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectionTime:J

    return-void
.end method

.method static bridge synthetic x(Lcom/xiaomi/android/ble/MIUIBleManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mInitialConnection:Z

    return-void
.end method

.method static bridge synthetic y(Lcom/xiaomi/android/ble/MIUIBleManager;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMtu:I

    return-void
.end method

.method static bridge synthetic z(Lcom/xiaomi/android/ble/MIUIBleManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mReady:Z

    return-void
.end method


# virtual methods
.method protected final beginAtomicRequestQueue()Lcom/xiaomi/android/ble/RequestQueue;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/android/ble/RequestQueue;

    invoke-direct {v0}, Lcom/xiaomi/android/ble/RequestQueue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/android/ble/RequestQueue;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/RequestQueue;

    move-result-object p0

    return-object p0
.end method

.method protected bondStateToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "BOND_BONDED"

    return-object p0

    :pswitch_1
    const-string p0, "BOND_BONDING"

    return-object p0

    :pswitch_2
    const-string p0, "BOND_NONE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final clearQueue()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mGattCallback:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->cancelQueue()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mBluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mBondingBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mPairingRequestBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->shouldClearCacheWhenDisconnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalRefreshDeviceCache()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cache refreshed"

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "Refreshing failed"

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    :cond_1
    :goto_0
    const-string v1, "gatt.close()"

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->close()V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnected:Z

    iput-boolean v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mInitialConnection:Z

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mNotificationCallbacks:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectionState:I

    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mGattCallback:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->cancelQueue()V

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mGattCallback:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->s(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Ljava/util/Deque;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final connect(Landroid/bluetooth/BluetoothDevice;Z)Lcom/xiaomi/android/ble/ConnectRequest;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/xiaomi/android/ble/Request;->connect(Landroid/bluetooth/BluetoothDevice;Z)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/android/ble/ConnectRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Bluetooth device not specified"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Set callbacks using setGattCallbacks(E callbacks) before connecting"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final createBond()Lcom/xiaomi/android/ble/Request;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/xiaomi/android/ble/Request;->createBond()Lcom/xiaomi/android/ble/SimpleRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/android/ble/Request;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p0

    return-object p0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->disconnect()V

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->unbindService()V

    :cond_0
    return-void
.end method

.method protected final disableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/android/ble/Request;->newDisableIndicationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/android/ble/WriteRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method protected final disableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/android/ble/Request;->newDisableNotificationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/android/ble/WriteRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public final disconnect()Lcom/xiaomi/android/ble/DisconnectRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/xiaomi/android/ble/Request;->disconnect()Lcom/xiaomi/android/ble/DisconnectRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/android/ble/DisconnectRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/DisconnectRequest;

    move-result-object p0

    return-object p0
.end method

.method protected final enableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/android/ble/Request;->newEnableIndicationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/android/ble/WriteRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method protected final enableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/android/ble/Request;->newEnableNotificationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/android/ble/WriteRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method protected final enqueue(Lcom/xiaomi/android/ble/Request;)V
    .locals 3
    .param p1    # Lcom/xiaomi/android/ble/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mGattCallback:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->getGattCallback()Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mGattCallback:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    :cond_0
    invoke-static {v0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->u(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Lcom/xiaomi/android/ble/Request;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueue request: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object p1, p1, Lcom/xiaomi/android/ble/Request;->type:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->DISCONNECT:Lcom/xiaomi/android/ble/Request$Type;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lcom/xiaomi/android/ble/a;

    invoke-direct {v1, v0, p1}, Lcom/xiaomi/android/ble/a;-><init>(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Z)V

    invoke-direct {p0, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public final getConnectionState()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectionState:I

    return p0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method protected abstract getGattCallback()Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/android/ble/MIUIBleManager<",
            "TE;>.BleManagerGattCallback;"
        }
    .end annotation
.end method

.method protected final getMtu()I
    .locals 0
    .annotation build Landroidx/annotation/IntRange;
        from = 0x17L
        to = 0x205L
    .end annotation

    iget p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMtu:I

    return p0
.end method

.method protected getServiceDiscoveryDelay(Z)I
    .locals 0
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    if-eqz p1, :cond_0

    const/16 p0, 0x640

    goto :goto_0

    :cond_0
    const/16 p0, 0x12c

    :goto_0
    return p0
.end method

.method protected final isBonded()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isConnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnected:Z

    return p0
.end method

.method public final isReady()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mReady:Z

    return p0
.end method

.method public isServiceRegistered()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->isRegister()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public varargs log(II[Ljava/lang/Object;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    return-void
.end method

.method public log(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onGattConnectError()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mGattCallback:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->x(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectRequest:Lcom/xiaomi/android/ble/ConnectRequest;

    const/4 v1, 0x0

    const/16 v2, -0xa

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectRequest:Lcom/xiaomi/android/ble/ConnectRequest;

    iput-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectRequestBak:Lcom/xiaomi/android/ble/ConnectRequest;

    iput-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectRequest:Lcom/xiaomi/android/ble/ConnectRequest;

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    const-string v3, "onGattConnectError: connect request == null"

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectRequestBak:Lcom/xiaomi/android/ble/ConnectRequest;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectRequest:Lcom/xiaomi/android/ble/ConnectRequest;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/xiaomi/android/ble/Request;->finished:Z

    iget-object v3, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iput-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectRequest:Lcom/xiaomi/android/ble/ConnectRequest;

    :cond_2
    :goto_0
    return-void
.end method

.method public onGattConnected()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectRequest:Lcom/xiaomi/android/ble/ConnectRequest;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/android/ble/ConnectRequest;->isUnregister()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onGattConnected: unregister request"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->disconnect()V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->unbindService()V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectRequest:Lcom/xiaomi/android/ble/ConnectRequest;

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p0}, Lcom/xiaomi/android/ble/TimeoutableRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_1
    const-string v0, "onGattConnected connectGatt"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->connectGatt()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->onGattConnectError()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onPairingRequestReceived(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method onRequestTimeout(Lcom/xiaomi/android/ble/TimeoutableRequest;)V
    .locals 2
    .param p1    # Lcom/xiaomi/android/ble/TimeoutableRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mRequest:Lcom/xiaomi/android/ble/Request;

    iput-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mValueChangedRequest:Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    iget-object p1, p1, Lcom/xiaomi/android/ble/Request;->type:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->CONNECT:Lcom/xiaomi/android/ble/Request$Type;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectRequest:Lcom/xiaomi/android/ble/ConnectRequest;

    iput-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectRequestBak:Lcom/xiaomi/android/ble/ConnectRequest;

    iput-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mConnectRequest:Lcom/xiaomi/android/ble/ConnectRequest;

    invoke-direct {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->internalDisconnect()Z

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/android/ble/Request$Type;->DISCONNECT:Lcom/xiaomi/android/ble/Request$Type;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->close()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mGattCallback:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->w(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Z)V

    :cond_2
    return-void
.end method

.method protected final overrideMtu(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param

    iput p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMtu:I

    return-void
.end method

.method protected pairingVariantToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "PAIRING_VARIANT_OOB_CONSENT"

    return-object p0

    :pswitch_1
    const-string p0, "PAIRING_VARIANT_DISPLAY_PIN"

    return-object p0

    :pswitch_2
    const-string p0, "PAIRING_VARIANT_DISPLAY_PASSKEY"

    return-object p0

    :pswitch_3
    const-string p0, "PAIRING_VARIANT_CONSENT"

    return-object p0

    :pswitch_4
    const-string p0, "PAIRING_VARIANT_PASSKEY_CONFIRMATION"

    return-object p0

    :pswitch_5
    const-string p0, "PAIRING_VARIANT_PASSKEY"

    return-object p0

    :pswitch_6
    const-string p0, "PAIRING_VARIANT_PIN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/ReadRequest;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/android/ble/Request;->newReadRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/ReadRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/android/ble/ReadRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ReadRequest;

    move-result-object p0

    return-object p0
.end method

.method protected final readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/xiaomi/android/ble/ReadRequest;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/android/ble/Request;->newReadRequest(Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/xiaomi/android/ble/ReadRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/android/ble/ReadRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ReadRequest;

    move-result-object p0

    return-object p0
.end method

.method protected final readPhy()Lcom/xiaomi/android/ble/PhyRequest;
    .locals 1

    invoke-static {}, Lcom/xiaomi/android/ble/Request;->newReadPhyRequest()Lcom/xiaomi/android/ble/PhyRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/android/ble/PhyRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/PhyRequest;

    move-result-object p0

    return-object p0
.end method

.method protected final readRssi()Lcom/xiaomi/android/ble/ReadRssiRequest;
    .locals 1

    invoke-static {}, Lcom/xiaomi/android/ble/Request;->newReadRssiRequest()Lcom/xiaomi/android/ble/ReadRssiRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/android/ble/ReadRssiRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ReadRssiRequest;

    move-result-object p0

    return-object p0
.end method

.method protected final refreshDeviceCache()Lcom/xiaomi/android/ble/Request;
    .locals 1

    invoke-static {}, Lcom/xiaomi/android/ble/Request;->newRefreshCacheRequest()Lcom/xiaomi/android/ble/SimpleRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/android/ble/Request;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p0

    return-object p0
.end method

.method protected final removeBond()Lcom/xiaomi/android/ble/Request;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/xiaomi/android/ble/Request;->removeBond()Lcom/xiaomi/android/ble/SimpleRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/android/ble/Request;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object p0

    return-object p0
.end method

.method protected final requestConnectionPriority(I)Lcom/xiaomi/android/ble/ConnectionPriorityRequest;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/android/ble/Request;->newConnectionPriorityRequest(I)Lcom/xiaomi/android/ble/ConnectionPriorityRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/android/ble/ConnectionPriorityRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectionPriorityRequest;

    move-result-object p0

    return-object p0
.end method

.method protected final requestMtu(I)Lcom/xiaomi/android/ble/MtuRequest;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param

    invoke-static {p1}, Lcom/xiaomi/android/ble/Request;->newMtuRequest(I)Lcom/xiaomi/android/ble/MtuRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/android/ble/MtuRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/MtuRequest;

    move-result-object p0

    return-object p0
.end method

.method public setGattCallbacks(Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/BleManagerCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    return-void
.end method

.method protected final setIndicationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/ValueChangedCallback;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/ValueChangedCallback;

    move-result-object p0

    return-object p0
.end method

.method protected final setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/ValueChangedCallback;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mNotificationCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/android/ble/ValueChangedCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/android/ble/ValueChangedCallback;

    invoke-direct {v0}, Lcom/xiaomi/android/ble/ValueChangedCallback;-><init>()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mNotificationCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/android/ble/ValueChangedCallback;->free()Lcom/xiaomi/android/ble/ValueChangedCallback;

    move-result-object p0

    return-object p0
.end method

.method protected final setPreferredPhy(III)Lcom/xiaomi/android/ble/PhyRequest;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/xiaomi/android/ble/Request;->newSetPreferredPhyRequest(III)Lcom/xiaomi/android/ble/PhyRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/android/ble/PhyRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/PhyRequest;

    move-result-object p0

    return-object p0
.end method

.method protected shouldClearCacheWhenDisconnected()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final sleep(J)Lcom/xiaomi/android/ble/SleepRequest;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/xiaomi/android/ble/Request;->newSleepRequest(J)Lcom/xiaomi/android/ble/SleepRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/android/ble/SleepRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/SleepRequest;

    move-result-object p0

    return-object p0
.end method

.method protected stateToString(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "DISCONNECTED"

    return-object p0

    :cond_0
    const-string p0, "DISCONNECTING"

    return-object p0

    :cond_1
    const-string p0, "CONNECTED"

    return-object p0

    :cond_2
    const-string p0, "CONNECTING"

    return-object p0
.end method

.method protected final waitForIndication(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/android/ble/Request;->newWaitForIndicationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    move-result-object p0

    return-object p0
.end method

.method protected final waitForNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/android/ble/Request;->newWaitForNotificationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    move-result-object p0

    return-object p0
.end method

.method protected final writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/xiaomi/android/ble/data/Data;)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/android/ble/data/Data;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/xiaomi/android/ble/data/Data;->getValue()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/xiaomi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lcom/xiaomi/android/ble/WriteRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method protected final writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lcom/xiaomi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/android/ble/WriteRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method protected final writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/android/ble/WriteRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method protected final writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;Lcom/xiaomi/android/ble/data/Data;)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/android/ble/data/Data;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/xiaomi/android/ble/data/Data;->getValue()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/xiaomi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lcom/xiaomi/android/ble/WriteRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method protected final writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lcom/xiaomi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/android/ble/WriteRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method protected final writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/android/ble/WriteRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method protected writeTypeToString(I)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UNKNOWN: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "WRITE SIGNED"

    return-object p0

    :cond_1
    const-string p0, "WRITE REQUEST"

    return-object p0

    :cond_2
    const-string p0, "WRITE COMMAND"

    return-object p0
.end method
