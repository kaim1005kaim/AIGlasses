.class final Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;-><init>()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPublishSubject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublishSubject.kt\ncom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,83:1\n107#2,10:84\n*S KotlinDebug\n*F\n+ 1 PublishSubject.kt\ncom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1\n*L\n52#1:84,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "com.superhexa.supervision.library.base.basecommon.extension.PublishSubject$1"
    f = "PublishSubject.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x33,
        0x59
    }
    m = "invokeSuspend"
    n = {
        "item",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPublishSubject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublishSubject.kt\ncom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,83:1\n107#2,10:84\n*S KotlinDebug\n*F\n+ 1 PublishSubject.kt\ncom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1\n*L\n52#1:84,10\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->f:Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->f:Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;-><init>(Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->b:Ljava/lang/Object;

    iget-object v7, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->a:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v7

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->f:Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;->a(Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->e:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v7}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->f:Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;->c(Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->f:Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;

    iput-object v7, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$1;->e:I

    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_2
    :try_start_0
    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;->e(Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;->d(Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->i(Ljava/lang/Object;)V

    goto :goto_0

    :goto_4
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->i(Ljava/lang/Object;)V

    throw p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
