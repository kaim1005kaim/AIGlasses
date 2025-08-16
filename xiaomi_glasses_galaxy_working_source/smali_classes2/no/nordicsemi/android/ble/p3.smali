.class public final synthetic Lno/nordicsemi/android/ble/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;

.field public final synthetic b:Lno/nordicsemi/android/ble/observer/BondingObserver;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;Lno/nordicsemi/android/ble/observer/BondingObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/p3;->a:Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;

    iput-object p2, p0, Lno/nordicsemi/android/ble/p3;->b:Lno/nordicsemi/android/ble/observer/BondingObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/p3;->a:Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;

    iget-object p0, p0, Lno/nordicsemi/android/ble/p3;->b:Lno/nordicsemi/android/ble/observer/BondingObserver;

    invoke-static {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->f(Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;Lno/nordicsemi/android/ble/observer/BondingObserver;)V

    return-void
.end method
