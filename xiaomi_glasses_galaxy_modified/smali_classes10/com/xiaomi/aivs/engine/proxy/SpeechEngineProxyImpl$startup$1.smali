.class final Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->startup(Lcom/xiaomi/aivs/data/model/AccountConfig;)V
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
    c = "com.xiaomi.aivs.engine.proxy.SpeechEngineProxyImpl$startup$1"
    f = "SpeechEngineProxyImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accountConfig:Lcom/xiaomi/aivs/data/model/AccountConfig;

.field label:I

.field final synthetic this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;


# direct methods
.method constructor <init>(Lcom/xiaomi/aivs/data/model/AccountConfig;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/aivs/data/model/AccountConfig;",
            "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;->$accountConfig:Lcom/xiaomi/aivs/data/model/AccountConfig;

    iput-object p2, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;->$accountConfig:Lcom/xiaomi/aivs/data/model/AccountConfig;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-direct {p1, v0, p0, p2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;-><init>(Lcom/xiaomi/aivs/data/model/AccountConfig;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v1, v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    iget-object v2, v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;->$accountConfig:Lcom/xiaomi/aivs/data/model/AccountConfig;

    invoke-virtual {v1, v2}, Lcom/xiaomi/aivs/config/ConfigCache;->setAccountConfig(Lcom/xiaomi/aivs/data/model/AccountConfig;)V

    iget-object v1, v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    new-instance v2, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;

    iget-object v3, v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {v3}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getContext$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {v4}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getPhoneBridge$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/aivs/bridge/PhoneBridge;

    move-result-object v4

    iget-object v5, v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-direct {v2, v3, v4, v5}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;-><init>(Landroid/content/Context;Lcom/xiaomi/aivs/bridge/PhoneBridge;Lcom/xiaomi/aivs/engine/process/stream/StreamProcessCallback;)V

    invoke-static {v1, v2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$setInstructionProcessor$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lcom/xiaomi/aivs/engine/process/InstructionProcessor;)V

    iget-object v6, v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {v6}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getAiEngine$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/ai/android/core/Engine;

    move-result-object v7

    sget-object v10, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;->MAIN:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v6 .. v12}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->registerCapability$default(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lcom/xiaomi/ai/android/core/Engine;ZZLcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;ILjava/lang/Object;)V

    iget-object v13, v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {v13}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getImageEngine$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/ai/android/core/Engine;

    move-result-object v14

    sget-object v17, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;->IMAGE:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->registerCapability$default(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lcom/xiaomi/ai/android/core/Engine;ZZLcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {v1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getTtsEngine$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/ai/android/core/Engine;

    move-result-object v2

    sget-object v5, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;->TTS:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->registerCapability$default(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lcom/xiaomi/ai/android/core/Engine;ZZLcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {v1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getAiEngine$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/ai/android/core/Engine;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/Engine;->start()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {v3}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getImageEngine$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/ai/android/core/Engine;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/Engine;->start()Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v0, v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$startup$1;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {v0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getTtsEngine$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/ai/android/core/Engine;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/Engine;->start()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v4, "SpeechEngine_Android"

    invoke-virtual {v0, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
