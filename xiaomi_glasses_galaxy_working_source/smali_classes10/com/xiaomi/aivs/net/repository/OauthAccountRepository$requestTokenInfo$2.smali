.class final Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->requestTokenInfo(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.xiaomi.aivs.net.repository.OauthAccountRepository$requestTokenInfo$2"
    f = "OauthAccountRepository.kt"
    i = {
        0x0
    }
    l = {
        0xe9
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

.field final synthetic $scopeCode:Ljava/lang/String;

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
            "Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;->$scopeCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;->this$0:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;

    iput-object p3, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;

    iget-object v1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;->$scopeCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;->this$0:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;

    iget-object p0, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;-><init>(Ljava/lang/String;Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;->label:I

    const-string v3, ","

    const/4 v4, 0x1

    const-string v5, "OauthAccountRepository"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v8, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v9

    iget-object v10, v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;->$scopeCode:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "requestTokenInfo:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "pt"

    const-string v10, "1"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v9, "grant_type"

    const-string v10, "password"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    iget-object v9, v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;->this$0:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;

    invoke-static {v9}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->access$getClientId(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "client_id"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    iget-object v9, v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;->this$0:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;

    invoke-static {v9}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->access$getClientSecret(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "client_secret"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v9, "sid"

    const-string v10, "oauth2.0"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v9, "code"

    iget-object v4, v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;->$scopeCode:Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v4

    const-string v9, "user_id"

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    iget-object v4, v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;->this$0:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;

    iget-object v9, v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;->$context:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->access$calculateScopeDate(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "scope_data"

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    filled-new-array/range {v11 .. v18}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v9, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    invoke-virtual {v9}, Lcom/xiaomi/aivs/config/ConfigCache;->getAccountConfig()Lcom/xiaomi/aivs/data/model/AccountConfig;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/xiaomi/aivs/data/model/AccountConfig;->getServiceToken()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    move-object v11, v7

    :goto_0
    invoke-virtual {v9}, Lcom/xiaomi/aivs/config/ConfigCache;->getAccountConfig()Lcom/xiaomi/aivs/data/model/AccountConfig;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/xiaomi/aivs/data/model/AccountConfig;->getUserId()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v7

    :goto_1
    filled-new-array {v10, v11, v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%s_serviceToken=%s;userId=%s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "format(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "requestTokenInfo params:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v10, v11}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;->this$0:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;

    new-instance v10, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2$result$1;

    invoke-direct {v10, v8, v9, v4, v7}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2$result$1;-><init>(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;->label:I

    invoke-static {v8, v10, v0}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->access$request(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/xiaomi/aivs/utils/AccountUtils;->INSTANCE:Lcom/xiaomi/aivs/utils/AccountUtils;

    invoke-virtual {v1, v0}, Lcom/xiaomi/aivs/utils/AccountUtils;->strToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "error"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v7

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_7

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v3, "requestTokenInfo success."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/aivs/utils/AccountUtils;->jsonToTokenInfo(Lorg/json/JSONObject;)Lcom/xiaomi/aivs/net/model/TokenInfo;

    move-result-object v0

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestTokenInfo failed error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    :goto_5
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v7, v0

    :cond_9
    :goto_6
    return-object v7
.end method
