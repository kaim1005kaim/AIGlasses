.class public final Lcom/superhexa/supervision/library/base/customviews/chart/LineData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003JO\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/customviews/chart/LineData;",
        "",
        "startingAngle",
        "",
        "startX",
        "",
        "startY",
        "firstLineEndX",
        "firstLineEndY",
        "secondLineEndX",
        "secondLineEndY",
        "(FDDDDDD)V",
        "getFirstLineEndX",
        "()D",
        "getFirstLineEndY",
        "getSecondLineEndX",
        "getSecondLineEndY",
        "getStartX",
        "getStartY",
        "getStartingAngle",
        "()F",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final firstLineEndX:D

.field private final firstLineEndY:D

.field private final secondLineEndX:D

.field private final secondLineEndY:D

.field private final startX:D

.field private final startY:D

.field private final startingAngle:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FDDDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startingAngle:F

    iput-wide p2, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startX:D

    iput-wide p4, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startY:D

    iput-wide p6, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->firstLineEndX:D

    iput-wide p8, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->firstLineEndY:D

    iput-wide p10, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->secondLineEndX:D

    iput-wide p12, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->secondLineEndY:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/library/base/customviews/chart/LineData;FDDDDDDILjava/lang/Object;)Lcom/superhexa/supervision/library/base/customviews/chart/LineData;
    .locals 14

    move-object v0, p0

    and-int/lit8 v1, p14, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startingAngle:F

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p14, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startX:D

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p2

    :goto_1
    and-int/lit8 v4, p14, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startY:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p4

    :goto_2
    and-int/lit8 v6, p14, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->firstLineEndX:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p14, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->firstLineEndY:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    and-int/lit8 v10, p14, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->secondLineEndX:D

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p10

    :goto_5
    and-int/lit8 v12, p14, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->secondLineEndY:D

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p12

    :goto_6
    move p1, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    invoke-virtual/range {p0 .. p13}, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->copy(FDDDDDD)Lcom/superhexa/supervision/library/base/customviews/chart/LineData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startingAngle:F

    return p0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startX:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startY:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->firstLineEndX:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->firstLineEndY:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->secondLineEndX:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->secondLineEndY:D

    return-wide v0
.end method

.method public final copy(FDDDDDD)Lcom/superhexa/supervision/library/base/customviews/chart/LineData;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v14, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;

    move-object v0, v14

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;-><init>(FDDDDDD)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;

    iget v1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startingAngle:F

    iget v3, p1, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startingAngle:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startX:D

    iget-wide v5, p1, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startX:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startY:D

    iget-wide v5, p1, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startY:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->firstLineEndX:D

    iget-wide v5, p1, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->firstLineEndX:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->firstLineEndY:D

    iget-wide v5, p1, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->firstLineEndY:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->secondLineEndX:D

    iget-wide v5, p1, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->secondLineEndX:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->secondLineEndY:D

    iget-wide p0, p1, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->secondLineEndY:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFirstLineEndX()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->firstLineEndX:D

    return-wide v0
.end method

.method public final getFirstLineEndY()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->firstLineEndY:D

    return-wide v0
.end method

.method public final getSecondLineEndX()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->secondLineEndX:D

    return-wide v0
.end method

.method public final getSecondLineEndY()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->secondLineEndY:D

    return-wide v0
.end method

.method public final getStartX()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startX:D

    return-wide v0
.end method

.method public final getStartY()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startY:D

    return-wide v0
.end method

.method public final getStartingAngle()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startingAngle:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startingAngle:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startX:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startY:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->firstLineEndX:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->firstLineEndY:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->secondLineEndX:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->secondLineEndY:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startingAngle:F

    iget-wide v1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startX:D

    iget-wide v3, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->startY:D

    iget-wide v5, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->firstLineEndX:D

    iget-wide v7, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->firstLineEndY:D

    iget-wide v9, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->secondLineEndX:D

    iget-wide v11, p0, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->secondLineEndY:D

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "LineData(startingAngle="

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startX="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", startY="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", firstLineEndX="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", firstLineEndY="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", secondLineEndX="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", secondLineEndY="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
