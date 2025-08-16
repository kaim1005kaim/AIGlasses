.class public interface abstract Lcom/xiaomi/android/ble/callback/WriteProgressCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onPacketSent(Landroid/bluetooth/BluetoothDevice;[BI)V
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method
