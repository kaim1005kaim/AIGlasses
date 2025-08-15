.class public final Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;",
        "",
        "fetchStatus",
        "Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;",
        "templateInfo",
        "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
        "downloadSuccess",
        "",
        "(Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;Z)V",
        "getDownloadSuccess",
        "()Z",
        "getFetchStatus",
        "()Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;",
        "getTemplateInfo",
        "()Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
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
        "feature_home_appRelease"
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
.field private final downloadSuccess:Z

.field private final fetchStatus:Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateInfo:Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;-><init>(Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;Z)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "fetchStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->fetchStatus:Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;

    .line 4
    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->templateInfo:Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;

    .line 5
    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->downloadSuccess:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus$Fetching;->a:Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus$Fetching;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;-><init>(Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->fetchStatus:Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->templateInfo:Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->downloadSuccess:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->copy(Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;Z)Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->fetchStatus:Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;

    return-object p0
.end method

.method public final component2()Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->templateInfo:Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->downloadSuccess:Z

    return p0
.end method

.method public final copy(Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;Z)Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "fetchStatus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;-><init>(Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;Z)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->fetchStatus:Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->fetchStatus:Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->templateInfo:Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->templateInfo:Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->downloadSuccess:Z

    iget-boolean p1, p1, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->downloadSuccess:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDownloadSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->downloadSuccess:Z

    return p0
.end method

.method public final getFetchStatus()Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->fetchStatus:Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;

    return-object p0
.end method

.method public final getTemplateInfo()Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->templateInfo:Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->fetchStatus:Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->templateInfo:Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->downloadSuccess:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->fetchStatus:Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceFetchStatus;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->templateInfo:Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/home/presentation/piece/OnePieceState;->downloadSuccess:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnePieceState(fetchStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadSuccess="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
