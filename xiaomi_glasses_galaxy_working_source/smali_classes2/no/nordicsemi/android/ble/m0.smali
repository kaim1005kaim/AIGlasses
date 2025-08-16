.class public final synthetic Lno/nordicsemi/android/ble/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/m0;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/m0;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->N0(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
