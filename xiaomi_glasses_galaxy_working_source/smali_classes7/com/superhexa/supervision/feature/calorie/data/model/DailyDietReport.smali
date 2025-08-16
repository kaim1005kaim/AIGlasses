.class public final Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J/\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R&\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;",
        "",
        "nextKey",
        "",
        "hasMore",
        "",
        "dietReportList",
        "",
        "Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;",
        "(Ljava/lang/String;ZLjava/util/List;)V",
        "getDietReportList",
        "()Ljava/util/List;",
        "setDietReportList",
        "(Ljava/util/List;)V",
        "getHasMore",
        "()Z",
        "setHasMore",
        "(Z)V",
        "getNextKey",
        "()Ljava/lang/String;",
        "setNextKey",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private dietReportList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "diet_records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_more"
    .end annotation
.end field

.field private nextKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nextKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->nextKey:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->hasMore:Z

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->dietReportList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->nextKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->hasMore:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->dietReportList:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->copy(Ljava/lang/String;ZLjava/util/List;)Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->nextKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->hasMore:Z

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->dietReportList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/util/List;)Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;",
            ">;)",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "nextKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;-><init>(Ljava/lang/String;ZLjava/util/List;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->nextKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->nextKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->hasMore:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->hasMore:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->dietReportList:Ljava/util/List;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->dietReportList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDietReportList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->dietReportList:Ljava/util/List;

    return-object p0
.end method

.method public final getHasMore()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->hasMore:Z

    return p0
.end method

.method public final getNextKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->nextKey:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->nextKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->hasMore:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->dietReportList:Ljava/util/List;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setDietReportList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->dietReportList:Ljava/util/List;

    return-void
.end method

.method public final setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->hasMore:Z

    return-void
.end method

.method public final setNextKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->nextKey:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->nextKey:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->hasMore:Z

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->dietReportList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DailyDietReport(nextKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dietReportList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
