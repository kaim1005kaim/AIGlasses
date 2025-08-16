.class abstract Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->lambda$onServicesDiscovered$1(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->lambda$onReliableWriteCompleted$8(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->lambda$onCharacteristicChanged$4(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->lambda$onDescriptorWrite$6(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[BI)V

    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->lambda$onConnectionUpdated$12(Landroid/bluetooth/BluetoothGatt;IIII)V

    return-void
.end method

.method public static synthetic f(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->lambda$onCharacteristicRead$2(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void
.end method

.method public static synthetic g(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->lambda$onReadRemoteRssi$7(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public static synthetic h(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->lambda$onCharacteristicWrite$3(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void
.end method

.method public static synthetic i(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->lambda$onMtuChanged$9(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public static synthetic j(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->lambda$onPhyUpdate$11(Landroid/bluetooth/BluetoothGatt;III)V

    return-void
.end method

.method public static synthetic k(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->lambda$onDescriptorRead$5(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[BI)V

    return-void
.end method

.method public static synthetic l(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->lambda$onPhyRead$10(Landroid/bluetooth/BluetoothGatt;III)V

    return-void
.end method

.method private synthetic lambda$onCharacteristicChanged$4(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->onCharacteristicChangedSafe(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method private synthetic lambda$onCharacteristicRead$2(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->onCharacteristicReadSafe(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onCharacteristicWrite$3(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->onCharacteristicWriteSafe(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onConnectionStateChange$0(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->onConnectionStateChangeSafe(Landroid/bluetooth/BluetoothGatt;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onConnectionUpdated$12(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 0

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->onConnectionUpdatedSafe(Landroid/bluetooth/BluetoothGatt;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onDescriptorRead$5(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[BI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->onDescriptorReadSafe(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[BI)V

    return-void
.end method

.method private synthetic lambda$onDescriptorWrite$6(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[BI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->onDescriptorWriteSafe(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[BI)V

    return-void
.end method

.method private synthetic lambda$onMtuChanged$9(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->onMtuChangedSafe(Landroid/bluetooth/BluetoothGatt;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onPhyRead$10(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->onPhyReadSafe(Landroid/bluetooth/BluetoothGatt;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onPhyUpdate$11(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->onPhyUpdateSafe(Landroid/bluetooth/BluetoothGatt;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onReadRemoteRssi$7(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->onReadRemoteRssiSafe(Landroid/bluetooth/BluetoothGatt;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onReliableWriteCompleted$8(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->onReliableWriteCompletedSafe(Landroid/bluetooth/BluetoothGatt;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onServicesDiscovered$1(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->onServicesDiscoveredSafe(Landroid/bluetooth/BluetoothGatt;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->lambda$onConnectionStateChange$0(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    new-instance v1, Lcom/xiaomi/android/ble/k;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/xiaomi/android/ble/k;-><init>(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-direct {p0, v1}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method abstract onCharacteristicChangedSafe(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
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
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 7
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v4

    new-instance v6, Lcom/xiaomi/android/ble/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/android/ble/r;-><init>(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    invoke-direct {p0, v6}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method abstract onCharacteristicReadSafe(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
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
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 7
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v4

    new-instance v6, Lcom/xiaomi/android/ble/o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/android/ble/o;-><init>(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    invoke-direct {p0, v6}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method abstract onCharacteristicWriteSafe(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
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
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/xiaomi/android/ble/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/android/ble/i;-><init>(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;II)V

    invoke-direct {p0, v0}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method abstract onConnectionStateChangeSafe(Landroid/bluetooth/BluetoothGatt;II)V
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 8
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
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    new-instance v7, Lcom/xiaomi/android/ble/h;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/android/ble/h;-><init>(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;IIII)V

    invoke-direct {p0, v7}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method abstract onConnectionUpdatedSafe(Landroid/bluetooth/BluetoothGatt;IIII)V
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
.end method

.method public final onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 7
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v4

    new-instance v6, Lcom/xiaomi/android/ble/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/android/ble/j;-><init>(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[BI)V

    invoke-direct {p0, v6}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method abstract onDescriptorReadSafe(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[BI)V
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
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 7
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v4

    new-instance v6, Lcom/xiaomi/android/ble/l;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/android/ble/l;-><init>(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[BI)V

    invoke-direct {p0, v6}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method abstract onDescriptorWriteSafe(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[BI)V
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
.end method

.method public final onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1
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

    new-instance v0, Lcom/xiaomi/android/ble/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/android/ble/q;-><init>(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;II)V

    invoke-direct {p0, v0}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method abstract onMtuChangedSafe(Landroid/bluetooth/BluetoothGatt;II)V
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
.end method

.method public final onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 7
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    new-instance v6, Lcom/xiaomi/android/ble/p;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/android/ble/p;-><init>(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;III)V

    invoke-direct {p0, v6}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method abstract onPhyReadSafe(Landroid/bluetooth/BluetoothGatt;III)V
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation
.end method

.method public final onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 7
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    new-instance v6, Lcom/xiaomi/android/ble/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/android/ble/t;-><init>(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;III)V

    invoke-direct {p0, v6}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method abstract onPhyUpdateSafe(Landroid/bluetooth/BluetoothGatt;III)V
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation
.end method

.method public final onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
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

    new-instance v0, Lcom/xiaomi/android/ble/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/android/ble/m;-><init>(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;II)V

    invoke-direct {p0, v0}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method abstract onReadRemoteRssiSafe(Landroid/bluetooth/BluetoothGatt;II)V
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
.end method

.method public final onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/xiaomi/android/ble/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/android/ble/s;-><init>(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;I)V

    invoke-direct {p0, v0}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method abstract onReliableWriteCompletedSafe(Landroid/bluetooth/BluetoothGatt;I)V
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/xiaomi/android/ble/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/android/ble/n;-><init>(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;I)V

    invoke-direct {p0, v0}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method abstract onServicesDiscoveredSafe(Landroid/bluetooth/BluetoothGatt;I)V
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->mHandler:Landroid/os/Handler;

    return-void
.end method
