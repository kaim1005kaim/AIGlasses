.class final Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/superhexa/supervision/library/net/retrofit/RestResult<",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/superhexa/supervision/library/net/retrofit/RestResult;",
        ""
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
    c = "com.superhexa.supervision.feature.login.data.repository.AccountDataRepositoryNew$restPassword$2"
    f = "AccountDataRepositoryNew.kt"
    i = {}
    l = {
        0xfe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;->b:Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;->b:Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;->f:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;-><init>(Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/net/retrofit/RestResult<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;->b:Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew;->c(Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew;)Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;->c:Ljava/lang/String;

    const-string v3, "loginId"

    iget-object v4, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "otpToken"

    iget-object v5, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v5, Lcom/superhexa/supervision/library/base/basecommon/tools/HashCalculator;

    invoke-direct {v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/HashCalculator;-><init>()V

    const-string v6, "f7b364516e739c2ac60f1114e88f6afc"

    iget-object v7, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/superhexa/supervision/library/base/basecommon/tools/HashCalculator;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pwdHashed"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iput v2, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepositoryNew$restPassword$2;->a:I

    invoke-interface {p1, v1, v3, p0}, Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;->l(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
