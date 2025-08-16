.class public final Lkotlinx/coroutines/selects/SelectOldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u001a:\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u001f\u0008\u0004\u0010\u0005\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0081H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a:\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u001f\u0008\u0004\u0010\u0005\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0081H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\'\u0010\u000c\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001f\u0010\u0010\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "R",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "e",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "T",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "result",
        "c",
        "(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V",
        "",
        "exception",
        "d",
        "(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/SelectOldKt;->c(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/SelectOldKt;->d(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final c(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->R(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final d(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->e(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :try_start_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->O(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->N()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :try_start_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->O(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->N()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :try_start_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->P(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->Q()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    new-instance v0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :try_start_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->P(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->Q()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method
