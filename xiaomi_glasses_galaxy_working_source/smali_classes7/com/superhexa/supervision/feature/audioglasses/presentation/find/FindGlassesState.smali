.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;",
        "",
        "state",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;",
        "openFindGlasses",
        "",
        "showFindGlasses",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;ZZ)V",
        "getOpenFindGlasses",
        "()Z",
        "getShowFindGlasses",
        "getState",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final openFindGlasses:Z

.field private final showFindGlasses:Z

.field private final state:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;ZZ)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->state:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;

    .line 4
    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->openFindGlasses:Z

    .line 5
    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->showFindGlasses:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState$None;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState$None;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->state:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->openFindGlasses:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->showFindGlasses:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->copy(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;ZZ)Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->state:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->openFindGlasses:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->showFindGlasses:Z

    return p0
.end method

.method public final copy(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;ZZ)Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;ZZ)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->state:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->state:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->openFindGlasses:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->openFindGlasses:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->showFindGlasses:Z

    iget-boolean p1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->showFindGlasses:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOpenFindGlasses()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->openFindGlasses:Z

    return p0
.end method

.method public final getShowFindGlasses()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->showFindGlasses:Z

    return p0
.end method

.method public final getState()Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->state:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->state:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->openFindGlasses:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->showFindGlasses:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->state:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->openFindGlasses:Z

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->showFindGlasses:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FindGlassesState(state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openFindGlasses="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showFindGlasses="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
