.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nSaveProgressDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveProgressDialog.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,459:1\n1855#2,2:460\n1855#2,2:462\n*S KotlinDebug\n*F\n+ 1 SaveProgressDialog.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1\n*L\n217#1:460,2\n224#1:462,2\n*E\n"
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
    c = "com.superhexa.supervision.feature.videoeditor.presentation.selector.dialogs.SaveProgressDialog$addToThreadPoolAndExecute$1$job$1"
    f = "SaveProgressDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSaveProgressDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveProgressDialog.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,459:1\n1855#2,2:460\n1855#2,2:462\n*S KotlinDebug\n*F\n+ 1 SaveProgressDialog.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1\n*L\n217#1:460,2\n224#1:462,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

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

    new-instance p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1;->c:Ljava/util/List;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->access$getFutureList$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->access$getNormalPool$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->access$getFutureList$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->access$getFutureList$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :try_start_0
    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "\u6587\u4ef6\u4fdd\u5b58\u6210\u529f %s"

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u4efb\u52a1\u6267\u884c\u5f02\u5e38 %s"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
