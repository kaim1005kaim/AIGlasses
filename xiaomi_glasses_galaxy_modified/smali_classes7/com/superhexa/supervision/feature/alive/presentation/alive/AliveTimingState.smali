.class public final Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;",
        "",
        "aliveState",
        "Lcom/superhexa/supervision/library/base/domain/model/AliveState;",
        "aliveDuration",
        "",
        "fetchState",
        "Lcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;",
        "(Lcom/superhexa/supervision/library/base/domain/model/AliveState;JLcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;)V",
        "getAliveDuration",
        "()J",
        "setAliveDuration",
        "(J)V",
        "getAliveState",
        "()Lcom/superhexa/supervision/library/base/domain/model/AliveState;",
        "getFetchState",
        "()Lcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature_alive_appRelease"
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
.field private aliveDuration:J

.field private final aliveState:Lcom/superhexa/supervision/library/base/domain/model/AliveState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fetchState:Lcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;-><init>(Lcom/superhexa/supervision/library/base/domain/model/AliveState;JLcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/domain/model/AliveState;JLcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/base/domain/model/AliveState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->aliveState:Lcom/superhexa/supervision/library/base/domain/model/AliveState;

    .line 4
    iput-wide p2, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->aliveDuration:J

    .line 5
    iput-object p4, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->fetchState:Lcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/base/domain/model/AliveState;JLcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;-><init>(Lcom/superhexa/supervision/library/base/domain/model/AliveState;JLcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;Lcom/superhexa/supervision/library/base/domain/model/AliveState;JLcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->aliveState:Lcom/superhexa/supervision/library/base/domain/model/AliveState;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->aliveDuration:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->fetchState:Lcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->copy(Lcom/superhexa/supervision/library/base/domain/model/AliveState;JLcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;)Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superhexa/supervision/library/base/domain/model/AliveState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->aliveState:Lcom/superhexa/supervision/library/base/domain/model/AliveState;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->aliveDuration:J

    return-wide v0
.end method

.method public final component3()Lcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->fetchState:Lcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;

    return-object p0
.end method

.method public final copy(Lcom/superhexa/supervision/library/base/domain/model/AliveState;JLcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;)Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/base/domain/model/AliveState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;-><init>(Lcom/superhexa/supervision/library/base/domain/model/AliveState;JLcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->aliveState:Lcom/superhexa/supervision/library/base/domain/model/AliveState;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->aliveState:Lcom/superhexa/supervision/library/base/domain/model/AliveState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->aliveDuration:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->aliveDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->fetchState:Lcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->fetchState:Lcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAliveDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->aliveDuration:J

    return-wide v0
.end method

.method public final getAliveState()Lcom/superhexa/supervision/library/base/domain/model/AliveState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->aliveState:Lcom/superhexa/supervision/library/base/domain/model/AliveState;

    return-object p0
.end method

.method public final getFetchState()Lcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->fetchState:Lcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->aliveState:Lcom/superhexa/supervision/library/base/domain/model/AliveState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/domain/model/AliveState;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->aliveDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->fetchState:Lcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAliveDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->aliveDuration:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->aliveState:Lcom/superhexa/supervision/library/base/domain/model/AliveState;

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->aliveDuration:J

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->fetchState:Lcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AliveTimingState(aliveState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aliveDuration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fetchState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
