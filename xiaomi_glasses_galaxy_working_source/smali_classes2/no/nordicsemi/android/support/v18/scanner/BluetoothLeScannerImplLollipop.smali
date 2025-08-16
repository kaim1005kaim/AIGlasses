.class Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop;
.super Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;
    }
.end annotation


# instance fields
.field private final wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet<",
            "Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;",
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

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    return-void
.end method


# virtual methods
.method public flushPendingScanResults(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V
    .locals 2
    .param p1    # Lno/nordicsemi/android/support/v18/scanner/ScanCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->get(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    move-result-object p0

    check-cast p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanSettings:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedScanBatchingSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getUseHardwareBatchingIfSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;->d(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;)Landroid/bluetooth/le/ScanCallback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->flushPendingScanResults()V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback not registered!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback cannot be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method fromNativeScanResult(Landroid/bluetooth/le/ScanResult;)Lno/nordicsemi/android/support/v18/scanner/ScanResult;
    .locals 7
    .param p1    # Landroid/bluetooth/le/ScanResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v6, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->parseFromBytes([B)Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v3

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/support/v18/scanner/ScanRecord;IJ)V

    return-object v6
.end method

.method fromNativeScanResults(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/le/ScanResult;

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop;->fromNativeScanResult(Landroid/bluetooth/le/ScanResult;)Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
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

    .line 18
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p0

    if-nez p0, :cond_0

    .line 20
    const-string p0, "BluetoothLeScanner"

    const-string p1, "startScanInternal: BT le scanner not available"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;

    invoke-direct {p0, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_FILTERS"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 23
    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_SETTINGS"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    const-string p1, "no.nordicsemi.android.support.v18.REQUEST_CODE"

    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_START"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    invoke-virtual {p3, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method startScanInternal(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lno/nordicsemi/android/support/v18/scanner/ScanCallback;Landroid/os/Handler;)V
    .locals 14
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

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    const-string v0, "BluetoothLeScanner"

    const-string v1, "startScanInternal: BT le scanner not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedScanBatchingSupported()Z

    move-result v5

    .line 5
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedFilteringSupported()Z

    move-result v12

    .line 6
    iget-object v13, v0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    monitor-enter v13

    .line 7
    :try_start_0
    iget-object v4, v0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    invoke-virtual {v4, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->contains(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    new-instance v9, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;

    invoke-direct {v9, v1}, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;-><init>(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V

    .line 9
    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;

    const/4 v11, 0x0

    move-object v4, v1

    move v6, v12

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v11}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;-><init>(ZZLjava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lno/nordicsemi/android/support/v18/scanner/ScanCallback;Landroid/os/Handler;Lno/nordicsemi/android/support/v18/scanner/g;)V

    .line 10
    iget-object v4, v0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    invoke-virtual {v4, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->add(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;)V

    .line 11
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    move-object/from16 v5, p2

    .line 12
    invoke-virtual {p0, v2, v5, v4}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop;->toNativeScanSettings(Landroid/bluetooth/BluetoothAdapter;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Z)Landroid/bluetooth/le/ScanSettings;

    move-result-object v2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v12, :cond_1

    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getUseHardwareFilteringIfSupported()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop;->toNativeScanFilters(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;->d(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;)Landroid/bluetooth/le/ScanCallback;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 16
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "scanner already started with given callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :goto_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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

    .line 9
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const-string v0, "no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    const-string p2, "no.nordicsemi.android.support.v18.REQUEST_CODE"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    const-string p2, "no.nordicsemi.android.support.v18.EXTRA_START"

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method stopScanInternal(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V
    .locals 1
    .param p1    # Lno/nordicsemi/android/support/v18/scanner/ScanCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->remove(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    move-result-object p0

    check-cast p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->close()V

    .line 5
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;->d(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;)Landroid/bluetooth/le/ScanCallback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method toNativeScanFilter(Lno/nordicsemi/android/support/v18/scanner/ScanFilter;)Landroid/bluetooth/le/ScanFilter;
    .locals 4
    .param p1    # Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->getServiceUuid()Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->getServiceUuidMask()Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->getManufacturerId()I

    move-result v1

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->getManufacturerData()[B

    move-result-object v2

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->getManufacturerDataMask()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    :cond_0
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    :cond_1
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->getServiceDataUuid()Landroid/os/ParcelUuid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->getServiceDataUuid()Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->getServiceData()[B

    move-result-object v1

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->getServiceDataMask()[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    :cond_2
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p0

    return-object p0
.end method

.method toNativeScanFilters(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop;->toNativeScanFilter(Lno/nordicsemi/android/support/v18/scanner/ScanFilter;)Landroid/bluetooth/le/ScanFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method toNativeScanSettings(Landroid/bluetooth/BluetoothAdapter;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Z)Landroid/bluetooth/le/ScanSettings;
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedScanBatchingSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getUseHardwareBatchingIfSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getReportDelayMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    :cond_1
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getScanMode()I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getScanMode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    :goto_0
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->disableUseHardwareCallbackTypes()V

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p0

    return-object p0
.end method
