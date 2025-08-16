.class public abstract Lno/nordicsemi/android/ble/TimeoutableRequest;
.super Lno/nordicsemi/android/ble/Request;
.source "SourceFile"


# instance fields
.field protected cancelled:Z

.field protected timeout:J

.field private timeoutCallback:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

.method public static synthetic e(Lno/nordicsemi/android/ble/TimeoutableRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->lambda$notifyStarted$0(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private synthetic lambda$notifyStarted$0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->finished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->requestHandler:Lno/nordicsemi/android/ble/RequestHandler;

    invoke-virtual {v0, p1, p0}, Lno/nordicsemi/android/ble/RequestHandler;->onRequestTimeout(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/TimeoutableRequest;)V

    :cond_0
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
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->assertNotMainThread()V

    .line 2
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->cancelled:Z

    if-nez v0, :cond_7

    .line 3
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->finished:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->enqueued:Z

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 5
    iget-object v1, p0, Lno/nordicsemi/android/ble/Request;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 6
    :try_start_0
    iget-object v2, p0, Lno/nordicsemi/android/ble/Request;->syncLock:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 7
    new-instance v2, Lno/nordicsemi/android/ble/Request$RequestCallback;

    invoke-direct {v2, p0}, Lno/nordicsemi/android/ble/Request$RequestCallback;-><init>(Lno/nordicsemi/android/ble/Request;)V

    .line 8
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/Request;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    invoke-virtual {v3, v2}, Lno/nordicsemi/android/ble/Request;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    invoke-virtual {v3, v2}, Lno/nordicsemi/android/ble/Request;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    invoke-virtual {v3}, Lno/nordicsemi/android/ble/Request;->enqueue()V

    .line 9
    iget-object v3, p0, Lno/nordicsemi/android/ble/Request;->syncLock:Landroid/os/ConditionVariable;

    iget-wide v4, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout:J

    invoke-virtual {v3, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/Request$RequestCallback;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    iget v3, v2, Lno/nordicsemi/android/ble/Request$RequestCallback;->status:I

    const/4 v4, -0x7

    if-eq v3, v4, :cond_3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/16 v4, -0x64

    if-eq v3, v4, :cond_1

    const v4, -0xf4240

    if-ne v3, v4, :cond_0

    .line 12
    new-instance v2, Lno/nordicsemi/android/ble/exception/InvalidRequestException;

    invoke-direct {v2, p0}, Lno/nordicsemi/android/ble/exception/InvalidRequestException;-><init>(Lno/nordicsemi/android/ble/Request;)V

    throw v2

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Lno/nordicsemi/android/ble/exception/RequestFailedException;

    iget v2, v2, Lno/nordicsemi/android/ble/Request$RequestCallback;->status:I

    invoke-direct {v3, p0, v2}, Lno/nordicsemi/android/ble/exception/RequestFailedException;-><init>(Lno/nordicsemi/android/ble/Request;I)V

    throw v3

    .line 14
    :cond_1
    new-instance v2, Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;-><init>()V

    throw v2

    .line 15
    :cond_2
    new-instance v2, Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;-><init>()V

    throw v2

    .line 16
    :cond_3
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_4
    iput-object v0, p0, Lno/nordicsemi/android/ble/Request;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 18
    iput-object v1, p0, Lno/nordicsemi/android/ble/Request;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    return-void

    .line 19
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    iput-object v0, p0, Lno/nordicsemi/android/ble/Request;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 21
    iput-object v1, p0, Lno/nordicsemi/android/ble/Request;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 22
    throw v2

    .line 23
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 24
    :cond_7
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
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
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Ljava/lang/InterruptedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;

    move-result-object p0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/TimeoutableRequest;->await()V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->started:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->cancelled:Z

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/Request;->finished:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->finished:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->cancelled:Z

    iget-object p0, p0, Lno/nordicsemi/android/ble/Request;->requestHandler:Lno/nordicsemi/android/ble/RequestHandler;

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/RequestHandler;->cancelCurrent()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final enqueue()V
    .locals 0

    .line 1
    invoke-super {p0}, Lno/nordicsemi/android/ble/Request;->enqueue()V

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
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;

    move-result-object p0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/TimeoutableRequest;->enqueue()V

    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->cancelled:Z

    return p0
.end method

.method notifyFail(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lno/nordicsemi/android/ble/Request;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    invoke-interface {v1, v0}, Lno/nordicsemi/android/ble/CallbackHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    :cond_0
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method notifyInvalidRequest()V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lno/nordicsemi/android/ble/Request;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    invoke-interface {v1, v0}, Lno/nordicsemi/android/ble/CallbackHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    :cond_0
    invoke-super {p0}, Lno/nordicsemi/android/ble/Request;->notifyInvalidRequest()V

    return-void
.end method

.method notifyStarted(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lno/nordicsemi/android/ble/y8;

    invoke-direct {v0, p0, p1}, Lno/nordicsemi/android/ble/y8;-><init>(Lno/nordicsemi/android/ble/TimeoutableRequest;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    iget-object v1, p0, Lno/nordicsemi/android/ble/Request;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    iget-wide v2, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout:J

    invoke-interface {v1, v0, v2, v3}, Lno/nordicsemi/android/ble/CallbackHandler;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->notifyStarted(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lno/nordicsemi/android/ble/Request;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    invoke-interface {v1, v0}, Lno/nordicsemi/android/ble/CallbackHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    :cond_0
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    move-result-object p0

    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/RequestHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    move-result-object p0

    return-object p0
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/RequestHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iput-wide p1, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout:J

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Request already started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
