.class public abstract Lcom/xiaomi/android/ble/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/android/ble/Request$Type;,
        Lcom/xiaomi/android/ble/Request$RequestCallback;
    }
.end annotation


# instance fields
.field beforeCallback:Lcom/xiaomi/android/ble/callback/BeforeCallback;

.field final characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

.field enqueued:Z

.field failCallback:Lcom/xiaomi/android/ble/callback/FailCallback;

.field finished:Z

.field internalBeforeCallback:Lcom/xiaomi/android/ble/callback/BeforeCallback;

.field internalFailCallback:Lcom/xiaomi/android/ble/callback/FailCallback;

.field internalSuccessCallback:Lcom/xiaomi/android/ble/callback/SuccessCallback;

.field invalidRequestCallback:Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;

.field private manager:Lcom/xiaomi/android/ble/MIUIBleManager;

.field successCallback:Lcom/xiaomi/android/ble/callback/SuccessCallback;

.field final syncLock:Landroid/os/ConditionVariable;

.field final type:Lcom/xiaomi/android/ble/Request$Type;


# direct methods
.method constructor <init>(Lcom/xiaomi/android/ble/Request$Type;)V
    .locals 1
    .param p1    # Lcom/xiaomi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/android/ble/Request;->type:Lcom/xiaomi/android/ble/Request$Type;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    iput-object p1, p0, Lcom/xiaomi/android/ble/Request;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 5
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/xiaomi/android/ble/Request;->syncLock:Landroid/os/ConditionVariable;

    return-void
.end method

.method constructor <init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/xiaomi/android/ble/Request;->type:Lcom/xiaomi/android/ble/Request$Type;

    .line 8
    iput-object p2, p0, Lcom/xiaomi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/xiaomi/android/ble/Request;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 10
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/xiaomi/android/ble/Request;->syncLock:Landroid/os/ConditionVariable;

    return-void
.end method

.method constructor <init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/xiaomi/android/ble/Request;->type:Lcom/xiaomi/android/ble/Request$Type;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/xiaomi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 14
    iput-object p2, p0, Lcom/xiaomi/android/ble/Request;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 15
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/xiaomi/android/ble/Request;->syncLock:Landroid/os/ConditionVariable;

    return-void
.end method

.method static assertNotMainThread()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute synchronous operation from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static connect(Landroid/bluetooth/BluetoothDevice;Z)Lcom/xiaomi/android/ble/ConnectRequest;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/android/ble/ConnectRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->CONNECT:Lcom/xiaomi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/android/ble/ConnectRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothDevice;Z)V

    return-object v0
.end method

.method public static createBond()Lcom/xiaomi/android/ble/SimpleRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/xiaomi/android/ble/SimpleRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->CREATE_BOND:Lcom/xiaomi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lcom/xiaomi/android/ble/SimpleRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;)V

    return-object v0
.end method

.method static disconnect()Lcom/xiaomi/android/ble/DisconnectRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/android/ble/DisconnectRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->DISCONNECT:Lcom/xiaomi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lcom/xiaomi/android/ble/DisconnectRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static newConnectionPriorityRequest(I)Lcom/xiaomi/android/ble/ConnectionPriorityRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/xiaomi/android/ble/ConnectionPriorityRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->REQUEST_CONNECTION_PRIORITY:Lcom/xiaomi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/android/ble/ConnectionPriorityRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;I)V

    return-object v0
.end method

