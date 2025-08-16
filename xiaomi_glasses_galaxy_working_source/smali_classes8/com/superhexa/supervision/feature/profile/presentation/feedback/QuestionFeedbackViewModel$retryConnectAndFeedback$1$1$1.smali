.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;

.field final synthetic b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1$1$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;

    invoke-direct {v1, v0, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1$1$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->f(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1$1$2;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;

    invoke-direct {v2, v3, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1$1$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;)V

    invoke-static {v0, v1, v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->e(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    .line 6
    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;->j()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;->g()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;->i()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v1, v2, p0, v3}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->I(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method
