.class public final synthetic Lno/nordicsemi/android/ble/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/a4;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lno/nordicsemi/android/ble/a4;->b:Ljava/lang/String;

    iput p3, p0, Lno/nordicsemi/android/ble/a4;->c:I

    return-void
.end method


# virtual methods
.method public final run(Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/a4;->a:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lno/nordicsemi/android/ble/a4;->b:Ljava/lang/String;

    iget p0, p0, Lno/nordicsemi/android/ble/a4;->c:I

    invoke-static {v0, v1, p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->k(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method
