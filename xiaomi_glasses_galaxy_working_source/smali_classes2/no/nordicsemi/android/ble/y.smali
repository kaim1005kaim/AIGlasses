.class public final synthetic Lno/nordicsemi/android/ble/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public synthetic constructor <init>(ZLandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/y;->a:Z

    iput-object p2, p0, Lno/nordicsemi/android/ble/y;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/y;->a:Z

    iget-object p0, p0, Lno/nordicsemi/android/ble/y;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->K0(ZLandroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
