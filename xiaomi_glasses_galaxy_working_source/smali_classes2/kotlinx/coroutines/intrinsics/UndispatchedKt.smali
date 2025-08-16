.class public final Lkotlinx/coroutines/intrinsics/UndispatchedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUndispatched.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n+ 2 ProbesSupport.kt\nkotlinx/coroutines/internal/ProbesSupportKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,127:1\n55#1:128\n56#1,11:130\n55#1:141\n56#1,2:143\n58#1,9:150\n55#1:159\n56#1,2:161\n58#1,9:168\n97#1,4:178\n114#1,6:182\n120#1,5:190\n97#1,4:195\n114#1,6:199\n120#1,5:207\n11#2:129\n11#2:142\n11#2:160\n11#2:177\n95#3,5:145\n95#3,5:163\n61#4,2:188\n61#4,2:205\n61#4,2:212\n61#4,2:214\n*S KotlinDebug\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n*L\n18#1:128\n18#1:130,11\n29#1:141\n29#1:143,2\n29#1:150,9\n42#1:159\n42#1:161,2\n42#1:168,9\n77#1:178,4\n77#1:182,6\n77#1:190,5\n88#1:195,4\n88#1:199,6\n88#1:207,5\n18#1:129\n29#1:142\n42#1:160\n55#1:177\n30#1:145,5\n43#1:163,5\n77#1:188,2\n88#1:205,2\n119#1:212,2\n120#1:214,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a@\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a@\u0010\u0008\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001aT\u0010\u000c\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\t\"\u0004\u0008\u0001\u0010\u0000*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\n2\u0006\u0010\u000b\u001a\u00028\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a@\u0010\u000f\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u001a\u0010\u000e\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0082\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a[\u0010\u0013\u001a\u0004\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u000b\u001a\u00028\u00012\'\u0010\u000e\u001a#\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\n\u00a2\u0006\u0002\u0008\u0012H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a[\u0010\u0015\u001a\u0004\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u000b\u001a\u00028\u00012\'\u0010\u000e\u001a#\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\n\u00a2\u0006\u0002\u0008\u0012H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u001aF\u0010\u001b\u001a\u0004\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00012\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0019H\u0082\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "completion",
        "",
        "c",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V",
        "a",
        "R",
        "Lkotlin/Function2;",
        "receiver",
        "b",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V",
        "block",
        "d",
        "(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "Lkotlin/ExtensionFunctionType;",
        "e",
        "(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "f",
        "",
        "",
        "shouldThrow",
        "Lkotlin/Function0;",
        "startBlock",
        "g",
        "(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUndispatched.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n+ 2 ProbesSupport.kt\nkotlinx/coroutines/internal/ProbesSupportKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,127:1\n55#1:128\n56#1,11:130\n55#1:141\n56#1,2:143\n58#1,9:150\n55#1:159\n56#1,2:161\n58#1,9:168\n97#1,4:178\n114#1,6:182\n120#1,5:190\n97#1,4:195\n114#1,6:199\n120#1,5:207\n11#2:129\n11#2:142\n11#2:160\n11#2:177\n95#3,5:145\n95#3,5:163\n61#4,2:188\n61#4,2:205\n61#4,2:212\n61#4,2:214\n*S KotlinDebug\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n*L\n18#1:128\n18#1:130,11\n29#1:141\n29#1:143,2\n29#1:150,9\n42#1:159\n42#1:161,2\n42#1:168,9\n77#1:178,4\n77#1:182,6\n77#1:190,5\n88#1:195,4\n88#1:199,6\n88#1:207,5\n18#1:129\n29#1:142\n42#1:160\n55#1:177\n30#1:145,5\n43#1:163,5\n77#1:188,2\n88#1:205,2\n119#1:212,2\n120#1:214,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 3
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->a(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :try_start_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 3
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->a(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->a(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final d(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->a(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlinx/coroutines/internal/ScopeCoroutine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->m1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, p1, :cond_1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez p1, :cond_2

    invoke-static {p0}, Lkotlinx/coroutines/JobSupportKt;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p0, p0, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final f(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlinx/coroutines/internal/ScopeCoroutine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->m1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne p2, v0, :cond_1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_4

    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p2, p2, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lkotlinx/coroutines/Job;

    if-ne v0, p0, :cond_3

    instance-of p0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p0, p1, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    throw p0

    :cond_3
    throw p2

    :cond_4
    invoke-static {p2}, Lkotlinx/coroutines/JobSupportKt;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method private static final g(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->m1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    instance-of p0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p0, p2, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    throw p0

    :cond_3
    iget-object p0, p0, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    invoke-static {p0}, Lkotlinx/coroutines/JobSupportKt;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2
.end method
