.class final Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->requestTokenInfoByCode(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/xiaomi/aivs/net/model/TokenInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xiaomi/aivs/net/model/TokenInfo;",
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
    c = "com.xiaomi.aivs.net.repository.OauthAccountRepository$requestTokenInfoByCode$2"
    f = "OauthAccountRepository.kt"
    i = {
        0x0
    }
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $oauthCode:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;->$oauthCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;->this$0:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;

    iput-object p3, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;

    iget-object v1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;->$oauthCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;->this$0:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;

    iget-object p0, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;-><init>(Ljava/lang/String;Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/xiaomi/aivs/net/model/TokenInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;->label:I

    const/4 v2, 0x1

    const-string v3, "OauthAccountRepository"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    iget-object v6, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;->$oauthCode:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestTokenInfoByCode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "pt"

    const-string v6, "1"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v1, "grant_type"

    const-string v6, "authorization_code"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v1, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/config/ConfigCache;->getAuthConfig()Lcom/xiaomi/aivs/data/model/AuthConfig;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/xiaomi/aivs/data/model/AuthConfig;->getClientId()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    const-string v9, "client_id"

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v1}, Lcom/xiaomi/aivs/config/ConfigCache;->getAuthConfig()Lcom/xiaomi/aivs/data/model/AuthConfig;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/xiaomi/aivs/data/model/AuthConfig;->getClientSecret()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    const-string v10, "client_secret"

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v1}, Lcom/xiaomi/aivs/config/ConfigCache;->getAuthConfig()Lcom/xiaomi/aivs/data/model/AuthConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xiaomi/aivs/data/model/AuthConfig;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    const-string v6, "redirect_uri"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v1, "code"

    iget-object v6, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;->$oauthCode:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    iget-object v1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;->this$0:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;

    iget-object v6, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;->$context:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->access$calculateScopeDate(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "scope_data"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    filled-new-array/range {v7 .. v13}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v6, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;->this$0:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;

    new-instance v7, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2$result$1;

    invoke-direct {v7, v6, v1, v5}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2$result$1;-><init>(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;->label:I

    invoke-static {v6, v7, p0}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->access$request(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    sget-object p0, Lcom/xiaomi/aivs/utils/AccountUtils;->INSTANCE:Lcom/xiaomi/aivs/utils/AccountUtils;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/utils/AccountUtils;->strToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "error"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v5

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "requestTokenInfoByCode success."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/utils/AccountUtils;->jsonToTokenInfo(Lorg/json/JSONObject;)Lcom/xiaomi/aivs/net/model/TokenInfo;

    move-result-object p0

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestTokenInfoByCode failed error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v5

    :goto_6
    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, p0

    :cond_a
    :goto_7
    return-object v5
.end method
