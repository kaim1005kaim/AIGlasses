.class Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;
.super Lno/nordicsemi/android/support/v18/scanner/ScanCallback;
.source "SourceFile"


# instance fields
.field private final callbackIntent:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastBatchTimestamp:J

.field private final reportDelay:J

.field private service:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/PendingIntent;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;->callbackIntent:Landroid/app/PendingIntent;

    .line 3
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getReportDelayMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;->reportDelay:J

    return-void
.end method

.method constructor <init>(Landroid/app/PendingIntent;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Landroid/app/Service;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Service;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;-><init>()V

    .line 5
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;->callbackIntent:Landroid/app/PendingIntent;

    .line 6
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getReportDelayMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;->reportDelay:J

    .line 7
    iput-object p3, p0, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;->service:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 9
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

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;->service:Landroid/content/Context;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;->lastBatchTimestamp:J

    iget-wide v5, p0, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;->reportDelay:J

    sub-long v5, v1, v5

    const-wide/16 v7, 0x5

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    return-void

    :cond_2
    iput-wide v1, p0, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;->lastBatchTimestamp:J

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.bluetooth.le.extra.CALLBACK_TYPE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "android.bluetooth.le.extra.LIST_SCAN_RESULT"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-class p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;->callbackIntent:Landroid/app/PendingIntent;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;->service:Landroid/content/Context;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.bluetooth.le.extra.ERROR_CODE"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;->callbackIntent:Landroid/app/PendingIntent;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 3
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;->service:Landroid/content/Context;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.bluetooth.le.extra.CALLBACK_TYPE"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "android.bluetooth.le.extra.LIST_SCAN_RESULT"

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;->callbackIntent:Landroid/app/PendingIntent;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method setTemporaryContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;->context:Landroid/content/Context;

    return-void
.end method
