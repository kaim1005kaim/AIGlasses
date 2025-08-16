.class public final Lcom/xiaomi/android/ble/WriteRequest;
.super Lcom/xiaomi/android/ble/SimpleValueRequest;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/android/ble/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/android/ble/SimpleValueRequest<",
        "Lcom/xiaomi/android/ble/callback/DataSentCallback;",
        ">;",
        "Lcom/xiaomi/android/ble/Operation;"
    }
.end annotation


# static fields
.field private static final MTU_SPLITTER:Lcom/xiaomi/android/ble/data/DataSplitter;


# instance fields
.field private complete:Z

.field private count:I

.field private currentChunk:[B

.field private final data:[B

.field private dataSplitter:Lcom/xiaomi/android/ble/data/DataSplitter;

.field private nextChunk:[B

.field private progressCallback:Lcom/xiaomi/android/ble/callback/WriteProgressCallback;

.field private final writeType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/android/ble/data/DefaultMtuSplitter;

    invoke-direct {v0}, Lcom/xiaomi/android/ble/data/DefaultMtuSplitter;-><init>()V

    sput-object v0, Lcom/xiaomi/android/ble/WriteRequest;->MTU_SPLITTER:Lcom/xiaomi/android/ble/data/DataSplitter;

    return-void
.end method

.method constructor <init>(Lcom/xiaomi/android/ble/Request$Type;)V
    .locals 1
    .param p1    # Lcom/xiaomi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/android/ble/WriteRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

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
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/android/ble/SimpleValueRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/xiaomi/android/ble/WriteRequest;->count:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/xiaomi/android/ble/WriteRequest;->data:[B

    .line 5
    iput p1, p0, Lcom/xiaomi/android/ble/WriteRequest;->writeType:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/xiaomi/android/ble/WriteRequest;->complete:Z

    return-void
.end method

.method constructor <init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/Request$Type;
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
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/android/ble/SimpleValueRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/xiaomi/android/ble/WriteRequest;->count:I

    .line 9
    iput-boolean p1, p0, Lcom/xiaomi/android/ble/WriteRequest;->complete:Z

    .line 10
    invoke-static {p3, p4, p5}, Lcom/xiaomi/android/ble/WriteRequest;->copy([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/android/ble/WriteRequest;->data:[B

    .line 11
    iput p6, p0, Lcom/xiaomi/android/ble/WriteRequest;->writeType:I

    return-void
.end method

.method constructor <init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/Request$Type;
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

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/android/ble/SimpleValueRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/xiaomi/android/ble/WriteRequest;->count:I

    .line 14
    iput-boolean p1, p0, Lcom/xiaomi/android/ble/WriteRequest;->complete:Z

    .line 15
    invoke-static {p3, p4, p5}, Lcom/xiaomi/android/ble/WriteRequest;->copy([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/android/ble/WriteRequest;->data:[B

    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lcom/xiaomi/android/ble/WriteRequest;->writeType:I

    return-void
.end method

.method private static copy([BII)[B
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    if-eqz p0, :cond_1

    array-length v0, p0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic before(Lcom/xiaomi/android/ble/callback/BeforeCallback;)Lcom/xiaomi/android/ble/Request;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/BeforeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/WriteRequest;->before(Lcom/xiaomi/android/ble/callback/BeforeCallback;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public before(Lcom/xiaomi/android/ble/callback/BeforeCallback;)Lcom/xiaomi/android/ble/WriteRequest;
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/WriteRequest;->done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/WriteRequest;
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/WriteRequest;->fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/WriteRequest;
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

.method forceSplit()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/android/ble/WriteRequest;->dataSplitter:Lcom/xiaomi/android/ble/data/DataSplitter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/WriteRequest;->split()Lcom/xiaomi/android/ble/WriteRequest;

    :cond_0
    return-void
.end method

.method getData(I)[B
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xiaomi/android/ble/WriteRequest;->dataSplitter:Lcom/xiaomi/android/ble/data/DataSplitter;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/xiaomi/android/ble/WriteRequest;->data:[B

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/xiaomi/android/ble/WriteRequest;->writeType:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0xc

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/android/ble/WriteRequest;->nextChunk:[B

    if-nez v3, :cond_2

    iget v3, p0, Lcom/xiaomi/android/ble/WriteRequest;->count:I

    invoke-interface {v0, v2, v3, p1}, Lcom/xiaomi/android/ble/data/DataSplitter;->chunk([BII)[B

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/xiaomi/android/ble/WriteRequest;->dataSplitter:Lcom/xiaomi/android/ble/data/DataSplitter;

    iget-object v2, p0, Lcom/xiaomi/android/ble/WriteRequest;->data:[B

    iget v4, p0, Lcom/xiaomi/android/ble/WriteRequest;->count:I

    add-int/2addr v4, v1

    invoke-interface {v0, v2, v4, p1}, Lcom/xiaomi/android/ble/data/DataSplitter;->chunk([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/android/ble/WriteRequest;->nextChunk:[B

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/android/ble/WriteRequest;->nextChunk:[B

    if-nez p1, :cond_4

    iput-boolean v1, p0, Lcom/xiaomi/android/ble/WriteRequest;->complete:Z

    :cond_4
    iput-object v3, p0, Lcom/xiaomi/android/ble/WriteRequest;->currentChunk:[B

    return-object v3

    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/xiaomi/android/ble/WriteRequest;->complete:Z

    iget-object p1, p0, Lcom/xiaomi/android/ble/WriteRequest;->data:[B

    iput-object p1, p0, Lcom/xiaomi/android/ble/WriteRequest;->currentChunk:[B

    return-object p1
.end method

.method getWriteType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/android/ble/WriteRequest;->writeType:I

    return p0
.end method

.method hasMore()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/android/ble/WriteRequest;->complete:Z

    xor-int/lit8 p0, p0, 0x1

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/WriteRequest;->invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/WriteRequest;
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

.method notifyPacketSent(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xiaomi/android/ble/WriteRequest;->progressCallback:Lcom/xiaomi/android/ble/callback/WriteProgressCallback;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/xiaomi/android/ble/WriteRequest;->count:I

    invoke-interface {v0, p1, p2, v1}, Lcom/xiaomi/android/ble/callback/WriteProgressCallback;->onPacketSent(Landroid/bluetooth/BluetoothDevice;[BI)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/android/ble/WriteRequest;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/android/ble/WriteRequest;->count:I

    iget-boolean v0, p0, Lcom/xiaomi/android/ble/WriteRequest;->complete:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/android/ble/SimpleValueRequest;->valueCallback:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/xiaomi/android/ble/callback/DataSentCallback;

    new-instance v1, Lcom/xiaomi/android/ble/data/Data;

    iget-object v2, p0, Lcom/xiaomi/android/ble/WriteRequest;->data:[B

    invoke-direct {v1, v2}, Lcom/xiaomi/android/ble/data/Data;-><init>([B)V

    invoke-interface {v0, p1, v1}, Lcom/xiaomi/android/ble/callback/DataSentCallback;->onDataSent(Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/android/ble/data/Data;)V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/android/ble/WriteRequest;->currentChunk:[B

    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/WriteRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WriteRequest;
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

.method public split()Lcom/xiaomi/android/ble/WriteRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/android/ble/WriteRequest;->MTU_SPLITTER:Lcom/xiaomi/android/ble/data/DataSplitter;

    iput-object v0, p0, Lcom/xiaomi/android/ble/WriteRequest;->dataSplitter:Lcom/xiaomi/android/ble/data/DataSplitter;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xiaomi/android/ble/WriteRequest;->progressCallback:Lcom/xiaomi/android/ble/callback/WriteProgressCallback;

    return-object p0
.end method

.method public split(Lcom/xiaomi/android/ble/callback/WriteProgressCallback;)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 1
    .param p1    # Lcom/xiaomi/android/ble/callback/WriteProgressCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/android/ble/WriteRequest;->MTU_SPLITTER:Lcom/xiaomi/android/ble/data/DataSplitter;

    iput-object v0, p0, Lcom/xiaomi/android/ble/WriteRequest;->dataSplitter:Lcom/xiaomi/android/ble/data/DataSplitter;

    .line 8
    iput-object p1, p0, Lcom/xiaomi/android/ble/WriteRequest;->progressCallback:Lcom/xiaomi/android/ble/callback/WriteProgressCallback;

    return-object p0
.end method

.method public split(Lcom/xiaomi/android/ble/data/DataSplitter;)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/data/DataSplitter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/android/ble/WriteRequest;->dataSplitter:Lcom/xiaomi/android/ble/data/DataSplitter;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/android/ble/WriteRequest;->progressCallback:Lcom/xiaomi/android/ble/callback/WriteProgressCallback;

    return-object p0
.end method

.method public split(Lcom/xiaomi/android/ble/data/DataSplitter;Lcom/xiaomi/android/ble/callback/WriteProgressCallback;)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/data/DataSplitter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/android/ble/callback/WriteProgressCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/xiaomi/android/ble/WriteRequest;->dataSplitter:Lcom/xiaomi/android/ble/data/DataSplitter;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/android/ble/WriteRequest;->progressCallback:Lcom/xiaomi/android/ble/callback/WriteProgressCallback;

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
    check-cast p1, Lcom/xiaomi/android/ble/callback/DataSentCallback;

    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/WriteRequest;->with(Lcom/xiaomi/android/ble/callback/DataSentCallback;)Lcom/xiaomi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public with(Lcom/xiaomi/android/ble/callback/DataSentCallback;)Lcom/xiaomi/android/ble/WriteRequest;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/DataSentCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/SimpleValueRequest;->with(Ljava/lang/Object;)Lcom/xiaomi/android/ble/SimpleValueRequest;

    return-object p0
.end method
