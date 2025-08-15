.class Lno/nordicsemi/android/ble/livedata/ConnectionStateLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/observer/ConnectionObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lno/nordicsemi/android/ble/livedata/state/ConnectionState;",
        ">;",
        "Lno/nordicsemi/android/ble/observer/ConnectionObserver;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    new-instance v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Disconnected;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Disconnected;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Initializing;->INSTANCE:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Initializing;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceConnecting(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Connecting;->INSTANCE:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Connecting;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Disconnected;

    invoke-direct {p1, p2}, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Disconnected;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceDisconnecting(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Disconnecting;->INSTANCE:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Disconnecting;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceFailedToConnect(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Disconnected;

    invoke-direct {p1, p2}, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Disconnected;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceReady(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Ready;->INSTANCE:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Ready;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
