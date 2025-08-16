.class final Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->getAccessTokenToken(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
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
    c = "com.xiaomi.aivs.net.repository.OauthAccountRepository$getAccessTokenToken$2"
    f = "OauthAccountRepository.kt"
    i = {
        0x0
    }
    l = {
        0x49,
        0x53
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
.field final synthetic $activity:Landroid/content/Context;

.field final synthetic $needRefresh:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;


# direct methods
.method constructor <init>(ZLcom/xiaomi/aivs/net/repository/OauthAccountRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->$needRefresh:Z

    iput-object p2, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->this$0:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;

    iput-object p3, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->$activity:Landroid/content/Context;

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

    new-instance v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;

    iget-boolean v1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->$needRefresh:Z

    iget-object v2, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->this$0:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;

    iget-object p0, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->$activity:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;-><init>(ZLcom/xiaomi/aivs/net/repository/OauthAccountRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/aivs/config/ConfigCache;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/aivs/config/ConfigCache;

    iget-object v3, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "OauthAccountRepository"

    invoke-virtual {v1, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    iget-boolean v5, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->$needRefresh:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getTokenInfo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/config/ConfigCache;->getTokenInfo()Lcom/xiaomi/aivs/net/model/TokenInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-boolean v6, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->$needRefresh:Z

    iget-object v7, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->this$0:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;

    if-eqz v6, :cond_4

    iput-object p1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->label:I

    invoke-static {v7, v5, p0}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->access$refreshTokenInfo(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Lcom/xiaomi/aivs/net/model/TokenInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/xiaomi/aivs/net/model/TokenInfo;

    invoke-virtual {v1, p1}, Lcom/xiaomi/aivs/config/ConfigCache;->setTokenInfo(Lcom/xiaomi/aivs/net/model/TokenInfo;)V

    :cond_4
    sget-object p1, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/config/ConfigCache;->getTokenInfo()Lcom/xiaomi/aivs/net/model/TokenInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/aivs/net/model/TokenInfo;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_9

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->this$0:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;

    iget-object v1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->$activity:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    iput-object v3, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->access$requestTokenInfoByScope(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object p0, v3

    :goto_2
    check-cast p1, Lcom/xiaomi/aivs/net/model/TokenInfo;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/config/ConfigCache;->setTokenInfo(Lcom/xiaomi/aivs/net/model/TokenInfo;)V

    sget-object p0, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/config/ConfigCache;->getTokenInfo()Lcom/xiaomi/aivs/net/model/TokenInfo;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/aivs/net/model/TokenInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    :cond_8
    move-object p1, v4

    :cond_9
    return-object p1
.end method
