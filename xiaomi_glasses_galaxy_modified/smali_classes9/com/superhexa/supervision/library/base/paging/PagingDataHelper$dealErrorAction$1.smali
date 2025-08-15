.class final Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealErrorAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->g(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/library/base/paging/PagingDataState<",
        "TData;>;",
        "Lcom/superhexa/supervision/library/base/paging/PagingDataState<",
        "TData;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Data",
        "Lcom/superhexa/supervision/library/base/paging/PagingDataState;",
        "a",
        "(Lcom/superhexa/supervision/library/base/paging/PagingDataState;)Lcom/superhexa/supervision/library/base/paging/PagingDataState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/superhexa/supervision/library/net/retrofit/DataResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/base/paging/PagingApiResult<",
            "TData;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLcom/superhexa/supervision/library/net/retrofit/DataResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/base/paging/PagingApiResult<",
            "TData;>;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealErrorAction$1;->a:Z

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealErrorAction$1;->b:Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/base/paging/PagingDataState;)Lcom/superhexa/supervision/library/base/paging/PagingDataState;
    .locals 8
    .param p1    # Lcom/superhexa/supervision/library/base/paging/PagingDataState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/paging/PagingDataState<",
            "TData;>;)",
            "Lcom/superhexa/supervision/library/base/paging/PagingDataState<",
            "TData;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealErrorAction$1;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshError;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealErrorAction$1;->b:Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getCode()Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealErrorAction$1;->b:Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshError;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingLoadMoreError;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealErrorAction$1;->b:Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getCode()Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealErrorAction$1;->b:Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingLoadMoreError;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->copy$default(Lcom/superhexa/supervision/library/base/paging/PagingDataState;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;Ljava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/library/base/paging/PagingDataState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/base/paging/PagingDataState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealErrorAction$1;->a(Lcom/superhexa/supervision/library/base/paging/PagingDataState;)Lcom/superhexa/supervision/library/base/paging/PagingDataState;

    move-result-object p0

    return-object p0
.end method
