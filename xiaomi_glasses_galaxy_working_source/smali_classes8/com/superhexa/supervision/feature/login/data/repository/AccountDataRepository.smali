.class public final Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001/B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u001b\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001a\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ;\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J3\u0010!\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010#\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0019J#\u0010$\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0013J3\u0010)\u001a\u00020(2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\"J3\u0010*\u001a\u00020(2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;",
        "Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepository;",
        "Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;",
        "accountRetrofitService",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment",
        "<init>",
        "(Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;)V",
        "",
        "phoneNumber",
        "",
        "type",
        "passToken",
        "Lcom/superhexa/supervision/library/base/domain/model/CommonResultDomainModel;",
        "g",
        "(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "code",
        "Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userName",
        "password",
        "d",
        "token",
        "h",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "l",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userId",
        "pwdHashed",
        "verifyCode",
        "m",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "f",
        "region",
        "version",
        "language",
        "Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;",
        "c",
        "e",
        "a",
        "Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;",
        "b",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "Companion",
        "feature_login_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I = 0x4


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->c:Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountRetrofitService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->a:Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p2, p5, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$getTerms$1;

    if-eqz p2, :cond_0

    move-object p2, p5

    check-cast p2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$getTerms$1;

    iget v0, p2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$getTerms$1;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$getTerms$1;->c:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$getTerms$1;

    invoke-direct {p2, p0, p5}, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$getTerms$1;-><init>(Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, p2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$getTerms$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$getTerms$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/superhexa/supervision/library/base/data/config/BuildConfig;->m:Ljava/lang/String;

    const-string v4, "XIAOMI"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "language"

    if-eqz v1, :cond_5

    const-string p1, "policyName"

    const-string p4, "user-agreements.html"

    invoke-virtual {p5, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "product"

    const-string p4, "glasses"

    invoke-virtual {p5, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->a:Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;

    iput v3, p2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$getTerms$1;->c:I

    const-string p1, "https://res.eco.mi.com/policies/getPolicies"

    invoke-interface {p0, p1, p5, p2}, Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;->y(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p5, Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;

    invoke-static {p5}, Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacyKt;->a(Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;)Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    move-result-object p0

    goto :goto_3

    :cond_5
    const-string v1, "region"

    invoke-virtual {p5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->a:Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;

    new-instance p1, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;-><init>()V

    new-instance p3, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;

    invoke-static {p5}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;->b:Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v3 .. v9}, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p3}, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;->a(Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;)Lcom/superhexa/supervision/library/net/retrofit/AuthenticatedHeaders;

    move-result-object p1

    iput v2, p2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$getTerms$1;->c:I

    invoke-interface {p0, p5, p1, p2}, Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;->b(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p5, Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;

    invoke-static {p5}, Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacyKt;->a(Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;)Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginWithPassword$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginWithPassword$1;

    iget v3, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginWithPassword$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginWithPassword$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginWithPassword$1;

    invoke-direct {v2, v0, v1}, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginWithPassword$1;-><init>(Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginWithPassword$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginWithPassword$1;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->p()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "identityType"

    const/4 v6, 0x2

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "identifier"

    move-object/from16 v6, p1

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "credential"

    move-object/from16 v6, p2

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "platform"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "jsonObject.toString()"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    const-string v6, "application/json"

    invoke-virtual {v4, v6}, Lokhttp3/MediaType$Companion;->d(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->a:Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;

    new-instance v4, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;

    invoke-direct {v4}, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;-><init>()V

    new-instance v13, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;

    sget-object v9, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;->a:Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, ""

    const/4 v10, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v13}, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;->a(Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;)Lcom/superhexa/supervision/library/net/retrofit/AuthenticatedHeaders;

    move-result-object v4

    iput v5, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginWithPassword$1;->c:I

    invoke-interface {v0, v1, v4, v2}, Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;->A(Lokhttp3/RequestBody;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Lcom/superhexa/supervision/feature/login/data/model/UserAcount;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/login/data/model/UserAcountKt;->toDomainModel(Lcom/superhexa/supervision/feature/login/data/model/UserAcount;)Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p2, p5, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$getPrivacy$1;

    if-eqz p2, :cond_0

    move-object p2, p5

    check-cast p2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$getPrivacy$1;

    iget v0, p2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$getPrivacy$1;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$getPrivacy$1;->c:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$getPrivacy$1;

    invoke-direct {p2, p0, p5}, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$getPrivacy$1;-><init>(Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, p2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$getPrivacy$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$getPrivacy$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/superhexa/supervision/library/base/data/config/BuildConfig;->m:Ljava/lang/String;

    const-string v4, "XIAOMI"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "language"

    if-eqz v1, :cond_5

    const-string p1, "policyName"

    const-string p4, "privacy-policies.html"

    invoke-virtual {p5, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "product"

    const-string p4, "glasses"

    invoke-virtual {p5, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->a:Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;

    iput v3, p2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$getPrivacy$1;->c:I

    const-string p1, "https://res.eco.mi.com/policies/getPolicies"

    invoke-interface {p0, p1, p5, p2}, Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;->y(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p5, Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;

    invoke-static {p5}, Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacyKt;->a(Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;)Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    move-result-object p0

    goto :goto_3

    :cond_5
    const-string v1, "region"

    invoke-virtual {p5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->a:Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;

    new-instance p1, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;-><init>()V

    new-instance p3, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;

    invoke-static {p5}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;->b:Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v3 .. v9}, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p3}, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;->a(Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;)Lcom/superhexa/supervision/library/net/retrofit/AuthenticatedHeaders;

    move-result-object p1

    iput v2, p2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$getPrivacy$1;->c:I

    invoke-interface {p0, p5, p1, p2}, Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;->c(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p5, Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;

    invoke-static {p5}, Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacyKt;->a(Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;)Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/domain/model/CommonResultDomainModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$logout$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$logout$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$logout$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$logout$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$logout$1;

    invoke-direct {v0, p0, p3}, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$logout$1;-><init>(Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$logout$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$logout$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    invoke-virtual {p3}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->p()Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p0, Lcom/superhexa/supervision/library/base/domain/model/CommonResultDomainModel;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/superhexa/supervision/library/base/domain/model/CommonResultDomainModel;-><init>(Ljava/lang/Boolean;I)V

    return-object p0

    :cond_3
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "userId"

    invoke-virtual {p3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p1, "jsonObject.toString()"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object p3, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {p3, v2}, Lokhttp3/MediaType$Companion;->d(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    invoke-virtual {p1, v6, p3}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->a:Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;

    new-instance p3, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;

    invoke-direct {p3}, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;-><init>()V

    new-instance v2, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;

    sget-object v7, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;->a:Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move-object v5, p2

    invoke-direct/range {v4 .. v10}, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, v2}, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;->a(Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;)Lcom/superhexa/supervision/library/net/retrofit/AuthenticatedHeaders;

    move-result-object p2

    iput v3, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$logout$1;->c:I

    invoke-interface {p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;->o(Lokhttp3/RequestBody;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/superhexa/supervision/library/base/data/model/CommonResult;

    invoke-static {p3}, Lcom/superhexa/supervision/library/base/data/model/CommonResultKt;->a(Lcom/superhexa/supervision/library/base/data/model/CommonResult;)Lcom/superhexa/supervision/library/base/domain/model/CommonResultDomainModel;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/domain/model/CommonResultDomainModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$sendSmsCode$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$sendSmsCode$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$sendSmsCode$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$sendSmsCode$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$sendSmsCode$1;

    invoke-direct {v0, p0, p4}, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$sendSmsCode$1;-><init>(Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$sendSmsCode$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$sendSmsCode$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    invoke-virtual {p4}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->p()Z

    move-result p4

    if-nez p4, :cond_3

    new-instance p0, Lcom/superhexa/supervision/library/base/domain/model/CommonResultDomainModel;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/superhexa/supervision/library/base/domain/model/CommonResultDomainModel;-><init>(Ljava/lang/Boolean;I)V

    return-object p0

    :cond_3
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "phone"

    invoke-virtual {p4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p1, "jsonObject.toString()"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object p2, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    const-string p4, "application/json"

    invoke-virtual {p2, p4}, Lokhttp3/MediaType$Companion;->d(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->a:Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;

    new-instance p2, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;

    invoke-direct {p2}, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;-><init>()V

    new-instance p4, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;

    sget-object v7, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;->a:Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v4 .. v10}, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p4}, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;->a(Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;)Lcom/superhexa/supervision/library/net/retrofit/AuthenticatedHeaders;

    move-result-object p2

    iput v3, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$sendSmsCode$1;->c:I

    invoke-interface {p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;->x(Lokhttp3/RequestBody;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lcom/superhexa/supervision/library/base/data/model/CommonResult;

    invoke-static {p4}, Lcom/superhexa/supervision/library/base/data/model/CommonResultKt;->a(Lcom/superhexa/supervision/library/base/data/model/CommonResult;)Lcom/superhexa/supervision/library/base/domain/model/CommonResultDomainModel;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingXiaomi$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingXiaomi$1;

    iget v3, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingXiaomi$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingXiaomi$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingXiaomi$1;

    invoke-direct {v2, v0, v1}, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingXiaomi$1;-><init>(Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingXiaomi$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingXiaomi$1;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->p()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "identityType"

    const/4 v6, 0x5

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "credential"

    move-object/from16 v6, p1

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "platform"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "jsonObject.toString()"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    const-string v6, "application/json"

    invoke-virtual {v4, v6}, Lokhttp3/MediaType$Companion;->d(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->a:Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;

    new-instance v4, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;

    invoke-direct {v4}, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;-><init>()V

    new-instance v13, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;

    sget-object v9, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;->a:Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, ""

    const/4 v10, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v13}, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;->a(Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;)Lcom/superhexa/supervision/library/net/retrofit/AuthenticatedHeaders;

    move-result-object v4

    iput v5, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingXiaomi$1;->c:I

    invoke-interface {v0, v1, v4, v2}, Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;->A(Lokhttp3/RequestBody;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Lcom/superhexa/supervision/feature/login/data/model/UserAcount;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/login/data/model/UserAcountKt;->toDomainModel(Lcom/superhexa/supervision/feature/login/data/model/UserAcount;)Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingOneClick$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingOneClick$1;

    iget v3, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingOneClick$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingOneClick$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingOneClick$1;

    invoke-direct {v2, v0, v1}, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingOneClick$1;-><init>(Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingOneClick$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingOneClick$1;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->p()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "identityType"

    const/4 v6, 0x4

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "credential"

    move-object/from16 v6, p1

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "platform"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "jsonObject.toString()"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    const-string v6, "application/json"

    invoke-virtual {v4, v6}, Lokhttp3/MediaType$Companion;->d(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->a:Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;

    new-instance v4, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;

    invoke-direct {v4}, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;-><init>()V

    new-instance v13, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;

    sget-object v9, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;->a:Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, ""

    const/4 v10, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v13}, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;->a(Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;)Lcom/superhexa/supervision/library/net/retrofit/AuthenticatedHeaders;

    move-result-object v4

    iput v5, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingOneClick$1;->c:I

    invoke-interface {v0, v1, v4, v2}, Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;->A(Lokhttp3/RequestBody;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Lcom/superhexa/supervision/feature/login/data/model/UserAcount;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/login/data/model/UserAcountKt;->toDomainModel(Lcom/superhexa/supervision/feature/login/data/model/UserAcount;)Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingSmsCode$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingSmsCode$1;

    iget v3, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingSmsCode$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingSmsCode$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingSmsCode$1;

    invoke-direct {v2, v0, v1}, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingSmsCode$1;-><init>(Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingSmsCode$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingSmsCode$1;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->p()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "identityType"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "identifier"

    move-object/from16 v6, p1

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "credential"

    move-object/from16 v6, p2

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "platform"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "jsonObject.toString()"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    const-string v6, "application/json"

    invoke-virtual {v4, v6}, Lokhttp3/MediaType$Companion;->d(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->a:Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;

    new-instance v4, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;

    invoke-direct {v4}, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;-><init>()V

    new-instance v13, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;

    sget-object v9, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;->a:Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, ""

    const/4 v10, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v13}, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;->a(Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;)Lcom/superhexa/supervision/library/net/retrofit/AuthenticatedHeaders;

    move-result-object v4

    iput v5, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$loginUsingSmsCode$1;->c:I

    invoke-interface {v0, v1, v4, v2}, Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;->A(Lokhttp3/RequestBody;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Lcom/superhexa/supervision/feature/login/data/model/UserAcount;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/login/data/model/UserAcountKt;->toDomainModel(Lcom/superhexa/supervision/feature/login/data/model/UserAcount;)Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/domain/model/CommonResultDomainModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$resetPassword$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$resetPassword$1;

    iget v3, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$resetPassword$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$resetPassword$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$resetPassword$1;

    invoke-direct {v2, p0, v1}, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$resetPassword$1;-><init>(Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$resetPassword$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$resetPassword$1;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->p()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lcom/superhexa/supervision/library/base/domain/model/CommonResultDomainModel;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/superhexa/supervision/library/base/domain/model/CommonResultDomainModel;-><init>(Ljava/lang/Boolean;I)V

    return-object v0

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "identifier"

    move-object v6, p1

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "pwdHashed"

    move-object/from16 v6, p2

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "verifyCode"

    move-object/from16 v6, p3

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "jsonObject.toString()"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    const-string v6, "application/json"

    invoke-virtual {v4, v6}, Lokhttp3/MediaType$Companion;->d(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->a:Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;

    new-instance v4, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;

    invoke-direct {v4}, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;-><init>()V

    new-instance v13, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;

    sget-object v9, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;->a:Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, v13

    move-object/from16 v7, p4

    invoke-direct/range {v6 .. v12}, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v13}, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;->a(Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;)Lcom/superhexa/supervision/library/net/retrofit/AuthenticatedHeaders;

    move-result-object v4

    iput v5, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$resetPassword$1;->c:I

    invoke-interface {v0, v1, v4, v2}, Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;->w(Lokhttp3/RequestBody;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Lcom/superhexa/supervision/library/base/data/model/CommonResult;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/data/model/CommonResultKt;->a(Lcom/superhexa/supervision/library/base/data/model/CommonResult;)Lcom/superhexa/supervision/library/base/domain/model/CommonResultDomainModel;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/domain/model/CommonResultDomainModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$smsCodeVerify$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$smsCodeVerify$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$smsCodeVerify$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$smsCodeVerify$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$smsCodeVerify$1;

    invoke-direct {v0, p0, p4}, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$smsCodeVerify$1;-><init>(Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$smsCodeVerify$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$smsCodeVerify$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    invoke-virtual {p4}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->p()Z

    move-result p4

    if-nez p4, :cond_3

    new-instance p0, Lcom/superhexa/supervision/library/base/domain/model/CommonResultDomainModel;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/superhexa/supervision/library/base/domain/model/CommonResultDomainModel;-><init>(Ljava/lang/Boolean;I)V

    return-object p0

    :cond_3
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "phone"

    invoke-virtual {p4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    const/4 v2, 0x2

    invoke-virtual {p4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "code"

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p1, "jsonObject.toString()"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object p2, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    const-string p4, "application/json"

    invoke-virtual {p2, p4}, Lokhttp3/MediaType$Companion;->d(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->a:Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;

    new-instance p2, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;

    invoke-direct {p2}, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;-><init>()V

    new-instance p4, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;

    sget-object v7, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;->a:Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v4 .. v10}, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p4}, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;->a(Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;)Lcom/superhexa/supervision/library/net/retrofit/AuthenticatedHeaders;

    move-result-object p2

    iput v3, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$smsCodeVerify$1;->c:I

    invoke-interface {p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;->r(Lokhttp3/RequestBody;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lcom/superhexa/supervision/library/base/data/model/CommonResult;

    invoke-static {p4}, Lcom/superhexa/supervision/library/base/data/model/CommonResultKt;->a(Lcom/superhexa/supervision/library/base/data/model/CommonResult;)Lcom/superhexa/supervision/library/base/domain/model/CommonResultDomainModel;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/domain/model/CommonResultDomainModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$setNewPassword$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$setNewPassword$1;

    iget v3, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$setNewPassword$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$setNewPassword$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$setNewPassword$1;

    invoke-direct {v2, p0, v1}, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$setNewPassword$1;-><init>(Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$setNewPassword$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$setNewPassword$1;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->p()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lcom/superhexa/supervision/library/base/domain/model/CommonResultDomainModel;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/superhexa/supervision/library/base/domain/model/CommonResultDomainModel;-><init>(Ljava/lang/Boolean;I)V

    return-object v0

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "userId"

    move-object v6, p1

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "type"

    move/from16 v6, p2

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "pwdHashed"

    move-object/from16 v6, p3

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "verifyCode"

    move-object/from16 v6, p4

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "jsonObject.toString()"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    const-string v6, "application/json"

    invoke-virtual {v4, v6}, Lokhttp3/MediaType$Companion;->d(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository;->a:Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;

    new-instance v4, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;

    invoke-direct {v4}, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;-><init>()V

    new-instance v13, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;

    sget-object v9, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;->a:Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, v13

    move-object/from16 v7, p5

    invoke-direct/range {v6 .. v12}, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v13}, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;->a(Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;)Lcom/superhexa/supervision/library/net/retrofit/AuthenticatedHeaders;

    move-result-object v4

    iput v5, v2, Lcom/superhexa/supervision/feature/login/data/repository/AccountDataRepository$setNewPassword$1;->c:I

    invoke-interface {v0, v1, v4, v2}, Lcom/superhexa/supervision/feature/login/data/retrofit/service/AccountRetrofitService;->z(Lokhttp3/RequestBody;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Lcom/superhexa/supervision/library/base/data/model/CommonResult;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/data/model/CommonResultKt;->a(Lcom/superhexa/supervision/library/base/data/model/CommonResult;)Lcom/superhexa/supervision/library/base/domain/model/CommonResultDomainModel;

    move-result-object v0

    return-object v0
.end method
