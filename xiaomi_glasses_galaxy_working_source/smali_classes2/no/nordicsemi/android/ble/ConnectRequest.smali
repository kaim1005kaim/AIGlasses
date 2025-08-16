.class public Lno/nordicsemi/android/ble/ConnectRequest;
.super Lno/nordicsemi/android/ble/TimeoutableRequest;
.source "SourceFile"


# instance fields
.field private attempt:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field private autoConnect:Z

.field private delay:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field private final device:Landroid/bluetooth/BluetoothDevice;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private preferredPhy:I

.field private retries:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    const/4 p1, 0x0

    iput p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->attempt:I

    iput p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->retries:I

    iput p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->delay:I

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->autoConnect:Z

    iput-object p2, p0, Lno/nordicsemi/android/ble/ConnectRequest;->device:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x1

    iput p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->preferredPhy:I

    return-void
.end method


# virtual methods
.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/BeforeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/BeforeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p0

    return-object p0
.end method

.method canRetry()Z
    .locals 2

    iget v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->retries:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->retries:I

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
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

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/RequestHandler;->cancelQueue()V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancelPendingConnection()V
    .locals 0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/ConnectRequest;->cancel()V

    return-void
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/SuccessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/SuccessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p0

    return-object p0
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/FailCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/FailCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->device:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method getPreferredPhy()I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->preferredPhy:I

    return p0
.end method

.method getRetryDelay()I
    .locals 0
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    iget p0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->delay:I

    return p0
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p0

    return-object p0
.end method

.method isFirstAttempt()Z
    .locals 2

    iget v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->attempt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->attempt:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public retry(I)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->retries:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->delay:I

    return-object p0
.end method

.method public retry(II)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 3
    iput p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->retries:I

    .line 4
    iput p2, p0, Lno/nordicsemi/android/ble/ConnectRequest;->delay:I

    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    return-object p0
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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p0

    return-object p0
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/RequestHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/RequestHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p0

    return-object p0
.end method

.method shouldAutoConnect()Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->autoConnect:Z

    return p0
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/AfterCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/AfterCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p0

    return-object p0
.end method

.method public timeout(J)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;

    return-object p0
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/ConnectRequest;->timeout(J)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p0

    return-object p0
.end method

.method public useAutoConnect(Z)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->autoConnect:Z

    return-object p0
.end method

.method public usePreferredPhy(I)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0

    iput p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->preferredPhy:I

    return-object p0
.end method
