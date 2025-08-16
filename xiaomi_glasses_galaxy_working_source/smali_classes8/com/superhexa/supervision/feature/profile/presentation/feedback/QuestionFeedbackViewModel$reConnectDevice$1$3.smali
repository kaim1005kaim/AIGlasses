.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$reConnectDevice$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->t0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$reConnectDevice$1$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$reConnectDevice$1$3;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$reConnectDevice$1$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$reConnectDevice$1$3;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%s \u91cd\u8fde\u8bbe\u5907\u5931\u8d25 currentModel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FEED_BACK_LOG"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$reConnectDevice$1$3;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->B(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$reConnectDevice$1$3$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$reConnectDevice$1$3$1;

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->b(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
