.class public interface abstract Lno/nordicsemi/android/ble/observer/BondingObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBonded(Landroid/bluetooth/BluetoothDevice;)V
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onBondingFailed(Landroid/bluetooth/BluetoothDevice;)V
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onBondingRequired(Landroid/bluetooth/BluetoothDevice;)V
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
