.class final Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->B(Ljava/lang/Integer;Ljava/lang/Long;)V
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
    value = "SMAP\nCalorieViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalorieViewModel.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1\n+ 2 JsonUtils.kt\ncom/superhexa/supervision/library/base/basecommon/tools/JsonUtils\n*L\n1#1,922:1\n88#2:923\n*S KotlinDebug\n*F\n+ 1 CalorieViewModel.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1\n*L\n794#1:923\n*E\n"
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
    c = "com.superhexa.supervision.feature.calorie.presentation.home.CalorieViewModel$fetchDailyDietReportByTime$1"
    f = "CalorieViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x310,
        0x33b
    }
    m = "invokeSuspend"
    n = {
        "success",
        "nextKey",
        "hasMore",
        "dietReportReceivedList",
        "startOfDay",
        "endOfDay",
        "success",
        "nextKey",
        "hasMore",
        "dietReportReceivedList"
    }
    s = {
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "J$1",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalorieViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalorieViewModel.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1\n+ 2 JsonUtils.kt\ncom/superhexa/supervision/library/base/basecommon/tools/JsonUtils\n*L\n1#1,922:1\n88#2:923\n*S KotlinDebug\n*F\n+ 1 CalorieViewModel.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1\n*L\n794#1:923\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:J

.field h:J

.field i:I

.field final synthetic j:Ljava/lang/Long;

.field final synthetic k:Ljava/lang/Integer;

.field final synthetic l:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;


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
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->j:Ljava/lang/Long;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->k:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->l:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

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

    new-instance p1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->j:Ljava/lang/Long;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->k:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->l:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "request-id"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->i:I

    const/4 v4, 0x2

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v21, v5

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v9, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->h:J

    iget-wide v11, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->g:J

    iget-object v0, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->f:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    iget-object v0, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->e:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->d:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->c:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->b:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    iget-object v0, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->a:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Integer;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move v4, v6

    move-object/from16 v6, v16

    move-object/from16 v8, v18

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v6, v16

    move-object/from16 v8, v18

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->j:Ljava/lang/Long;

    if-eqz v0, :cond_f

    iget-object v9, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->k:Ljava/lang/Integer;

    iget-object v10, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->l:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;

    invoke-virtual {v0, v11, v12}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->Q(J)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v16, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    move-object/from16 p1, v10

    move-object/from16 v29, v17

    move-object/from16 v17, v9

    move-wide v9, v13

    move-object/from16 v14, v16

    move-object/from16 v13, v29

    :goto_0
    new-instance v0, Lcom/superhexa/supervision/feature/calorie/data/model/GetDietReportRequestParams;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    move-object/from16 v26, v5

    goto :goto_1

    :cond_3
    move-object/from16 v26, v7

    :goto_1
    const/16 v27, 0x12

    const/16 v28, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-wide/from16 v21, v11

    move-wide/from16 v23, v9

    invoke-direct/range {v18 .. v28}, Lcom/superhexa/supervision/feature/calorie/data/model/GetDietReportRequestParams;-><init>(IIJJZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v7, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    invoke-virtual {v7, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->d(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;)Lcom/superhexa/supervision/feature/calorie/presentation/service/DietManagementApiService;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    move-object/from16 v8, v17

    :try_start_2
    iput-object v8, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-object/from16 v6, p1

    :try_start_3
    iput-object v6, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->b:Ljava/lang/Object;

    iput-object v4, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->c:Ljava/lang/Object;

    iput-object v15, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->d:Ljava/lang/Object;

    iput-object v14, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->e:Ljava/lang/Object;

    iput-object v13, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->f:Ljava/lang/Object;

    iput-wide v11, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->g:J

    iput-wide v9, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->h:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-object/from16 v19, v4

    const/4 v4, 0x1

    :try_start_4
    iput v4, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->i:I

    invoke-interface {v7, v0, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/service/DietManagementApiService;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v17, v6

    move-object/from16 v6, v19

    :goto_2
    :try_start_5
    check-cast v0, Lretrofit2/Response;

    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/Headers;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v21, v5

    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 p1, v8

    :try_start_7
    const-string v8, "fetchDailyDietReportByTime, request-id -> "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/ResponseBody;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v4, :cond_5

    :try_start_8
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v8, p1

    goto/16 :goto_c

    :cond_5
    const/4 v4, 0x0

    :goto_4
    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dailyDietReportJsonString -> "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-wide/from16 v22, v9

    const/4 v8, 0x0

    :try_start_a
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    sget-object v5, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->i()Lcom/google/gson/Gson;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v8, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1$invokeSuspend$lambda$4$lambda$0$$inlined$fromJson$1;

    invoke-direct {v8}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1$invokeSuspend$lambda$4$lambda$0$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v8, p1

    move-wide/from16 v9, v22

    goto/16 :goto_c

    :cond_6
    const/4 v4, 0x0

    :goto_5
    check-cast v4, Lcom/superhexa/supervision/library/net/retrofit/RestResult;

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getCode()I

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReportReceived;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReportReceived;->getNextKey()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReportReceived;->getHasMore()Z

    move-result v4

    iput-boolean v4, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReportReceived;->getDietReportList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokhttp3/Headers;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getCode()I

    move-result v5

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get_diet_records_by_time onError, request-id -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status code -> "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error msg -> "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_7

    :catch_3
    move-exception v0

    move-wide/from16 v22, v9

    goto/16 :goto_3

    :cond_9
    move-wide/from16 v22, v9

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v4

    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http status code -> "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "error msg -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :cond_a
    :goto_7
    move-object/from16 v0, v17

    move-wide/from16 v9, v22

    const/4 v4, 0x0

    move-object/from16 v17, p1

    goto :goto_d

    :catch_4
    move-exception v0

    :goto_8
    move-object/from16 p1, v8

    move-wide/from16 v22, v9

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v21, v5

    goto :goto_8

    :catch_6
    move-exception v0

    :goto_9
    move-object/from16 v21, v5

    :goto_a
    move-object/from16 v17, v6

    move-object/from16 v6, v19

    goto :goto_c

    :catch_7
    move-exception v0

    :goto_b
    move-object/from16 v19, v4

    goto :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v6, p1

    goto :goto_b

    :catch_9
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v8, v17

    goto :goto_a

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x0

    iput-boolean v4, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    move-object/from16 v0, v17

    move-object/from16 v17, v8

    :goto_d
    iget-boolean v5, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v5, :cond_e

    iput-object v0, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->a:Ljava/lang/Object;

    iput-object v6, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->b:Ljava/lang/Object;

    iput-object v15, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->c:Ljava/lang/Object;

    iput-object v14, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->d:Ljava/lang/Object;

    iput-object v13, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->f:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;->i:I

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v1, v0

    move-object v4, v6

    move-object v0, v13

    move-object v2, v14

    move-object v3, v15

    :goto_e
    sget-object v5, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;

    new-instance v6, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReportReceived;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_c

    move-object/from16 v3, v21

    :cond_c
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-direct {v6, v3, v2, v0}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReportReceived;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v5, v6}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->c(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReportReceived;)Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->b(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;)V

    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;->SUCCESS:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    goto :goto_f

    :cond_d
    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;->FAILED:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    :goto_f
    invoke-static {v1, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->m(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;)V

    goto :goto_10

    :cond_e
    move-object/from16 p1, v0

    move-object v4, v6

    move-object/from16 v5, v21

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
