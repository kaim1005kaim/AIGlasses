.class public final Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 )2\u00020\u0001:\u0001)B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J#\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0002J\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J1\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u001c\u0010\u001a\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u001fJ\u0019\u0010 \u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u001b\u0010\"\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J#\u0010#\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J#\u0010&\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u001b\u0010(\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000c\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;",
        "",
        "apiService",
        "Lcom/xiaomi/aivs/net/retrofit/service/OauthApiService;",
        "(Lcom/xiaomi/aivs/net/retrofit/service/OauthApiService;)V",
        "DEVICE_OAUTH_CLIENT_ID",
        "",
        "getDEVICE_OAUTH_CLIENT_ID",
        "()Ljava/lang/String;",
        "DEVICE_OAUTH_CLIENT_SECRET",
        "getDEVICE_OAUTH_CLIENT_SECRET",
        "calculateScopeDate",
        "context",
        "Landroid/content/Context;",
        "calculateState",
        "getAccessTokenToken",
        "activity",
        "needRefresh",
        "",
        "(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getClientId",
        "getClientSecret",
        "refreshTokenInfo",
        "Lcom/xiaomi/aivs/net/model/TokenInfo;",
        "tokenInfo",
        "(Lcom/xiaomi/aivs/net/model/TokenInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "request",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestOauthCode",
        "Landroid/app/Activity;",
        "requestOauthCode2",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestOauthScope",
        "requestTokenInfo",
        "scopeCode",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestTokenInfoByCode",
        "oauthCode",
        "requestTokenInfoByScope",
        "Companion",
        "library_miaivs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OauthAccountRepository"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final DEVICE_OAUTH_CLIENT_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final DEVICE_OAUTH_CLIENT_SECRET:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final apiService:Lcom/xiaomi/aivs/net/retrofit/service/OauthApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->Companion:Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/aivs/net/retrofit/service/OauthApiService;)V
    .locals 1
    .param p1    # Lcom/xiaomi/aivs/net/retrofit/service/OauthApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->apiService:Lcom/xiaomi/aivs/net/retrofit/service/OauthApiService;

    const-string p1, "1151569141199537152"

    iput-object p1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->DEVICE_OAUTH_CLIENT_ID:Ljava/lang/String;

    const-string p1, "CaQP1zbUX84X6-meUUP_YoPQ7hMWIenFR8VgC6zcix58wqzwisVDckv-hLYsglnHw6o-gLwmURFqiVMir2622Q"

    iput-object p1, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->DEVICE_OAUTH_CLIENT_SECRET:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$calculateScopeDate(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->calculateScopeDate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateState(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->calculateState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApiService$p(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;)Lcom/xiaomi/aivs/net/retrofit/service/OauthApiService;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->apiService:Lcom/xiaomi/aivs/net/retrofit/service/OauthApiService;

    return-object p0
.end method

.method public static final synthetic access$getClientId(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->getClientId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClientSecret(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->getClientSecret()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshTokenInfo(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Lcom/xiaomi/aivs/net/model/TokenInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->refreshTokenInfo(Lcom/xiaomi/aivs/net/model/TokenInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$request(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->request(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestOauthScope(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->requestOauthScope(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestTokenInfo(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->requestTokenInfo(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestTokenInfoByCode(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->requestTokenInfoByCode(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestTokenInfoByScope(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->requestTokenInfoByScope(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final calculateScopeDate(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "d"

    sget-object v1, Lcom/xiaomi/aivs/utils/SpeechEngineHelper;->INSTANCE:Lcom/xiaomi/aivs/utils/SpeechEngineHelper;

    invoke-virtual {v1, p1}, Lcom/xiaomi/aivs/utils/SpeechEngineHelper;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jsonObject.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "utf-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    const-string v0, "forName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/xiaomi/ai/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    :goto_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final calculateState(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/xiaomi/aivs/utils/Md5Utils;->INSTANCE:Lcom/xiaomi/aivs/utils/Md5Utils;

    sget-object v0, Lcom/xiaomi/aivs/utils/SpeechEngineHelper;->INSTANCE:Lcom/xiaomi/aivs/utils/SpeechEngineHelper;

    invoke-virtual {v0, p1}, Lcom/xiaomi/aivs/utils/SpeechEngineHelper;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/utils/Md5Utils;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getClientId()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/config/ConfigCache;->getAuthConfig()Lcom/xiaomi/aivs/data/model/AuthConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/aivs/data/model/AuthConfig;->getClientId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/aivs/config/ConfigCache;->getAuthConfig()Lcom/xiaomi/aivs/data/model/AuthConfig;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/aivs/data/model/AuthConfig;->getClientId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->DEVICE_OAUTH_CLIENT_ID:Ljava/lang/String;

    :cond_3
    :goto_2
    return-object v2
.end method

.method private final getClientSecret()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/config/ConfigCache;->getAuthConfig()Lcom/xiaomi/aivs/data/model/AuthConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/aivs/data/model/AuthConfig;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/aivs/config/ConfigCache;->getAuthConfig()Lcom/xiaomi/aivs/data/model/AuthConfig;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/aivs/data/model/AuthConfig;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->DEVICE_OAUTH_CLIENT_SECRET:Ljava/lang/String;

    :cond_3
    :goto_2
    return-object v2
.end method

.method private final refreshTokenInfo(Lcom/xiaomi/aivs/net/model/TokenInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/aivs/net/model/TokenInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/net/model/TokenInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$refreshTokenInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$refreshTokenInfo$2;-><init>(Lcom/xiaomi/aivs/net/model/TokenInfo;Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final request(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$request$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$request$1;

    iget v1, v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$request$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$request$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$request$1;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$request$1;-><init>(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$request$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    iget v1, v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$request$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    iput v2, v0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$request$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "http request error."

    invoke-virtual {p0, p1, v0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_4
    return-object p0
.end method

.method private final requestOauthScope(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestOauthScope$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestOauthScope$2;-><init>(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final requestTokenInfo(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/net/model/TokenInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfo$2;-><init>(Ljava/lang/String;Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final requestTokenInfoByCode(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/net/model/TokenInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByCode$2;-><init>(Ljava/lang/String;Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final requestTokenInfoByScope(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/net/model/TokenInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByScope$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestTokenInfoByScope$2;-><init>(Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAccessTokenToken(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$getAccessTokenToken$2;-><init>(ZLcom/xiaomi/aivs/net/repository/OauthAccountRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDEVICE_OAUTH_CLIENT_ID()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->DEVICE_OAUTH_CLIENT_ID:Ljava/lang/String;

    return-object p0
.end method

.method public final getDEVICE_OAUTH_CLIENT_SECRET()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;->DEVICE_OAUTH_CLIENT_SECRET:Ljava/lang/String;

    return-object p0
.end method

.method public final requestOauthCode(Landroid/app/Activity;)Ljava/lang/String;
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/aivs/utils/SpeechEngineHelper;->INSTANCE:Lcom/xiaomi/aivs/utils/SpeechEngineHelper;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/utils/SpeechEngineHelper;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "OauthAccountRepository"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestOauthCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v3, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    invoke-direct {v3}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;-><init>()V

    sget-object v4, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    invoke-virtual {v4}, Lcom/xiaomi/aivs/config/ConfigCache;->getAuthConfig()Lcom/xiaomi/aivs/data/model/AuthConfig;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/xiaomi/aivs/data/model/AuthConfig;->getClientId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    invoke-virtual {v3, v6, v7}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setAppId(J)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setPlatform(I)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v3

    invoke-virtual {v4}, Lcom/xiaomi/aivs/config/ConfigCache;->getAuthConfig()Lcom/xiaomi/aivs/data/model/AuthConfig;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/xiaomi/aivs/data/model/AuthConfig;->getRedirectUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    invoke-virtual {v3, v4}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setRedirectUrl(Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xiaomi/aivs/utils/SpeechEngineHelper;->getDEFAULT_SCOPES()[I

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setScope([I)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setDeviceID(Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object p0

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/DeviceUtils;->getDefaultState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setState(Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setSkipConfirm(Z)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setNoMiui(Z)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->startGetOAuthCode(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object p0

    const-string p1, "XiaomiOAuthorize()\n     \u2026artGetOAuthCode(activity)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getCode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "future.result.code"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onGetOAuthCode: code = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    instance-of p0, p1, Landroid/accounts/OperationCanceledException;

    if-eqz p0, :cond_4

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string v0, "requestOauthCode user cancel."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string v0, "requestOauthCode failed."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 p0, 0x0

    :goto_3
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final requestOauthCode2(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestOauthCode2$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/xiaomi/aivs/net/repository/OauthAccountRepository$requestOauthCode2$2;-><init>(Landroid/content/Context;Lcom/xiaomi/aivs/net/repository/OauthAccountRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
