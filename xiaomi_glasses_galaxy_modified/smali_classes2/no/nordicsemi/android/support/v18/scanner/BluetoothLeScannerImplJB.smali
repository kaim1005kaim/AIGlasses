.class Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;
.super Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;
.source "SourceFile"


# instance fields
.field private handlerThread:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private powerSaveHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private powerSaveRestInterval:J

.field private powerSaveScanInterval:J

.field private final powerSaveScanTask:Ljava/lang/Runnable;

.field private final powerSaveSleepTask:Ljava/lang/Runnable;

.field private final scanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private final wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet<",
            "Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;-><init>()V

    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB$1;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB$1;-><init>(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;)V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveSleepTask:Ljava/lang/Runnable;

    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB$2;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB$2;-><init>(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;)V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveScanTask:Ljava/lang/Runnable;

    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/support/v18/scanner/b;-><init>(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;)V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->scanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-void
.end method

.method public static synthetic a(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->lambda$new$0(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    return-void
.end method

.method public static synthetic b(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->lambda$new$1(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method

.method static bridge synthetic c(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic d(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;)J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveRestInterval:J

    return-wide v0
.end method

.method static bridge synthetic e(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;)J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveScanInterval:J

    return-wide v0
.end method

.method static bridge synthetic f(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveScanTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic g(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveSleepTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic h(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->scanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->handleScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 7

    new-instance v6, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-static {p3}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->parseFromBytes([B)Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/support/v18/scanner/ScanRecord;IJ)V

    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    invoke-virtual {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->values()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    iget-object p3, p2, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->handler:Landroid/os/Handler;

    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/c;

    invoke-direct {v0, p2, v6}, Lno/nordicsemi/android/support/v18/scanner/c;-><init>(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setPowerSaveSettings()V
    .locals 11

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    invoke-virtual {v1}, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->values()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    move-wide v4, v2

    move-wide v6, v4

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    iget-object v8, v8, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanSettings:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    invoke-virtual {v8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->hasPowerSaveMode()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getPowerSaveRest()J

    move-result-wide v9

    cmp-long v9, v4, v9

    if-lez v9, :cond_1

    invoke-virtual {v8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getPowerSaveRest()J

    move-result-wide v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getPowerSaveScan()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-lez v9, :cond_0

    invoke-virtual {v8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getPowerSaveScan()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    cmp-long v0, v6, v2

    if-gez v0, :cond_3

    iput-wide v4, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveRestInterval:J

    iput-wide v6, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveScanInterval:J

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveScanTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveSleepTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveSleepTask:Ljava/lang/Runnable;

    iget-wide v2, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveScanInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveScanInterval:J

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveRestInterval:J

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveScanTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveSleepTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public flushPendingScanResults(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V
    .locals 1
    .param p1    # Lno/nordicsemi/android/support/v18/scanner/ScanCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->get(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->flushPendingScanResults()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback not registered!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback cannot be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method startScanInternal(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Landroid/content/Context;Landroid/app/PendingIntent;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            "Landroid/content/Context;",
            "Landroid/app/PendingIntent;",
            "I)V"
        }
    .end annotation

    .line 17
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;

    invoke-direct {p0, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_FILTERS"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 19
    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_SETTINGS"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    const-string p1, "no.nordicsemi.android.support.v18.REQUEST_CODE"

    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_START"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    invoke-virtual {p3, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method startScanInternal(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lno/nordicsemi/android/support/v18/scanner/ScanCallback;Landroid/os/Handler;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lno/nordicsemi/android/support/v18/scanner/ScanCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    invoke-virtual {v2, p3}, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->contains(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    new-instance v8, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;

    invoke-direct {v8, p3}, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;-><init>(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V

    .line 5
    new-instance p3, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    move-object v6, p1

    move-object v7, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;-><init>(ZZLjava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lno/nordicsemi/android/support/v18/scanner/ScanCallback;Landroid/os/Handler;)V

    .line 6
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->isEmpty()Z

    move-result p1

    .line 7
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    invoke-virtual {p2, p3}, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->add(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;)V

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->handlerThread:Landroid/os/HandlerThread;

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Landroid/os/HandlerThread;

    const-class p3, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->handlerThread:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    .line 13
    :cond_0
    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->setPowerSaveSettings()V

    if-eqz p1, :cond_1

    .line 14
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->scanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 15
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "scanner already started with given scanCallback"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method stopScanInternal(Landroid/content/Context;Landroid/app/PendingIntent;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string v0, "no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    const-string p2, "no.nordicsemi.android.support.v18.REQUEST_CODE"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    const-string p2, "no.nordicsemi.android.support.v18.EXTRA_START"

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method stopScanInternal(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V
    .locals 3
    .param p1    # Lno/nordicsemi/android/support/v18/scanner/ScanCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    invoke-virtual {v2, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->remove(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    invoke-virtual {v2}, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->isEmpty()Z

    move-result v2

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->close()V

    .line 7
    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->setPowerSaveSettings()V

    if-eqz v2, :cond_2

    .line 8
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->scanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 9
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->handlerThread:Landroid/os/HandlerThread;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 13
    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->handlerThread:Landroid/os/HandlerThread;

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
