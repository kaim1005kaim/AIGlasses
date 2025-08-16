.class final Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;->d(Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.library.base.presentation.views.LegalTermsViewModel$getLegalInfo$1"
    f = "LegalTermsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;

.field final synthetic c:Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;",
            "Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;->b:Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;->c:Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;->d:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;->b:Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;->c:Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;-><init>(Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;->b:Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;->a(Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;)Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;

    move-result-object v0

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;->c:Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;->getTermCode()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;->c:Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;->getProductId()Ljava/lang/Integer;

    move-result-object v2

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;->c:Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;->getPlatform()Ljava/lang/Integer;

    move-result-object v3

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;->c:Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;->getPlatformVersion()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;->c:Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;->getVersion()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1$1;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, p0}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;->d(Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
