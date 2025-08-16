.class final Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->u(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;
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
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3"
    f = "rememberLottieComposition.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x5a,
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "exception",
        "failedCount",
        "exception",
        "failedCount"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/airbnb/lottie/compose/LottieCompositionSpec;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/airbnb/lottie/compose/LottieCompositionSpec;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->d:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->f:Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    iput-object p4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->j:Ljava/lang/String;

    iput-object p8, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->k:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->d:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->f:Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    iget-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->j:Ljava/lang/String;

    iget-object v8, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->k:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->b:I

    iget-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v4, p1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->b:I

    iget-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v4, p1

    :goto_0
    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->k:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->j(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->d:Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->a:Ljava/lang/Object;

    iput v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->b:I

    iput v3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->c:I

    invoke-interface {p1, v5, v4, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    :try_start_1
    iget-object v5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->e:Landroid/content/Context;

    iget-object v6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->f:Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->j:Ljava/lang/String;

    iput-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->a:Ljava/lang/Object;

    iput v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->b:I

    iput v2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->c:I

    move-object v11, p0

    invoke-static/range {v5 .. v11}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->f(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    iget-object v5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->k:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->j(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->g(Lcom/airbnb/lottie/LottieComposition;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    add-int/2addr v1, v3

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->k:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->j(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isComplete()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v4, :cond_7

    iget-object p0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->k:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->j(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->h(Ljava/lang/Throwable;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
