.class final Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
        "+",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/data/model/SummeryResultData;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/data/model/SummeryResultData;"
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
    c = "com.superhexa.supervision.feature.miwear.speechhub.data.repository.SummaryDataRepository$createSummaryTask$2"
    f = "SummaryDataRepository.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x19,
        0x33,
        0x35
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "e"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->e:Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->e:Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->g:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/data/model/SummeryResultData;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    iget-object v0, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v5

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v8, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->d:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "requestSummary template: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", requestId: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v9}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->e:Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;->c(Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;)Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitService;

    move-result-object v0

    iget-object v8, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->d:Ljava/lang/String;

    iget-object v9, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->f:Ljava/lang/String;

    const-string v10, "template"

    iget-object v11, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->c:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v11, "text"

    iget-object v12, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->g:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v12, "from"

    const-string v13, "glasses"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    filled-new-array {v10, v11, v12}, [Lkotlin/Pair;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    iput-object v7, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->b:Ljava/lang/Object;

    iput v5, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->a:I

    invoke-interface {v0, v8, v9, v10, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v5, v7

    :goto_0
    :try_start_3
    check-cast v0, Lcom/superhexa/supervision/feature/miwear/speechhub/data/model/CreateSummeryResult;

    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "requestSummary: rawResponse "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/model/CreateSummeryResult;->getCode()I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_5

    sget-object v7, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/model/CreateSummeryResult;->getData()Lcom/superhexa/supervision/feature/miwear/speechhub/data/model/SummeryResultData;

    move-result-object v8

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/model/CreateSummeryResult;->getCode()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->d(Ljava/lang/Object;Ljava/lang/Integer;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v7, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/model/CreateSummeryResult;->getMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/model/CreateSummeryResult;->getCode()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v14, 0x18

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v15}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->b(Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Throwable;JILjava/lang/Object;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object v0

    :goto_1
    iput-object v5, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->b:Ljava/lang/Object;

    iput v4, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->a:I

    invoke-interface {v5, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v2, :cond_7

    return-object v2

    :catch_2
    move-exception v0

    move-object v4, v7

    :goto_2
    sget-object v7, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "createSummaryTask error: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v11, v0

    invoke-static/range {v7 .. v15}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->b(Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Throwable;JILjava/lang/Object;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object v5

    iput-object v0, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->b:Ljava/lang/Object;

    iput v3, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;->a:I

    invoke-interface {v4, v5, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_3
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "createSummaryTask failed"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
