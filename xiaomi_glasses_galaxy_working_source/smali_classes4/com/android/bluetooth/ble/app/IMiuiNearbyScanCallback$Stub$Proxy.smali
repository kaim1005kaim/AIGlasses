.class Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static b:Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "com.android.bluetooth.ble.app.IMiuiNearbyScanCallback"

    return-object p0
.end method

.method public e0(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.bluetooth.ble.app.IMiuiNearbyScanCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p0, p0, Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-interface {p0, v1, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback$Stub;->e()Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback$Stub;->e()Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback;->e0(Landroid/bluetooth/BluetoothDevice;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public onScanStart()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.bluetooth.ble.app.IMiuiNearbyScanCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback$Stub;->e()Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback$Stub;->e()Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback;->onScanStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public onScanStop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.bluetooth.ble.app.IMiuiNearbyScanCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback$Stub;->e()Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback$Stub;->e()Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback;->onScanStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
