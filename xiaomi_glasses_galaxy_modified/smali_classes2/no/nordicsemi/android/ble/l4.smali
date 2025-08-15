.class public final synthetic Lno/nordicsemi/android/ble/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic b:[B

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/l4;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p2, p0, Lno/nordicsemi/android/ble/l4;->b:[B

    iput p3, p0, Lno/nordicsemi/android/ble/l4;->c:I

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/l4;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lno/nordicsemi/android/ble/l4;->b:[B

    iget p0, p0, Lno/nordicsemi/android/ble/l4;->c:I

    invoke-static {v0, v1, p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->b0(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
