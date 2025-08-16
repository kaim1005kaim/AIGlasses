.class public final Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003JA\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\"\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;",
        "",
        "pieChartResult",
        "Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;",
        "queryDate",
        "",
        "wearingTime",
        "",
        "wearingStatus",
        "",
        "statisticsList",
        "",
        "Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;",
        "(Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;JILjava/lang/String;Ljava/util/List;)V",
        "getPieChartResult",
        "()Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;",
        "getQueryDate",
        "()J",
        "getStatisticsList",
        "()Ljava/util/List;",
        "getWearingStatus",
        "()Ljava/lang/String;",
        "getWearingTime",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final pieChartResult:Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryDate:J

.field private final statisticsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wearingStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wearingTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;JILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pieChartResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wearingStatus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statisticsList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->pieChartResult:Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;

    iput-wide p2, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->queryDate:J

    iput p4, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->wearingTime:I

    iput-object p5, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->wearingStatus:Ljava/lang/String;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->statisticsList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;JILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->pieChartResult:Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->queryDate:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->wearingTime:I

    :cond_2
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->wearingStatus:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->statisticsList:Ljava/util/List;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p8

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->copy(Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;JILjava/lang/String;Ljava/util/List;)Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->pieChartResult:Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->queryDate:J

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->wearingTime:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->wearingStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->statisticsList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;JILjava/lang/String;Ljava/util/List;)Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;
    .locals 7
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;",
            ">;)",
            "Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "pieChartResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "wearingStatus"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "statisticsList"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;-><init>(Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;JILjava/lang/String;Ljava/util/List;)V

    return-object p0
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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->pieChartResult:Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->pieChartResult:Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->queryDate:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->queryDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->wearingTime:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->wearingTime:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->wearingStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->wearingStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->statisticsList:Ljava/util/List;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->statisticsList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getPieChartResult()Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->pieChartResult:Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;

    return-object p0
.end method

.method public final getQueryDate()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->queryDate:J

    return-wide v0
.end method

.method public final getStatisticsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->statisticsList:Ljava/util/List;

    return-object p0
.end method

.method public final getWearingStatus()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->wearingStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final getWearingTime()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->wearingTime:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->pieChartResult:Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->queryDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->wearingTime:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->wearingStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->statisticsList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->pieChartResult:Lcom/superhexa/supervision/feature/audioglasses/data/model/PieChartResult;

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->queryDate:J

    iget v3, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->wearingTime:I

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->wearingStatus:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;->statisticsList:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CervicalSpineData(pieChartResult="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", queryDate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", wearingTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wearingStatus="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statisticsList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
