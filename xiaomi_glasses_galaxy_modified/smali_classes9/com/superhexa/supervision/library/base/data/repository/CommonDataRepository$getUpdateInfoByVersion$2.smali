.class final Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getUpdateInfoByVersion$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;->f(JJLjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/superhexa/supervision/library/net/retrofit/RestResult;",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;"
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
    c = "com.superhexa.supervision.library.base.data.repository.CommonDataRepository$getUpdateInfoByVersion$2"
    f = "CommonDataRepository.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(JILcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getUpdateInfoByVersion$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getUpdateInfoByVersion$2;->b:J

    iput p3, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getUpdateInfoByVersion$2;->c:I

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getUpdateInfoByVersion$2;->d:Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;

    iput-object p5, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getUpdateInfoByVersion$2;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getUpdateInfoByVersion$2;

    iget-wide v1, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getUpdateInfoByVersion$2;->b:J

    iget v3, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getUpdateInfoByVersion$2;->c:I

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getUpdateInfoByVersion$2;->d:Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getUpdateInfoByVersion$2;->e:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getUpdateInfoByVersion$2;-><init>(JILcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getUpdateInfoByVersion$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getUpdateInfoByVersion$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getUpdateInfoByVersion$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getUpdateInfoByVersion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getUpdateInfoByVersion$2;->a:I

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

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/superhexa/supervision/library/base/toggle/HexaToggle;->a:Lcom/superhexa/supervision/library/base/toggle/HexaToggle;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/toggle/HexaToggle;->h()Ljava/lang/String;

    move-result-object v1

    const-string v3, "status"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getUpdateInfoByVersion$2;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "productId"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getUpdateInfoByVersion$2;->c:I

    if-eqz v1, :cond_2

    const-string v3, "channel"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getUpdateInfoByVersion$2;->d:Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;->h(Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;)Lcom/superhexa/supervision/library/base/data/retrofit/service/CommonRetrofitService;

    move-result-object v1

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getUpdateInfoByVersion$2;->e:Ljava/lang/String;

    iput v2, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getUpdateInfoByVersion$2;->a:I

    invoke-interface {v1, v3, p1, p0}, Lcom/superhexa/supervision/library/base/data/retrofit/service/CommonRetrofitService;->f(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
