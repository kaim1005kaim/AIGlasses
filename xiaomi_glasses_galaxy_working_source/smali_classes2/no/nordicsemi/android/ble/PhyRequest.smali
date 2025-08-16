.class public final Lno/nordicsemi/android/ble/PhyRequest;
.super Lno/nordicsemi/android/ble/SimpleValueRequest;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/SimpleValueRequest<",
        "Lno/nordicsemi/android/ble/callback/PhyCallback;",
        ">;",
        "Lno/nordicsemi/android/ble/Operation;"
    }
.end annotation


# static fields
.field public static final PHY_LE_1M_MASK:I = 0x1

.field public static final PHY_LE_2M_MASK:I = 0x2

.field public static final PHY_LE_CODED_MASK:I = 0x4

.field public static final PHY_OPTION_NO_PREFERRED:I = 0x0

.field public static final PHY_OPTION_S2:I = 0x1

.field public static final PHY_OPTION_S8:I = 0x2


# instance fields
.field private final phyOptions:I

.field private final rxPhy:I

.field private final txPhy:I


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lno/nordicsemi/android/ble/PhyRequest;->txPhy:I

    .line 3
    iput p1, p0, Lno/nordicsemi/android/ble/PhyRequest;->rxPhy:I

    .line 4
    iput p1, p0, Lno/nordicsemi/android/ble/PhyRequest;->phyOptions:I

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;III)V
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    and-int/lit8 p1, p2, -0x8

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p1, p3, -0x8

    if-lez p1, :cond_1

    move p3, v0

    :cond_1
    if-ltz p4, :cond_2

    const/4 p1, 0x2

    if-le p4, p1, :cond_3

    :cond_2
    const/4 p4, 0x0

    .line 6
    :cond_3
    iput p2, p0, Lno/nordicsemi/android/ble/PhyRequest;->txPhy:I

    .line 7
    iput p3, p0, Lno/nordicsemi/android/ble/PhyRequest;->rxPhy:I

    .line 8
    iput p4, p0, Lno/nordicsemi/android/ble/PhyRequest;->phyOptions:I

    return-void
.end method

.method public static synthetic e(Lno/nordicsemi/android/ble/PhyRequest;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/PhyRequest;->lambda$notifyPhyChanged$0(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public static synthetic f(Lno/nordicsemi/android/ble/PhyRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->lambda$notifyLegacyPhy$1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private synthetic lambda$notifyLegacyPhy$1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object p0, p0, Lno/nordicsemi/android/ble/SimpleValueRequest;->valueCallback:Ljava/lang/Object;

    if-eqz p0, :cond_0

    :try_start_0
    check-cast p0, Lno/nordicsemi/android/ble/callback/PhyCallback;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0, v0}, Lno/nordicsemi/android/ble/callback/PhyCallback;->onPhyChanged(Landroid/bluetooth/BluetoothDevice;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lno/nordicsemi/android/ble/Request;->TAG:Ljava/lang/String;

    const-string v0, "Exception in Value callback"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyPhyChanged$0(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/SimpleValueRequest;->valueCallback:Ljava/lang/Object;

    if-eqz p0, :cond_0

    :try_start_0
    check-cast p0, Lno/nordicsemi/android/ble/callback/PhyCallback;

    invoke-interface {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/callback/PhyCallback;->onPhyChanged(Landroid/bluetooth/BluetoothDevice;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lno/nordicsemi/android/ble/Request;->TAG:Ljava/lang/String;

    const-string p2, "Exception in Value callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/BeforeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/BeforeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p0

    return-object p0
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/SuccessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/SuccessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p0

    return-object p0
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/FailCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/FailCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p0

    return-object p0
.end method

.method getPreferredPhyOptions()I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/ble/PhyRequest;->phyOptions:I

    return p0
.end method

.method getPreferredRxPhy()I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/ble/PhyRequest;->rxPhy:I

    return p0
.end method

.method getPreferredTxPhy()I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/ble/PhyRequest;->txPhy:I

    return p0
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p0

    return-object p0
.end method

.method notifyLegacyPhy(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v1, Lno/nordicsemi/android/ble/o8;

    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/ble/o8;-><init>(Lno/nordicsemi/android/ble/PhyRequest;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method notifyPhyChanged(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v1, Lno/nordicsemi/android/ble/n8;

    invoke-direct {v1, p0, p1, p2, p3}, Lno/nordicsemi/android/ble/n8;-><init>(Lno/nordicsemi/android/ble/PhyRequest;Landroid/bluetooth/BluetoothDevice;II)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p0

    return-object p0
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/RequestHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/RequestHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p0

    return-object p0
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/AfterCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/AfterCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p0

    return-object p0
.end method

.method public with(Lno/nordicsemi/android/ble/callback/PhyCallback;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/PhyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;

    return-object p0
.end method

.method public bridge synthetic with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lno/nordicsemi/android/ble/callback/PhyCallback;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->with(Lno/nordicsemi/android/ble/callback/PhyCallback;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p0

    return-object p0
.end method
