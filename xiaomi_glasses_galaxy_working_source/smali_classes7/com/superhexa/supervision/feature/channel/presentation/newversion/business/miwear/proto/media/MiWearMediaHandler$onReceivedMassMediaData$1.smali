.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->p0(Ljava/lang/String;[B)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nMiWearMediaHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearMediaHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,406:1\n120#2,10:407\n*S KotlinDebug\n*F\n+ 1 MiWearMediaHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1\n*L\n82#1:407,10\n*E\n"
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
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.business.miwear.proto.media.MiWearMediaHandler$onReceivedMassMediaData$1"
    f = "MiWearMediaHandler.kt"
    i = {
        0x0
    }
    l = {
        0x19c
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiWearMediaHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearMediaHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,406:1\n120#2,10:407\n*S KotlinDebug\n*F\n+ 1 MiWearMediaHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1\n*L\n82#1:407,10\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;

.field final synthetic g:[B

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;",
            "[B",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->g:[B

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->h:Ljava/lang/String;

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

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->g:[B

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->L(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->g:[B

    iget-object v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->c:Ljava/lang/Object;

    iput-object v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;->e:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v2, v1

    move-object v1, v4

    move-object v0, v5

    :goto_0
    :try_start_0
    invoke-static {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->K(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser;

    move-result-object p1

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1$1$1;

    invoke-direct {v4, v2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1$1$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser;->d([BLkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->i(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->i(Ljava/lang/Object;)V

    throw p1
.end method
