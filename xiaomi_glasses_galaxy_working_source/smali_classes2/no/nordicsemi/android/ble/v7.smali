.class public final synthetic Lno/nordicsemi/android/ble/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/v7;->a:Landroid/bluetooth/BluetoothGatt;

    iput p2, p0, Lno/nordicsemi/android/ble/v7;->b:I

    return-void
.end method


# virtual methods
.method public final run(Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/v7;->a:Landroid/bluetooth/BluetoothGatt;

    iget p0, p0, Lno/nordicsemi/android/ble/v7;->b:I

    invoke-static {v0, p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->C(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method
