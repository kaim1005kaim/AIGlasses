.class public final synthetic Lno/nordicsemi/android/ble/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/b0;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-boolean p2, p0, Lno/nordicsemi/android/ble/b0;->b:Z

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/b0;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/b0;->b:Z

    invoke-static {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->I1(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
