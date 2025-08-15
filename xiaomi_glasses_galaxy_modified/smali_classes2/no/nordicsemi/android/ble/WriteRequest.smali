.class public final Lno/nordicsemi/android/ble/WriteRequest;
.super Lno/nordicsemi/android/ble/SimpleValueRequest;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/SimpleValueRequest<",
        "Lno/nordicsemi/android/ble/callback/DataSentCallback;",
        ">;",
        "Lno/nordicsemi/android/ble/Operation;"
    }
.end annotation


# static fields
.field private static final MTU_SPLITTER:Lno/nordicsemi/android/ble/data/DataSplitter;


# instance fields
.field private complete:Z

.field private count:I

.field private currentChunk:[B

.field private final data:[B

.field private dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

.field private nextChunk:[B

.field private progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

.field private final writeType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno/nordicsemi/android/ble/data/DefaultMtuSplitter;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/data/DefaultMtuSplitter;-><init>()V

    sput-object v0, Lno/nordicsemi/android/ble/WriteRequest;->MTU_SPLITTER:Lno/nordicsemi/android/ble/data/DataSplitter;

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

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
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/SimpleValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    .line 5
    iput p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->writeType:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    return-void
.end method

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

    .line 12
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/SimpleValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    .line 14
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    .line 15
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object p2

    iput-object p2, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    .line 16
    iput p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->writeType:I

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V
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

    .line 7
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/SimpleValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    .line 9
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    .line 10
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    .line 11
    iput p6, p0, Lno/nordicsemi/android/ble/WriteRequest;->writeType:I

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

    .line 17
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/SimpleValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    .line 19
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    .line 20
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->writeType:I

    return-void
.end method

.method public static synthetic e(Lno/nordicsemi/android/ble/WriteRequest;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/WriteRequest;->lambda$notifyPacketSent$0(Landroid/bluetooth/BluetoothDevice;[BI)V

    return-void
.end method

.method public static synthetic f(Lno/nordicsemi/android/ble/WriteRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->lambda$notifyPacketSent$1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private synthetic lambda$notifyPacketSent$0(Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/WriteRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/callback/WriteProgressCallback;->onPacketSent(Landroid/bluetooth/BluetoothDevice;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lno/nordicsemi/android/ble/Request;->TAG:Ljava/lang/String;

    const-string p2, "Exception in Progress callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyPacketSent$1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/SimpleValueRequest;->valueCallback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Lno/nordicsemi/android/ble/callback/DataSentCallback;

    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    iget-object p0, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    invoke-interface {v0, p1, v1}, Lno/nordicsemi/android/ble/callback/DataSentCallback;->onDataSent(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lno/nordicsemi/android/ble/Request;->TAG:Ljava/lang/String;

    const-string v0, "Exception in Value callback"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/BeforeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WriteRequest;
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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WriteRequest;
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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WriteRequest;
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

.method forceSplit()V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/WriteRequest;->split()Lno/nordicsemi/android/ble/WriteRequest;

    :cond_0
    return-void
.end method

.method getData(I)[B
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v3, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget v4, p0, Lno/nordicsemi/android/ble/WriteRequest;->writeType:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0xc

    :goto_0
    iget-object v4, p0, Lno/nordicsemi/android/ble/WriteRequest;->nextChunk:[B

    if-nez v4, :cond_2

    iget v4, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    invoke-interface {v0, v3, v4, p1}, Lno/nordicsemi/android/ble/data/DataSplitter;->chunk([BII)[B

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    iget-object v3, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    iget v5, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    add-int/2addr v5, v2

    invoke-interface {v0, v3, v5, p1}, Lno/nordicsemi/android/ble/data/DataSplitter;->chunk([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->nextChunk:[B

    :cond_3
    iget-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->nextChunk:[B

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    :cond_4
    iput-object v4, p0, Lno/nordicsemi/android/ble/WriteRequest;->currentChunk:[B

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-array v4, v1, [B

    :goto_1
    return-object v4

    :cond_6
    :goto_2
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    iget-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    iput-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->currentChunk:[B

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-array p1, v1, [B

    :goto_3
    return-object p1
.end method

.method getWriteType()I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/ble/WriteRequest;->writeType:I

    return p0
.end method

.method hasMore()Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/WriteRequest;
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

.method notifyPacketSent(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    iget-object v1, p0, Lno/nordicsemi/android/ble/WriteRequest;->currentChunk:[B

    iget-object v2, p0, Lno/nordicsemi/android/ble/Request;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v3, Lno/nordicsemi/android/ble/h9;

    invoke-direct {v3, p0, p1, v1, v0}, Lno/nordicsemi/android/ble/h9;-><init>(Lno/nordicsemi/android/ble/WriteRequest;Landroid/bluetooth/BluetoothDevice;[BI)V

    invoke-interface {v2, v3}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    iget v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v3, Lno/nordicsemi/android/ble/i9;

    invoke-direct {v3, p0, p1}, Lno/nordicsemi/android/ble/i9;-><init>(Lno/nordicsemi/android/ble/WriteRequest;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v3}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    iget p0, p0, Lno/nordicsemi/android/ble/WriteRequest;->writeType:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_1
    return v2
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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/WriteRequest;
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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;
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

.method public split()Lno/nordicsemi/android/ble/WriteRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    sget-object v0, Lno/nordicsemi/android/ble/WriteRequest;->MTU_SPLITTER:Lno/nordicsemi/android/ble/data/DataSplitter;

    iput-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    return-object p0
.end method

.method public split(Lno/nordicsemi/android/ble/callback/WriteProgressCallback;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/callback/WriteProgressCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    sget-object v0, Lno/nordicsemi/android/ble/WriteRequest;->MTU_SPLITTER:Lno/nordicsemi/android/ble/data/DataSplitter;

    iput-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    .line 8
    iput-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    return-object p0
.end method

.method public split(Lno/nordicsemi/android/ble/data/DataSplitter;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/data/DataSplitter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    return-object p0
.end method

.method public split(Lno/nordicsemi/android/ble/data/DataSplitter;Lno/nordicsemi/android/ble/callback/WriteProgressCallback;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/data/DataSplitter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/ble/callback/WriteProgressCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    .line 4
    iput-object p2, p0, Lno/nordicsemi/android/ble/WriteRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/WriteRequest;
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

.method public bridge synthetic with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lno/nordicsemi/android/ble/callback/DataSentCallback;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->with(Lno/nordicsemi/android/ble/callback/DataSentCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public with(Lno/nordicsemi/android/ble/callback/DataSentCallback;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/DataSentCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;

    return-object p0
.end method
