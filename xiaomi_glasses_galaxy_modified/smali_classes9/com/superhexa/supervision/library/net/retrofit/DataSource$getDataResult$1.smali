.class final Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
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
        "+TT;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;"
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
    c = "com.superhexa.supervision.library.net.retrofit.DataSource$getDataResult$1"
    f = "DataSource.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5,
        0x6,
        0x7,
        0x7,
        0x8
    }
    l = {
        0x28,
        0x2a,
        0x2d,
        0x32,
        0x37,
        0x38,
        0x3d,
        0x4d,
        0x57,
        0x58,
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "code",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/net/retrofit/RestResult<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/net/retrofit/RestResult<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+TT;>;>;",
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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->c:I

    const/16 v3, 0x193

    const/16 v4, 0x191

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :pswitch_2
    iget v0, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->b:I

    iget-object v7, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->a:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->d:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v20, v8

    move-object v8, v7

    move-object/from16 v7, v20

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_0

    :pswitch_7
    iget-object v0, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->d:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v8, p1

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :pswitch_9
    iget-object v0, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->d:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->e:Lkotlin/jvm/functions/Function1;

    :try_start_5
    sget-object v8, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v8, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->c()Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object v8

    iput-object v7, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->d:Ljava/lang/Object;

    iput-object v0, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->a:Ljava/lang/Object;

    iput v5, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->c:I

    invoke-interface {v7, v8, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_0

    return-object v2

    :cond_0
    :goto_1
    sget-object v8, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->a:Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;

    sget-object v9, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v9}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->u(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v10, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    invoke-virtual {v9}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v8, Lcom/superhexa/supervision/library/net/R$string;->No_Network:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v10 .. v18}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->b(Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Throwable;JILjava/lang/Object;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object v0

    iput-object v7, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->d:Ljava/lang/Object;

    iput-object v6, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->c:I

    invoke-interface {v7, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    iput-object v7, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->d:Ljava/lang/Object;

    iput-object v0, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->c:I

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3

    return-object v2

    :cond_3
    :goto_3
    check-cast v8, Lcom/superhexa/supervision/library/net/retrofit/RestResult;

    sget-object v9, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v10, "----http---data=%s---msg=%s"

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getData()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getMessage()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getData()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getCode()I

    move-result v9

    const/16 v10, 0xc8

    if-ne v10, v9, :cond_4

    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getData()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getCode()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->d(Ljava/lang/Object;Ljava/lang/Integer;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object v0

    iput-object v7, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->d:Ljava/lang/Object;

    iput-object v6, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->c:I

    invoke-interface {v7, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_4
    invoke-virtual {v8}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getCode()I

    move-result v9

    if-ne v4, v9, :cond_6

    sget-object v8, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    iput-object v7, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->d:Ljava/lang/Object;

    iput-object v6, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->c:I

    invoke-static {v8, v0, v1}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->c(Lcom/superhexa/supervision/library/net/retrofit/DataSource;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_4
    check-cast v0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    iput-object v7, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->d:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->c:I

    invoke-interface {v7, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_6
    invoke-virtual {v8}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getCode()I

    move-result v0

    if-ne v3, v0, :cond_7

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v8, Lcom/superhexa/supervision/library/net/R$string;->NOT_LOGIN:I

    invoke-static {v0, v8, v5}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->d(Landroid/content/Context;II)Lkotlinx/coroutines/Job;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v8, Lcom/superhexa/supervision/library/base/basecommon/event/UnLoginEvent;

    invoke-direct {v8}, Lcom/superhexa/supervision/library/base/basecommon/event/UnLoginEvent;-><init>()V

    invoke-virtual {v0, v8}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    sget-object v9, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v10, Lcom/superhexa/supervision/library/base/basecommon/config/RequestStatusCodes;->a:Lcom/superhexa/supervision/library/base/basecommon/config/RequestStatusCodes;

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getCode()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/superhexa/supervision/library/base/basecommon/config/RequestStatusCodes;->a(I)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getData()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getCode()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v9 .. v17}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->b(Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Throwable;JILjava/lang/Object;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object v0

    iput-object v7, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->d:Ljava/lang/Object;

    iput-object v6, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->c:I

    invoke-interface {v7, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :goto_6
    sget-object v8, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    iget-object v8, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-nez v13, :cond_9

    goto/16 :goto_a

    :cond_9
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v13}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "----http---error=%s"

    invoke-virtual {v0, v10, v9}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v9, v13, Lretrofit2/HttpException;

    if-eqz v9, :cond_d

    move-object v9, v13

    check-cast v9, Lretrofit2/HttpException;

    invoke-virtual {v9}, Lretrofit2/HttpException;->code()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "----HttpException---code:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v11}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lretrofit2/HttpException;->code()I

    move-result v0

    sget-object v10, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    sget-object v11, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v11}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v11

    sget-object v12, Lcom/superhexa/supervision/library/base/basecommon/config/RequestStatusCodes;->a:Lcom/superhexa/supervision/library/base/basecommon/config/RequestStatusCodes;

    invoke-virtual {v12, v0}, Lcom/superhexa/supervision/library/base/basecommon/config/RequestStatusCodes;->a(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lretrofit2/HttpException;->code()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    move-wide/from16 v14, v18

    invoke-static/range {v9 .. v17}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->b(Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Throwable;JILjava/lang/Object;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object v9

    iput-object v7, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->d:Ljava/lang/Object;

    iput-object v8, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->a:Ljava/lang/Object;

    iput v0, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->b:I

    const/16 v10, 0x8

    iput v10, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->c:I

    invoke-interface {v7, v9, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_a

    return-object v2

    :cond_a
    :goto_8
    if-ne v4, v0, :cond_c

    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    iput-object v7, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->d:Ljava/lang/Object;

    iput-object v6, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->a:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->c:I

    invoke-static {v0, v8, v1}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->c(Lcom/superhexa/supervision/library/net/retrofit/DataSource;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_9
    check-cast v0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    iput-object v6, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->d:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->c:I

    invoke-interface {v7, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_c
    if-ne v3, v0, :cond_e

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/library/net/R$string;->NOT_LOGIN:I

    invoke-static {v0, v1, v5}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->d(Landroid/content/Context;II)Lkotlinx/coroutines/Job;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/event/UnLoginEvent;

    invoke-direct {v1}, Lcom/superhexa/supervision/library/base/basecommon/event/UnLoginEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    sget-object v9, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/superhexa/supervision/library/net/R$string;->Request_Error:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v9 .. v17}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->b(Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Throwable;JILjava/lang/Object;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object v0

    iput-object v6, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->d:Ljava/lang/Object;

    iput-object v6, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->a:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v1, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResult$1;->c:I

    invoke-interface {v7, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
