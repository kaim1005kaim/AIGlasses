.class public final Lcom/xiaomi/android/ble/ReadRequest;
.super Lcom/xiaomi/android/ble/SimpleValueRequest;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/android/ble/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/android/ble/SimpleValueRequest<",
        "Lcom/xiaomi/android/ble/callback/DataReceivedCallback;",
        ">;",
        "Lcom/xiaomi/android/ble/Operation;"
    }
.end annotation


# instance fields
.field private buffer:Lcom/xiaomi/android/ble/data/DataStream;

.field private count:I

.field private dataMerger:Lcom/xiaomi/android/ble/data/DataMerger;

.field private progressCallback:Lcom/xiaomi/android/ble/callback/ReadProgressCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/android/ble/Request$Type;)V
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/SimpleValueRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xiaomi/android/ble/ReadRequest;->count:I

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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/android/ble/SimpleValueRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/xiaomi/android/ble/ReadRequest;->count:I

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

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/android/ble/SimpleValueRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/xiaomi/android/ble/ReadRequest;->count:I

    return-void
.end method


# virtual methods
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
            Lcom/xiaomi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/SimpleValueRequest;->await(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance p0, Lcom/xiaomi/android/ble/exception/InvalidDataException;

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/exception/InvalidDataException;-><init>(Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;)V

    throw p0
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
            Lcom/xiaomi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/SimpleValueRequest;->await(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lcom/xiaomi/android/ble/exception/InvalidDataException;

    invoke-direct {p1, p0}, Lcom/xiaomi/android/ble/exception/InvalidDataException;-><init>(Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;)V

    throw p1
.end method

.method public before(Lcom/xiaomi/android/ble/callback/BeforeCallback;)Lcom/xiaomi/android/ble/ReadRequest;
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/ReadRequest;->before(Lcom/xiaomi/android/ble/callback/BeforeCallback;)Lcom/xiaomi/android/ble/ReadRequest;

    move-result-object p0

    return-object p0
.end method

.method public done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/ReadRequest;
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/ReadRequest;->done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/ReadRequest;

    move-result-object p0

    return-object p0
.end method

.method public fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/ReadRequest;
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/ReadRequest;->fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/ReadRequest;

    move-result-object p0

    return-object p0
.end method

.method hasMore()Z
    .locals 0

    iget p0, p0, Lcom/xiaomi/android/ble/ReadRequest;->count:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/ReadRequest;
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/ReadRequest;->invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/ReadRequest;

    move-result-object p0

    return-object p0
.end method

.method public merge(Lcom/xiaomi/android/ble/data/DataMerger;)Lcom/xiaomi/android/ble/ReadRequest;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/data/DataMerger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/android/ble/ReadRequest;->dataMerger:Lcom/xiaomi/android/ble/data/DataMerger;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/android/ble/ReadRequest;->progressCallback:Lcom/xiaomi/android/ble/callback/ReadProgressCallback;

    return-object p0
.end method

.method public merge(Lcom/xiaomi/android/ble/data/DataMerger;Lcom/xiaomi/android/ble/callback/ReadProgressCallback;)Lcom/xiaomi/android/ble/ReadRequest;
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
    iput-object p1, p0, Lcom/xiaomi/android/ble/ReadRequest;->dataMerger:Lcom/xiaomi/android/ble/data/DataMerger;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/android/ble/ReadRequest;->progressCallback:Lcom/xiaomi/android/ble/callback/ReadProgressCallback;

    return-object p0
.end method

.method notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xiaomi/android/ble/SimpleValueRequest;->valueCallback:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/android/ble/callback/DataReceivedCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/android/ble/ReadRequest;->dataMerger:Lcom/xiaomi/android/ble/data/DataMerger;

    if-nez v1, :cond_1

    new-instance p0, Lcom/xiaomi/android/ble/data/Data;

    invoke-direct {p0, p2}, Lcom/xiaomi/android/ble/data/Data;-><init>([B)V

    invoke-interface {v0, p1, p0}, Lcom/xiaomi/android/ble/callback/DataReceivedCallback;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/android/ble/data/Data;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/android/ble/ReadRequest;->progressCallback:Lcom/xiaomi/android/ble/callback/ReadProgressCallback;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/xiaomi/android/ble/ReadRequest;->count:I

    invoke-interface {v1, p1, p2, v2}, Lcom/xiaomi/android/ble/callback/ReadProgressCallback;->onPacketReceived(Landroid/bluetooth/BluetoothDevice;[BI)V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/android/ble/ReadRequest;->buffer:Lcom/xiaomi/android/ble/data/DataStream;

    if-nez v1, :cond_3

    new-instance v1, Lcom/xiaomi/android/ble/data/DataStream;

    invoke-direct {v1}, Lcom/xiaomi/android/ble/data/DataStream;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/android/ble/ReadRequest;->buffer:Lcom/xiaomi/android/ble/data/DataStream;

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/android/ble/ReadRequest;->dataMerger:Lcom/xiaomi/android/ble/data/DataMerger;

    iget-object v2, p0, Lcom/xiaomi/android/ble/ReadRequest;->buffer:Lcom/xiaomi/android/ble/data/DataStream;

    iget v3, p0, Lcom/xiaomi/android/ble/ReadRequest;->count:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/xiaomi/android/ble/ReadRequest;->count:I

    invoke-interface {v1, v2, p2, v3}, Lcom/xiaomi/android/ble/data/DataMerger;->merge(Lcom/xiaomi/android/ble/data/DataStream;[BI)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/xiaomi/android/ble/ReadRequest;->buffer:Lcom/xiaomi/android/ble/data/DataStream;

    invoke-virtual {p2}, Lcom/xiaomi/android/ble/data/DataStream;->toData()Lcom/xiaomi/android/ble/data/Data;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/android/ble/callback/DataReceivedCallback;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/android/ble/data/Data;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/android/ble/ReadRequest;->buffer:Lcom/xiaomi/android/ble/data/DataStream;

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/android/ble/ReadRequest;->count:I

    :cond_4
    :goto_0
    return-void
.end method

.method setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ReadRequest;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/MIUIBleManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/Request;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/ReadRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ReadRequest;

    move-result-object p0

    return-object p0
.end method

.method public with(Lcom/xiaomi/android/ble/callback/DataReceivedCallback;)Lcom/xiaomi/android/ble/ReadRequest;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/DataReceivedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/SimpleValueRequest;->with(Ljava/lang/Object;)Lcom/xiaomi/android/ble/SimpleValueRequest;

    return-object p0
.end method

.method public bridge synthetic with(Ljava/lang/Object;)Lcom/xiaomi/android/ble/SimpleValueRequest;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lcom/xiaomi/android/ble/callback/DataReceivedCallback;

    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/ReadRequest;->with(Lcom/xiaomi/android/ble/callback/DataReceivedCallback;)Lcom/xiaomi/android/ble/ReadRequest;

    move-result-object p0

    return-object p0
.end method
