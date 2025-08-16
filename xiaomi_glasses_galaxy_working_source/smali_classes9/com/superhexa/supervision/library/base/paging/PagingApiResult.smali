.class public final Lcom/superhexa/supervision/library/base/paging/PagingApiResult;
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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007H\u00c6\u0003J5\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/paging/PagingApiResult;",
        "T",
        "",
        "more",
        "",
        "supportRuiDongTianDiSDK",
        "results",
        "",
        "(ZZLjava/util/List;)V",
        "getMore",
        "()Z",
        "getResults",
        "()Ljava/util/List;",
        "getSupportRuiDongTianDiSDK",
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
.field private final more:Z

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final supportRuiDongTianDiSDK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->more:Z

    .line 3
    iput-boolean p2, p0, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->supportRuiDongTianDiSDK:Z

    .line 4
    iput-object p3, p0, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->results:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;-><init>(ZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/library/base/paging/PagingApiResult;ZZLjava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/library/base/paging/PagingApiResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->more:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->supportRuiDongTianDiSDK:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->results:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->copy(ZZLjava/util/List;)Lcom/superhexa/supervision/library/base/paging/PagingApiResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->more:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->supportRuiDongTianDiSDK:Z

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->results:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ZZLjava/util/List;)Lcom/superhexa/supervision/library/base/paging/PagingApiResult;
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/superhexa/supervision/library/base/paging/PagingApiResult<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;-><init>(ZZLjava/util/List;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;

    iget-boolean v1, p0, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->more:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->more:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->supportRuiDongTianDiSDK:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->supportRuiDongTianDiSDK:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->results:Ljava/util/List;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->results:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMore()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->more:Z

    return p0
.end method

.method public final getResults()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->results:Ljava/util/List;

    return-object p0
.end method

.method public final getSupportRuiDongTianDiSDK()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->supportRuiDongTianDiSDK:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->more:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->supportRuiDongTianDiSDK:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->results:Ljava/util/List;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_1
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->more:Z

    iget-boolean v1, p0, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->supportRuiDongTianDiSDK:Z

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->results:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PagingApiResult(more="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportRuiDongTianDiSDK="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", results="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
