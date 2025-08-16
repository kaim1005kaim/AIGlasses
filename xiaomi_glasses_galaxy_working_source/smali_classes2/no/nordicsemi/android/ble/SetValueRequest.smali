.class public final Lno/nordicsemi/android/ble/SetValueRequest;
.super Lno/nordicsemi/android/ble/SimpleRequest;
.source "SourceFile"


# instance fields
.field private final data:[B

.field private longReadSupported:Z


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/SimpleRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/SetValueRequest;->longReadSupported:Z

    .line 3
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/SetValueRequest;->data:[B

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/SimpleRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/SetValueRequest;->longReadSupported:Z

    .line 6
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/SetValueRequest;->data:[B

    return-void
.end method


# virtual methods
.method public allowLongRead(Z)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/SetValueRequest;->longReadSupported:Z

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SetValueRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p0

    return-object p0
.end method

.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/SetValueRequest;
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

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/SuccessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SetValueRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p0

    return-object p0
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/SetValueRequest;
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

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/FailCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SetValueRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p0

    return-object p0
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/SetValueRequest;
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

.method getData(I)[B
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/SetValueRequest;->longReadSupported:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x200

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x3

    :goto_0
    iget-object p0, p0, Lno/nordicsemi/android/ble/SetValueRequest;->data:[B

    array-length v0, p0

    if-ge v0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object p0

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SetValueRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p0

    return-object p0
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/SetValueRequest;
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

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SetValueRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p0

    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/SetValueRequest;
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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SetValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p0

    return-object p0
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SetValueRequest;
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

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/AfterCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SetValueRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p0

    return-object p0
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/SetValueRequest;
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
