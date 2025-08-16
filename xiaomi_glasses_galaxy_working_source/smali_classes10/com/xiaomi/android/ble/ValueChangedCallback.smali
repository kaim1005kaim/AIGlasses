.class public Lcom/xiaomi/android/ble/ValueChangedCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buffer:Lcom/xiaomi/android/ble/data/DataStream;

.field private count:I

.field private dataMerger:Lcom/xiaomi/android/ble/data/DataMerger;

.field private progressCallback:Lcom/xiaomi/android/ble/callback/ReadProgressCallback;

.field private valueCallback:Lcom/xiaomi/android/ble/callback/DataReceivedCallback;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/android/ble/ValueChangedCallback;->count:I

    return-void
.end method


# virtual methods
.method free()Lcom/xiaomi/android/ble/ValueChangedCallback;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/android/ble/ValueChangedCallback;->valueCallback:Lcom/xiaomi/android/ble/callback/DataReceivedCallback;

    iput-object v0, p0, Lcom/xiaomi/android/ble/ValueChangedCallback;->dataMerger:Lcom/xiaomi/android/ble/data/DataMerger;

    iput-object v0, p0, Lcom/xiaomi/android/ble/ValueChangedCallback;->progressCallback:Lcom/xiaomi/android/ble/callback/ReadProgressCallback;

    iput-object v0, p0, Lcom/xiaomi/android/ble/ValueChangedCallback;->buffer:Lcom/xiaomi/android/ble/data/DataStream;

    return-object p0
.end method

.method public merge(Lcom/xiaomi/android/ble/data/DataMerger;)Lcom/xiaomi/android/ble/ValueChangedCallback;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/data/DataMerger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/android/ble/ValueChangedCallback;->dataMerger:Lcom/xiaomi/android/ble/data/DataMerger;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/android/ble/ValueChangedCallback;->progressCallback:Lcom/xiaomi/android/ble/callback/ReadProgressCallback;

    return-object p0
.end method

.method public merge(Lcom/xiaomi/android/ble/data/DataMerger;Lcom/xiaomi/android/ble/callback/ReadProgressCallback;)Lcom/xiaomi/android/ble/ValueChangedCallback;
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
    iput-object p1, p0, Lcom/xiaomi/android/ble/ValueChangedCallback;->dataMerger:Lcom/xiaomi/android/ble/data/DataMerger;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/android/ble/ValueChangedCallback;->progressCallback:Lcom/xiaomi/android/ble/callback/ReadProgressCallback;

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

    iget-object v0, p0, Lcom/xiaomi/android/ble/ValueChangedCallback;->valueCallback:Lcom/xiaomi/android/ble/callback/DataReceivedCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/android/ble/ValueChangedCallback;->dataMerger:Lcom/xiaomi/android/ble/data/DataMerger;

    if-nez v1, :cond_1

    new-instance p0, Lcom/xiaomi/android/ble/data/Data;

    invoke-direct {p0, p2}, Lcom/xiaomi/android/ble/data/Data;-><init>([B)V

    invoke-interface {v0, p1, p0}, Lcom/xiaomi/android/ble/callback/DataReceivedCallback;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/android/ble/data/Data;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/android/ble/ValueChangedCallback;->progressCallback:Lcom/xiaomi/android/ble/callback/ReadProgressCallback;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/xiaomi/android/ble/ValueChangedCallback;->count:I

    invoke-interface {v1, p1, p2, v2}, Lcom/xiaomi/android/ble/callback/ReadProgressCallback;->onPacketReceived(Landroid/bluetooth/BluetoothDevice;[BI)V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/android/ble/ValueChangedCallback;->buffer:Lcom/xiaomi/android/ble/data/DataStream;

    if-nez v1, :cond_3

    new-instance v1, Lcom/xiaomi/android/ble/data/DataStream;

    invoke-direct {v1}, Lcom/xiaomi/android/ble/data/DataStream;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/android/ble/ValueChangedCallback;->buffer:Lcom/xiaomi/android/ble/data/DataStream;

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/android/ble/ValueChangedCallback;->dataMerger:Lcom/xiaomi/android/ble/data/DataMerger;

    iget-object v2, p0, Lcom/xiaomi/android/ble/ValueChangedCallback;->buffer:Lcom/xiaomi/android/ble/data/DataStream;

    iget v3, p0, Lcom/xiaomi/android/ble/ValueChangedCallback;->count:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/xiaomi/android/ble/ValueChangedCallback;->count:I

    invoke-interface {v1, v2, p2, v3}, Lcom/xiaomi/android/ble/data/DataMerger;->merge(Lcom/xiaomi/android/ble/data/DataStream;[BI)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/xiaomi/android/ble/ValueChangedCallback;->buffer:Lcom/xiaomi/android/ble/data/DataStream;

    invoke-virtual {p2}, Lcom/xiaomi/android/ble/data/DataStream;->toData()Lcom/xiaomi/android/ble/data/Data;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/android/ble/callback/DataReceivedCallback;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/android/ble/data/Data;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/android/ble/ValueChangedCallback;->buffer:Lcom/xiaomi/android/ble/data/DataStream;

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/android/ble/ValueChangedCallback;->count:I

    :cond_4
    :goto_0
    return-void
.end method

.method public with(Lcom/xiaomi/android/ble/callback/DataReceivedCallback;)Lcom/xiaomi/android/ble/ValueChangedCallback;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/DataReceivedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/android/ble/ValueChangedCallback;->valueCallback:Lcom/xiaomi/android/ble/callback/DataReceivedCallback;

    return-object p0
.end method
