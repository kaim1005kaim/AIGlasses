.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$showFeedbackStateTip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->showFeedbackStateTip(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuestionFeedbackFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionFeedbackFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$showFeedbackStateTip$1\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,394:1\n21#2:395\n18#3,2:396\n*S KotlinDebug\n*F\n+ 1 QuestionFeedbackFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$showFeedbackStateTip$1\n*L\n312#1:395\n312#1:396,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuestionFeedbackFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionFeedbackFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$showFeedbackStateTip$1\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,394:1\n21#2:395\n18#3,2:396\n*S KotlinDebug\n*F\n+ 1 QuestionFeedbackFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$showFeedbackStateTip$1\n*L\n312#1:395\n312#1:396,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$showFeedbackStateTip$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackSuccess;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$showFeedbackStateTip$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "NavController"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pop()"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackNoConnect;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackConnectFailed;->INSTANCE:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackConnectFailed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackGetLogFailed;->INSTANCE:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackGetLogFailed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$showFeedbackStateTip$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$showFeedbackStateTip$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$showFeedbackStateTip$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$showFeedbackStateTip$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->access$getCurrentDeviceModel$p(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->access$dispatchAction(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction;)V

    goto :goto_2

    :cond_3
    instance-of p1, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackNetErrorFailed;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$showFeedbackStateTip$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$NetErrorFeedback;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$showFeedbackStateTip$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$showFeedbackStateTip$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$showFeedbackStateTip$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->access$getCurrentDeviceModel$p(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$showFeedbackStateTip$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$NetErrorFeedback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->access$dispatchAction(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$showFeedbackStateTip$1;->a(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
