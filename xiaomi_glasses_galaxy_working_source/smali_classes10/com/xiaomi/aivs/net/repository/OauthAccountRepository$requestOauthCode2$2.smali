.class final Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestOauthCode2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->requestOauthCode2(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.xiaomi.aivs.net.repository.OauthAccountRepository$requestOauthCode2$2"
    f = "OauthAccountRepository.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestOauthCode2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestOauthCode2$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestOauthCode2$2;->this$0:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;

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

    new-instance p1, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestOauthCode2$2;

    iget-object v0, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestOauthCode2$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestOauthCode2$2;->this$0:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;

    invoke-direct {p1, v0, p0, p2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestOauthCode2$2;-><init>(Landroid/content/Context;Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestOauthCode2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestOauthCode2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestOauthCode2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestOauthCode2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestOauthCode2$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/aivs/utils/SpeechEngineHelper;->INSTANCE:Lcom/xiaomi/aivs/utils/SpeechEngineHelper;

    iget-object v1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestOauthCode2$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/xiaomi/aivs/utils/SpeechEngineHelper;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pt"

    const-string v3, "1"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v1, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/config/ConfigCache;->getAuthConfig()Lcom/xiaomi/aivs/data/model/AuthConfig;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/xiaomi/aivs/data/model/AuthConfig;->getClientId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v12

    :goto_0
    const-string v5, "client_id"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v1}, Lcom/xiaomi/aivs/config/ConfigCache;->getAuthConfig()Lcom/xiaomi/aivs/data/model/AuthConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/aivs/data/model/AuthConfig;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v12

    :goto_1
    const-string v3, "redirect_uri"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v1, "response_type"

    const-string v3, "code"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v1, "scope"

    const-string v3, "20000"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v1, "state"

    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/DeviceUtils;->getDefaultState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v1, "skip_confirm"

    const-string v3, "true"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v1, "device_id"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestOauthCode2$2;->this$0:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;

    new-instance v3, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestOauthCode2$2$1;

    invoke-direct {v3, v1, p1, v12}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestOauthCode2$2$1;-><init>(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestOauthCode2$2;->label:I

    invoke-static {v1, v3, p0}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->access$request(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    return-object p1
.end method
