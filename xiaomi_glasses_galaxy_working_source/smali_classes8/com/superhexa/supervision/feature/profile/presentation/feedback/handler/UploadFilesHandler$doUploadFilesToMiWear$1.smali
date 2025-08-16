.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;->V(ZLjava/util/List;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        ""
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
    c = "com.superhexa.supervision.feature.profile.presentation.feedback.handler.UploadFilesHandler$doUploadFilesToMiWear$1"
    f = "UploadFilesHandler.kt"
    i = {}
    l = {
        0x56,
        0x56,
        0x69,
        0x69,
        0x6b,
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->e:Ljava/util/List;

    iput-boolean p4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->f:Z

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

    new-instance v6, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->e:Ljava/util/List;

    iget-boolean v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->f:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/String;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    new-instance p1, Lcom/superhexa/supervision/library/base/log/LogFileCompressor;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/base/log/LogFileCompressor;-><init>()V

    iget-object v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;

    invoke-static {v4}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;->H(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;)Landroid/app/Application;

    move-result-object v4

    invoke-static {p1, v4, v3, v2, v3}, Lcom/superhexa/supervision/library/base/log/LogFileCompressor;->getZippedLogData$default(Lcom/superhexa/supervision/library/base/log/LogFileCompressor;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->d:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    const-string v5, "FEED_BACK_LOG"

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->e:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->f:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->e:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->e:Ljava/util/List;

    if-eqz v4, :cond_2

    :goto_0
    check-cast v4, Ljava/util/Collection;

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;

    invoke-static {v7}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;->K(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->m(Ljava/io/File;)Z

    iget-object v6, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;

    invoke-static {v6}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;->K(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "logs.zip"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v8, "%s \u63d0\u4ea4\u53cd\u9988--->zipPath %s"

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;

    invoke-static {v10}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;->K(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->M(Ljava/io/File;)Z

    const-string v4, "%s \u63d0\u4ea4\u53cd\u9988--->\u538b\u7f29\u6587\u4ef6\u5f00\u59cb"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;

    iget-object v9, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->d:Ljava/util/List;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v10, "file.absolutePath"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9, v2, v8}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;->U(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s \u63d0\u4ea4\u53cd\u9988--->\u538b\u7f29\u6587\u4ef6\u662f\u5426\u6210\u529f %s"

    invoke-virtual {v7, v5, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->a:I

    invoke-static {p1, v6, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;->N(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_5
    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->a:I

    invoke-static {v2, p1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;->N(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    iput-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_7
    :goto_4
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v6, "%s \u63d0\u4ea4\u53cd\u9988--->\u53ea\u4e0a\u4f20app\u65e5\u5fd7 %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->a:I

    invoke-static {v4, p1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;->N(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    iput-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$doUploadFilesToMiWear$1;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
