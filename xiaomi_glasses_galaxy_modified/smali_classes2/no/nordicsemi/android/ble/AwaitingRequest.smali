.class public abstract Lno/nordicsemi/android/ble/AwaitingRequest;
.super Lno/nordicsemi/android/ble/TimeoutableValueRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lno/nordicsemi/android/ble/TimeoutableValueRequest<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final NOT_STARTED:I = -0x1e240

.field private static final STARTED:I = -0x1e23f


# instance fields
.field private trigger:Lno/nordicsemi/android/ble/Request;

.field private triggerStatus:I


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

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

    .line 3
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

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

    .line 5
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    return-void
.end method

.method public static synthetic f(Lno/nordicsemi/android/ble/AwaitingRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->lambda$trigger$0(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic g(Lno/nordicsemi/android/ble/AwaitingRequest;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/AwaitingRequest;->lambda$trigger$2(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic h(Lno/nordicsemi/android/ble/AwaitingRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->lambda$trigger$1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private synthetic lambda$trigger$0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    const p1, -0x1e23f

    iput p1, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    return-void
.end method

.method private synthetic lambda$trigger$1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    return-void
.end method

.method private synthetic lambda$trigger$2(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    iput p2, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->syncLock:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method


# virtual methods
.method public await(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    invoke-static {}, Lno/nordicsemi/android/ble/Request;->assertNotMainThread()V

    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger:Lno/nordicsemi/android/ble/Request;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lno/nordicsemi/android/ble/Request;->enqueued:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trigger request already enqueued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->await(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lno/nordicsemi/android/ble/exception/RequestFailedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    iget v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    if-eqz v0, :cond_2

    new-instance p1, Lno/nordicsemi/android/ble/exception/RequestFailedException;

    iget-object v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger:Lno/nordicsemi/android/ble/Request;

    iget p0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    invoke-direct {p1, v0, p0}, Lno/nordicsemi/android/ble/exception/RequestFailedException;-><init>(Lno/nordicsemi/android/ble/Request;I)V

    throw p1

    :cond_2
    throw p1
.end method

.method getTrigger()Lno/nordicsemi/android/ble/Request;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger:Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method isTriggerCompleteOrNull()Z
    .locals 1

    iget p0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

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

    iget p0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    const v0, -0x1e240

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public trigger(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/AwaitingRequest;
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/Operation;",
            ")",
            "Lno/nordicsemi/android/ble/AwaitingRequest<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p1, Lno/nordicsemi/android/ble/Request;

    if-eqz v0, :cond_0

    check-cast p1, Lno/nordicsemi/android/ble/Request;

    iput-object p1, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger:Lno/nordicsemi/android/ble/Request;

    const v0, -0x1e240

    iput v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    new-instance v0, Lno/nordicsemi/android/ble/a;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/a;-><init>(Lno/nordicsemi/android/ble/AwaitingRequest;)V

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/Request;->internalBefore(Lno/nordicsemi/android/ble/callback/BeforeCallback;)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger:Lno/nordicsemi/android/ble/Request;

    new-instance v0, Lno/nordicsemi/android/ble/b;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/b;-><init>(Lno/nordicsemi/android/ble/AwaitingRequest;)V

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/Request;->internalSuccess(Lno/nordicsemi/android/ble/callback/SuccessCallback;)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger:Lno/nordicsemi/android/ble/Request;

    new-instance v0, Lno/nordicsemi/android/ble/c;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/c;-><init>(Lno/nordicsemi/android/ble/AwaitingRequest;)V

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/Request;->internalFail(Lno/nordicsemi/android/ble/callback/FailCallback;)V

    :cond_0
    return-object p0
.end method
