.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->r(ZLjava/util/List;)Lkotlinx/coroutines/flow/Flow;
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
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "com.superhexa.supervision.feature.profile.presentation.feedback.handler.FeedbackHandler$doUploadLogs$1"
    f = "FeedbackHandler.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;


# direct methods
.method constructor <init>(ZLjava/util/List;Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;->c:Z

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;->e:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

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

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;->c:Z

    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;->d:Ljava/util/List;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;->e:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;-><init>(ZLjava/util/List;Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;->a:I

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

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;->d:Ljava/util/List;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;->d:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;->e:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->m(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;->Y(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1$1;

    invoke-direct {v3, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    iput v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doUploadLogs$1;->a:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
