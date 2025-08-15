.class public abstract Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;
.super Lno/nordicsemi/android/ble/BleManager;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$NotificationReceiver;,
        Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$GeneralFailCallback;,
        Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$BaseBleManagerGattCallback;
    }
.end annotation


# static fields
.field public static final REASON_REQUEST_INVALID:I = -0xf4240

.field public static final TAG:Ljava/lang/String; = "BleManager"


# instance fields
.field protected mDuplicatedBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private final mNotificationReceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$NotificationReceiver;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/ble/BleManagerCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManager;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->mNotificationReceivers:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->mNotificationResponses:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/BleManager;->setGattCallbacks(Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method private enqueueRequest(Lno/nordicsemi/android/ble/Request;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$GeneralFailCallback;

    invoke-direct {p0, p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$GeneralFailCallback;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    invoke-virtual {p1, p0}, Lno/nordicsemi/android/ble/Request;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    move-result-object p1

    invoke-virtual {p1, p0}, Lno/nordicsemi/android/ble/Request;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    move-result-object p0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/Request;->enqueue()V

    return-void
.end method

.method private getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0
    .param p3    # Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->isConnected()Z

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
    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->mDuplicatedBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

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

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->log(ILjava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic m(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->mNotificationReceivers:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->mNotificationResponses:Ljava/util/Map;

    return-object p0
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

    iget-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->mNotificationResponses:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->mNotificationResponses:Ljava/util/Map;

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
    .locals 2
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

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->connect(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/ConnectRequest;->useAutoConnect(Z)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    const/4 v0, 0x3

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lno/nordicsemi/android/ble/ConnectRequest;->retry(II)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$1;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$1;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/ConnectRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->enqueueRequest(Lno/nordicsemi/android/ble/Request;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

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

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->createBondInsecure()Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$3;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$3;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/Request;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->enqueueRequest(Lno/nordicsemi/android/ble/Request;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    return-void
.end method

.method public destroy()V
    .locals 0

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

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->disableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p2

    new-instance v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$8;

    invoke-direct {v0, p0, p1, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$8;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    invoke-virtual {p2, v0}, Lno/nordicsemi/android/ble/WriteRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->enqueueRequest(Lno/nordicsemi/android/ble/Request;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

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

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->disconnect()Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$2;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$2;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/DisconnectRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->enqueueRequest(Lno/nordicsemi/android/ble/Request;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    return-void
.end method

.method public enableNotification(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 3
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

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableNotification() called with: serviceUUID = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], characteristicUUID = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], response = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BleManager"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManager;->enableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$7;

    invoke-direct {p2, p0, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$7;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/WriteRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->enqueueRequest(Lno/nordicsemi/android/ble/Request;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    :cond_0
    return-void
.end method

.method protected getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;Z)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    return-object p0
.end method

.method public getRequestedMtu()I
    .locals 0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->getMtu()I

    move-result p0

    return p0
.end method

.method public hasCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;Z)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isDeviceBonded()Z
    .locals 0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->isBonded()Z

    move-result p0

    return p0
.end method

.method public log(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x4

    const-string v0, "BleManager"

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    const/4 v1, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/4 p0, 0x7

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    invoke-interface {p0, v0, p2}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$5;

    invoke-direct {p2, p0, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$5;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->enqueueRequest(Lno/nordicsemi/android/ble/Request;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

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
    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->mNotificationReceivers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$NotificationReceiver;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$NotificationReceiver;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$NotificationReceiver;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 5
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/ble/ValueChangedCallback;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    .line 7
    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->mNotificationReceivers:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public registerNotificationCallback(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->registerNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)V

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

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->removeBond()Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$4;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$4;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/Request;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->enqueueRequest(Lno/nordicsemi/android/ble/Request;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

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

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->mNotificationResponses:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
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

    invoke-direct {p0, p1, p2, p4}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3}, Lno/nordicsemi/android/ble/BleManager;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$6;

    invoke-direct {p2, p0, p4}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$6;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/WriteRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->enqueueRequest(Lno/nordicsemi/android/ble/Request;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    :cond_0
    return-void
.end method
