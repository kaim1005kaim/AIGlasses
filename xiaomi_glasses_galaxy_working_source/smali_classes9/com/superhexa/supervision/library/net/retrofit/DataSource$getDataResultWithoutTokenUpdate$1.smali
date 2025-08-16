.class final Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/net/retrofit/DataSource;->f(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
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
    c = "com.superhexa.supervision.library.net.retrofit.DataSource$getDataResultWithoutTokenUpdate$1"
    f = "DataSource.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xb4,
        0xb6,
        0xc0,
        0xc4,
        0xc8,
        0xd6,
        0xe1
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
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
            "Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->d:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto/16 :goto_5

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->d:Lkotlin/jvm/functions/Function1;

    :try_start_4
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v3, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->c()Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object v3

    iput-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->b:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    move-object v3, v1

    move-object v1, p1

    :goto_1
    :try_start_5
    sget-object p1, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->a:Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->u(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object v5, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    sget v1, Lcom/superhexa/supervision/library/net/R$string;->No_Network:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v13}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->b(Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Throwable;JILjava/lang/Object;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object p1

    iput-object v3, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->b:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v1, v3

    :goto_2
    :try_start_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object p0

    :cond_2
    :try_start_7
    iput-object v3, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->b:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v3

    :goto_3
    :try_start_8
    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/RestResult;

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v4, "----device---data=%s---msg=%s"

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getData()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getMessage()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getData()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v4, v3, :cond_4

    sget-object v3, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getData()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getCode()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->d(Ljava/lang/Object;Ljava/lang/Integer;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object p1

    iput-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->b:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    sget-object v3, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v4

    sget-object v5, Lcom/superhexa/supervision/library/base/basecommon/config/RequestStatusCodes;->a:Lcom/superhexa/supervision/library/base/basecommon/config/RequestStatusCodes;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/superhexa/supervision/library/base/basecommon/config/RequestStatusCodes;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getData()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getCode()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v11}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->b(Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Throwable;JILjava/lang/Object;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object p1

    iput-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->b:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_6

    goto/16 :goto_7

    :cond_6
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v7}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "----device---error=%s"

    invoke-virtual {p1, v4, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p1, v7, Lretrofit2/HttpException;

    if-eqz p1, :cond_7

    move-object p1, v7

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v3

    sget-object v4, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    sget-object v5, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v5

    sget-object v6, Lcom/superhexa/supervision/library/base/basecommon/config/RequestStatusCodes;->a:Lcom/superhexa/supervision/library/base/basecommon/config/RequestStatusCodes;

    invoke-virtual {v6, v3}, Lcom/superhexa/supervision/library/base/basecommon/config/RequestStatusCodes;->a(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 p1, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v3 .. v11}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->b(Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Throwable;JILjava/lang/Object;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object p1

    iput-object v2, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->b:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_7
    sget-object v3, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    sget v4, Lcom/superhexa/supervision/library/net/R$string;->Request_Error:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v11}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->b(Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Throwable;JILjava/lang/Object;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object p1

    iput-object v2, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource$getDataResultWithoutTokenUpdate$1;->b:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
