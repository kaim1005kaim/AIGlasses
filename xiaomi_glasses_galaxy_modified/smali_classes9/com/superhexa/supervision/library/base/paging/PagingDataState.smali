.class public final Lcom/superhexa/supervision/library/base/paging/PagingDataState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B-\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u00c6\u0003J7\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/paging/PagingDataState;",
        "Data",
        "",
        "diffResult",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "pagingFetchStatus",
        "Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;",
        "list",
        "",
        "(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;Ljava/util/List;)V",
        "getDiffResult",
        "()Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "getList",
        "()Ljava/util/List;",
        "getPagingFetchStatus",
        "()Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;",
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
        "library_base_release"
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
.field private final diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TData;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pagingFetchStatus:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;
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

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/library/base/paging/PagingDataState;-><init>(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/DiffUtil$DiffResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;",
            "Ljava/util/List<",
            "TData;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 4
    iput-object p2, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->pagingFetchStatus:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;

    .line 5
    iput-object p3, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->list:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/paging/PagingDataState;-><init>(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/library/base/paging/PagingDataState;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;Ljava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/library/base/paging/PagingDataState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->pagingFetchStatus:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->list:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->copy(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;Ljava/util/List;)Lcom/superhexa/supervision/library/base/paging/PagingDataState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    return-object p0
.end method

.method public final component2()Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->pagingFetchStatus:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TData;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->list:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;Ljava/util/List;)Lcom/superhexa/supervision/library/base/paging/PagingDataState;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/DiffUtil$DiffResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;",
            "Ljava/util/List<",
            "TData;>;)",
            "Lcom/superhexa/supervision/library/base/paging/PagingDataState<",
            "TData;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "list"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/paging/PagingDataState;-><init>(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/library/base/paging/PagingDataState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/base/paging/PagingDataState;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v3, p1, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->pagingFetchStatus:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;

    iget-object v3, p1, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->pagingFetchStatus:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->list:Ljava/util/List;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->list:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDiffResult()Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    return-object p0
.end method

.method public final getList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TData;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->list:Ljava/util/List;

    return-object p0
.end method

.method public final getPagingFetchStatus()Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->pagingFetchStatus:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->pagingFetchStatus:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->list:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->pagingFetchStatus:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->list:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PagingDataState(diffResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pagingFetchStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
