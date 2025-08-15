.class public Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;
.super Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;
.source "SourceFile"


# instance fields
.field private final mClearCacheWhenDisconnected:Z

.field private mMtuRequested:Z

.field private final mSupportLargerMtu:Z

.field private mVersion:I

.field private mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lno/nordicsemi/android/ble/BleManagerCallbacks;ZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/ble/BleManagerCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;-><init>(Landroid/content/Context;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->mMtuRequested:Z

    iput p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->mVersion:I

    iput-boolean p3, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->mSupportLargerMtu:Z

    iput-boolean p4, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->mClearCacheWhenDisconnected:Z

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;I)Lno/nordicsemi/android/ble/MtuRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->requestMtu(I)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->overrideMtu(I)V

    return-void
.end method

.method static bridge synthetic o(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->mMtuRequested:Z

    return p0
.end method

.method static bridge synthetic p(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->mSupportLargerMtu:Z

    return p0
.end method

.method static bridge synthetic q(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->mVersion:I

    return p0
.end method

.method static bridge synthetic r(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->mMtuRequested:Z

    return-void
.end method

.method static bridge synthetic s(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->mVersion:I

    return-void
.end method

.method static bridge synthetic t(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->mVersionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getGattCallback()Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager$1;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;)V

    return-object v0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->mVersion:I

    return p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->mVersionName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "0.0.0"

    :cond_0
    return-object p0
.end method

.method protected shouldClearCacheWhenDisconnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;->mClearCacheWhenDisconnected:Z

    return p0
.end method
