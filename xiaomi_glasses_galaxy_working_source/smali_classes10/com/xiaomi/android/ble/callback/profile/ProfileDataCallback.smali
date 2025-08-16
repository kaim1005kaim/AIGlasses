.class public interface abstract Lcom/xiaomi/android/ble/callback/profile/ProfileDataCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/android/ble/callback/DataReceivedCallback;


# virtual methods
.method public onInvalidDataReceived(Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/android/ble/data/Data;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/android/ble/data/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
