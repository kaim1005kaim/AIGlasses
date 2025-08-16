.class public final synthetic Lno/nordicsemi/android/ble/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/DataReceivedCallback;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/BleManagerHandler;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/c2;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    return-void
.end method


# virtual methods
.method public final onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/c2;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->q0(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method
