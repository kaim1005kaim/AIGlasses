.class public interface abstract Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallbackV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallbackV2$Stub;
    }
.end annotation


# virtual methods
.method public abstract onDeviceFound(Landroid/bluetooth/le/ScanResult;Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;)V
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
