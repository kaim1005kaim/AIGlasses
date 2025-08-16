.class public final synthetic Lno/nordicsemi/android/ble/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/Request;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/t8;->a:Lno/nordicsemi/android/ble/Request;

    iput-object p2, p0, Lno/nordicsemi/android/ble/t8;->b:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/t8;->a:Lno/nordicsemi/android/ble/Request;

    iget-object p0, p0, Lno/nordicsemi/android/ble/t8;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p0}, Lno/nordicsemi/android/ble/Request;->b(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
