.class public final synthetic Lno/nordicsemi/android/ble/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(ZZLandroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/v3;->a:Z

    iput-boolean p2, p0, Lno/nordicsemi/android/ble/v3;->b:Z

    iput-object p3, p0, Lno/nordicsemi/android/ble/v3;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p4, p0, Lno/nordicsemi/android/ble/v3;->d:[B

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/v3;->a:Z

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/v3;->b:Z

    iget-object v2, p0, Lno/nordicsemi/android/ble/v3;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object p0, p0, Lno/nordicsemi/android/ble/v3;->d:[B

    invoke-static {v0, v1, v2, p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->s0(ZZLandroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
