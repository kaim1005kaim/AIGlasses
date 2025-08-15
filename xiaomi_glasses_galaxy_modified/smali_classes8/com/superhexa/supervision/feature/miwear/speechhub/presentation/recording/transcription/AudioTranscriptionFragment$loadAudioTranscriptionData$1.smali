.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;->loadAudioTranscriptionData(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
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
    value = "SMAP\nAudioTranscriptionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioTranscriptionFragment.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1864#2,3:137\n*S KotlinDebug\n*F\n+ 1 AudioTranscriptionFragment.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1\n*L\n60#1:137,3\n*E\n"
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
    c = "com.superhexa.supervision.feature.miwear.speechhub.presentation.recording.transcription.AudioTranscriptionFragment$loadAudioTranscriptionData$1"
    f = "AudioTranscriptionFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioTranscriptionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioTranscriptionFragment.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1864#2,3:137\n*S KotlinDebug\n*F\n+ 1 AudioTranscriptionFragment.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1\n*L\n60#1:137,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

.field final synthetic c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

.field final synthetic d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;

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

    new-instance p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->a:I

    if-nez v1, :cond_d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->a:Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->g(Lcom/superhexa/supervision/library/db/bean/MediaBean;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;

    invoke-virtual {v1, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->setAudioBean(Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;)V

    goto/16 :goto_5

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    move-object v4, v2

    iget-object v5, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v7, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    iget-object v5, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    move-object v8, v5

    const-string v6, "bean.path"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v5, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    move-object v9, v5

    const-string v6, "bean.useId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v23, 0xfff1

    const/16 v24, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v4 .. v24}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    :cond_1
    check-cast v8, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getTranscriptionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setTranscriptionId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSummaryTaskId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSummaryTaskId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSummaryStr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSummaryStr(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->isDistinguishSpeakers()Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setDistinguishSpeakers(Z)V

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSummaryTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSummaryTitle(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSummaryTemplate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSummaryTemplate(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSummaryErrorCode()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSummaryErrorCode(I)V

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSrcStr()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/android/arouter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSrcStr()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;->access$isJsonArray(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/xiaomi/wearable/core/DeviceInfoExtKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSrcStr()Ljava/lang/String;

    move-result-object v11

    const-class v12, Lcom/xiaomi/ai/capability/request/Phrase;

    invoke-virtual {v7, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/ai/capability/request/Phrase;

    :goto_1
    if-eqz v7, :cond_4

    new-instance v11, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getObjId()J

    move-result-wide v12

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSpeakerName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v8

    :goto_2
    invoke-direct {v11, v12, v13, v9, v7}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;-><init>(JLjava/lang/String;Lcom/xiaomi/ai/capability/request/Phrase;)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v7, v10

    goto/16 :goto_0

    :cond_5
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadAudioTranscriptionData called audioPhrase:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->x0()Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getTranscriptionId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v9

    :cond_6
    invoke-interface {v5, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->u0()Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSummaryTaskId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v9

    :cond_7
    invoke-interface {v5, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->D0()Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSummaryTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v9

    :cond_8
    invoke-interface {v5, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;

    invoke-static {v5}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    move-result-object v5

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSummaryTemplate()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v7, "abstractAutopilot"

    :cond_9
    invoke-virtual {v5, v7}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->h1(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;

    invoke-static {v5}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    move-result-object v5

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSummaryErrorCode()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->g1(I)V

    iget-object v5, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;

    invoke-static {v5}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->e0(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSummaryStr()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    move v3, v6

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadAudioTranscriptionData called summary:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSummaryStr()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    move-object v9, v3

    :goto_4
    invoke-virtual {v1, v9}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->f0(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setSrcStr(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->isDistinguishSpeakers()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->F1(Z)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->setAudioBean(Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;)V

    :goto_5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment$loadAudioTranscriptionData$1;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v4, "viewLifecycleOwner"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;->access$sendInitializationEvent(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionFragment;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
