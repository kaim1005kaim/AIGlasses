.class public Lcom/xiaomi/android/ble/SimpleRequest;
.super Lcom/xiaomi/android/ble/Request;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/xiaomi/android/ble/Request$Type;)V
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/Request;-><init>(Lcom/xiaomi/android/ble/Request$Type;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/android/ble/Request;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/android/ble/Request;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-void
.end method


# virtual methods
.method public final await()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/android/ble/exception/RequestFailedException;,
            Lcom/xiaomi/android/ble/exception/DeviceDisconnectedException;,
            Lcom/xiaomi/android/ble/exception/BluetoothDisabledException;,
            Lcom/xiaomi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/android/ble/Request;->assertNotMainThread()V

    iget-object v0, p0, Lcom/xiaomi/android/ble/Request;->successCallback:Lcom/xiaomi/android/ble/callback/SuccessCallback;

    iget-object v1, p0, Lcom/xiaomi/android/ble/Request;->failCallback:Lcom/xiaomi/android/ble/callback/FailCallback;

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/android/ble/Request;->syncLock:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    new-instance v2, Lcom/xiaomi/android/ble/Request$RequestCallback;

    invoke-direct {v2, p0}, Lcom/xiaomi/android/ble/Request$RequestCallback;-><init>(Lcom/xiaomi/android/ble/Request;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/android/ble/Request;->done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/Request;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/android/ble/Request;->fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/Request;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/android/ble/Request;->invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/android/ble/Request;->enqueue()V

    iget-object v3, p0, Lcom/xiaomi/android/ble/Request;->syncLock:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v2}, Lcom/xiaomi/android/ble/Request$RequestCallback;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v2, Lcom/xiaomi/android/ble/Request$RequestCallback;->status:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/16 v4, -0x64

    if-eq v3, v4, :cond_1

    const v4, -0xf4240

    if-ne v3, v4, :cond_0

    new-instance v2, Lcom/xiaomi/android/ble/exception/InvalidRequestException;

    invoke-direct {v2, p0}, Lcom/xiaomi/android/ble/exception/InvalidRequestException;-><init>(Lcom/xiaomi/android/ble/Request;)V

    throw v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/xiaomi/android/ble/exception/RequestFailedException;

    iget v2, v2, Lcom/xiaomi/android/ble/Request$RequestCallback;->status:I

    invoke-direct {v3, p0, v2}, Lcom/xiaomi/android/ble/exception/RequestFailedException;-><init>(Lcom/xiaomi/android/ble/Request;I)V

    throw v3

    :cond_1
    new-instance v2, Lcom/xiaomi/android/ble/exception/BluetoothDisabledException;

    invoke-direct {v2}, Lcom/xiaomi/android/ble/exception/BluetoothDisabledException;-><init>()V

    throw v2

    :cond_2
    new-instance v2, Lcom/xiaomi/android/ble/exception/DeviceDisconnectedException;

    invoke-direct {v2}, Lcom/xiaomi/android/ble/exception/DeviceDisconnectedException;-><init>()V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-object v0, p0, Lcom/xiaomi/android/ble/Request;->successCallback:Lcom/xiaomi/android/ble/callback/SuccessCallback;

    iput-object v1, p0, Lcom/xiaomi/android/ble/Request;->failCallback:Lcom/xiaomi/android/ble/callback/FailCallback;

    return-void

    :goto_0
    iput-object v0, p0, Lcom/xiaomi/android/ble/Request;->successCallback:Lcom/xiaomi/android/ble/callback/SuccessCallback;

    iput-object v1, p0, Lcom/xiaomi/android/ble/Request;->failCallback:Lcom/xiaomi/android/ble/callback/FailCallback;

    throw v2
.end method
