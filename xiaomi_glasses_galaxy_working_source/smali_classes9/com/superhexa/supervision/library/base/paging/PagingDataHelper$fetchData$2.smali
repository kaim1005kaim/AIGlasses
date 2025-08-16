.class final Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->i(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
        "+",
        "Lcom/superhexa/supervision/library/base/paging/PagingApiResult<",
        "TData;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Data",
        "it",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "Lcom/superhexa/supervision/library/base/paging/PagingApiResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/paging/PagingDataHelper<",
            "TData;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/paging/PagingDataHelper<",
            "TData;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$2;->a:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;

    iput-boolean p2, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/net/retrofit/DataResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/base/paging/PagingApiResult<",
            "TData;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$2;->a:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->c(Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$2$emit$2;

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$2;->b:Z

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$2$emit$2;-><init>(Z)V

    invoke-static {p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PagingRetchData data =%s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$2;->a:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$2;->b:Z

    invoke-static {v0, p1, p0, p2}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->b(Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;Lcom/superhexa/supervision/library/net/retrofit/DataResult;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isError()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$2;->a:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$2;->b:Z

    invoke-static {p2, p1, p0}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->a(Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;Lcom/superhexa/supervision/library/net/retrofit/DataResult;Z)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$2;->a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
