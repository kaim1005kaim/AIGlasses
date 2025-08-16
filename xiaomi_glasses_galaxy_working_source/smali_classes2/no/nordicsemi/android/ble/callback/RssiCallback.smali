.class public interface abstract Lno/nordicsemi/android/ble/callback/RssiCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onRssiRead(Landroid/bluetooth/BluetoothDevice;I)V
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x80L
            to = 0x14L
        .end annotation
    .end param
.end method
