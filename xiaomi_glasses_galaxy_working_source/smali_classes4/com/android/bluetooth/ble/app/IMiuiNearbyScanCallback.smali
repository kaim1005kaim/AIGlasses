.class public interface abstract Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback$Stub;,
        Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback$Default;
    }
.end annotation


# static fields
.field public static final c0:Ljava/lang/String; = "com.android.bluetooth.ble.app.IMiuiNearbyScanCallback"


# virtual methods
.method public abstract e0(Landroid/bluetooth/BluetoothDevice;I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onScanStart()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onScanStop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
