.class public final synthetic Lno/nordicsemi/android/ble/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/BleManagerHandler$4;

.field public final synthetic b:I

.field public final synthetic c:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler$4;ILandroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/f6;->a:Lno/nordicsemi/android/ble/BleManagerHandler$4;

    iput p2, p0, Lno/nordicsemi/android/ble/f6;->b:I

    iput-object p3, p0, Lno/nordicsemi/android/ble/f6;->c:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/f6;->a:Lno/nordicsemi/android/ble/BleManagerHandler$4;

    iget v1, p0, Lno/nordicsemi/android/ble/f6;->b:I

    iget-object p0, p0, Lno/nordicsemi/android/ble/f6;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->m(Lno/nordicsemi/android/ble/BleManagerHandler$4;ILandroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
