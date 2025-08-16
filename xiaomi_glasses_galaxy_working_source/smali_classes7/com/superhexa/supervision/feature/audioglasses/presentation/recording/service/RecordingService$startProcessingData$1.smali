.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;->j()V
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.recording.service.RecordingService$startProcessingData$1"
    f = "RecordingService.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x66,
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;

.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->a:I

    const-string v2, "Recording_Tag"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->k(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->a:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_1
    check-cast p1, [B

    iget-object v6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v6, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v6, :cond_5

    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v6, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    const-string v7, "\u6536\u5230\u7b2c\u4e00\u5305\u6570\u636e\uff0c\u53d1\u9001\u5f00\u59cb\u4e8b\u4ef6"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;

    invoke-static {v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->H()Lkotlinx/coroutines/Job;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_5
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    array-length v7, p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "data:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;

    invoke-static {v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;)Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;

    move-result-object v6

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;

    invoke-static {v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;)Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;

    move-result-object v6

    iget-object v7, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;

    invoke-static {v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;->getRecordType()I

    move-result v7

    iput-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->a:I

    invoke-virtual {v6, p1, v7, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;->n([BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;

    move-result-object v1

    iget-object v6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService$startProcessingData$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;

    invoke-static {v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/service/RecordingService;)Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;

    move-result-object v6

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;->j()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->I(Ljava/util/List;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v6, "\u6570\u636e\u5904\u7406\u6267\u884c\u5b8c\u4e00\u8f6e\u5566\uff01"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
