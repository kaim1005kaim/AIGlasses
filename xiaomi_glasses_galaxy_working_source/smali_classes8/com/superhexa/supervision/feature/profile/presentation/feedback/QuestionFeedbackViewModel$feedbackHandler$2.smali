.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$feedbackHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;-><init>(Lcom/superhexa/supervision/library/fds/respository/FdsRepository;Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Landroid/app/Application;Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;",
        "a",
        "()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$feedbackHandler$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$feedbackHandler$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->o(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Lcom/superhexa/supervision/library/fds/respository/FdsRepository;

    move-result-object v1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$feedbackHandler$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->u(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;

    move-result-object v2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$feedbackHandler$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->l(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$feedbackHandler$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->i(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object v4

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$feedbackHandler$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->n(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Landroid/app/Application;

    move-result-object v5

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$feedbackHandler$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->s(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;-><init>(Lcom/superhexa/supervision/library/fds/respository/FdsRepository;Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Landroid/app/Application;Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$feedbackHandler$2;->a()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    move-result-object p0

    return-object p0
.end method
