.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->s(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/superhexa/supervision/feature/profile/data/model/FeedbackResult;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "Lcom/superhexa/supervision/feature/profile/data/model/FeedbackResult;"
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
    c = "com.superhexa.supervision.feature.profile.presentation.feedback.handler.FeedbackHandler$feedBackToMiWear$1"
    f = "FeedbackHandler.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x62,
        0x63,
        0x65,
        0x67
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

.field final synthetic d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/superhexa/supervision/feature/profile/data/model/FeedbackResult;",
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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->c()Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object v1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;

    iget-object v7, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->a:I

    invoke-static {p1, v6, v7, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->n(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    sget-object p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    new-instance v2, Lcom/superhexa/supervision/feature/profile/data/model/FeedbackResult;

    invoke-direct {v2, v5}, Lcom/superhexa/supervision/feature/profile/data/model/FeedbackResult;-><init>(Z)V

    const/16 v5, 0xc8

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->d(Ljava/lang/Object;Ljava/lang/Integer;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object p1

    iput-object v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_7
    sget-object v5, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const-string v6, "\u53cd\u9988\u5931\u8d25"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v13}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->b(Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Throwable;JILjava/lang/Object;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object p1

    iput-object v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$feedBackToMiWear$1;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
