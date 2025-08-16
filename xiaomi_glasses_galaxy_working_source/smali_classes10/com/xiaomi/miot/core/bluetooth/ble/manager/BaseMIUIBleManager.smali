.class public Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;
.super Lcom/xiaomi/android/ble/MIUIBleManager;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$NotificationReceiver;,
        Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$GeneralFailCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/android/ble/MIUIBleManager<",
        "Lno/nordicsemi/android/ble/BleManagerCallbacks;",
        ">;",
        "Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;"
    }
.end annotation


# static fields
.field public static final REASON_REQUEST_INVALID:I = -0xf4240

.field public static final TAG:Ljava/lang/String; = "MIBleManager"


# instance fields
.field private final mClearCacheWhenDisconnected:Z

.field private mMtuRequested:Z

.field private final mNotificationReceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$NotificationReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotificationResponses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "[B>;>;>;"
        }
    .end annotation
.end field

.field private final mSupportLargerMtu:Z

.field private mVersion:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLno/nordicsemi/android/ble/BleManagerCallbacks;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->mMtuRequested:Z

    iput p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->mVersion:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->mNotificationReceivers:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->mNotificationResponses:Ljava/util/Map;

    invoke-virtual {p0, p3}, Lcom/xiaomi/android/ble/MIUIBleManager;->setGattCallbacks(Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    iput-boolean p2, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->mSupportLargerMtu:Z

    iput-boolean p4, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->mClearCacheWhenDisconnected:Z

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;I)Lcom/xiaomi/android/ble/MtuRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->requestMtu(I)Lcom/xiaomi/android/ble/MtuRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/ReadRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/ReadRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->overrideMtu(I)V

    return-void
.end method

