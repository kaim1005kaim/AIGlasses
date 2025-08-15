.class final Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->init(Landroid/content/Context;Lcom/xiaomi/aivs/data/model/AuthConfig;)V
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
    c = "com.xiaomi.aivs.engine.proxy.SpeechEngineProxyImpl$init$1"
    f = "SpeechEngineProxyImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Lcom/xiaomi/aivs/data/model/AuthConfig;

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;


# direct methods
.method constructor <init>(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Landroid/content/Context;Lcom/xiaomi/aivs/data/model/AuthConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;",
            "Landroid/content/Context;",
            "Lcom/xiaomi/aivs/data/model/AuthConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    iput-object p2, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;->$config:Lcom/xiaomi/aivs/data/model/AuthConfig;

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

    new-instance p1, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;->$config:Lcom/xiaomi/aivs/data/model/AuthConfig;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;-><init>(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Landroid/content/Context;Lcom/xiaomi/aivs/data/model/AuthConfig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {p1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getPhoneBridge$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/aivs/bridge/PhoneBridge;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/xiaomi/aivs/bridge/PhoneBridge;->init(Landroid/content/Context;)V

    sget-object p1, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/config/ConfigCache;->cleanToken()V

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;->$config:Lcom/xiaomi/aivs/data/model/AuthConfig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/aivs/config/ConfigCache;->setAuthConfig(Lcom/xiaomi/aivs/data/model/AuthConfig;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    sget-object v7, Lcom/xiaomi/aivs/utils/SpeechEngineHelper;->INSTANCE:Lcom/xiaomi/aivs/utils/SpeechEngineHelper;

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;->$config:Lcom/xiaomi/aivs/data/model/AuthConfig;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "randomUUID().toString()"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "-"

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "main_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/aivs/utils/SpeechEngineHelper;->createDeviceOauthEngine$default(Lcom/xiaomi/aivs/utils/SpeechEngineHelper;Landroid/content/Context;Lcom/xiaomi/aivs/data/model/AuthConfig;Ljava/lang/String;ZILjava/lang/Object;)Lcom/xiaomi/ai/android/core/Engine;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$setAiEngine$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lcom/xiaomi/ai/android/core/Engine;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;->$config:Lcom/xiaomi/aivs/data/model/AuthConfig;

    const-string v2, "image_engine_android"

    const/4 v3, 0x1

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/xiaomi/aivs/utils/SpeechEngineHelper;->createDeviceOauthEngine(Landroid/content/Context;Lcom/xiaomi/aivs/data/model/AuthConfig;Ljava/lang/String;Z)Lcom/xiaomi/ai/android/core/Engine;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$setImageEngine$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lcom/xiaomi/ai/android/core/Engine;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$init$1;->$config:Lcom/xiaomi/aivs/data/model/AuthConfig;

    const-string v1, "tts_engine_android"

    invoke-virtual {v7, v0, p0, v1, v3}, Lcom/xiaomi/aivs/utils/SpeechEngineHelper;->createDeviceOauthEngine(Landroid/content/Context;Lcom/xiaomi/aivs/data/model/AuthConfig;Ljava/lang/String;Z)Lcom/xiaomi/ai/android/core/Engine;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$setTtsEngine$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lcom/xiaomi/ai/android/core/Engine;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
