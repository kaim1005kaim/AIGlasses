.class final Lno/nordicsemi/android/ble/Request$RequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/SuccessCallback;
.implements Lno/nordicsemi/android/ble/callback/FailCallback;
.implements Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RequestCallback"
.end annotation


# static fields
.field static final REASON_REQUEST_INVALID:I = -0xf4240


# instance fields
.field status:I

.field final synthetic this$0:Lno/nordicsemi/android/ble/Request;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/Request$RequestCallback;->this$0:Lno/nordicsemi/android/ble/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lno/nordicsemi/android/ble/Request$RequestCallback;->status:I

    return-void
.end method


# virtual methods
.method isSuccess()Z
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/ble/Request$RequestCallback;->status:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onInvalidRequest()V
    .locals 1

    const v0, -0xf4240

    iput v0, p0, Lno/nordicsemi/android/ble/Request$RequestCallback;->status:I

    iget-object p0, p0, Lno/nordicsemi/android/ble/Request$RequestCallback;->this$0:Lno/nordicsemi/android/ble/Request;

    iget-object p0, p0, Lno/nordicsemi/android/ble/Request;->syncLock:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onRequestCompleted(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lno/nordicsemi/android/ble/Request$RequestCallback;->this$0:Lno/nordicsemi/android/ble/Request;

    iget-object p0, p0, Lno/nordicsemi/android/ble/Request;->syncLock:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput p2, p0, Lno/nordicsemi/android/ble/Request$RequestCallback;->status:I

    iget-object p0, p0, Lno/nordicsemi/android/ble/Request$RequestCallback;->this$0:Lno/nordicsemi/android/ble/Request;

    iget-object p0, p0, Lno/nordicsemi/android/ble/Request;->syncLock:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
