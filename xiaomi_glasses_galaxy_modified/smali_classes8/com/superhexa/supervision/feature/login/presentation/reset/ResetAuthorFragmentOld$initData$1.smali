.class final Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initData$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModelold$ResetAuthorState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModelold$ResetAuthorState;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModelold$ResetAuthorState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModelold$ResetAuthorState;)V
    .locals 11
    .param p1    # Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModelold$ResetAuthorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initData$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    const-string v4, "Property_RESULT"

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string v0, "Result_SUCCESSFULLY"

    invoke-virtual {p1, v4, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v5

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "EventKey_SV1_PHONE_VERIFICATION_RESULT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->access$hideLoading(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)V

    sget-object v4, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Login;->a:Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Login;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;

    invoke-static {v5}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->access$getViewBinding(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->access$getViewBinding(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "frome_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v8, v3

    new-instance v9, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initData$1$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;

    invoke-direct {v9, p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initData$1$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)V

    invoke-virtual/range {v4 .. v9}, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Login;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string v1, "Result_FAILED"

    invoke-virtual {v0, v4, v1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    const-string v1, "Property_FAIL_REASON"

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModelold$ResetAuthorState;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v5

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "EventKey_SV1_PHONE_VERIFICATION_RESULT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->access$hideLoading(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModelold$ResetAuthorState;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;

    invoke-static {p0, v3, v1, v3}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->showLoading$default(Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Property_SCREEN_NAME"

    invoke-virtual {p1, v1, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "EventKey_SV1_SEND_VERIFICATION_CODE_SUCCESSFULLY"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->access$getCountDownTimer(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->access$getViewBinding(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModelold$ResetAuthorState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initData$1;->a(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModelold$ResetAuthorState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
