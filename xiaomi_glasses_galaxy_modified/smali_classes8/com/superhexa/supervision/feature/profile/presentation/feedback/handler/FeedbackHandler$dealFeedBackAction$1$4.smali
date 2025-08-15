.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$dealFeedBackAction$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$dealFeedBackAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
        "+",
        "Lcom/superhexa/supervision/feature/profile/data/model/FeedbackResult;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "Lcom/superhexa/supervision/feature/profile/data/model/FeedbackResult;",
        "it",
        "Lkotlin/Pair;",
        ""
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
    c = "com.superhexa.supervision.feature.profile.presentation.feedback.handler.FeedbackHandler$dealFeedBackAction$1$4"
    f = "FeedbackHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

.field final synthetic d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$dealFeedBackAction$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$dealFeedBackAction$1$4;->c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$dealFeedBackAction$1$4;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$dealFeedBackAction$1$4;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$dealFeedBackAction$1$4;->c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$dealFeedBackAction$1$4;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;

    invoke-direct {v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$dealFeedBackAction$1$4;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$dealFeedBackAction$1$4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/Pair;
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
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/feature/profile/data/model/FeedbackResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$dealFeedBackAction$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$dealFeedBackAction$1$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$dealFeedBackAction$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$dealFeedBackAction$1$4;->g(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$dealFeedBackAction$1$4;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$dealFeedBackAction$1$4;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "FEED_BACK_LOG"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s \u63d0\u4ea4\u53cd\u9988--->photos=%s  logs=%s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$dealFeedBackAction$1$4;->c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$dealFeedBackAction$1$4;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;->getQuestionDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$dealFeedBackAction$1$4;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$dealFeedBackAction$1$4;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;->getContact()Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$dealFeedBackAction$1$4;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedBackData;->getQuestionType()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->a(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
