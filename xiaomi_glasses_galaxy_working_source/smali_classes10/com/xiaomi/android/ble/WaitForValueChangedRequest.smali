.class public Lcom/xiaomi/android/ble/WaitForValueChangedRequest;
.super Lcom/xiaomi/android/ble/TimeoutableValueRequest;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/android/ble/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/android/ble/TimeoutableValueRequest<",
        "Lcom/xiaomi/android/ble/callback/DataReceivedCallback;",
        ">;",
        "Lcom/xiaomi/android/ble/Operation;"
    }
.end annotation


# static fields
.field static final NOT_STARTED:I = -0x1e240

.field static final STARTED:I = -0x1e23f


# instance fields
.field private bluetoothDisabled:Z

.field private buffer:Lcom/xiaomi/android/ble/data/DataStream;

.field private count:I

.field private dataMerger:Lcom/xiaomi/android/ble/data/DataMerger;

.field private deviceDisconnected:Z

.field private progressCallback:Lcom/xiaomi/android/ble/callback/ReadProgressCallback;

.field private trigger:Lcom/xiaomi/android/ble/Request;

.field private triggerStatus:I


# direct methods
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

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/android/ble/TimeoutableValueRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->triggerStatus:I

    iput p1, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->count:I

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/android/ble/WaitForValueChangedRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->lambda$trigger$0(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/android/ble/WaitForValueChangedRequest;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->lambda$trigger$2(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/android/ble/WaitForValueChangedRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->lambda$trigger$1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private synthetic lambda$trigger$0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    const p1, -0x1e23f

    iput p1, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->triggerStatus:I

    return-void
.end method

.method private synthetic lambda$trigger$1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->triggerStatus:I

    return-void
.end method

.method private synthetic lambda$trigger$2(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    iput p2, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->triggerStatus:I

    iget-object v0, p0, Lcom/xiaomi/android/ble/Request;->syncLock:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method


# virtual methods
.method public await(Lcom/xiaomi/android/ble/callback/DataReceivedCallback;)Lcom/xiaomi/android/ble/callback/DataReceivedCallback;
    .locals 1
    .param p1    # Lcom/xiaomi/android/ble/callback/DataReceivedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/xiaomi/android/ble/callback/DataReceivedCallback;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/android/ble/exception/RequestFailedException;,
            Lcom/xiaomi/android/ble/exception/DeviceDisconnectedException;,
            Lcom/xiaomi/android/ble/exception/BluetoothDisabledException;,
            Lcom/xiaomi/android/ble/exception/InvalidRequestException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/xiaomi/android/ble/Request;->assertNotMainThread()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->trigger:Lcom/xiaomi/android/ble/Request;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/xiaomi/android/ble/Request;->enqueued:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trigger request already enqueued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/TimeoutableValueRequest;->await(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/xiaomi/android/ble/exception/RequestFailedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :goto_1
    iget v0, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->triggerStatus:I

    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Lcom/xiaomi/android/ble/exception/RequestFailedException;

    iget-object v0, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->trigger:Lcom/xiaomi/android/ble/Request;

    iget p0, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->triggerStatus:I

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/android/ble/exception/RequestFailedException;-><init>(Lcom/xiaomi/android/ble/Request;I)V

    throw p1

    .line 8
    :cond_2
    throw p1
.end method

.method public bridge synthetic await(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    check-cast p1, Lcom/xiaomi/android/ble/callback/DataReceivedCallback;

    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->await(Lcom/xiaomi/android/ble/callback/DataReceivedCallback;)Lcom/xiaomi/android/ble/callback/DataReceivedCallback;

    move-result-object p0

    return-object p0
.end method

.method public awaitValid(Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;)Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/android/ble/exception/RequestFailedException;,
            Lcom/xiaomi/android/ble/exception/InvalidDataException;,
            Lcom/xiaomi/android/ble/exception/DeviceDisconnectedException;,
            Lcom/xiaomi/android/ble/exception/BluetoothDisabledException;,
            Lcom/xiaomi/android/ble/exception/InvalidRequestException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->await(Lcom/xiaomi/android/ble/callback/DataReceivedCallback;)Lcom/xiaomi/android/ble/callback/DataReceivedCallback;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/xiaomi/android/ble/exception/InvalidDataException;

    invoke-direct {p1, p0}, Lcom/xiaomi/android/ble/exception/InvalidDataException;-><init>(Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;)V

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public awaitValid(Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;J)Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;",
            ">(TE;J)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/xiaomi/android/ble/exception/InvalidDataException;,
            Lcom/xiaomi/android/ble/exception/DeviceDisconnectedException;,
            Lcom/xiaomi/android/ble/exception/RequestFailedException;,
            Lcom/xiaomi/android/ble/exception/BluetoothDisabledException;,
            Lcom/xiaomi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->timeout(J)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->awaitValid(Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;)Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;

    move-result-object p0

    return-object p0
.end method

.method public awaitValid(Ljava/lang/Class;)Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/android/ble/exception/RequestFailedException;,
            Lcom/xiaomi/android/ble/exception/InvalidDataException;,
            Lcom/xiaomi/android/ble/exception/DeviceDisconnectedException;,
            Lcom/xiaomi/android/ble/exception/BluetoothDisabledException;,
            Lcom/xiaomi/android/ble/exception/InvalidRequestException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/TimeoutableValueRequest;->await(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/xiaomi/android/ble/exception/InvalidDataException;

    invoke-direct {p1, p0}, Lcom/xiaomi/android/ble/exception/InvalidDataException;-><init>(Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;)V

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public awaitValid(Ljava/lang/Class;J)Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;J)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/xiaomi/android/ble/exception/InvalidDataException;,
            Lcom/xiaomi/android/ble/exception/RequestFailedException;,
            Lcom/xiaomi/android/ble/exception/DeviceDisconnectedException;,
            Lcom/xiaomi/android/ble/exception/BluetoothDisabledException;,
            Lcom/xiaomi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->timeout(J)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->awaitValid(Ljava/lang/Class;)Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;

    move-result-object p0

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->before(Lcom/xiaomi/android/ble/callback/BeforeCallback;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    move-result-object p0

    return-object p0
.end method

.method public before(Lcom/xiaomi/android/ble/callback/BeforeCallback;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;
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

.method public bridge synthetic done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/Request;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/SuccessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    move-result-object p0

    return-object p0
.end method

.method public done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;
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

.method public bridge synthetic fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/Request;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/FailCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    move-result-object p0

    return-object p0
.end method

.method public fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;
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

.method getTrigger()Lcom/xiaomi/android/ble/Request;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->trigger:Lcom/xiaomi/android/ble/Request;

    return-object p0
.end method

.method hasMore()Z
    .locals 0

    iget p0, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->count:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    move-result-object p0

    return-object p0
.end method

.method public invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;
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

.method isTriggerCompleteOrNull()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->triggerStatus:I

    const v0, -0x1e23f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isTriggerPending()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->triggerStatus:I

    const v0, -0x1e240

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public merge(Lcom/xiaomi/android/ble/data/DataMerger;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/data/DataMerger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->dataMerger:Lcom/xiaomi/android/ble/data/DataMerger;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->progressCallback:Lcom/xiaomi/android/ble/callback/ReadProgressCallback;

    return-object p0
.end method

.method public merge(Lcom/xiaomi/android/ble/data/DataMerger;Lcom/xiaomi/android/ble/callback/ReadProgressCallback;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/data/DataMerger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/android/ble/callback/ReadProgressCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->dataMerger:Lcom/xiaomi/android/ble/data/DataMerger;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->progressCallback:Lcom/xiaomi/android/ble/callback/ReadProgressCallback;

    return-object p0
.end method

.method notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/android/ble/TimeoutableValueRequest;->valueCallback:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/android/ble/callback/DataReceivedCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->dataMerger:Lcom/xiaomi/android/ble/data/DataMerger;

    if-nez v1, :cond_1

    new-instance p0, Lcom/xiaomi/android/ble/data/Data;

    invoke-direct {p0, p2}, Lcom/xiaomi/android/ble/data/Data;-><init>([B)V

    invoke-interface {v0, p1, p0}, Lcom/xiaomi/android/ble/callback/DataReceivedCallback;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/android/ble/data/Data;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->progressCallback:Lcom/xiaomi/android/ble/callback/ReadProgressCallback;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->count:I

    invoke-interface {v1, p1, p2, v2}, Lcom/xiaomi/android/ble/callback/ReadProgressCallback;->onPacketReceived(Landroid/bluetooth/BluetoothDevice;[BI)V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->buffer:Lcom/xiaomi/android/ble/data/DataStream;

    if-nez v1, :cond_3

    new-instance v1, Lcom/xiaomi/android/ble/data/DataStream;

    invoke-direct {v1}, Lcom/xiaomi/android/ble/data/DataStream;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->buffer:Lcom/xiaomi/android/ble/data/DataStream;

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->dataMerger:Lcom/xiaomi/android/ble/data/DataMerger;

    iget-object v2, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->buffer:Lcom/xiaomi/android/ble/data/DataStream;

    iget v3, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->count:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->count:I

    invoke-interface {v1, v2, p2, v3}, Lcom/xiaomi/android/ble/data/DataMerger;->merge(Lcom/xiaomi/android/ble/data/DataStream;[BI)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->buffer:Lcom/xiaomi/android/ble/data/DataStream;

    invoke-virtual {p2}, Lcom/xiaomi/android/ble/data/DataStream;->toData()Lcom/xiaomi/android/ble/data/Data;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/android/ble/callback/DataReceivedCallback;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/android/ble/data/Data;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->buffer:Lcom/xiaomi/android/ble/data/DataStream;

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->count:I

    :cond_4
    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    move-result-object p0

    return-object p0
.end method

.method setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;
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

.method public bridge synthetic timeout(J)Lcom/xiaomi/android/ble/TimeoutableRequest;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->timeout(J)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic timeout(J)Lcom/xiaomi/android/ble/TimeoutableValueRequest;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->timeout(J)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    move-result-object p0

    return-object p0
.end method

.method public timeout(J)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/xiaomi/android/ble/TimeoutableValueRequest;->timeout(J)Lcom/xiaomi/android/ble/TimeoutableValueRequest;

    return-object p0
.end method

.method public trigger(Lcom/xiaomi/android/ble/Operation;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;
    .locals 1
    .param p1    # Lcom/xiaomi/android/ble/Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    instance-of v0, p1, Lcom/xiaomi/android/ble/Request;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/android/ble/Request;

    iput-object p1, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->trigger:Lcom/xiaomi/android/ble/Request;

    const v0, -0x1e240

    iput v0, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->triggerStatus:I

    new-instance v0, Lcom/xiaomi/android/ble/v;

    invoke-direct {v0, p0}, Lcom/xiaomi/android/ble/v;-><init>(Lcom/xiaomi/android/ble/WaitForValueChangedRequest;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/android/ble/Request;->internalBefore(Lcom/xiaomi/android/ble/callback/BeforeCallback;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->trigger:Lcom/xiaomi/android/ble/Request;

    new-instance v0, Lcom/xiaomi/android/ble/w;

    invoke-direct {v0, p0}, Lcom/xiaomi/android/ble/w;-><init>(Lcom/xiaomi/android/ble/WaitForValueChangedRequest;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/android/ble/Request;->internalSuccess(Lcom/xiaomi/android/ble/callback/SuccessCallback;)V

    iget-object p1, p0, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->trigger:Lcom/xiaomi/android/ble/Request;

    new-instance v0, Lcom/xiaomi/android/ble/x;

    invoke-direct {v0, p0}, Lcom/xiaomi/android/ble/x;-><init>(Lcom/xiaomi/android/ble/WaitForValueChangedRequest;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/android/ble/Request;->internalFail(Lcom/xiaomi/android/ble/callback/FailCallback;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic with(Ljava/lang/Object;)Lcom/xiaomi/android/ble/TimeoutableValueRequest;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lcom/xiaomi/android/ble/callback/DataReceivedCallback;

    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->with(Lcom/xiaomi/android/ble/callback/DataReceivedCallback;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    move-result-object p0

    return-object p0
.end method

.method public with(Lcom/xiaomi/android/ble/callback/DataReceivedCallback;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/DataReceivedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/TimeoutableValueRequest;->with(Ljava/lang/Object;)Lcom/xiaomi/android/ble/TimeoutableValueRequest;

    return-object p0
.end method
