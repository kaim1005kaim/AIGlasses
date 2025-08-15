.class final Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->I(Ljava/lang/Integer;Ljava/lang/Long;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalorieViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalorieViewModel.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1\n+ 2 JsonUtils.kt\ncom/superhexa/supervision/library/base/basecommon/tools/JsonUtils\n*L\n1#1,922:1\n88#2:923\n*S KotlinDebug\n*F\n+ 1 CalorieViewModel.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1\n*L\n721#1:923\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.superhexa.supervision.feature.calorie.presentation.home.CalorieViewModel$fetchDietSummaryByTime$1"
    f = "CalorieViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x2c8
    }
    m = "invokeSuspend"
    n = {
        "success"
    }
    s = {
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalorieViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalorieViewModel.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1\n+ 2 JsonUtils.kt\ncom/superhexa/supervision/library/base/basecommon/tools/JsonUtils\n*L\n1#1,922:1\n88#2:923\n*S KotlinDebug\n*F\n+ 1 CalorieViewModel.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1\n*L\n721#1:923\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;->e:Ljava/lang/Long;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;->f:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;->g:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;->e:Ljava/lang/Long;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;->f:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;->g:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "request-id"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;->b:Ljava/lang/Object;

    check-cast v3, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;->e:Ljava/lang/Long;

    if-eqz v3, :cond_14

    iget-object v6, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;->f:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;->g:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v15, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryRequestParams;

    new-instance v16, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "daily"

    :goto_0
    move-object v9, v8

    goto :goto_5

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v4, :cond_5

    const-string v8, "weekly"

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    const-string v8, "monthly"

    goto :goto_0

    :cond_7
    :goto_3
    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_9

    const-string v8, "yearly"

    goto :goto_0

    :cond_9
    :goto_4
    const-string v8, "totally"

    goto :goto_0

    :goto_5
    const/16 v14, 0xa

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, v16

    move-object v5, v15

    move-object/from16 v15, v17

    invoke-direct/range {v8 .. v15}, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;-><init>(Ljava/lang/String;IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryRequestParams;-><init>(Ljava/util/List;)V

    sget-object v8, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    invoke-virtual {v8, v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    invoke-static {v7}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->d(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;)Lcom/superhexa/supervision/feature/calorie/presentation/service/DietManagementApiService;

    move-result-object v8

    iput-object v6, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;->d:I

    invoke-interface {v8, v5, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/service/DietManagementApiService;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    move-object v2, v3

    move-object v4, v6

    move-object v3, v7

    :goto_6
    :try_start_2
    check-cast v0, Lretrofit2/Response;

    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    invoke-virtual {v6, v1}, Lokhttp3/Headers;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fetchDietSummaryByTime, request-id -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/ResponseBody;

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    move-object v6, v7

    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dietSummaryJsonString -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_d

    sget-object v8, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->i()Lcom/google/gson/Gson;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v7, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1$invokeSuspend$lambda$3$lambda$0$$inlined$fromJson$1;

    invoke-direct {v7}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1$invokeSuspend$lambda$3$lambda$0$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    check-cast v7, Lcom/superhexa/supervision/library/net/retrofit/RestResult;

    :cond_d
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getCode()I

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryResponseResult;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryResponseResult;->getSummaries()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;->getSummary()Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->c(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getCode()I

    move-result v1

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "batch_get_diet_summary onError, request-id -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status code -> "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error msg -> "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http status code -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "error msg -> "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v4, v6

    move-object v3, v7

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_10
    :goto_9
    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v0, :cond_14

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;->FAILED:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    invoke-static {v3, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->m(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;)V

    goto :goto_c

    :cond_12
    :goto_a
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;->SUCCESS:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    goto :goto_b

    :cond_13
    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;->FAILED:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    :goto_b
    invoke-static {v3, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->m(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;)V

    :cond_14
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
