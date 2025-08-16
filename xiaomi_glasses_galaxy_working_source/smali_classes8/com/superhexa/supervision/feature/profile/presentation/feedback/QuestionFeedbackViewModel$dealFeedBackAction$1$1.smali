.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$dealFeedBackAction$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$dealFeedBackAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
        "+",
        "Lcom/superhexa/supervision/feature/profile/data/model/FeedbackResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$dealFeedBackAction$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/net/retrofit/DataResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/feature/profile/data/model/FeedbackResult;",
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

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isLoading()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$dealFeedBackAction$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->B(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$dealFeedBackAction$1$1$emit$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$dealFeedBackAction$1$1$emit$2;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result p2

    const-string v0, "FEED_BACK_LOG"

    if-eqz p2, :cond_1

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "%s \u63d0\u4ea4\u53cd\u9988--->\u6210\u529f"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$dealFeedBackAction$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->B(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$dealFeedBackAction$1$1$emit$3;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$dealFeedBackAction$1$1$emit$3;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isError()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s \u63d0\u4ea4\u53cd\u9988--->\u5931\u8d25=%s"

    invoke-virtual {p2, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$dealFeedBackAction$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->B(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$dealFeedBackAction$1$1$emit$4;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$dealFeedBackAction$1$1$emit$4;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$dealFeedBackAction$1$1;->a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
