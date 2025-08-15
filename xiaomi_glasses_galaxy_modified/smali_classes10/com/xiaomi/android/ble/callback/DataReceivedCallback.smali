.class public interface abstract Lcom/xiaomi/android/ble/callback/DataReceivedCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDataReceived(Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/android/ble/data/Data;)V
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/android/ble/data/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
