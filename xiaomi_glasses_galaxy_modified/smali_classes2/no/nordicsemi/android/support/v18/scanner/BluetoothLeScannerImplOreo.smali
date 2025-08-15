.class Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;
.super Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplMarshmallow;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;
    }
.end annotation


# instance fields
.field private final wrappers:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/app/PendingIntent;",
            "Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplMarshmallow;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    return-void
.end method

.method private createStartingPendingIntent(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;
    .locals 3
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedImmutableFlag"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            "Landroid/content/Context;",
            "Landroid/app/PendingIntent;",
            "I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lno/nordicsemi/android/support/v18/scanner/PendingIntentReceiver;

    invoke-direct {v0, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "no.nordicsemi.android.support.v18.ACTION_FOUND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const-string v2, "no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p4, "no.nordicsemi.android.support.v18.EXTRA_FILTERS"

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop;->toNativeScanFilters(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p2, p1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->toNativeScanSettings(Landroid/bluetooth/BluetoothAdapter;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Z)Landroid/bluetooth/le/ScanSettings;

    move-result-object p0

    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_SETTINGS"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getUseHardwareBatchingIfSupported()Z

    move-result p0

    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_USE_HARDWARE_BATCHING"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "no.nordicsemi.android.support.v18.EXTRA_USE_HARDWARE_FILTERING"

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getUseHardwareFilteringIfSupported()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "no.nordicsemi.android.support.v18.EXTRA_USE_HARDWARE_CALLBACK_TYPES"

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getUseHardwareCallbackTypesIfSupported()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "no.nordicsemi.android.support.v18.EXTRA_MATCH_MODE"

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getMatchMode()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "no.nordicsemi.android.support.v18.EXTRA_NUM_OF_MATCHES"

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getNumOfMatches()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x8000000

    invoke-static {p3, p5, v0, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private createStoppingPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lno/nordicsemi/android/support/v18/scanner/PendingIntentReceiver;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "no.nordicsemi.android.support.v18.ACTION_FOUND"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0xc000000

    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method addWrapper(Landroid/app/PendingIntent;Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method fromNativeScanFilter(Landroid/bluetooth/le/ScanFilter;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
    .locals 4
    .param p1    # Landroid/bluetooth/le/ScanFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceUuid()Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceUuidMask()Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getManufacturerId()I

    move-result v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getManufacturerData()[B

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getManufacturerDataMask()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setManufacturerData(I[B[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceDataUuid()Landroid/os/ParcelUuid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceDataUuid()Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceData()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceDataMask()[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    :cond_0
    invoke-virtual {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->build()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object p0

    return-object p0
.end method

.method fromNativeScanFilters(Ljava/util/List;)Ljava/util/ArrayList;
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
            "Landroid/bluetooth/le/ScanFilter;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
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

    check-cast v1, Landroid/bluetooth/le/ScanFilter;

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->fromNativeScanFilter(Landroid/bluetooth/le/ScanFilter;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method fromNativeScanResult(Landroid/bluetooth/le/ScanResult;)Lno/nordicsemi/android/support/v18/scanner/ScanResult;
    .locals 13
    .param p1    # Landroid/bluetooth/le/ScanResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDataStatus()I

    move-result p0

    shl-int/lit8 p0, p0, 0x5

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->isLegacy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->isConnectable()Z

    move-result v0

    or-int v3, p0, v0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getPrimaryPhy()I

    move-result v4

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getSecondaryPhy()I

    move-result v5

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getAdvertisingSid()I

    move-result v6

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTxPower()I

    move-result v7

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v8

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getPeriodicAdvertisingInterval()I

    move-result v9

    invoke-static {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->parseFromBytes([B)Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object v10

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v11

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;IIIIIIILno/nordicsemi/android/support/v18/scanner/ScanRecord;J)V

    return-object v0
.end method

.method fromNativeScanSettings(Landroid/bluetooth/le/ScanSettings;ZZZJJII)Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
    .locals 2
    .param p1    # Landroid/bluetooth/le/ScanSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getLegacy()Z

    move-result v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setLegacy(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getPhy()I

    move-result v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setPhy(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getCallbackType()I

    move-result v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setCallbackType(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getScanMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setScanMode(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getReportDelayMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setReportDelay(J)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setUseHardwareBatchingIfSupported(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setUseHardwareFilteringIfSupported(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setUseHardwareCallbackTypesIfSupported(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object p0

    invoke-virtual {p0, p5, p6, p7, p8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setMatchOptions(JJ)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object p0

    invoke-virtual {p0, p9}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setMatchMode(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object p0

    invoke-virtual {p0, p10}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setNumOfMatches(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->build()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object p0

    return-object p0
.end method

.method getWrapper(Landroid/app/PendingIntent;)Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Scanning has been stopped"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method startScanInternal(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Landroid/content/Context;Landroid/app/PendingIntent;I)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
        .annotation build Landroidx/annotation/Nullable;
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

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_0

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    new-instance p2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    invoke-direct {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;-><init>()V

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->build()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object p2

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    move-object v3, p1

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v3, p2

    :goto_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, v4, p2}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->toNativeScanSettings(Landroid/bluetooth/BluetoothAdapter;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Z)Landroid/bluetooth/le/ScanSettings;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedFilteringSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getUseHardwareFilteringIfSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop;->toNativeScanFilters(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    invoke-virtual {v2, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->createStartingPendingIntent(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v1, p1, p2, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "BT le scanner not available"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p3}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->createStoppingPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/app/PendingIntent;)V

    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "BT le scanner not available"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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
    if-nez p3, :cond_2

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getUseHardwareCallbackTypesIfSupported()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getCallbackType()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getMatchMode()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getNumOfMatches()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    :cond_3
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getScanMode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getLegacy()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/bluetooth/le/ScanSettings$Builder;->setLegacy(Z)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getPhy()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/le/ScanSettings$Builder;->setPhy(I)Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p0

    return-object p0
.end method