.method public static newDisableIndicationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/xiaomi/android/ble/WriteRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->DISABLE_INDICATIONS:Lcom/xiaomi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/android/ble/WriteRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static newDisableNotificationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/xiaomi/android/ble/WriteRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->DISABLE_NOTIFICATIONS:Lcom/xiaomi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/android/ble/WriteRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static newEnableIndicationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/xiaomi/android/ble/WriteRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->ENABLE_INDICATIONS:Lcom/xiaomi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/android/ble/WriteRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static newEnableNotificationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/xiaomi/android/ble/WriteRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->ENABLE_NOTIFICATIONS:Lcom/xiaomi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/android/ble/WriteRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method static newEnableServiceChangedIndicationsRequest()Lcom/xiaomi/android/ble/WriteRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/android/ble/WriteRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->ENABLE_SERVICE_CHANGED_INDICATIONS:Lcom/xiaomi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lcom/xiaomi/android/ble/WriteRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static newMtuRequest(I)Lcom/xiaomi/android/ble/MtuRequest;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/xiaomi/android/ble/MtuRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->REQUEST_MTU:Lcom/xiaomi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/android/ble/MtuRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;I)V

    return-object v0
.end method

.method public static newReadPhyRequest()Lcom/xiaomi/android/ble/PhyRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/xiaomi/android/ble/PhyRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->READ_PHY:Lcom/xiaomi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lcom/xiaomi/android/ble/PhyRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static newReadRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/ReadRequest;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/android/ble/ReadRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->READ:Lcom/xiaomi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/android/ble/ReadRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static newReadRequest(Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/xiaomi/android/ble/ReadRequest;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/android/ble/ReadRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->READ_DESCRIPTOR:Lcom/xiaomi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/android/ble/ReadRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method

.method public static newReadRssiRequest()Lcom/xiaomi/android/ble/ReadRssiRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/xiaomi/android/ble/ReadRssiRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->READ_RSSI:Lcom/xiaomi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lcom/xiaomi/android/ble/ReadRssiRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static newRefreshCacheRequest()Lcom/xiaomi/android/ble/SimpleRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/xiaomi/android/ble/SimpleRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->REFRESH_CACHE:Lcom/xiaomi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lcom/xiaomi/android/ble/SimpleRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static newSetPreferredPhyRequest(III)Lcom/xiaomi/android/ble/PhyRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/xiaomi/android/ble/PhyRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->SET_PREFERRED_PHY:Lcom/xiaomi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/android/ble/PhyRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;III)V

    return-object v0
.end method

.method public static newSleepRequest(J)Lcom/xiaomi/android/ble/SleepRequest;
    .locals 2
    .param p0    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/xiaomi/android/ble/SleepRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->SLEEP:Lcom/xiaomi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/android/ble/SleepRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;J)V

    return-object v0
.end method

.method public static newWaitForIndicationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->WAIT_FOR_INDICATION:Lcom/xiaomi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static newWaitForNotificationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->WAIT_FOR_NOTIFICATION:Lcom/xiaomi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 8
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v7, Lcom/xiaomi/android/ble/WriteRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->WRITE:Lcom/xiaomi/android/ble/Request$Type;

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v0

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x2

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/android/ble/WriteRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V

    return-object v7
.end method

.method public static newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 8
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v7, Lcom/xiaomi/android/ble/WriteRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->WRITE:Lcom/xiaomi/android/ble/Request$Type;

    if-eqz p1, :cond_0

    .line 6
    array-length v0, p1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/android/ble/WriteRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V

    return-object v7
.end method

.method public static newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 8
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    new-instance v7, Lcom/xiaomi/android/ble/WriteRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->WRITE:Lcom/xiaomi/android/ble/Request$Type;

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/android/ble/WriteRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V

    return-object v7
.end method

.method public static newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 8
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    new-instance v7, Lcom/xiaomi/android/ble/WriteRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->WRITE:Lcom/xiaomi/android/ble/Request$Type;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/android/ble/WriteRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V

    return-object v7
.end method

