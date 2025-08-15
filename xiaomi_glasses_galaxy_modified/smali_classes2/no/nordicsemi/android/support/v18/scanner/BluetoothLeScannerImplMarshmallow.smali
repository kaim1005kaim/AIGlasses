.class Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplMarshmallow;
.super Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop;-><init>()V

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p0

    return-object p0
.end method
