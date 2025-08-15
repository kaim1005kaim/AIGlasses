.class public Lcom/xiaomi/android/ble/ConnectRequest;
.super Lcom/xiaomi/android/ble/TimeoutableRequest;
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

.field private device:Landroid/bluetooth/BluetoothDevice;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final isUnregister:Z

.field private preferredPhy:I

.field private retries:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/TimeoutableRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/android/ble/ConnectRequest;->attempt:I

    iput p1, p0, Lcom/xiaomi/android/ble/ConnectRequest;->retries:I

    iput p1, p0, Lcom/xiaomi/android/ble/ConnectRequest;->delay:I

    iput-boolean p1, p0, Lcom/xiaomi/android/ble/ConnectRequest;->autoConnect:Z

    iput-object p2, p0, Lcom/xiaomi/android/ble/ConnectRequest;->device:Landroid/bluetooth/BluetoothDevice;

    iput-boolean p3, p0, Lcom/xiaomi/android/ble/ConnectRequest;->isUnregister:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/xiaomi/android/ble/ConnectRequest;->preferredPhy:I

    return-void
.end method


# virtual methods
.method public before(Lcom/xiaomi/android/ble/callback/BeforeCallback;)Lcom/xiaomi/android/ble/ConnectRequest;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/BeforeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/Request;->before(Lcom/xiaomi/android/ble/callback/BeforeCallback;)Lcom/xiaomi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic before(Lcom/xiaomi/android/ble/callback/BeforeCallback;)Lcom/xiaomi/android/ble/Request;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/BeforeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/ConnectRequest;->before(Lcom/xiaomi/android/ble/callback/BeforeCallback;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object p0

    return-object p0
.end method

.method canRetry()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/android/ble/ConnectRequest;->retries:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/android/ble/ConnectRequest;->retries:I

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/ConnectRequest;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/SuccessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/Request;->done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/Request;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/SuccessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/ConnectRequest;->done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object p0

    return-object p0
.end method

.method public fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/ConnectRequest;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/FailCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/Request;->fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/Request;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/FailCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/ConnectRequest;->fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/android/ble/ConnectRequest;->device:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method getPreferredPhy()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/android/ble/ConnectRequest;->preferredPhy:I

    return p0
.end method

.method getRetryDelay()I
    .locals 0
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    iget p0, p0, Lcom/xiaomi/android/ble/ConnectRequest;->delay:I

    return p0
.end method

.method public invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/ConnectRequest;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/Request;->invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/Request;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/ConnectRequest;->invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object p0

    return-object p0
.end method

.method isFirstAttempt()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/android/ble/ConnectRequest;->attempt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/android/ble/ConnectRequest;->attempt:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isUnregister()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/android/ble/ConnectRequest;->isUnregister:Z

    return p0
.end method

.method public retry(I)Lcom/xiaomi/android/ble/ConnectRequest;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xiaomi/android/ble/ConnectRequest;->retries:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xiaomi/android/ble/ConnectRequest;->delay:I

    return-object p0
.end method

.method public retry(II)Lcom/xiaomi/android/ble/ConnectRequest;
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
    iput p1, p0, Lcom/xiaomi/android/ble/ConnectRequest;->retries:I

    .line 4
    iput p2, p0, Lcom/xiaomi/android/ble/ConnectRequest;->delay:I

    return-object p0
.end method

.method setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/MIUIBleManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/TimeoutableRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/TimeoutableRequest;

    return-object p0
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/ConnectRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/TimeoutableRequest;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/MIUIBleManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/ConnectRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object p0

    return-object p0
.end method

.method shouldAutoConnect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/android/ble/ConnectRequest;->autoConnect:Z

    return p0
.end method

.method public timeout(J)Lcom/xiaomi/android/ble/ConnectRequest;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/xiaomi/android/ble/TimeoutableRequest;->timeout(J)Lcom/xiaomi/android/ble/TimeoutableRequest;

    return-object p0
.end method

.method public bridge synthetic timeout(J)Lcom/xiaomi/android/ble/TimeoutableRequest;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/android/ble/ConnectRequest;->timeout(J)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object p0

    return-object p0
.end method

.method public useAutoConnect(Z)Lcom/xiaomi/android/ble/ConnectRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/android/ble/ConnectRequest;->autoConnect:Z

    return-object p0
.end method

.method public usePreferredPhy(I)Lcom/xiaomi/android/ble/ConnectRequest;
    .locals 0

    iput p1, p0, Lcom/xiaomi/android/ble/ConnectRequest;->preferredPhy:I

    return-object p0
.end method
