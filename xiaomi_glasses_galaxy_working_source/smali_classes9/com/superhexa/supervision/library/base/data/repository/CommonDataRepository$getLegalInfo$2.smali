.class final Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/superhexa/supervision/library/net/retrofit/RestResult<",
        "Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonDataRepository.kt\ncom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/superhexa/supervision/library/net/retrofit/RestResult;",
        "Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;"
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
    c = "com.superhexa.supervision.library.base.data.repository.CommonDataRepository$getLegalInfo$2"
    f = "CommonDataRepository.kt"
    i = {}
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonDataRepository.kt\ncom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;->g:Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;->g:Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/net/retrofit/RestResult<",
            "Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    const-string p1, "termCode"

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/superhexa/supervision/library/base/R$string;->hexaLanguage:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "languageCode"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->j0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "productId"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "platform"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v3, "platformVersion"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v3, "version"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;->g:Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;->h(Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;)Lcom/superhexa/supervision/library/base/data/retrofit/service/CommonRetrofitService;

    move-result-object v1

    iput v2, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getLegalInfo$2;->a:I

    invoke-interface {v1, p1, p0}, Lcom/superhexa/supervision/library/base/data/retrofit/service/CommonRetrofitService;->b(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    return-object p1
.end method
