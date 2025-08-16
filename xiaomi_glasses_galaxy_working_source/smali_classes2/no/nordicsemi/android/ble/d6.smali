.class public final synthetic Lno/nordicsemi/android/ble/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/d6;->a:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final run(Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/d6;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->J(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    return-void
.end method
