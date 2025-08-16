.class final Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler$dispatchAction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->c(Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaSpaceHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaSpaceHandler.kt\ncom/superhexa/supervision/filetrans/handler/MediaSpaceHandler$dispatchAction$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,93:1\n120#2,10:94\n*S KotlinDebug\n*F\n+ 1 MediaSpaceHandler.kt\ncom/superhexa/supervision/filetrans/handler/MediaSpaceHandler$dispatchAction$2\n*L\n27#1:94,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.superhexa.supervision.filetrans.handler.MediaSpaceHandler$dispatchAction$2"
    f = "MediaSpaceHandler.kt"
    i = {
        0x0
    }
    l = {
        0x63
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
        "SMAP\nMediaSpaceHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaSpaceHandler.kt\ncom/superhexa/supervision/filetrans/handler/MediaSpaceHandler$dispatchAction$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,93:1\n120#2,10:94\n*S KotlinDebug\n*F\n+ 1 MediaSpaceHandler.kt\ncom/superhexa/supervision/filetrans/handler/MediaSpaceHandler$dispatchAction$2\n*L\n27#1:94,10\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler$dispatchAction$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler$dispatchAction$2;->d:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction;

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

    new-instance p1, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler$dispatchAction$2;

    iget-object p0, p0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler$dispatchAction$2;->d:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler$dispatchAction$2;-><init>(Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler$dispatchAction$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler$dispatchAction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler$dispatchAction$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler$dispatchAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler$dispatchAction$2;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler$dispatchAction$2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction;

    iget-object p0, p0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler$dispatchAction$2;->a:Ljava/lang/Object;

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

    invoke-static {}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->a()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler$dispatchAction$2;->d:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction;

    iput-object p1, p0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler$dispatchAction$2;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler$dispatchAction$2;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler$dispatchAction$2;->c:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v1

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u540c\u6b65MediaStateData--action="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",oldValue="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->getTransState()Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;

    move-result-object p1

    instance-of p1, p1, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Idle;

    if-nez p1, :cond_4

    invoke-virtual {v4}, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->getTransState()Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;

    move-result-object p1

    instance-of p1, p1, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Waiting;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    :goto_1
    instance-of p1, v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncSummary;

    if-eqz p1, :cond_6

    if-eqz v2, :cond_b

    move-object p1, v0

    check-cast p1, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncSummary;

    invoke-virtual {p1}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncSummary;->f()I

    move-result v5

    move-object p1, v0

    check-cast p1, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncSummary;

    invoke-virtual {p1}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncSummary;->e()Lcom/superhexa/supervision/filetrans/handler/SummaryType;

    move-result-object v7

    check-cast v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncSummary;

    invoke-virtual {v0}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncSummary;->f()I

    move-result p1

    if-lez p1, :cond_5

    sget-object p1, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Waiting;->a:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Waiting;

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Idle;->a:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Idle;

    goto :goto_2

    :goto_3
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->copy$default(Lcom/superhexa/supervision/filetrans/handler/MediaStateData;ILjava/lang/String;Lcom/superhexa/supervision/filetrans/handler/SummaryType;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;ILjava/lang/Object;)Lcom/superhexa/supervision/filetrans/handler/MediaStateData;

    move-result-object v4

    goto :goto_5

    :cond_6
    instance-of p1, v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncSummaryAndThumb;

    if-eqz p1, :cond_8

    if-eqz v2, :cond_b

    move-object p1, v0

    check-cast p1, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncSummaryAndThumb;

    invoke-virtual {p1}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncSummaryAndThumb;->g()I

    move-result p1

    move-object v1, v0

    check-cast v1, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncSummaryAndThumb;

    invoke-virtual {v1}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncSummaryAndThumb;->f()Lcom/superhexa/supervision/filetrans/handler/SummaryType;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncSummaryAndThumb;

    invoke-virtual {v2}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncSummaryAndThumb;->h()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncSummaryAndThumb;

    invoke-virtual {v0}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncSummaryAndThumb;->g()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Waiting;->a:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Waiting;

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Idle;->a:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Idle;

    :goto_4
    invoke-virtual {v4, p1, v2, v1, v0}, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->copy(ILjava/lang/String;Lcom/superhexa/supervision/filetrans/handler/SummaryType;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;)Lcom/superhexa/supervision/filetrans/handler/MediaStateData;

    move-result-object v4

    goto :goto_5

    :cond_8
    instance-of p1, v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncThumb;

    if-eqz p1, :cond_9

    if-eqz v2, :cond_b

    check-cast v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncThumb;

    invoke-virtual {v0}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncThumb;->d()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->copy$default(Lcom/superhexa/supervision/filetrans/handler/MediaStateData;ILjava/lang/String;Lcom/superhexa/supervision/filetrans/handler/SummaryType;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;ILjava/lang/Object;)Lcom/superhexa/supervision/filetrans/handler/MediaStateData;

    move-result-object v4

    goto :goto_5

    :cond_9
    instance-of p1, v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncMediaTransState;

    if-eqz p1, :cond_a

    check-cast v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncMediaTransState;

    invoke-virtual {v0}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncMediaTransState;->d()Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->copy$default(Lcom/superhexa/supervision/filetrans/handler/MediaStateData;ILjava/lang/String;Lcom/superhexa/supervision/filetrans/handler/SummaryType;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;ILjava/lang/Object;)Lcom/superhexa/supervision/filetrans/handler/MediaStateData;

    move-result-object v4

    goto :goto_5

    :cond_a
    instance-of p1, v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$ClearMediaData;

    if-eqz p1, :cond_c

    sget-object p1, Lcom/superhexa/supervision/filetrans/handler/SummaryType$None;->a:Lcom/superhexa/supervision/filetrans/handler/SummaryType$None;

    sget-object v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Idle;->a:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Idle;

    const-string v1, ""

    invoke-virtual {v4, v5, v1, p1, v0}, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->copy(ILjava/lang/String;Lcom/superhexa/supervision/filetrans/handler/SummaryType;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;)Lcom/superhexa/supervision/filetrans/handler/MediaStateData;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-static {}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    :try_start_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->i(Ljava/lang/Object;)V

    throw p1
.end method
