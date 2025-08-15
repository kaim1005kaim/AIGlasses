.class final Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->h(Lcom/superhexa/supervision/library/net/retrofit/DataResult;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Ljava/util/List<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/paging/PagingDataHelper<",
            "TData;>;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:Lcom/superhexa/supervision/library/net/retrofit/DataResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/base/paging/PagingApiResult<",
            "TData;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/Pair;Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;ZLcom/superhexa/supervision/library/net/retrofit/DataResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "+",
            "Ljava/util/List<",
            "TData;>;>;",
            "Lcom/superhexa/supervision/library/base/paging/PagingDataHelper<",
            "TData;>;Z",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/base/paging/PagingApiResult<",
            "TData;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$3;->a:Lkotlin/Pair;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$3;->b:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;

    iput-boolean p3, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$3;->c:Z

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$3;->d:Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/base/paging/PagingDataState;)Lcom/superhexa/supervision/library/base/paging/PagingDataState;
    .locals 6
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

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$3;->a:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$3;->b:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;

    iget-boolean v2, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$3;->c:Z

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$3;->d:Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->getMore()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v1, v2, v4}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->f(Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;ZZ)Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;

    move-result-object v1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$3;->a:Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {p1, v0, v1, p0}, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->copy(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;Ljava/util/List;)Lcom/superhexa/supervision/library/base/paging/PagingDataState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/base/paging/PagingDataState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$3;->a(Lcom/superhexa/supervision/library/base/paging/PagingDataState;)Lcom/superhexa/supervision/library/base/paging/PagingDataState;

    move-result-object p0

    return-object p0
.end method
