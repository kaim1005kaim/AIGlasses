.class public final synthetic Lno/nordicsemi/android/ble/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic c:Lno/nordicsemi/android/ble/data/Data;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/p8;->a:Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    iput-object p2, p0, Lno/nordicsemi/android/ble/p8;->b:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lno/nordicsemi/android/ble/p8;->c:Lno/nordicsemi/android/ble/data/Data;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/p8;->a:Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    iget-object v1, p0, Lno/nordicsemi/android/ble/p8;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object p0, p0, Lno/nordicsemi/android/ble/p8;->c:Lno/nordicsemi/android/ble/data/Data;

    invoke-static {v0, v1, p0}, Lno/nordicsemi/android/ble/ReadRequest;->e(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method
