.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->doDelLogic(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/util/List;)V
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
    c = "com.superhexa.supervision.feature.videoeditor.presentation.selector.MediaDetailFragment$doDelLogic$1"
    f = "MediaDetailFragment.kt"
    i = {
        0x0
    }
    l = {
        0x20f
    }
    m = "invokeSuspend"
    n = {
        "path"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->e:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->e:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->f:Ljava/util/List;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;

    invoke-virtual {p1, v4, v4, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;->setDelProgress(IIZ)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    const-string v1, ""

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object v6, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->e:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_4

    const-string v1, "Android/data"

    :cond_4
    invoke-static {p1, v1, v4}, Lkotlin/text/StringsKt;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1$delete$1;

    invoke-direct {v8, p1, v3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1$delete$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->a:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v5, "\u5220\u9664\u6587\u4ef6 %s\u5f02\u5e38 %s"

    invoke-virtual {v1, v5, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v2

    goto :goto_3

    :cond_6
    move-object v0, p1

    move p1, v4

    :goto_3
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v6, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->contentUri:Landroid/net/Uri;

    filled-new-array {v5, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "\u6587\u4ef6\u5220\u9664  \u5220\u9664\u7ed3\u679c delete %s \\n path  %s \\n bean contentUri %s"

    invoke-virtual {v1, v5, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eqz p1, :cond_a

    sget-object p1, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p1, v5}, Lcom/superhexa/supervision/library/db/DbHelper;->h(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->f:Ljava/util/List;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v5, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->f:Ljava/util/List;

    iget-object v7, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6587\u4ef6\u5220\u9664 \u65e7\u7d22\u5f15 index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u65e7\u96c6\u5408\u5927\u5c0f "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u65b0\u96c6\u5408\u5927\u5c0f "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v5}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->e:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->access$getAdapter$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaListPagerAdapter;

    move-result-object p1

    const-string v5, "adapter"

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/DelFileEvent;

    iget-object v7, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-direct {v6, v7}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/DelFileEvent;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    invoke-virtual {p1, v6}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->e:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->access$getAdapter$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaListPagerAdapter;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaListPagerAdapter;->a()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v5, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    filled-new-array {p1, v5, v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string v5, "\u6587\u4ef6\u5220\u9664 adapter\u5f53\u524dbean %s pos %s \u88ab\u5220\u9664\u7684bean %s"

    invoke-virtual {v1, v5, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->e:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

    sget v1, Lcom/superhexa/supervision/feature/videoeditor/R$string;->delSuccess:I

    invoke-static {p1, v1, v2, v0, v3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/ExtKt;->c(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->e:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

    sget v1, Lcom/superhexa/supervision/feature/videoeditor/R$string;->DelFailed:I

    invoke-static {p1, v1, v2, v0, v3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/ExtKt;->c(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;

    invoke-virtual {p0, v4, v4, v4}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;->setDelProgress(IIZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
