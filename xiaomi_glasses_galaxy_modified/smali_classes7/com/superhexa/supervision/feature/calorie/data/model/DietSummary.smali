.class public final Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J?\u0010\u001a\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R \u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR&\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR \u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;",
        "",
        "dailyDietSummaryList",
        "",
        "Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;",
        "max",
        "Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;",
        "min",
        "average",
        "(Ljava/util/List;Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;)V",
        "getAverage",
        "()Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;",
        "setAverage",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;)V",
        "getDailyDietSummaryList",
        "()Ljava/util/List;",
        "setDailyDietSummaryList",
        "(Ljava/util/List;)V",
        "getMax",
        "setMax",
        "getMin",
        "setMin",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private average:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_calorie"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dailyDietSummaryList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "daily"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private max:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_calorie"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private min:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_calorie"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;",
            ">;",
            "Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;",
            "Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;",
            "Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->dailyDietSummaryList:Ljava/util/List;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->max:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->min:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->average:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;Ljava/util/List;Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->dailyDietSummaryList:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->max:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->min:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->average:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->copy(Ljava/util/List;Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;)Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->dailyDietSummaryList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->max:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    return-object p0
.end method

.method public final component3()Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->min:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    return-object p0
.end method

.method public final component4()Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->average:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;)Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;",
            ">;",
            "Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;",
            "Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;",
            "Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;",
            ")",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;-><init>(Ljava/util/List;Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->dailyDietSummaryList:Ljava/util/List;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->dailyDietSummaryList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->max:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->max:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->min:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->min:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->average:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->average:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAverage()Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->average:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    return-object p0
.end method

.method public final getDailyDietSummaryList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->dailyDietSummaryList:Ljava/util/List;

    return-object p0
.end method

.method public final getMax()Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->max:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    return-object p0
.end method

.method public final getMin()Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->min:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->dailyDietSummaryList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->max:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->min:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->average:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAverage(Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->average:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    return-void
.end method

.method public final setDailyDietSummaryList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->dailyDietSummaryList:Ljava/util/List;

    return-void
.end method

.method public final setMax(Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->max:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    return-void
.end method

.method public final setMin(Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->min:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->dailyDietSummaryList:Ljava/util/List;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->max:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->min:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->average:Lcom/superhexa/supervision/feature/calorie/data/model/CalorieStatisticsData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DietSummary(dailyDietSummaryList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", min="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", average="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
