.class public final Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;",
        "",
        "dateFlag",
        "",
        "resultDuration",
        "Lcom/superhexa/supervision/feature/audioglasses/data/model/ResultDuration;",
        "(JLcom/superhexa/supervision/feature/audioglasses/data/model/ResultDuration;)V",
        "getDateFlag",
        "()J",
        "getResultDuration",
        "()Lcom/superhexa/supervision/feature/audioglasses/data/model/ResultDuration;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final dateFlag:J

.field private final resultDuration:Lcom/superhexa/supervision/feature/audioglasses/data/model/ResultDuration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/superhexa/supervision/feature/audioglasses/data/model/ResultDuration;)V
    .locals 1
    .param p3    # Lcom/superhexa/supervision/feature/audioglasses/data/model/ResultDuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resultDuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;->dateFlag:J

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;->resultDuration:Lcom/superhexa/supervision/feature/audioglasses/data/model/ResultDuration;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;JLcom/superhexa/supervision/feature/audioglasses/data/model/ResultDuration;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;->dateFlag:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;->resultDuration:Lcom/superhexa/supervision/feature/audioglasses/data/model/ResultDuration;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;->copy(JLcom/superhexa/supervision/feature/audioglasses/data/model/ResultDuration;)Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;->dateFlag:J

    return-wide v0
.end method

.method public final component2()Lcom/superhexa/supervision/feature/audioglasses/data/model/ResultDuration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;->resultDuration:Lcom/superhexa/supervision/feature/audioglasses/data/model/ResultDuration;

    return-object p0
.end method

.method public final copy(JLcom/superhexa/supervision/feature/audioglasses/data/model/ResultDuration;)Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;
    .locals 0
    .param p3    # Lcom/superhexa/supervision/feature/audioglasses/data/model/ResultDuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "resultDuration"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;-><init>(JLcom/superhexa/supervision/feature/audioglasses/data/model/ResultDuration;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;->dateFlag:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;->dateFlag:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;->resultDuration:Lcom/superhexa/supervision/feature/audioglasses/data/model/ResultDuration;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;->resultDuration:Lcom/superhexa/supervision/feature/audioglasses/data/model/ResultDuration;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDateFlag()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;->dateFlag:J

    return-wide v0
.end method

.method public final getResultDuration()Lcom/superhexa/supervision/feature/audioglasses/data/model/ResultDuration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;->resultDuration:Lcom/superhexa/supervision/feature/audioglasses/data/model/ResultDuration;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;->dateFlag:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;->resultDuration:Lcom/superhexa/supervision/feature/audioglasses/data/model/ResultDuration;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/data/model/ResultDuration;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;->dateFlag:J

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/Statistics;->resultDuration:Lcom/superhexa/supervision/feature/audioglasses/data/model/ResultDuration;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Statistics(dateFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", resultDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
