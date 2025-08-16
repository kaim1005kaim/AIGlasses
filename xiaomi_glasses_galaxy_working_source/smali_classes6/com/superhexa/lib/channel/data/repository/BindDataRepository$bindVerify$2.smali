.class final Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/data/repository/BindDataRepository;->bindVerify(JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/superhexa/lib/channel/data/model/BindVerifyResult;",
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
        "Lcom/superhexa/lib/channel/data/model/BindVerifyResult;"
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
    c = "com.superhexa.lib.channel.data.repository.BindDataRepository$bindVerify$2"
    f = "BindDataRepository.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bindId:J

.field final synthetic $bindSign:Ljava/lang/String;

.field final synthetic $deviceId:J

.field label:I

.field final synthetic this$0:Lcom/superhexa/lib/channel/data/repository/BindDataRepository;


# direct methods
.method constructor <init>(Lcom/superhexa/lib/channel/data/repository/BindDataRepository;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/data/repository/BindDataRepository;",
            "JJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;->this$0:Lcom/superhexa/lib/channel/data/repository/BindDataRepository;

    iput-wide p2, p0, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;->$deviceId:J

    iput-wide p4, p0, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;->$bindId:J

    iput-object p6, p0, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;->$bindSign:Ljava/lang/String;

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

    new-instance v8, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;

    iget-object v1, p0, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;->this$0:Lcom/superhexa/lib/channel/data/repository/BindDataRepository;

    iget-wide v2, p0, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;->$deviceId:J

    iget-wide v4, p0, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;->$bindId:J

    iget-object v6, p0, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;->$bindSign:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;-><init>(Lcom/superhexa/lib/channel/data/repository/BindDataRepository;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/superhexa/lib/channel/data/model/BindVerifyResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;->label:I

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

    iget-object p1, p0, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;->this$0:Lcom/superhexa/lib/channel/data/repository/BindDataRepository;

    invoke-static {p1}, Lcom/superhexa/lib/channel/data/repository/BindDataRepository;->access$getBindRetrofitService$p(Lcom/superhexa/lib/channel/data/repository/BindDataRepository;)Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;

    move-result-object p1

    iget-wide v3, p0, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;->$deviceId:J

    iget-wide v5, p0, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;->$bindId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "bindId"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v5, "bindSign"

    iget-object v6, p0, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;->$bindSign:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v1, v5}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput v2, p0, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;->label:I

    invoke-interface {p1, v3, v4, v1, p0}, Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;->bindVerify(JLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
