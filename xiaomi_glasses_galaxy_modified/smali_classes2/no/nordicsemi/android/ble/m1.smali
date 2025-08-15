.class public final synthetic Lno/nordicsemi/android/ble/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/BleManagerHandler;

.field public final synthetic b:Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

.field public final synthetic c:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/ConnectionPriorityRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/m1;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    iput-object p2, p0, Lno/nordicsemi/android/ble/m1;->b:Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    iput-object p3, p0, Lno/nordicsemi/android/ble/m1;->c:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/m1;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    iget-object v1, p0, Lno/nordicsemi/android/ble/m1;->b:Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    iget-object p0, p0, Lno/nordicsemi/android/ble/m1;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->D(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/ConnectionPriorityRequest;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
