.class Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;
.super Lno/nordicsemi/android/support/v18/scanner/ScanCallback;
.source "SourceFile"


# instance fields
.field private final weakScanCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V
    .locals 1
    .param p1    # Lno/nordicsemi/android/support/v18/scanner/ScanCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;->weakScanCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method get()Lno/nordicsemi/android/support/v18/scanner/ScanCallback;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;->weakScanCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    return-object p0
.end method

.method isDead()Z
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;->weakScanCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBatchScanResults(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;->weakScanCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;->weakScanCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;->onScanFailed(I)V

    :cond_0
    return-void
.end method

.method public onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 0
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;->weakScanCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;->onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    :cond_0
    return-void
.end method
