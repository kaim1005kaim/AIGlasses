.class abstract Lno/nordicsemi/android/ble/RequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/CallbackHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract cancelCurrent()V
.end method

.method abstract cancelQueue()V
.end method

.method abstract enqueue(Lno/nordicsemi/android/ble/Request;)V
    .param p1    # Lno/nordicsemi/android/ble/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method abstract onRequestTimeout(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/TimeoutableRequest;)V
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/ble/TimeoutableRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
