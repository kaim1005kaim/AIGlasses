.class public final Lcom/airbnb/lottie/compose/LottieRetrySignal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLottieRetrySignal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieRetrySignal.kt\ncom/airbnb/lottie/compose/LottieRetrySignal\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,50:1\n76#2:51\n102#2,2:52\n*S KotlinDebug\n*F\n+ 1 LottieRetrySignal.kt\ncom/airbnb/lottie/compose/LottieRetrySignal\n*L\n35#1:51\n35#1:52,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR+\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieRetrySignal;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/channels/Channel;",
        "channel",
        "",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/MutableState;",
        "()Z",
        "d",
        "(Z)V",
        "isAwaitingRetry",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lkotlinx/coroutines/channels/ChannelKt;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->a:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final d(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    instance-of v0, p1, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;-><init>(Lcom/airbnb/lottie/compose/LottieRetrySignal;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-direct {p0, v4}, Lcom/airbnb/lottie/compose/LottieRetrySignal;->d(Z)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->a:Lkotlinx/coroutines/channels/Channel;

    iput-object p0, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->d:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-direct {p0, v3}, Lcom/airbnb/lottie/compose/LottieRetrySignal;->d(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-direct {p0, v3}, Lcom/airbnb/lottie/compose/LottieRetrySignal;->d(Z)V

    throw p1
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->a:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->m0(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
