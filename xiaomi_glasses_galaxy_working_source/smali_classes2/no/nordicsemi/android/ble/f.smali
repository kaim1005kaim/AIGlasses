.class public final synthetic Lno/nordicsemi/android/ble/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/BeforeCallback;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/BleManager;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/f;->a:Lno/nordicsemi/android/ble/BleManager;

    return-void
.end method


# virtual methods
.method public final onRequestStarted(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/f;->a:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->i(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
