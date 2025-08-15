.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1;->invoke(Ljava/lang/String;)V
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
    value = "SMAP\nUploadFeedBackLogWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadFeedBackLogWorker.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,339:1\n1#2:340\n*E\n"
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
    c = "com.superhexa.supervision.feature.profile.presentation.feedback.log.UploadFeedBackLogWorker$uploadAppLog$2$1$1"
    f = "UploadFeedBackLogWorker.kt"
    i = {
        0x1
    }
    l = {
        0x13a,
        0x141
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUploadFeedBackLogWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadFeedBackLogWorker.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,339:1\n1#2:340\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/io/File;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;->c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;->e:Ljava/io/File;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;->f:Ljava/lang/String;

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

    new-instance p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;->c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;->e:Ljava/io/File;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;->c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->l(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;)Lcom/superhexa/supervision/feature/profile/data/repository/VoiceFeedBackRepository;

    move-result-object v4

    iget-object v5, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string p1, "file.absolutePath"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;->f:Ljava/lang/String;

    iput v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;->b:I

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lcom/superhexa/supervision/feature/profile/data/repository/VoiceFeedBackRepository;->c(Lcom/superhexa/supervision/feature/profile/data/repository/VoiceFeedBackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;->b:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "Feed_Back_Worker"

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/profile/data/model/VoiceFeedBackResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/data/model/VoiceFeedBackResponse;->getResult()Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_6

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v2, "uploadAppLog Success \u64ad\u653e\u53cd\u9988\u6210\u529fTTS"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    const-string v1, "\u53cd\u9988\u6210\u529f\uff0c\u6211\u4eec\u4f1a\u5c3d\u5feb\u5e2e\u60a8\u89e3\u51b3"

    invoke-static {p1, v1, v4, v3, v4}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->startTts$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/profile/data/model/VoiceFeedBackResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/data/model/VoiceFeedBackResponse;->getResult()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "feedbackId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2$1$1;->c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->n(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadAppLog fail \u64ad\u653e\u53cd\u9988\u5931\u8d25TTS, result: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    const-string p1, "\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u53cd\u9988\u4e00\u4e0b\u5427"

    invoke-static {p0, p1, v4, v3, v4}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->startTts$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
