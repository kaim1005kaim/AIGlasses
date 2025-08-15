.class public final synthetic Lno/nordicsemi/android/ble/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/r1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput p2, p0, Lno/nordicsemi/android/ble/r1;->b:I

    iput p3, p0, Lno/nordicsemi/android/ble/r1;->c:I

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/r1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v1, p0, Lno/nordicsemi/android/ble/r1;->b:I

    iget p0, p0, Lno/nordicsemi/android/ble/r1;->c:I

    invoke-static {v0, v1, p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->w(Landroid/bluetooth/BluetoothGattCharacteristic;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
