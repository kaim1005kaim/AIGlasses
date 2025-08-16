.class public final synthetic Lno/nordicsemi/android/ble/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/WaitForReadRequest;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/WaitForReadRequest;Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/c9;->a:Lno/nordicsemi/android/ble/WaitForReadRequest;

    iput-object p2, p0, Lno/nordicsemi/android/ble/c9;->b:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lno/nordicsemi/android/ble/c9;->c:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/c9;->a:Lno/nordicsemi/android/ble/WaitForReadRequest;

    iget-object v1, p0, Lno/nordicsemi/android/ble/c9;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object p0, p0, Lno/nordicsemi/android/ble/c9;->c:[B

    invoke-static {v0, v1, p0}, Lno/nordicsemi/android/ble/WaitForReadRequest;->j(Lno/nordicsemi/android/ble/WaitForReadRequest;Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method
