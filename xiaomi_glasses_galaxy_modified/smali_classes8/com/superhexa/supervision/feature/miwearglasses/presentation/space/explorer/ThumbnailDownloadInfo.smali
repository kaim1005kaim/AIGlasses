.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003JA\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00d6\u0001J\t\u0010 \u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;",
        "",
        "progress",
        "",
        "isTrans",
        "",
        "list",
        "",
        "",
        "unDownloadCount",
        "",
        "totalSize",
        "(FZLjava/util/List;II)V",
        "()Z",
        "getList",
        "()Ljava/util/List;",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "getTotalSize",
        "()I",
        "getUnDownloadCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "feature_miwearglasses_appRelease"
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
.field private final isTrans:Z

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progress:F

.field private final totalSize:I

.field private final unDownloadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;-><init>(FZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FZLjava/util/List;II)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->progress:F

    .line 4
    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->isTrans:Z

    .line 5
    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->list:Ljava/util/List;

    .line 6
    iput p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->unDownloadCount:I

    .line 7
    iput p5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->totalSize:I

    return-void
.end method

.method public synthetic constructor <init>(FZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, p5

    :goto_2
    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v1

    move p6, v2

    move p7, v0

    .line 9
    invoke-direct/range {p2 .. p7}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;-><init>(FZLjava/util/List;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;FZLjava/util/List;IIILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->progress:F

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->isTrans:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->list:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->unDownloadCount:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->totalSize:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->copy(FZLjava/util/List;II)Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->progress:F

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->isTrans:Z

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->list:Ljava/util/List;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->unDownloadCount:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->totalSize:I

    return p0
.end method

.method public final copy(FZLjava/util/List;II)Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;
    .locals 6
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "list"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;-><init>(FZLjava/util/List;II)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->progress:F

    iget v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->progress:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->isTrans:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->isTrans:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->list:Ljava/util/List;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->unDownloadCount:I

    iget v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->unDownloadCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->totalSize:I

    iget p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->totalSize:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->list:Ljava/util/List;

    return-object p0
.end method

.method public final getProgress()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->progress:F

    return p0
.end method

.method public final getTotalSize()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->totalSize:I

    return p0
.end method

.method public final getUnDownloadCount()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->unDownloadCount:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->progress:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->isTrans:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->list:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->unDownloadCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->totalSize:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isTrans()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->isTrans:Z

    return p0
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->progress:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->progress:F

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->isTrans:Z

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->list:Ljava/util/List;

    iget v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->unDownloadCount:I

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/ThumbnailDownloadInfo;->totalSize:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ThumbnailDownloadInfo(progress="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isTrans="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unDownloadCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
