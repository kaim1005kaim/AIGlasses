.class public interface abstract Lcom/xiaomi/bluetooth/peripheral/IPCServiceEventCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/bluetooth/peripheral/IPCServiceEventCallback$Stub;,
        Lcom/xiaomi/bluetooth/peripheral/IPCServiceEventCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.bluetooth.peripheral.IPCServiceEventCallback"


# virtual methods
.method public abstract onCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onCharacteristicRead(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onCharacteristicWrite(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onDescriptorRead(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onDescriptorWrite(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onError(IILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onMtuChanged(Landroid/bluetooth/BluetoothDevice;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onPCServiceData(Landroid/bluetooth/BluetoothDevice;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onPCServiceStatus(Landroid/bluetooth/BluetoothDevice;IIJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onReadRemoteRssi(Landroid/bluetooth/BluetoothDevice;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onServicesDiscovered(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
