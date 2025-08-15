.class public final synthetic Lno/nordicsemi/android/ble/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic b:Z

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/z;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-boolean p2, p0, Lno/nordicsemi/android/ble/z;->b:Z

    iput-object p3, p0, Lno/nordicsemi/android/ble/z;->c:[B

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/z;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/z;->b:Z

    iget-object p0, p0, Lno/nordicsemi/android/ble/z;->c:[B

    invoke-static {v0, v1, p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->c0(Landroid/bluetooth/BluetoothGattCharacteristic;Z[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
