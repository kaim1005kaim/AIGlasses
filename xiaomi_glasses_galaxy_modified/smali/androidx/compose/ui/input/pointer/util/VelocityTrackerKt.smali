.class public final Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,604:1\n33#2,6:605\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n*L\n306#1:605,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0002\u001a(\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001H\u0000\u001a\u0012\u0010\u0013\u001a\u00020\u0014*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017\u001a1\u0010\u0018\u001a\u00020\u0014*\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010\u001e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "AssumePointerMoveStoppedMilliseconds",
        "",
        "DefaultWeight",
        "",
        "HistorySize",
        "HorizonMilliseconds",
        "calculateImpulseVelocity",
        "dataPoints",
        "",
        "time",
        "sampleCount",
        "isDataDifferential",
        "",
        "kineticEnergyToVelocity",
        "kineticEnergy",
        "polyFitLeastSquares",
        "x",
        "y",
        "degree",
        "addPointerInputChange",
        "",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "event",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "set",
        "",
        "Landroidx/compose/ui/input/pointer/util/DataPointAtTime;",
        "index",
        "",
        "dataPoint",
        "([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,604:1\n33#2,6:605\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n*L\n306#1:605,6\n*E\n"
    }
.end annotation


# static fields
.field private static final AssumePointerMoveStoppedMilliseconds:I = 0x28

.field private static final DefaultWeight:F = 1.0f

.field private static final HistorySize:I = 0x14

.field private static final HorizonMilliseconds:I = 0x64


