.class public final synthetic Lno/nordicsemi/android/ble/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/WaitForValueChangedRequest;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/f9;->a:Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    iput-object p2, p0, Lno/nordicsemi/android/ble/f9;->b:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lno/nordicsemi/android/ble/f9;->c:[B

    iput p4, p0, Lno/nordicsemi/android/ble/f9;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/f9;->a:Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    iget-object v1, p0, Lno/nordicsemi/android/ble/f9;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lno/nordicsemi/android/ble/f9;->c:[B

    iget p0, p0, Lno/nordicsemi/android/ble/f9;->d:I

    invoke-static {v0, v1, v2, p0}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->i(Lno/nordicsemi/android/ble/WaitForValueChangedRequest;Landroid/bluetooth/BluetoothDevice;[BI)V

    return-void
.end method
