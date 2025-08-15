.class final Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.superhexa.supervision.library.base.legal.LegalInfoInteractor$getLegalInfo$1"
    f = "LegalInfoInteractor.kt"
    i = {}
    l = {
        0x28,
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/Long;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->b:Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->g:Ljava/lang/Long;

    iput-object p7, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->b:Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->g:Ljava/lang/Long;

    iget-object v7, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->i:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;-><init>(Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->b:Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;->a(Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;)Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    move-result-object v4

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->c:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->e:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->g:Ljava/lang/Long;

    iget-object v10, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->h:Ljava/lang/String;

    iput v3, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->a:I

    move-object v11, p0

    invoke-interface/range {v4 .. v11}, Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1$1;

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->i:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->d:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    iput v2, p0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor$getLegalInfo$1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