.method public static newWriteRequest(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    new-instance v6, Lcom/xiaomi/android/ble/WriteRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->WRITE_DESCRIPTOR:Lcom/xiaomi/android/ble/Request$Type;

    if-eqz p1, :cond_0

    .line 12
    array-length v0, p1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/android/ble/WriteRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V

    return-object v6
.end method

.method public static newWriteRequest(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    new-instance v6, Lcom/xiaomi/android/ble/WriteRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->WRITE_DESCRIPTOR:Lcom/xiaomi/android/ble/Request$Type;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/android/ble/WriteRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V

    return-object v6
.end method

.method public static removeBond()Lcom/xiaomi/android/ble/SimpleRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/xiaomi/android/ble/SimpleRequest;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->REMOVE_BOND:Lcom/xiaomi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lcom/xiaomi/android/ble/SimpleRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;)V

    return-object v0
.end method


# virtual methods
.method public before(Lcom/xiaomi/android/ble/callback/BeforeCallback;)Lcom/xiaomi/android/ble/Request;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/BeforeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/android/ble/Request;->beforeCallback:Lcom/xiaomi/android/ble/callback/BeforeCallback;

    return-object p0
.end method

.method public done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/Request;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/SuccessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/android/ble/Request;->successCallback:Lcom/xiaomi/android/ble/callback/SuccessCallback;

    return-object p0
.end method

.method public enqueue()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/android/ble/Request;->manager:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-virtual {v0, p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->enqueue(Lcom/xiaomi/android/ble/Request;)V

    return-void
.end method

.method public fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/Request;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/FailCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/android/ble/Request;->failCallback:Lcom/xiaomi/android/ble/callback/FailCallback;

    return-object p0
.end method

.method internalBefore(Lcom/xiaomi/android/ble/callback/BeforeCallback;)V
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/BeforeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/android/ble/Request;->internalBeforeCallback:Lcom/xiaomi/android/ble/callback/BeforeCallback;

    return-void
.end method

.method internalFail(Lcom/xiaomi/android/ble/callback/FailCallback;)V
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/FailCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/android/ble/Request;->internalFailCallback:Lcom/xiaomi/android/ble/callback/FailCallback;

    return-void
.end method

.method internalSuccess(Lcom/xiaomi/android/ble/callback/SuccessCallback;)V
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/SuccessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/android/ble/Request;->internalSuccessCallback:Lcom/xiaomi/android/ble/callback/SuccessCallback;

    return-void
.end method

.method public invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/Request;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/android/ble/Request;->invalidRequestCallback:Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;

    return-object p0
.end method

.method notifyFail(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/xiaomi/android/ble/Request;->finished:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/android/ble/Request;->finished:Z

    iget-object v0, p0, Lcom/xiaomi/android/ble/Request;->failCallback:Lcom/xiaomi/android/ble/callback/FailCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/android/ble/callback/FailCallback;->onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/android/ble/Request;->internalFailCallback:Lcom/xiaomi/android/ble/callback/FailCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/android/ble/callback/FailCallback;->onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_1
    return-void
.end method

.method notifyInvalidRequest()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/android/ble/Request;->finished:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/android/ble/Request;->finished:Z

    iget-object p0, p0, Lcom/xiaomi/android/ble/Request;->invalidRequestCallback:Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;->onInvalidRequest()V

    :cond_0
    return-void
.end method

.method notifyStarted(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xiaomi/android/ble/Request;->beforeCallback:Lcom/xiaomi/android/ble/callback/BeforeCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/android/ble/callback/BeforeCallback;->onRequestStarted(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/android/ble/Request;->internalBeforeCallback:Lcom/xiaomi/android/ble/callback/BeforeCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/xiaomi/android/ble/callback/BeforeCallback;->onRequestStarted(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    return-void
.end method

.method notifySuccess(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/xiaomi/android/ble/Request;->finished:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/android/ble/Request;->finished:Z

    iget-object v0, p0, Lcom/xiaomi/android/ble/Request;->successCallback:Lcom/xiaomi/android/ble/callback/SuccessCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/android/ble/callback/SuccessCallback;->onRequestCompleted(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/android/ble/Request;->internalSuccessCallback:Lcom/xiaomi/android/ble/callback/SuccessCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/xiaomi/android/ble/callback/SuccessCallback;->onRequestCompleted(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    return-void
.end method

.method setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/MIUIBleManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/android/ble/Request;->manager:Lcom/xiaomi/android/ble/MIUIBleManager;

    return-object p0
.end method
