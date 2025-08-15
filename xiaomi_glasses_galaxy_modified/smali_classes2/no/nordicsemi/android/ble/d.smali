.class public final synthetic Lno/nordicsemi/android/ble/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/BleManager;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/d;->a:Lno/nordicsemi/android/ble/BleManager;

    return-void
.end method


# virtual methods
.method public final predicate(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/d;->a:Lno/nordicsemi/android/ble/BleManager;

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->l(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method
