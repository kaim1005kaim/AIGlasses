.class public final synthetic Lno/nordicsemi/android/ble/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/e5;->a:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lno/nordicsemi/android/ble/e5;->b:I

    return-void
.end method


# virtual methods
.method public final run(Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/e5;->a:Landroid/bluetooth/BluetoothDevice;

    iget p0, p0, Lno/nordicsemi/android/ble/e5;->b:I

    invoke-static {v0, p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->P(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    return-void
.end method
