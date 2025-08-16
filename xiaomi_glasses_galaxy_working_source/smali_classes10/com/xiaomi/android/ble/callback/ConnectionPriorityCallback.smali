.class public interface abstract Lcom/xiaomi/android/ble/callback/ConnectionPriorityCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onConnectionUpdated(Landroid/bluetooth/BluetoothDevice;III)V
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x6L
            to = 0xc80L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1f3L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
            to = 0xc80L
        .end annotation
    .end param
.end method
