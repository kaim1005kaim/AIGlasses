.class public final synthetic Lno/nordicsemi/android/ble/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/PhyRequest;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/PhyRequest;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/n8;->a:Lno/nordicsemi/android/ble/PhyRequest;

    iput-object p2, p0, Lno/nordicsemi/android/ble/n8;->b:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lno/nordicsemi/android/ble/n8;->c:I

    iput p4, p0, Lno/nordicsemi/android/ble/n8;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/n8;->a:Lno/nordicsemi/android/ble/PhyRequest;

    iget-object v1, p0, Lno/nordicsemi/android/ble/n8;->b:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lno/nordicsemi/android/ble/n8;->c:I

    iget p0, p0, Lno/nordicsemi/android/ble/n8;->d:I

    invoke-static {v0, v1, v2, p0}, Lno/nordicsemi/android/ble/PhyRequest;->e(Lno/nordicsemi/android/ble/PhyRequest;Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method
