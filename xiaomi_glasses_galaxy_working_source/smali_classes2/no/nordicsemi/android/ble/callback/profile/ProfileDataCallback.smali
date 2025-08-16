.class public interface abstract Lno/nordicsemi/android/ble/callback/profile/ProfileDataCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/DataReceivedCallback;


# virtual methods
.method public onInvalidDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/ble/data/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
