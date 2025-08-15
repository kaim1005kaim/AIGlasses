.class public final synthetic Lno/nordicsemi/android/ble/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;

.field public final synthetic b:Lno/nordicsemi/android/ble/observer/ConnectionObserver;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/v4;->a:Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;

    iput-object p2, p0, Lno/nordicsemi/android/ble/v4;->b:Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/v4;->a:Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;

    iget-object p0, p0, Lno/nordicsemi/android/ble/v4;->b:Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    invoke-static {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->E(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    return-void
.end method
