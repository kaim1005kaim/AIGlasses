.class public abstract Lno/nordicsemi/android/support/v18/scanner/ScanCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final NO_ERROR:I = 0x0

.field public static final SCAN_FAILED_ALREADY_STARTED:I = 0x1

.field public static final SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:I = 0x2

.field public static final SCAN_FAILED_FEATURE_UNSUPPORTED:I = 0x4

.field public static final SCAN_FAILED_INTERNAL_ERROR:I = 0x3

.field public static final SCAN_FAILED_OUT_OF_HARDWARE_RESOURCES:I = 0x5

.field public static final SCAN_FAILED_SCANNING_TOO_FREQUENTLY:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    return-void
.end method

.method public onScanFailed(I)V
    .locals 0

    return-void
.end method

.method public onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 0
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
