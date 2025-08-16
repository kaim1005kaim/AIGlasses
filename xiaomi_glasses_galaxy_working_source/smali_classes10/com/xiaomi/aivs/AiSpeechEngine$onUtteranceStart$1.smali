.class final Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/AiSpeechEngine;->onUtteranceStart(Ljava/lang/String;ZZ)V
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
    value = "SMAP\nAiSpeechEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiSpeechEngine.kt\ncom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1069:1\n215#2,2:1070\n*S KotlinDebug\n*F\n+ 1 AiSpeechEngine.kt\ncom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1\n*L\n937#1:1070,2\n*E\n"
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
    c = "com.xiaomi.aivs.AiSpeechEngine$onUtteranceStart$1"
    f = "AiSpeechEngine.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiSpeechEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiSpeechEngine.kt\ncom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1069:1\n215#2,2:1070\n*S KotlinDebug\n*F\n+ 1 AiSpeechEngine.kt\ncom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1\n*L\n937#1:1070,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isLocalCorpus:Z

.field final synthetic $isUrl:Z

.field final synthetic $utteranceId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xiaomi/aivs/AiSpeechEngine;


# direct methods
.method constructor <init>(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/aivs/AiSpeechEngine;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1;->this$0:Lcom/xiaomi/aivs/AiSpeechEngine;

    iput-object p2, p0, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1;->$utteranceId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1;->$isUrl:Z

    iput-boolean p4, p0, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1;->$isLocalCorpus:Z

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

    new-instance p1, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1;

    iget-object v1, p0, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1;->this$0:Lcom/xiaomi/aivs/AiSpeechEngine;

    iget-object v2, p0, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1;->$utteranceId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1;->$isUrl:Z

    iget-boolean v4, p0, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1;->$isLocalCorpus:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1;-><init>(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->onTtsStateChange(I)V

    iget-object p1, p0, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1;->this$0:Lcom/xiaomi/aivs/AiSpeechEngine;

    invoke-static {p1}, Lcom/xiaomi/aivs/AiSpeechEngine;->access$getChatObserverMaps$p(Lcom/xiaomi/aivs/AiSpeechEngine;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1;->$utteranceId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1;->$isUrl:Z

    iget-boolean p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1;->$isLocalCorpus:Z

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;

    invoke-interface {v2, v0, v1, p0}, Lcom/xiaomi/aivs/player/UtteranceListener;->onUtteranceStart(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
