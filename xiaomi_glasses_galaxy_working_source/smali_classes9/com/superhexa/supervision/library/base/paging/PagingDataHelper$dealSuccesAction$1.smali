.class final Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->h(Lcom/superhexa/supervision/library/net/retrofit/DataResult;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.library.base.paging.PagingDataHelper"
    f = "PagingDataHelper.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4d
    }
    m = "dealSuccesAction"
    n = {
        "this",
        "result",
        "isRefresh"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/paging/PagingDataHelper<",
            "TData;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/paging/PagingDataHelper<",
            "TData;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$1;->e:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$1;->f:I

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$dealSuccesAction$1;->e:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;->b(Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;Lcom/superhexa/supervision/library/net/retrofit/DataResult;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
