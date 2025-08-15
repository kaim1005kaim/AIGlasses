.class final Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;->b(JJLjava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/superhexa/supervision/library/net/retrofit/RestResult;",
        "",
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
    c = "com.superhexa.supervision.library.base.data.repository.CommonDataRepository$getDeviceUpdateInfo$2"
    f = "CommonDataRepository.kt"
    i = {}
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J


# direct methods
.method constructor <init>(JILjava/lang/String;Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->b:J

    iput p3, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->c:I

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->e:Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;

    iput-object p6, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->f:Ljava/lang/String;

    iput-wide p7, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v10, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;

    iget-wide v1, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->b:J

    iget v3, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->c:I

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->e:Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;

    iget-object v6, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->f:Ljava/lang/String;

    iget-wide v7, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->g:J

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;-><init>(JILjava/lang/String;Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->a:I

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

    iget-wide v3, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "productId"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->c:I

    if-eqz v1, :cond_2

    const-string v3, "channel"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v8, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->c:I

    if-eqz v8, :cond_3

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->e:Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;

    iget-wide v4, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->b:J

    iget-object v6, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->f:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;->i(Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "versions"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->e:Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;->h(Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository;)Lcom/superhexa/supervision/library/base/data/retrofit/service/CommonRetrofitService;

    move-result-object v1

    iget-wide v3, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->g:J

    iput v2, p0, Lcom/superhexa/supervision/library/base/data/repository/CommonDataRepository$getDeviceUpdateInfo$2;->a:I

    invoke-interface {v1, v3, v4, p1, p0}, Lcom/superhexa/supervision/library/base/data/retrofit/service/CommonRetrofitService;->d(JLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    return-object p1
.end method
