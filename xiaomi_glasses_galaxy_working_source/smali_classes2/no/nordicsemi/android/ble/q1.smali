.class public final synthetic Lno/nordicsemi/android/ble/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/BleManagerHandler;

.field public final synthetic b:Lno/nordicsemi/android/ble/Request;

.field public final synthetic c:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/q1;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    iput-object p2, p0, Lno/nordicsemi/android/ble/q1;->b:Lno/nordicsemi/android/ble/Request;

    iput-object p3, p0, Lno/nordicsemi/android/ble/q1;->c:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/q1;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    iget-object v1, p0, Lno/nordicsemi/android/ble/q1;->b:Lno/nordicsemi/android/ble/Request;

    iget-object p0, p0, Lno/nordicsemi/android/ble/q1;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->T(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