.method static bridge synthetic d0(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->mMtuRequested:Z

    return p0
.end method

.method static bridge synthetic e0(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->mNotificationReceivers:Ljava/util/Map;

    return-object p0
.end method

.method private enqueueRequest(Lcom/xiaomi/android/ble/Request;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$GeneralFailCallback;

    invoke-direct {p0, p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$GeneralFailCallback;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    invoke-virtual {p1, p0}, Lcom/xiaomi/android/ble/Request;->fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/Request;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/android/ble/Request;->invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/Request;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/Request;->enqueue()V

    return-void
.end method

.method static bridge synthetic f0(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->mNotificationResponses:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic g0(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->mSupportLargerMtu:Z

    return p0
.end method

.method private getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0
    .param p3    # Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x3

    .line 3
    invoke-interface {p3, p0}, Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;->onFailed(I)V

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    .line 4
    invoke-interface {p3, p0}, Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;->onFailed(I)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;Z)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "characteristic ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") not exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->log(ILjava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic h0(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->mVersion:I

    return p0
.end method

.method static bridge synthetic i0(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->mMtuRequested:Z

    return-void
.end method

.method static bridge synthetic j0(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->mVersion:I

    return-void
.end method


# virtual methods
.method public addNotificationResponse(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 0
    .param p3    # Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "[B>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->mNotificationResponses:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->mNotificationResponses:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public connect(Ljava/lang/String;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 1
    .param p2    # Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->connect(Ljava/lang/String;ZLcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    return-void
.end method

.method public connect(Ljava/lang/String;ZLcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 2
    .param p3    # Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bluetoothDevice type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->log(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->connect(Landroid/bluetooth/BluetoothDevice;Z)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/xiaomi/android/ble/ConnectRequest;->useAutoConnect(Z)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object p1

    const/4 p2, 0x3

    const/16 v0, 0x64

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/android/ble/ConnectRequest;->retry(II)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$1;

    invoke-direct {p2, p0, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$1;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/xiaomi/android/ble/ConnectRequest;->done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->enqueueRequest(Lcom/xiaomi/android/ble/Request;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    :cond_0
    return-void
.end method

.method public createBond(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 2
    .param p1    # Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->createBond()Lcom/xiaomi/android/ble/Request;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$3;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$3;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/android/ble/Request;->done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/Request;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->enqueueRequest(Lcom/xiaomi/android/ble/Request;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->destroy()V

    return-void
.end method

.method public disableNotification(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 1
    .param p3    # Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->disableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p2

    new-instance v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$8;

    invoke-direct {v0, p0, p1, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$8;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    invoke-virtual {p2, v0}, Lcom/xiaomi/android/ble/WriteRequest;->done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->enqueueRequest(Lcom/xiaomi/android/ble/Request;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    :cond_0
    return-void
.end method

.method public disconnect(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 2
    .param p1    # Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->disconnect()Lcom/xiaomi/android/ble/DisconnectRequest;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$2;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$2;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/android/ble/DisconnectRequest;->done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/DisconnectRequest;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->enqueueRequest(Lcom/xiaomi/android/ble/Request;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    return-void
.end method

.method public enableNotification(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 0
    .param p3    # Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->enableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$7;

    invoke-direct {p2, p0, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$7;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/android/ble/WriteRequest;->done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->enqueueRequest(Lcom/xiaomi/android/ble/Request;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    :cond_0
    return-void
.end method

.method getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;Z)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    return-object p0
.end method

.method protected getGattCallback()Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/android/ble/MIUIBleManager<",
            "Lno/nordicsemi/android/ble/BleManagerCallbacks;",
            ">.BleManagerGattCallback;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9;

    invoke-direct {v0, p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;)V

    return-object v0
.end method

.method public getLastConnectTime()J
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->getLastConnectTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getRequestedMtu()I
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->getMtu()I

    move-result p0

    return p0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->mVersion:I

    return p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    const-string p0, "0.0.0"

    return-object p0
.end method

.method public hasCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;Z)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isDeviceBonded()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->isBonded()Z

    move-result p0

    return p0
.end method

.method public isServerError()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager;->mMIUIBluetoothGatt:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->isServerError()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public log(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x4

    const-string v0, "MIBleManager"

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    const/4 v1, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/4 p0, 0x7

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, p2, p1}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, p2, p1}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, p2, p1}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    invoke-interface {p0, v0, p2}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public readCharacteristic(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 0
    .param p3    # Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/ReadRequest;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$5;

    invoke-direct {p2, p0, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$5;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/android/ble/ReadRequest;->with(Lcom/xiaomi/android/ble/callback/DataReceivedCallback;)Lcom/xiaomi/android/ble/ReadRequest;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->enqueueRequest(Lcom/xiaomi/android/ble/Request;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    :cond_0
    return-void
.end method

.method registerNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->mNotificationReceivers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$NotificationReceiver;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$NotificationReceiver;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$NotificationReceiver;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/ValueChangedCallback;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/xiaomi/android/ble/ValueChangedCallback;->with(Lcom/xiaomi/android/ble/callback/DataReceivedCallback;)Lcom/xiaomi/android/ble/ValueChangedCallback;

    .line 7
    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->mNotificationReceivers:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public registerNotificationCallback(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->registerNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeBond(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 2
    .param p1    # Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->removeBond()Lcom/xiaomi/android/ble/Request;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$4;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$4;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/android/ble/Request;->done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/Request;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->enqueueRequest(Lcom/xiaomi/android/ble/Request;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    return-void
.end method

.method public removeNotificationResponse(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 0
    .param p3    # Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "[B>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->mNotificationResponses:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected shouldClearCacheWhenDisconnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->mClearCacheWhenDisconnected:Z

    return p0
.end method

.method public writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[BLcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 0
    .param p4    # Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "[B",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/android/ble/MIUIBleManager;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$6;

    invoke-direct {p2, p0, p4}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$6;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/android/ble/WriteRequest;->done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->enqueueRequest(Lcom/xiaomi/android/ble/Request;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    :cond_0
    return-void
.end method
