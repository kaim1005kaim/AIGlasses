.class public final Lcom/xiaomi/android/ble/MtuRequest;
.super Lcom/xiaomi/android/ble/SimpleValueRequest;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/android/ble/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/android/ble/SimpleValueRequest<",
        "Lcom/xiaomi/android/ble/callback/MtuCallback;",
        ">;",
        "Lcom/xiaomi/android/ble/Operation;"
    }
.end annotation


# instance fields
.field private final value:I


# direct methods
.method constructor <init>(Lcom/xiaomi/android/ble/Request$Type;I)V
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/SimpleValueRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;)V

    const/16 p1, 0x17

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    const/16 p1, 0x205

    if-le p2, p1, :cond_1

    move p2, p1

    :cond_1
    iput p2, p0, Lcom/xiaomi/android/ble/MtuRequest;->value:I

    return-void
.end method


# virtual methods
.method public before(Lcom/xiaomi/android/ble/callback/BeforeCallback;)Lcom/xiaomi/android/ble/MtuRequest;
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/MtuRequest;->before(Lcom/xiaomi/android/ble/callback/BeforeCallback;)Lcom/xiaomi/android/ble/MtuRequest;

    move-result-object p0

    return-object p0
.end method

.method public done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/MtuRequest;
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/MtuRequest;->done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/MtuRequest;

    move-result-object p0

    return-object p0
.end method

.method public fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/MtuRequest;
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/MtuRequest;->fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/MtuRequest;

    move-result-object p0

    return-object p0
.end method

.method getRequiredMtu()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/android/ble/MtuRequest;->value:I

    return p0
.end method

.method public invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/MtuRequest;
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/MtuRequest;->invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/MtuRequest;

    move-result-object p0

    return-object p0
.end method

.method notifyMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/android/ble/SimpleValueRequest;->valueCallback:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/xiaomi/android/ble/callback/MtuCallback;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/android/ble/callback/MtuCallback;->onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/MtuRequest;
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/MtuRequest;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/MtuRequest;

    move-result-object p0

    return-object p0
.end method

.method public with(Lcom/xiaomi/android/ble/callback/MtuCallback;)Lcom/xiaomi/android/ble/MtuRequest;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/MtuCallback;
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
    check-cast p1, Lcom/xiaomi/android/ble/callback/MtuCallback;

    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/MtuRequest;->with(Lcom/xiaomi/android/ble/callback/MtuCallback;)Lcom/xiaomi/android/ble/MtuRequest;

    move-result-object p0

    return-object p0
.end method
