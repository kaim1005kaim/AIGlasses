.class public final Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;",
        "",
        "granularity",
        "",
        "zoneOffset",
        "",
        "timestamp",
        "",
        "statsType",
        "(Ljava/lang/String;IJLjava/lang/String;)V",
        "getGranularity",
        "()Ljava/lang/String;",
        "setGranularity",
        "(Ljava/lang/String;)V",
        "getStatsType",
        "setStatsType",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "getZoneOffset",
        "()I",
        "setZoneOffset",
        "(I)V",
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
        "feature_kaluli_appRelease"
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
.field private granularity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "granularity"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private statsType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stats_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private zoneOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zone_offset"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "granularity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statsType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->granularity:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->zoneOffset:I

    .line 4
    iput-wide p3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->timestamp:J

    .line 5
    iput-object p5, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->statsType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/16 p2, 0x7080

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    .line 6
    const-string p5, "diet_stats_all"

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;Ljava/lang/String;IJLjava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->granularity:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->zoneOffset:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->timestamp:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->statsType:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->copy(Ljava/lang/String;IJLjava/lang/String;)Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->granularity:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->zoneOffset:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->timestamp:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->statsType:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IJLjava/lang/String;)Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "granularity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "statsType"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->granularity:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->granularity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->zoneOffset:I

    iget v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->zoneOffset:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->timestamp:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->statsType:Ljava/lang/String;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->statsType:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGranularity()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->granularity:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatsType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->statsType:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->timestamp:J

    return-wide v0
.end method

.method public final getZoneOffset()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->zoneOffset:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->granularity:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->zoneOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->statsType:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setGranularity(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->granularity:Ljava/lang/String;

    return-void
.end method

.method public final setStatsType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->statsType:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->timestamp:J

    return-void
.end method

.method public final setZoneOffset(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->zoneOffset:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->granularity:Ljava/lang/String;

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->zoneOffset:I

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->timestamp:J

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->statsType:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DietSummaryKey(granularity="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zoneOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", statsType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
