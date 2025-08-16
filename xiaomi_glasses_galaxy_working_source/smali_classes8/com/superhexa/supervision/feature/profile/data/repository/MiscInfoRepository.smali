.class public final Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c0\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c0\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ3\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u001a\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J3\u0010\u001b\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J1\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u000c0\u000b2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ1\u0010!\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u000c0\u000b2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u000fJ\'\u0010$\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020#\u0018\u00010\"0\u000c0\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J)\u0010)\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010(0\u000c0\u000b2\u0006\u0010\'\u001a\u00020&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J)\u0010+\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u000c0\u000b2\u0006\u0010\u001c\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J)\u0010.\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u000c0\u000b2\u0006\u0010-\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010,JA\u00102\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u000c0\u000b2\u0006\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u0017J1\u00106\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001050\u000c0\u000b2\u0006\u00103\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010\u000fJ)\u00108\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u000c0\u000b2\u0006\u0010\u001c\u001a\u000207H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J1\u0010;\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010:0\u000c0\u000b2\u0006\u00101\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010<R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010=\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;",
        "Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;",
        "Lcom/superhexa/supervision/feature/profile/data/retrofit/service/MiscRetrofitService;",
        "miscRetrofitService",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment",
        "<init>",
        "(Lcom/superhexa/supervision/feature/profile/data/retrofit/service/MiscRetrofitService;Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;)V",
        "",
        "region",
        "language",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "contactInfo",
        "name",
        "feedbackInfo",
        "logContentBase64",
        "Lcom/superhexa/supervision/library/base/domain/model/CommonResultDomainModel;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "version",
        "passToken",
        "c",
        "e",
        "userId",
        "userName",
        "",
        "o",
        "gender",
        "k",
        "",
        "Lcom/superhexa/supervision/feature/profile/data/model/BindStateItem;",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/supervision/feature/profile/data/model/FeedbackRequestBean;",
        "feedBean",
        "Lcom/superhexa/supervision/feature/profile/data/model/FeedbackResult;",
        "a",
        "(Lcom/superhexa/supervision/feature/profile/data/model/FeedbackRequestBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "l",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "identityType",
        "m",
        "identifier",
        "identifierId",
        "credential",
        "n",
        "suffix",
        "payload",
        "Lcom/superhexa/supervision/feature/profile/data/model/UploadImageResult;",
        "j",
        "",
        "i",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/IdentifyData;",
        "b",
        "Lcom/superhexa/supervision/feature/profile/data/retrofit/service/MiscRetrofitService;",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "feature_profile_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/profile/data/retrofit/service/MiscRetrofitService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/feature/profile/data/retrofit/service/MiscRetrofitService;Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/profile/data/retrofit/service/MiscRetrofitService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "miscRetrofitService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;->a:Lcom/superhexa/supervision/feature/profile/data/retrofit/service/MiscRetrofitService;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-void
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;)Lcom/superhexa/supervision/feature/profile/data/retrofit/service/MiscRetrofitService;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;->a:Lcom/superhexa/supervision/feature/profile/data/retrofit/service/MiscRetrofitService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/superhexa/supervision/feature/profile/data/model/FeedbackRequestBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/profile/data/model/FeedbackRequestBean;
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
            "Lcom/superhexa/supervision/feature/profile/data/model/FeedbackRequestBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/feature/profile/data/model/FeedbackResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p2, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$feedback$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$feedback$3;-><init>(Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;Lcom/superhexa/supervision/feature/profile/data/model/FeedbackRequestBean;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/IdentifyData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p3, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$verifyOtherLoginToken$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$verifyOtherLoginToken$2;-><init>(Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v0}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

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

    instance-of p2, p5, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$getTerms$1;

    if-eqz p2, :cond_0

    move-object p2, p5

    check-cast p2, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$getTerms$1;

    iget v0, p2, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$getTerms$1;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$getTerms$1;->c:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$getTerms$1;

    invoke-direct {p2, p0, p5}, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$getTerms$1;-><init>(Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, p2, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$getTerms$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p2, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$getTerms$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "region"

    invoke-virtual {p5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "language"

    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;->a:Lcom/superhexa/supervision/feature/profile/data/retrofit/service/MiscRetrofitService;

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

    iput v2, p2, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$getTerms$1;->c:I

    invoke-interface {p0, p5, p1, p2}, Lcom/superhexa/supervision/feature/profile/data/retrofit/service/MiscRetrofitService;->b(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;

    invoke-static {p5}, Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacyKt;->a(Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;)Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v2, v1, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$feedback$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$feedback$1;

    iget v3, v2, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$feedback$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$feedback$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$feedback$1;

    invoke-direct {v2, p0, v1}, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$feedback$1;-><init>(Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$feedback$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$feedback$1;->c:I

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

    iget-object v1, v0, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

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

    iget-object v4, v0, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, "deviceId"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "deviceType"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "description"

    move-object/from16 v6, p3

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "contact"

    move-object v6, p1

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "nickname"

    move-object/from16 v6, p2

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "appVersion"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->e()Ljava/lang/String;

    move-result-object v4

    const-string v6, "phoneOsVersion"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->g()Ljava/lang/String;

    move-result-object v4

    const-string v6, "phoneType"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "suffix"

    const-string v6, "zip"

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "payload"

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

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;->a:Lcom/superhexa/supervision/feature/profile/data/retrofit/service/MiscRetrofitService;

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

    iput v5, v2, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$feedback$1;->c:I

    invoke-interface {v0, v1, v4, v2}, Lcom/superhexa/supervision/feature/profile/data/retrofit/service/MiscRetrofitService;->i(Lokhttp3/RequestBody;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Lcom/superhexa/supervision/feature/profile/data/model/ServiceResult;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/profile/data/model/ServiceResultKt;->a(Lcom/superhexa/supervision/feature/profile/data/model/ServiceResult;)Lcom/superhexa/supervision/library/base/domain/model/CommonResultDomainModel;

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

    instance-of p2, p5, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$getPrivacy$1;

    if-eqz p2, :cond_0

    move-object p2, p5

    check-cast p2, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$getPrivacy$1;

    iget v0, p2, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$getPrivacy$1;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$getPrivacy$1;->c:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$getPrivacy$1;

    invoke-direct {p2, p0, p5}, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$getPrivacy$1;-><init>(Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, p2, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$getPrivacy$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p2, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$getPrivacy$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "region"

    invoke-virtual {p5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "language"

    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;->a:Lcom/superhexa/supervision/feature/profile/data/retrofit/service/MiscRetrofitService;

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

    iput v2, p2, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$getPrivacy$1;->c:I

    invoke-interface {p0, p5, p1, p2}, Lcom/superhexa/supervision/feature/profile/data/retrofit/service/MiscRetrofitService;->c(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;

    invoke-static {p5}, Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacyKt;->a(Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;)Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p3, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$privacyPolicies$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$privacyPolicies$2;-><init>(Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v0}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "+",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/profile/data/model/BindStateItem;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p1, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$getBindStates$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$getBindStates$2;-><init>(Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p3, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$userAgreements$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$userAgreements$2;-><init>(Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v0}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p3, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$withdrawPrivacy$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$withdrawPrivacy$2;-><init>(Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v0}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/feature/profile/data/model/UploadImageResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p3, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$uploadImage$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$uploadImage$2;-><init>(Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v0}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p3, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$editSex$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$editSex$2;-><init>(Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v0}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p2, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$signOut$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$signOut$2;-><init>(Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p2, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$unBindOtherAccout$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$unBindOtherAccout$2;-><init>(Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/feature/profile/data/model/BindStateItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p5, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v7, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$bindOtherAccount$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$bindOtherAccount$2;-><init>(Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p5, v7}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p3, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$editNickName$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository$editNickName$2;-><init>(Lcom/superhexa/supervision/feature/profile/data/repository/MiscInfoRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v0}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
