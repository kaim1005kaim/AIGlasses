.class public final Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$getCountDownTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getCountDownTimer()Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$getCountDownTimer$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$getCountDownTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "feature_login_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)V
    .locals 4

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$getCountDownTimer$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;

    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$getCountDownTimer$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->access$setCountingDown$p(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;Z)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$getCountDownTimer$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->access$getViewBinding(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;->e:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$getCountDownTimer$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/feature/login/R$string;->code_retry:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$getCountDownTimer$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->access$switchSmsState(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$getCountDownTimer$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->access$getViewBinding(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;->e:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$getCountDownTimer$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/feature/login/R$string;->code_count_time:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requireContext().getStri\u2026R.string.code_count_time)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$getCountDownTimer$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->access$getViewBinding(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;->e:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$getCountDownTimer$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;

    invoke-static {p0, p2}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->access$setCountingDown$p(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;Z)V

    return-void
.end method
