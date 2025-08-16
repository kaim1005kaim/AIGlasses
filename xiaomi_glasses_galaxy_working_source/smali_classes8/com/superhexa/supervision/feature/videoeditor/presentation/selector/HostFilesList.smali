.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J%\u0010\u000f\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;",
        "",
        "list",
        "",
        "type",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;",
        "(Ljava/util/List;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V",
        "getList",
        "()Ljava/util/List;",
        "getType",
        "()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;",
        "setType",
        "(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V",
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
        "feature_videoeditor_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;->list:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;->type:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;-><init>(Ljava/util/List;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;Ljava/util/List;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;->list:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;->type:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;->copy(Ljava/util/List;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;

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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;->list:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;->type:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;",
            ")",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;-><init>(Ljava/util/List;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;->list:Ljava/util/List;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;->list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;->type:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;->type:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;->list:Ljava/util/List;

    return-object p0
.end method

.method public final getType()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;->type:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;->list:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;->type:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setType(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;->type:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;->list:Ljava/util/List;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;->type:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HostFilesList(list="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
