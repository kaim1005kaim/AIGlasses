.class public Lno/nordicsemi/android/support/v18/scanner/ScannerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field static final EXTRA_FILTERS:Ljava/lang/String; = "no.nordicsemi.android.support.v18.EXTRA_FILTERS"

.field static final EXTRA_PENDING_INTENT:Ljava/lang/String; = "no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT"

.field static final EXTRA_REQUEST_CODE:Ljava/lang/String; = "no.nordicsemi.android.support.v18.REQUEST_CODE"

.field static final EXTRA_SETTINGS:Ljava/lang/String; = "no.nordicsemi.android.support.v18.EXTRA_SETTINGS"

.field static final EXTRA_START:Ljava/lang/String; = "no.nordicsemi.android.support.v18.EXTRA_START"

.field private static final TAG:Ljava/lang/String; = "ScannerService"


# instance fields
.field private final LOCK:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private callbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanCallback;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private startScan(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Landroid/app/PendingIntent;I)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.BLUETOOTH_ADMIN",
            "android.permission.BLUETOOTH"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            "Landroid/app/PendingIntent;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;

    invoke-direct {v0, p3, p2, p0}, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;-><init>(Landroid/app/PendingIntent;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Landroid/app/Service;)V

    iget-object p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->LOCK:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->getScanner()Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    move-result-object p3

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->handler:Landroid/os/Handler;

    invoke-virtual {p3, p1, p2, v0, p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->startScanInternal(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lno/nordicsemi/android/support/v18/scanner/ScanCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ScannerService"

    const-string p2, "Starting scanning failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private stopScan(I)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.BLUETOOTH_ADMIN",
            "android.permission.BLUETOOTH"
        }
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->getScanner()Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->stopScan(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ScannerService"

    const-string v2, "Stopping scanning failed"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->handler:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.BLUETOOTH_ADMIN",
            "android.permission.BLUETOOTH"
        }
    .end annotation

    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->getScanner()Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    :try_start_0
    invoke-virtual {v0, v2}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->stopScan(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->handler:Landroid/os/Handler;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.BLUETOOTH_ADMIN",
            "android.permission.BLUETOOTH"
        }
    .end annotation

    const/4 p2, 0x2

    if-eqz p1, :cond_5

    const-string p3, "no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/app/PendingIntent;

    const-string v0, "no.nordicsemi.android.support.v18.REQUEST_CODE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "no.nordicsemi.android.support.v18.EXTRA_START"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-nez p3, :cond_1

    iget-object v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->LOCK:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return p2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->LOCK:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    if-nez v4, :cond_4

    const-string v1, "no.nordicsemi.android.support.v18.EXTRA_FILTERS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "no.nordicsemi.android.support.v18.EXTRA_SETTINGS"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    invoke-direct {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;-><init>()V

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->build()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object p1

    :goto_1
    invoke-direct {p0, v1, p1, p3, v0}, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->startScan(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Landroid/app/PendingIntent;I)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    invoke-direct {p0, v0}, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->stopScan(I)V

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_5
    :goto_2
    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
