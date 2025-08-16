.class public abstract Lno/nordicsemi/android/ble/livedata/ObservableBleManager;
.super Lno/nordicsemi/android/ble/BleManager;
.source "SourceFile"


# instance fields
.field public final bondingState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lno/nordicsemi/android/ble/livedata/state/BondState;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lno/nordicsemi/android/ble/livedata/state/ConnectionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/ble/livedata/ObservableBleManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 3
    new-instance p1, Lno/nordicsemi/android/ble/livedata/ConnectionStateLiveData;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/livedata/ConnectionStateLiveData;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/livedata/ObservableBleManager;->state:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance p2, Lno/nordicsemi/android/ble/livedata/BondingStateLiveData;

    invoke-direct {p2}, Lno/nordicsemi/android/ble/livedata/BondingStateLiveData;-><init>()V

    iput-object p2, p0, Lno/nordicsemi/android/ble/livedata/ObservableBleManager;->bondingState:Landroidx/lifecycle/LiveData;

    .line 5
    check-cast p1, Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->setConnectionObserver(Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    .line 6
    check-cast p2, Lno/nordicsemi/android/ble/observer/BondingObserver;

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/BleManager;->setBondingObserver(Lno/nordicsemi/android/ble/observer/BondingObserver;)V

    return-void
.end method