# direct methods
.method public static final synthetic access$calculateImpulseVelocity([F[FIZ)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->calculateImpulseVelocity([F[FIZ)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V

    return-void
.end method

.method public static final addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 10
    .param p0    # Landroidx/compose/ui/input/pointer/util/VelocityTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v8

    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v8

    invoke-virtual {p0, v0, v1, v8, v9}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    add-int/lit8 v4, v4, 0x1

    move-wide v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    return-void
.end method

.method private static final calculateImpulseVelocity([F[FIZ)F
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v1, :cond_3

    const/4 p2, 0x0

    aget v1, p1, p2

    aget p1, p1, v2

    cmpg-float v3, v1, p1

    if-nez v3, :cond_1

    return v0

    :cond_1
    if-eqz p3, :cond_2

    aget p0, p0, p2

    goto :goto_0

    :cond_2
    aget p2, p0, p2

    aget p0, p0, v2

    sub-float p0, p2, p0

    :goto_0
    sub-float/2addr v1, p1

    div-float/2addr p0, v1

    return p0

    :cond_3
    sub-int/2addr p2, v2

    move v1, p2

    :goto_1
    if-lez v1, :cond_7

    aget v2, p1, v1

    add-int/lit8 v3, v1, -0x1

    aget v4, p1, v3

    cmpg-float v2, v2, v4

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->kineticEnergyToVelocity(F)F

    move-result v2

    if-eqz p3, :cond_5

    aget v4, p0, v3

    neg-float v4, v4

    goto :goto_2

    :cond_5
    aget v4, p0, v1

    aget v5, p0, v3

    sub-float/2addr v4, v5

    :goto_2
    aget v5, p1, v1

    aget v3, p1, v3

    sub-float/2addr v5, v3

    div-float/2addr v4, v5

    sub-float v2, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    if-ne v1, p2, :cond_6

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_7
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->kineticEnergyToVelocity(F)F

    move-result p0

    return p0
.end method

.method private static final kineticEnergyToVelocity(F)F
    .locals 3

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p0, v1

    mul-float/2addr v0, p0

    return v0
.end method

.method public static final polyFitLeastSquares([F[FII)[F
    .locals 12
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "y"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lt p3, v0, :cond_f

    if-eqz p2, :cond_e

    if-lt p3, p2, :cond_0

    add-int/lit8 v1, p2, -0x1

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    add-int/2addr p3, v0

    new-array p3, p3, [F

    add-int/lit8 v2, v1, 0x1

    new-instance v3, Landroidx/compose/ui/input/pointer/util/Matrix;

    invoke-direct {v3, v2, p2}, Landroidx/compose/ui/input/pointer/util/Matrix;-><init>(II)V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, p2, :cond_2

    invoke-virtual {v3, v4, v5, v6}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    move v6, v0

    :goto_2
    if-ge v6, v2, :cond_1

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v7

    aget v8, p0, v5

    mul-float/2addr v7, v8

    invoke-virtual {v3, v6, v5, v7}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Landroidx/compose/ui/input/pointer/util/Matrix;

    invoke-direct {p0, v2, p2}, Landroidx/compose/ui/input/pointer/util/Matrix;-><init>(II)V

    new-instance v0, Landroidx/compose/ui/input/pointer/util/Matrix;

    invoke-direct {v0, v2, v2}, Landroidx/compose/ui/input/pointer/util/Matrix;-><init>(II)V

    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_a

    move v7, v4

    :goto_4
    if-ge v7, p2, :cond_3

    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v8

    invoke-virtual {p0, v5, v7, v8}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    move v7, v4

    :goto_5
    if-ge v7, v5, :cond_5

    invoke-virtual {p0, v5}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object v8

    invoke-virtual {p0, v7}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/ui/input/pointer/util/Vector;->times(Landroidx/compose/ui/input/pointer/util/Vector;)F

    move-result v8

    move v9, v4

    :goto_6
    if-ge v9, p2, :cond_4

    invoke-virtual {p0, v5, v9}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v10

    invoke-virtual {p0, v7, v9}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v11

    mul-float/2addr v11, v8

    sub-float/2addr v10, v11

    invoke-virtual {p0, v5, v9, v10}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v5}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/Vector;->norm()F

    move-result v7

    float-to-double v8, v7

    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v8, v8, v10

    if-ltz v8, :cond_9

    div-float v7, v6, v7

    move v8, v4

    :goto_7
    if-ge v8, p2, :cond_6

    invoke-virtual {p0, v5, v8}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v9

    mul-float/2addr v9, v7

    invoke-virtual {p0, v5, v8, v9}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_6
    move v7, v4

    :goto_8
    if-ge v7, v2, :cond_8

    if-ge v7, v5, :cond_7

    const/4 v8, 0x0

    goto :goto_9

    :cond_7
    invoke-virtual {p0, v5}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object v8

    invoke-virtual {v3, v7}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/ui/input/pointer/util/Vector;->times(Landroidx/compose/ui/input/pointer/util/Vector;)F

    move-result v8

    :goto_9
    invoke-virtual {v0, v5, v7, v8}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance v2, Landroidx/compose/ui/input/pointer/util/Vector;

    invoke-direct {v2, p2}, Landroidx/compose/ui/input/pointer/util/Vector;-><init>(I)V

    :goto_a
    if-ge v4, p2, :cond_b

    aget v3, p1, v4

    mul-float/2addr v3, v6

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/input/pointer/util/Vector;->set(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_b
    move p1, v1

    :goto_b
    const/4 p2, -0x1

    if-ge p2, p1, :cond_d

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/compose/ui/input/pointer/util/Vector;->times(Landroidx/compose/ui/input/pointer/util/Vector;)F

    move-result p2

    aput p2, p3, p1

    add-int/lit8 p2, p1, 0x1

    if-gt p2, v1, :cond_c

    move v3, v1

    :goto_c
    aget v4, p3, p1

    invoke-virtual {v0, p1, v3}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v5

    aget v6, p3, v3

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, p3, p1

    if-eq v3, p2, :cond_c

    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    :cond_c
    aget p2, p3, p1

    invoke-virtual {v0, p1, p1}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v3

    div-float/2addr p2, v3

    aput p2, p3, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_b

    :cond_d
    return-object p3

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one point must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The degree must be at positive integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 1

    aget-object v0, p0, p1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;-><init>(JF)V

    aput-object v0, p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setTime(J)V

    invoke-virtual {v0, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setDataPoint(F)V

    :goto_0
    return-void
.end method
