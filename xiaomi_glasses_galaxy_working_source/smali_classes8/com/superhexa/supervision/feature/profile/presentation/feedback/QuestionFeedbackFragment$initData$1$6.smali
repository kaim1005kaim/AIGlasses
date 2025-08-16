.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$6;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$6;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->sycnLogCheckBoxState$default(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$6;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$6;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;->getQuestionDesc()I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/superhexa/supervision/feature/profile/R$string;->feedBackSelectQuestion:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$6;->a(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
