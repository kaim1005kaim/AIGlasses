.class public final Lcom/airbnb/lottie/compose/LottieCompositionResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieCompositionResult;",
        "Lcom/airbnb/lottie/LottieComposition;",
        "a",
        "(Lcom/airbnb/lottie/compose/LottieCompositionResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lottie-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/airbnb/lottie/compose/LottieCompositionResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/airbnb/lottie/compose/LottieCompositionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/LottieCompositionResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;->b:I

    invoke-interface {p0, v0}, Lcom/airbnb/lottie/compose/LottieCompositionResult;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
