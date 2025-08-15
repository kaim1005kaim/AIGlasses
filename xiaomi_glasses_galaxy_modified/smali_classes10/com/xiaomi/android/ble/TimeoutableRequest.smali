.class abstract Lcom/xiaomi/android/ble/TimeoutableRequest;
.super Lcom/xiaomi/android/ble/Request;
.source "SourceFile"


# instance fields
.field private handler:Landroid/os/Handler;

.field protected timeout:J

.field private timeoutCallback:Ljava/lang/Runnable;

.field private timeoutHandler:Lcom/xiaomi/android/ble/TimeoutHandler;


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

.method public static synthetic a(Lcom/xiaomi/android/ble/TimeoutableRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/TimeoutableRequest;->lambda$notifyStarted$0(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private synthetic lambda$notifyStarted$0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    iget-boolean v0, p0, Lcom/xiaomi/android/ble/Request;->finished:Z

    if-nez v0, :cond_0

    const/4 v0, -0x5

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/TimeoutableRequest;->timeoutHandler:Lcom/xiaomi/android/ble/TimeoutHandler;

    invoke-virtual {p1, p0}, Lcom/xiaomi/android/ble/TimeoutHandler;->onRequestTimeout(Lcom/xiaomi/android/ble/TimeoutableRequest;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final await()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/android/ble/exception/RequestFailedException;,
            Lcom/xiaomi/android/ble/exception/DeviceDisconnectedException;,
            Lcom/xiaomi/android/ble/exception/BluetoothDisabledException;,
            Lcom/xiaomi/android/ble/exception/InvalidRequestException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/android/ble/Request;->assertNotMainThread()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/android/ble/Request;->successCallback:Lcom/xiaomi/android/ble/callback/SuccessCallback;

    .line 3
    iget-object v1, p0, Lcom/xiaomi/android/ble/Request;->failCallback:Lcom/xiaomi/android/ble/callback/FailCallback;

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/android/ble/Request;->syncLock:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 5
    new-instance v2, Lcom/xiaomi/android/ble/Request$RequestCallback;

    invoke-direct {v2, p0}, Lcom/xiaomi/android/ble/Request$RequestCallback;-><init>(Lcom/xiaomi/android/ble/Request;)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/xiaomi/android/ble/Request;->done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/Request;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/android/ble/Request;->fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/Request;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/android/ble/Request;->invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/android/ble/Request;->enqueue()V

    .line 7
    iget-object v3, p0, Lcom/xiaomi/android/ble/Request;->syncLock:Landroid/os/ConditionVariable;

    iget-wide v4, p0, Lcom/xiaomi/android/ble/TimeoutableRequest;->timeout:J

    invoke-virtual {v3, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/xiaomi/android/ble/Request$RequestCallback;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    iget v3, v2, Lcom/xiaomi/android/ble/Request$RequestCallback;->status:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/16 v4, -0x64

    if-eq v3, v4, :cond_1

    const v4, -0xf4240

    if-ne v3, v4, :cond_0

    .line 10
    new-instance v2, Lcom/xiaomi/android/ble/exception/InvalidRequestException;

    invoke-direct {v2, p0}, Lcom/xiaomi/android/ble/exception/InvalidRequestException;-><init>(Lcom/xiaomi/android/ble/Request;)V

    throw v2

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Lcom/xiaomi/android/ble/exception/RequestFailedException;

    iget v2, v2, Lcom/xiaomi/android/ble/Request$RequestCallback;->status:I

    invoke-direct {v3, p0, v2}, Lcom/xiaomi/android/ble/exception/RequestFailedException;-><init>(Lcom/xiaomi/android/ble/Request;I)V

    throw v3

    .line 12
    :cond_1
    new-instance v2, Lcom/xiaomi/android/ble/exception/BluetoothDisabledException;

    invoke-direct {v2}, Lcom/xiaomi/android/ble/exception/BluetoothDisabledException;-><init>()V

    throw v2

    .line 13
    :cond_2
    new-instance v2, Lcom/xiaomi/android/ble/exception/DeviceDisconnectedException;

    invoke-direct {v2}, Lcom/xiaomi/android/ble/exception/DeviceDisconnectedException;-><init>()V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_3
    iput-object v0, p0, Lcom/xiaomi/android/ble/Request;->successCallback:Lcom/xiaomi/android/ble/callback/SuccessCallback;

    .line 15
    iput-object v1, p0, Lcom/xiaomi/android/ble/Request;->failCallback:Lcom/xiaomi/android/ble/callback/FailCallback;

    return-void

    .line 16
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/xiaomi/android/ble/Request;->successCallback:Lcom/xiaomi/android/ble/callback/SuccessCallback;

    .line 18
    iput-object v1, p0, Lcom/xiaomi/android/ble/Request;->failCallback:Lcom/xiaomi/android/ble/callback/FailCallback;

    .line 19
    throw v2
.end method

.method public final await(J)V
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/android/ble/exception/RequestFailedException;,
            Ljava/lang/InterruptedException;,
            Lcom/xiaomi/android/ble/exception/DeviceDisconnectedException;,
            Lcom/xiaomi/android/ble/exception/BluetoothDisabledException;,
            Lcom/xiaomi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/android/ble/TimeoutableRequest;->timeout(J)Lcom/xiaomi/android/ble/TimeoutableRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/TimeoutableRequest;->await()V

    return-void
.end method

.method public final enqueue()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaomi/android/ble/Request;->enqueue()V

    return-void
.end method

.method public final enqueue(J)V
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/android/ble/TimeoutableRequest;->timeout(J)Lcom/xiaomi/android/ble/TimeoutableRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/TimeoutableRequest;->enqueue()V

    return-void
.end method

.method notifyFail(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/xiaomi/android/ble/Request;->finished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/android/ble/TimeoutableRequest;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/xiaomi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method notifyInvalidRequest()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/android/ble/Request;->finished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/android/ble/TimeoutableRequest;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/android/ble/Request;->notifyInvalidRequest()V

    return-void
.end method

.method notifyStarted(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/xiaomi/android/ble/TimeoutableRequest;->timeout:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lcom/xiaomi/android/ble/u;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/android/ble/u;-><init>(Lcom/xiaomi/android/ble/TimeoutableRequest;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v0, p0, Lcom/xiaomi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/xiaomi/android/ble/TimeoutableRequest;->handler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/xiaomi/android/ble/TimeoutableRequest;->timeout:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/Request;->notifyStarted(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method notifySuccess(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/xiaomi/android/ble/Request;->finished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/android/ble/TimeoutableRequest;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method bridge synthetic setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/MIUIBleManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/TimeoutableRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/TimeoutableRequest;

    move-result-object p0

    return-object p0
.end method

.method setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/TimeoutableRequest;
    .locals 1
    .param p1    # Lcom/xiaomi/android/ble/MIUIBleManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/Request;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    .line 3
    iget-object v0, p1, Lcom/xiaomi/android/ble/MIUIBleManager;->mHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/xiaomi/android/ble/TimeoutableRequest;->handler:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/xiaomi/android/ble/TimeoutableRequest;->timeoutHandler:Lcom/xiaomi/android/ble/TimeoutHandler;

    return-object p0
.end method

.method public timeout(J)Lcom/xiaomi/android/ble/TimeoutableRequest;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/xiaomi/android/ble/TimeoutableRequest;->timeout:J

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Request already started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
