.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

.field final synthetic b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1$1;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    invoke-direct {v2, v3, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1$1$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)V

    invoke-static {p1, v0, v1, v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->J(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
