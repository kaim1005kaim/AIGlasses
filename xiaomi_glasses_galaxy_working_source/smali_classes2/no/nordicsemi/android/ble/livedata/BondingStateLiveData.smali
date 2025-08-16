.class Lno/nordicsemi/android/ble/livedata/BondingStateLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/observer/BondingObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lno/nordicsemi/android/ble/livedata/state/BondState;",
        ">;",
        "Lno/nordicsemi/android/ble/observer/BondingObserver;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    sget-object v0, Lno/nordicsemi/android/ble/livedata/state/BondState$NotBonded;->INSTANCE:Lno/nordicsemi/android/ble/livedata/state/BondState$NotBonded;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBonded(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Lno/nordicsemi/android/ble/livedata/state/BondState$Bonded;->INSTANCE:Lno/nordicsemi/android/ble/livedata/state/BondState$Bonded;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onBondingFailed(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Lno/nordicsemi/android/ble/livedata/state/BondState$NotBonded;->INSTANCE:Lno/nordicsemi/android/ble/livedata/state/BondState$NotBonded;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onBondingRequired(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Lno/nordicsemi/android/ble/livedata/state/BondState$Bonding;->INSTANCE:Lno/nordicsemi/android/ble/livedata/state/BondState$Bonding;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
