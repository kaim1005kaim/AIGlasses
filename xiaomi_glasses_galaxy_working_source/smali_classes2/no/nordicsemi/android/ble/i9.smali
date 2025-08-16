.class public final synthetic Lno/nordicsemi/android/ble/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/WriteRequest;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/WriteRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/i9;->a:Lno/nordicsemi/android/ble/WriteRequest;

    iput-object p2, p0, Lno/nordicsemi/android/ble/i9;->b:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/i9;->a:Lno/nordicsemi/android/ble/WriteRequest;

    iget-object p0, p0, Lno/nordicsemi/android/ble/i9;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p0}, Lno/nordicsemi/android/ble/WriteRequest;->f(Lno/nordicsemi/android/ble/WriteRequest;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
