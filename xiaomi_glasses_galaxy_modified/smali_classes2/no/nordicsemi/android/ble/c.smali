.class public final synthetic Lno/nordicsemi/android/ble/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/FailCallback;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/AwaitingRequest;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/AwaitingRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/c;->a:Lno/nordicsemi/android/ble/AwaitingRequest;

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/c;->a:Lno/nordicsemi/android/ble/AwaitingRequest;

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/AwaitingRequest;->g(Lno/nordicsemi/android/ble/AwaitingRequest;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
