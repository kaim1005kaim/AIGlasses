.class public final synthetic Lno/nordicsemi/android/ble/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/ReadRssiRequest;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/ReadRssiRequest;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/s8;->a:Lno/nordicsemi/android/ble/ReadRssiRequest;

    iput-object p2, p0, Lno/nordicsemi/android/ble/s8;->b:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lno/nordicsemi/android/ble/s8;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/s8;->a:Lno/nordicsemi/android/ble/ReadRssiRequest;

    iget-object v1, p0, Lno/nordicsemi/android/ble/s8;->b:Landroid/bluetooth/BluetoothDevice;

    iget p0, p0, Lno/nordicsemi/android/ble/s8;->c:I

    invoke-static {v0, v1, p0}, Lno/nordicsemi/android/ble/ReadRssiRequest;->e(Lno/nordicsemi/android/ble/ReadRssiRequest;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
