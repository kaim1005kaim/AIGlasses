.class public final synthetic Lno/nordicsemi/android/ble/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/u5;->a:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run(Lno/nordicsemi/android/ble/observer/BondingObserver;)V
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/u5;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$2;->j(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/BondingObserver;)V

    return-void
.end method
