.class final Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->j(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "+",
        "Ljava/util/List<",
        "TData;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagingDataHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataHelper.kt\ncom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u00030\u0001\"\u0004\u0008\u0000\u0010\u0004*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "",
        "Data",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.library.base.paging.PagingDataHelper$getDiffResultAndNewData$2"
    f = "PagingDataHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagingDataHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataHelper.kt\ncom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TData;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/paging/PagingDataHelper<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/util/List;Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "TData;>;",
            "Lcom/superhexa/supervision/library/base/paging/PagingDataHelper<",
            "TData;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2;->b:Z

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2;->d:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2;

    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2;->b:Z

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2;->c:Ljava/util/List;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2;->d:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2;-><init>(ZLjava/util/List;Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "+",
            "Ljava/util/List<",
            "TData;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2;->d:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->c(Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_2
    :goto_0
    sget-object v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->e:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$Companion;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2;->d:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->d(Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2;->d:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->c(Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/paging/PagingDataState;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->getList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, v1, p0, p1}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$Companion;->a(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
