.class public final Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;",
        "",
        "level",
        "",
        "maxRange",
        "minRange",
        "threshold",
        "(IIII)V",
        "getLevel",
        "()I",
        "getMaxRange",
        "getMinRange",
        "getThreshold",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "feature_audioglasses_appRelease"
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
.field private final level:I

.field private final maxRange:I

.field private final minRange:I

.field private final threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->level:I

    iput p2, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->maxRange:I

    iput p3, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->minRange:I

    iput p4, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->threshold:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;IIIIILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->level:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->maxRange:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->minRange:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->threshold:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->copy(IIII)Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->level:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->maxRange:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->minRange:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->threshold:I

    return p0
.end method

.method public final copy(IIII)Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;-><init>(IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->level:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->level:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->maxRange:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->maxRange:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->minRange:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->minRange:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->threshold:I

    iget p1, p1, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->threshold:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLevel()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->level:I

    return p0
.end method

.method public final getMaxRange()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->maxRange:I

    return p0
.end method

.method public final getMinRange()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->minRange:I

    return p0
.end method

.method public final getThreshold()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->threshold:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->level:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->maxRange:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->minRange:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->threshold:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->level:I

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->maxRange:I

    iget v2, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->minRange:I

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->threshold:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SensitivityData(level="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxRange="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minRange="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threshold="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
