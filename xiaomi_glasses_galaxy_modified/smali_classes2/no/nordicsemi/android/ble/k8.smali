.class public final synthetic Lno/nordicsemi/android/ble/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/BleManagerHandler$4;

.field public final synthetic b:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic c:Lno/nordicsemi/android/ble/ConnectRequest;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler$4;Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/ConnectRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/k8;->a:Lno/nordicsemi/android/ble/BleManagerHandler$4;

    iput-object p2, p0, Lno/nordicsemi/android/ble/k8;->b:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lno/nordicsemi/android/ble/k8;->c:Lno/nordicsemi/android/ble/ConnectRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/k8;->a:Lno/nordicsemi/android/ble/BleManagerHandler$4;

    iget-object v1, p0, Lno/nordicsemi/android/ble/k8;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object p0, p0, Lno/nordicsemi/android/ble/k8;->c:Lno/nordicsemi/android/ble/ConnectRequest;

    invoke-static {v0, v1, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->s(Lno/nordicsemi/android/ble/BleManagerHandler$4;Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/ConnectRequest;)V

    return-void
.end method
