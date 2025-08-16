.class public final Lcom/xiaomi/android/ble/PhyRequest;
.super Lcom/xiaomi/android/ble/SimpleValueRequest;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/android/ble/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/android/ble/SimpleValueRequest<",
        "Lcom/xiaomi/android/ble/callback/PhyCallback;",
        ">;",
        "Lcom/xiaomi/android/ble/Operation;"
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
.method constructor <init>(Lcom/xiaomi/android/ble/Request$Type;)V
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/SimpleValueRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xiaomi/android/ble/PhyRequest;->txPhy:I

    .line 3
    iput p1, p0, Lcom/xiaomi/android/ble/PhyRequest;->rxPhy:I

    .line 4
    iput p1, p0, Lcom/xiaomi/android/ble/PhyRequest;->phyOptions:I

    return-void
.end method

.method constructor <init>(Lcom/xiaomi/android/ble/Request$Type;III)V
    .locals 1
    .param p1    # Lcom/xiaomi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/SimpleValueRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;)V

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
    iput p2, p0, Lcom/xiaomi/android/ble/PhyRequest;->txPhy:I

    .line 7
    iput p3, p0, Lcom/xiaomi/android/ble/PhyRequest;->rxPhy:I

    .line 8
    iput p4, p0, Lcom/xiaomi/android/ble/PhyRequest;->phyOptions:I

    return-void
.end method


# virtual methods
.method public before(Lcom/xiaomi/android/ble/callback/BeforeCallback;)Lcom/xiaomi/android/ble/PhyRequest;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/BeforeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/Request;->before(Lcom/xiaomi/android/ble/callback/BeforeCallback;)Lcom/xiaomi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic before(Lcom/xiaomi/android/ble/callback/BeforeCallback;)Lcom/xiaomi/android/ble/Request;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/BeforeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/PhyRequest;->before(Lcom/xiaomi/android/ble/callback/BeforeCallback;)Lcom/xiaomi/android/ble/PhyRequest;

    move-result-object p0

    return-object p0
.end method

.method public done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/PhyRequest;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/SuccessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/Request;->done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/Request;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/SuccessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/PhyRequest;->done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/PhyRequest;

    move-result-object p0

    return-object p0
.end method

.method public fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/PhyRequest;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/FailCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/Request;->fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/Request;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/FailCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/PhyRequest;->fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/PhyRequest;

    move-result-object p0

    return-object p0
.end method

.method getPreferredPhyOptions()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/android/ble/PhyRequest;->phyOptions:I

    return p0
.end method

.method getPreferredRxPhy()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/android/ble/PhyRequest;->rxPhy:I

    return p0
.end method

.method getPreferredTxPhy()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/android/ble/PhyRequest;->txPhy:I

    return p0
.end method

.method public invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/PhyRequest;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/Request;->invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/Request;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/PhyRequest;->invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/PhyRequest;

    move-result-object p0

    return-object p0
.end method

.method notifyLegacyPhy(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/android/ble/SimpleValueRequest;->valueCallback:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/xiaomi/android/ble/callback/PhyCallback;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0, v0}, Lcom/xiaomi/android/ble/callback/PhyCallback;->onPhyChanged(Landroid/bluetooth/BluetoothDevice;II)V

    :cond_0
    return-void
.end method

.method notifyPhyChanged(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/android/ble/SimpleValueRequest;->valueCallback:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/xiaomi/android/ble/callback/PhyCallback;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/android/ble/callback/PhyCallback;->onPhyChanged(Landroid/bluetooth/BluetoothDevice;II)V

    :cond_0
    return-void
.end method

.method setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/PhyRequest;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/MIUIBleManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/Request;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    return-object p0
.end method

.method bridge synthetic setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/MIUIBleManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/PhyRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/PhyRequest;

    move-result-object p0

    return-object p0
.end method

.method public with(Lcom/xiaomi/android/ble/callback/PhyCallback;)Lcom/xiaomi/android/ble/PhyRequest;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/PhyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/SimpleValueRequest;->with(Ljava/lang/Object;)Lcom/xiaomi/android/ble/SimpleValueRequest;

    return-object p0
.end method

.method public bridge synthetic with(Ljava/lang/Object;)Lcom/xiaomi/android/ble/SimpleValueRequest;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lcom/xiaomi/android/ble/callback/PhyCallback;

    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/PhyRequest;->with(Lcom/xiaomi/android/ble/callback/PhyCallback;)Lcom/xiaomi/android/ble/PhyRequest;

    move-result-object p0

    return-object p0
.end method
