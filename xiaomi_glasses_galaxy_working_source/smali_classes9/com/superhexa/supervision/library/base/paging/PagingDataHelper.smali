.class public final Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$Companion;
    }
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
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 1*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u00012B3\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u0012\u001a\u00020\u00112\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0014\u001a\u00020\u00112\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J?\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001a0\u001c2\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJb\u0010\'\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2E\u0010&\u001aA\u0008\u0001\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u001e\u0012\u001c\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r0\u000c0%0$\u0012\u0006\u0012\u0004\u0018\u00010\u00020 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(R \u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;",
        "Data",
        "",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/library/base/paging/PagingDataState;",
        "dataListLiveData",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "diffCallback",
        "",
        "pageNo",
        "<init>",
        "(Landroidx/lifecycle/MutableLiveData;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;I)V",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "Lcom/superhexa/supervision/library/base/paging/PagingApiResult;",
        "result",
        "",
        "isRefresh",
        "",
        "h",
        "(Lcom/superhexa/supervision/library/net/retrofit/DataResult;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Z)V",
        "more",
        "Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;",
        "k",
        "(ZZ)Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;",
        "",
        "dataList",
        "Lkotlin/Pair;",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "j",
        "(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "page",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlinx/coroutines/flow/Flow;",
        "collector",
        "i",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "b",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "c",
        "I",
        "d",
        "currentPageNo",
        "e",
        "Companion",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/library/base/paging/PagingDataState<",
            "TData;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TData;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->e:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->f:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;I)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/library/base/paging/PagingDataState<",
            "TData;>;>;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TData;>;I)V"
        }
    .end annotation

    const-string v0, "dataListLiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object p2, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->b:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 4
    iput p3, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->c:I

    .line 5
    iput p3, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/MutableLiveData;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;Lcom/superhexa/supervision/library/net/retrofit/DataResult;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->g(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;Lcom/superhexa/supervision/library/net/retrofit/DataResult;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->h(Lcom/superhexa/supervision/library/net/retrofit/DataResult;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->b:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->j(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;ZZ)Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->k(ZZ)Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/base/paging/PagingApiResult<",
            "TData;>;>;Z)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealErrorAction$1;

    invoke-direct {v0, p2, p1}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealErrorAction$1;-><init>(ZLcom/superhexa/supervision/library/net/retrofit/DataResult;)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final h(Lcom/superhexa/supervision/library/net/retrofit/DataResult;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/base/paging/PagingApiResult<",
            "TData;>;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$1;

    iget v1, v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$1;

    invoke-direct {v0, p0, p3}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$1;-><init>(Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$1;->c:Z

    iget-object p0, v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    iget-object p0, v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->g(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Z)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->getResults()Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, v2

    :goto_1
    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    iget p3, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->d:I

    add-int/2addr p3, v3

    iput p3, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->d:I

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->getResults()Ljava/util/List;

    move-result-object v2

    :cond_6
    iput-object p0, v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$1;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$1;->c:Z

    iput v3, v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$1;->f:I

    invoke-direct {p0, p2, v2, v0}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->j(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p3, Lkotlin/Pair;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$3;

    invoke-direct {v1, p3, p0, p2, p1}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$3;-><init>(Lkotlin/Pair;Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;ZLcom/superhexa/supervision/library/net/retrofit/DataResult;)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$2;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$2;-><init>(Z)V

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final j(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "TData;>;",
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$getDiffResultAndNewData$2;-><init>(ZLjava/util/List;Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k(ZZ)Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p0, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshComplete;->b:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshComplete;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshToEnd;->b:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshToEnd;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingLoadMoreComplete;->b:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingLoadMoreComplete;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingLoadMoreToEnd;->b:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingLoadMoreToEnd;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final i(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/base/paging/PagingApiResult<",
            "TData;>;>;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$1;

    iget v1, v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$1;

    invoke-direct {v0, p0, p3}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$1;-><init>(Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$1;->b:Z

    iget-object p0, v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget p3, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->c:I

    iput p3, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->d:I

    goto :goto_1

    :cond_4
    iget p3, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->d:I

    :goto_1
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "PagingretchData page = %s"

    invoke-virtual {v2, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p0, v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$1;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$1;->b:Z

    iput v4, v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$1;->e:I

    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$2;

    invoke-direct {p2, p0, p1}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$2;-><init>(Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;Z)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$fetchData$1;->e:I

    invoke-interface {p3, p2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
