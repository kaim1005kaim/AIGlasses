.class final Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/net/retrofit/DataSource;->getDataResultString(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/xiaomi/aivs/net/retrofit/DataResult<",
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
        "Lcom/xiaomi/aivs/net/retrofit/DataResult;"
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
    c = "com.xiaomi.aivs.net.retrofit.DataSource$getDataResultString$1"
    f = "DataSource.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x11,
        0x12,
        0x13,
        0x16
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $call:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->$call:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;

    iget-object p0, p0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->$call:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/xiaomi/aivs/net/retrofit/DataResult<",
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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v5

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->$call:Lkotlin/jvm/functions/Function1;

    :try_start_3
    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v7, Lcom/xiaomi/aivs/net/retrofit/DataResult;->Companion:Lcom/xiaomi/aivs/net/retrofit/DataResult$Companion;

    invoke-virtual {v7}, Lcom/xiaomi/aivs/net/retrofit/DataResult$Companion;->loading()Lcom/xiaomi/aivs/net/retrofit/DataResult;

    move-result-object v7

    iput-object v1, p0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->label:I

    invoke-interface {v1, v7, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v1

    move-object v1, p1

    :goto_0
    :try_start_4
    iput-object v5, p0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->label:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v5

    :goto_1
    :try_start_5
    sget-object v4, Lcom/xiaomi/aivs/net/retrofit/DataResult;->Companion:Lcom/xiaomi/aivs/net/retrofit/DataResult$Companion;

    const/16 v5, 0xc8

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/xiaomi/aivs/net/retrofit/DataResult$Companion;->success(Ljava/lang/Object;Ljava/lang/Integer;)Lcom/xiaomi/aivs/net/retrofit/DataResult;

    move-result-object p1

    iput-object v1, p0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "----http---%s"

    invoke-virtual {v3, v5, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/xiaomi/aivs/net/retrofit/DataResult;->Companion:Lcom/xiaomi/aivs/net/retrofit/DataResult$Companion;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v6, p1}, Lcom/xiaomi/aivs/net/retrofit/DataResult$Companion;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Throwable;)Lcom/xiaomi/aivs/net/retrofit/DataResult;

    move-result-object p1

    iput-object v6, p0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
