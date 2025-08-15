.class public interface abstract Lcom/xiaomi/android/ble/callback/MtuCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param
.end method
