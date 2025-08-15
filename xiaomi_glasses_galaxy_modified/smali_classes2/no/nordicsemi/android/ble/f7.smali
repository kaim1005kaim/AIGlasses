.class public final synthetic Lno/nordicsemi/android/ble/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/f7;->a:Landroid/bluetooth/BluetoothGatt;

    iput-boolean p2, p0, Lno/nordicsemi/android/ble/f7;->b:Z

    return-void
.end method


# virtual methods
.method public final run(Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/f7;->a:Landroid/bluetooth/BluetoothGatt;

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/f7;->b:Z

    invoke-static {v0, p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->o(Landroid/bluetooth/BluetoothGatt;ZLno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method
