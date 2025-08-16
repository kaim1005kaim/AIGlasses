.class public final Lcom/superhexa/supervision/library/bluetooth/state/ConnectionStateObserver;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/observer/ConnectionObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;",
        ">;",
        "Lno/nordicsemi/android/ble/observer/ConnectionObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/bluetooth/state/ConnectionStateObserver;",
        "Landroidx/lifecycle/LiveData;",
        "Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;",
        "Lno/nordicsemi/android/ble/observer/ConnectionObserver;",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;",
        "callback",
        "<init>",
        "(Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;)V",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "",
        "onDeviceConnecting",
        "(Landroid/bluetooth/BluetoothDevice;)V",
        "onDeviceConnected",
        "",
        "reason",
        "onDeviceFailedToConnect",
        "(Landroid/bluetooth/BluetoothDevice;I)V",
        "onDeviceReady",
        "onDeviceDisconnecting",
        "onDeviceDisconnected",
        "a",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;",
        "library_bluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/state/ConnectionStateObserver;->a:Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;

    return-void
.end method


# virtual methods
.method public onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "-------Ble_State------onDeviceConnected--------device=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->INITIALIZING:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/state/ConnectionStateObserver;->a:Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;->s(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V

    return-void
.end method

.method public onDeviceConnecting(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "-------Ble_State------onDeviceConnecting--------device=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->CONNECTING:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/state/ConnectionStateObserver;->a:Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;->s(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V

    return-void
.end method

.method public onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "-------Ble_State------onDeviceDisconnected--------reason=%s---device=%s"

    invoke-virtual {v0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->DISCONNECTED:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/state/ConnectionStateObserver;->a:Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;->s(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V

    return-void
.end method

.method public onDeviceDisconnecting(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "-------Ble_State------onDeviceDisconnecting--------device=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->DISCONNECTING:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/state/ConnectionStateObserver;->a:Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;->s(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V

    return-void
.end method

.method public onDeviceFailedToConnect(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "-------Ble_State------onDeviceFailedToConnect--------reason=%s---device=%s"

    invoke-virtual {v0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->DISCONNECTED:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/state/ConnectionStateObserver;->a:Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;->s(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V

    return-void
.end method

.method public onDeviceReady(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "-------Ble_State------onDeviceReady--------device=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->READY:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/state/ConnectionStateObserver;->a:Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;->s(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V

    return-void
.end method
