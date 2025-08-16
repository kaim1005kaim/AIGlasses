.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->addToThreadPoolAndExecute(Ljava/util/List;)V
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
    c = "com.superhexa.supervision.feature.videoeditor.presentation.selector.dialogs.SaveProgressDialog$addToThreadPoolAndExecute$1"
    f = "SaveProgressDialog.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xee,
        0x107
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "successTask"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;

.field final synthetic e:Ljava/util/List;
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


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->d:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->e:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->d:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->e:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v9, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->d:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;

    iget-object v7, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->e:Ljava/util/List;

    invoke-direct {v9, v6, v7, v1, v5}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$job$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    :try_start_1
    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->b:I

    invoke-interface {v6, p0}, Lkotlinx/coroutines/Deferred;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    move-object v6, v3

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    :goto_1
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v7, "addToThreadPoolAndExecute job failed %s"

    invoke-virtual {v6, v7, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->d:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v6, Lcom/superhexa/supervision/feature/videoeditor/R$string;->libs_save_failed:I

    invoke-static {p1, v6, v2, v4, v5}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v9, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$1;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->d:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;

    invoke-direct {v9, p1, v1, v5}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object v5, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->c:Ljava/lang/Object;

    iput-object v5, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "\u7ebf\u7a0b\u6c60\u5173\u95ed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;->d:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->access$getNormalPool$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
