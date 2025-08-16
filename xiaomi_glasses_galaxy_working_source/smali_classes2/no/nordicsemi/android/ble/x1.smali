.class public final synthetic Lno/nordicsemi/android/ble/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattDescriptor;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGattDescriptor;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/x1;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    iput-object p2, p0, Lno/nordicsemi/android/ble/x1;->b:[B

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/x1;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object p0, p0, Lno/nordicsemi/android/ble/x1;->b:[B

    invoke-static {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->n0(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
