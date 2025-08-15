.class final Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;->g(Ljava/lang/Object;)V
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
    value = "SMAP\nPublishSubject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublishSubject.kt\ncom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,83:1\n107#2,10:84\n*S KotlinDebug\n*F\n+ 1 PublishSubject.kt\ncom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1\n*L\n73#1:84,10\n*E\n"
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
    c = "com.superhexa.supervision.library.base.basecommon.extension.PublishSubject$publish$1"
    f = "PublishSubject.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x59,
        0x4a
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPublishSubject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublishSubject.kt\ncom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,83:1\n107#2,10:84\n*S KotlinDebug\n*F\n+ 1 PublishSubject.kt\ncom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1\n*L\n73#1:84,10\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;->e:Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;->e:Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;->f:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;-><init>(Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;->b:Ljava/lang/Object;

    check-cast v3, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;->e:Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;->c(Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;->e:Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;->d:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    move-object v1, v5

    :goto_0
    :try_start_1
    invoke-static {v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;->a(Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/PublishSubject$publish$1;->d:I

    invoke-interface {v3, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->V(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, p1

    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->i(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->i(Ljava/lang/Object;)V

    throw p1
.end method
