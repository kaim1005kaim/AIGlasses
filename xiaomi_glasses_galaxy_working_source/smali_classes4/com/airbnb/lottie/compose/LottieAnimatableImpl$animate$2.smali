.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->b(Lcom/airbnb/lottie/LottieComposition;IIFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    i = {}
    l = {
        0xf1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:Lcom/airbnb/lottie/compose/LottieClipSpec;

.field final synthetic g:Lcom/airbnb/lottie/LottieComposition;

.field final synthetic h:F

.field final synthetic i:Z

.field final synthetic j:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;IIFLcom/airbnb/lottie/compose/LottieClipSpec;Lcom/airbnb/lottie/LottieComposition;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/LottieAnimatableImpl;",
            "IIF",
            "Lcom/airbnb/lottie/compose/LottieClipSpec;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "FZ",
            "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->c:I

    iput p3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->d:I

    iput p4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->e:F

    iput-object p5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->f:Lcom/airbnb/lottie/compose/LottieClipSpec;

    iput-object p6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->g:Lcom/airbnb/lottie/LottieComposition;

    iput p7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->h:F

    iput-boolean p8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->i:Z

    iput-object p9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->j:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->c:I

    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->d:I

    iget v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->e:F

    iget-object v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->f:Lcom/airbnb/lottie/compose/LottieClipSpec;

    iget-object v6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->g:Lcom/airbnb/lottie/LottieComposition;

    iget v7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->h:F

    iget-boolean v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->i:Z

    iget-object v9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->j:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    move-object v0, v11

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;IIFLcom/airbnb/lottie/compose/LottieClipSpec;Lcom/airbnb/lottie/LottieComposition;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/Continuation;)V

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->c:I

    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->p(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->d:I

    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->q(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->e:F

    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->u(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->f:Lcom/airbnb/lottie/compose/LottieClipSpec;

    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->k(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/compose/LottieClipSpec;)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->g:Lcom/airbnb/lottie/LottieComposition;

    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->o(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/LottieComposition;)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->h:F

    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->t(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V

    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {p1, v4, v5}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->r(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;J)V

    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->g:Lcom/airbnb/lottie/LottieComposition;

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-static {p0, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->s(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->e:F

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-static {p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->h(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->t(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-static {p1, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->s(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->d:I

    invoke-static {p1, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->p(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-static {p1, v3}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->s(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    :try_start_1
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->j:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    sget-object v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->a:Lkotlinx/coroutines/NonCancellable;

    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v6

    new-instance v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;

    iget-object v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->j:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    iget v7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->d:I

    iget v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->c:I

    iget-object v9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;-><init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlinx/coroutines/Job;IILcom/airbnb/lottie/compose/LottieAnimatableImpl;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->z(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-static {p0, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->s(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_2
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-static {p0, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->s(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    throw p1
.end method
