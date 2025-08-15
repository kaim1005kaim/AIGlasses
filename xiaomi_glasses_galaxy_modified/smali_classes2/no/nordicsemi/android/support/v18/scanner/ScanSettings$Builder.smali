.class public final Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private callbackType:I

.field private legacy:Z

.field private matchLostDeviceTimeout:J

.field private matchLostTaskInterval:J

.field private matchMode:I

.field private numOfMatchesPerFilter:I

.field private phy:I

.field private powerSaveRestInterval:J

.field private powerSaveScanInterval:J

.field private reportDelayMillis:J

.field private scanMode:I

.field private useHardwareBatchingIfSupported:Z

.field private useHardwareCallbackTypesIfSupported:Z

.field private useHardwareFilteringIfSupported:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->scanMode:I

    const/4 v0, 0x1

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->callbackType:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->reportDelayMillis:J

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->matchMode:I

    const/4 v3, 0x3

    iput v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->numOfMatchesPerFilter:I

    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->legacy:Z

    const/16 v3, 0xff

    iput v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->phy:I

    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareFilteringIfSupported:Z

    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareBatchingIfSupported:Z

    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareCallbackTypesIfSupported:Z

    const-wide/16 v3, 0x2710

    iput-wide v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->matchLostDeviceTimeout:J

    iput-wide v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->matchLostTaskInterval:J

    iput-wide v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveRestInterval:J

    iput-wide v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveScanInterval:J

    return-void
.end method

.method private isValidCallbackType(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method private updatePowerSaveSettings()V
    .locals 2

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->scanMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveScanInterval:J

    const-wide/16 v0, 0x1194

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveRestInterval:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveScanInterval:J

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveRestInterval:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveScanInterval:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveRestInterval:J

    :goto_0
    return-void
.end method


# virtual methods
.method public build()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
    .locals 25
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveRestInterval:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveScanInterval:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->updatePowerSaveSettings()V

    :cond_0
    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-object v2, v1

    iget v3, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->scanMode:I

    iget v4, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->callbackType:I

    iget-wide v5, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->reportDelayMillis:J

    iget v7, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->matchMode:I

    iget v8, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->numOfMatchesPerFilter:I

    iget-boolean v9, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->legacy:Z

    iget v10, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->phy:I

    iget-boolean v11, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareFilteringIfSupported:Z

    iget-boolean v12, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareBatchingIfSupported:Z

    iget-boolean v13, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareCallbackTypesIfSupported:Z

    iget-wide v14, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->matchLostDeviceTimeout:J

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->matchLostTaskInterval:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveScanInterval:J

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveRestInterval:J

    move-wide/from16 v20, v0

    const/16 v22, 0x0

    move-object/from16 v2, v24

    invoke-direct/range {v2 .. v22}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;-><init>(IIJIIZIZZZJJJJLno/nordicsemi/android/support/v18/scanner/j;)V

    return-object v23
.end method

.method public setCallbackType(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->isValidCallbackType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->callbackType:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid callback type - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLegacy(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->legacy:Z

    return-object p0
.end method

.method public setMatchMode(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->matchMode:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid matchMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMatchOptions(JJ)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->matchLostDeviceTimeout:J

    iput-wide p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->matchLostTaskInterval:J

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxDeviceAgeMillis and taskIntervalMillis must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNumOfMatches(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->numOfMatchesPerFilter:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid numOfMatches "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPhy(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->phy:I

    return-object p0
.end method

.method public setPowerSave(JJ)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveScanInterval:J

    iput-wide p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveRestInterval:J

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "scanInterval and restInterval must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setReportDelay(J)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->reportDelayMillis:J

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "reportDelay must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setScanMode(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->scanMode:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid scan mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setUseHardwareBatchingIfSupported(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareBatchingIfSupported:Z

    return-object p0
.end method

.method public setUseHardwareCallbackTypesIfSupported(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareCallbackTypesIfSupported:Z

    return-object p0
.end method

.method public setUseHardwareFilteringIfSupported(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareFilteringIfSupported:Z

    return-object p0
.end method
