.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.superhexa.supervision.feature.profile.presentation.feedback.log.UploadFeedBackLogWorker$uploadRoomLog$2"
    f = "UploadFeedBackLogWorker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->e:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->e:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Feed_Back_Worker"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v2, "uploadRoomLog"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->i(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->i(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;

    invoke-static {v5}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->f(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->m(Ljava/io/File;)Z

    iget-object v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;

    invoke-static {v4}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->f(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "log_"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_room.zip"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uploadRoomLog filePath: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;

    invoke-static {v5}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->f(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->M(Ljava/io/File;)Z

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v4, "uploadRoomLog \u538b\u7f29\u6587\u4ef6\u5f00\u59cb"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file.absolutePath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;->h(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;

    invoke-static {v4}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->e(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;)Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    const-string v5, "KEY_FEED_BACK_ID"

    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4, v10}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "uploadRoomLog \u538b\u7f29\u6587\u4ef6\u662f\u5426\u6210\u529f %s, file path %s, feedbackId %s"

    invoke-virtual {p1, v4, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;->a(Ljava/util/List;)V

    if-eqz v3, :cond_1

    invoke-static {v10}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->c(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;)Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2$1;

    iget-object v9, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;

    iget-object v12, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->d:Lkotlin/jvm/functions/Function0;

    iget-object v13, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->e:Lkotlin/jvm/functions/Function0;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->getToken(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
