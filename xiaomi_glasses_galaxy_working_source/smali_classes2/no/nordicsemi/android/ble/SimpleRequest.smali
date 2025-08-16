.class public Lno/nordicsemi/android/ble/SimpleRequest;
.super Lno/nordicsemi/android/ble/Request;
.source "SourceFile"


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/Request;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/Request;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/Request;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-void
.end method


# virtual methods
.method public final await()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    invoke-static {}, Lno/nordicsemi/android/ble/Request;->assertNotMainThread()V

    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->beforeCallback:Lno/nordicsemi/android/ble/callback/BeforeCallback;

    iget-object v1, p0, Lno/nordicsemi/android/ble/Request;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    iget-object v2, p0, Lno/nordicsemi/android/ble/Request;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    :try_start_0
    iget-boolean v3, p0, Lno/nordicsemi/android/ble/Request;->finished:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lno/nordicsemi/android/ble/Request;->enqueued:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lno/nordicsemi/android/ble/Request;->syncLock:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    new-instance v3, Lno/nordicsemi/android/ble/Request$RequestCallback;

    invoke-direct {v3, p0}, Lno/nordicsemi/android/ble/Request$RequestCallback;-><init>(Lno/nordicsemi/android/ble/Request;)V

    const/4 v4, 0x0

    iput-object v4, p0, Lno/nordicsemi/android/ble/Request;->beforeCallback:Lno/nordicsemi/android/ble/callback/BeforeCallback;

    invoke-virtual {p0, v3}, Lno/nordicsemi/android/ble/Request;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    move-result-object v4

    invoke-virtual {v4, v3}, Lno/nordicsemi/android/ble/Request;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    move-result-object v4

    invoke-virtual {v4, v3}, Lno/nordicsemi/android/ble/Request;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    move-result-object v4

    invoke-virtual {v4}, Lno/nordicsemi/android/ble/Request;->enqueue()V

    iget-object v4, p0, Lno/nordicsemi/android/ble/Request;->syncLock:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v3}, Lno/nordicsemi/android/ble/Request$RequestCallback;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, v3, Lno/nordicsemi/android/ble/Request$RequestCallback;->status:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/16 v5, -0x64

    if-eq v4, v5, :cond_1

    const v5, -0xf4240

    if-ne v4, v5, :cond_0

    new-instance v3, Lno/nordicsemi/android/ble/exception/InvalidRequestException;

    invoke-direct {v3, p0}, Lno/nordicsemi/android/ble/exception/InvalidRequestException;-><init>(Lno/nordicsemi/android/ble/Request;)V

    throw v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :cond_0
    new-instance v4, Lno/nordicsemi/android/ble/exception/RequestFailedException;

    iget v3, v3, Lno/nordicsemi/android/ble/Request$RequestCallback;->status:I

    invoke-direct {v4, p0, v3}, Lno/nordicsemi/android/ble/exception/RequestFailedException;-><init>(Lno/nordicsemi/android/ble/Request;I)V

    throw v4

    :cond_1
    new-instance v3, Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;-><init>()V

    throw v3

    :cond_2
    new-instance v3, Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;-><init>()V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-object v0, p0, Lno/nordicsemi/android/ble/Request;->beforeCallback:Lno/nordicsemi/android/ble/callback/BeforeCallback;

    iput-object v1, p0, Lno/nordicsemi/android/ble/Request;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    iput-object v2, p0, Lno/nordicsemi/android/ble/Request;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    return-void

    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lno/nordicsemi/android/ble/Request;->beforeCallback:Lno/nordicsemi/android/ble/callback/BeforeCallback;

    iput-object v1, p0, Lno/nordicsemi/android/ble/Request;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    iput-object v2, p0, Lno/nordicsemi/android/ble/Request;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    throw v3
.end method
