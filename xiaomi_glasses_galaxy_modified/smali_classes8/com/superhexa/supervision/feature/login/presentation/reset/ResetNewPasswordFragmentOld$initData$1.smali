.class final Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initData$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResetNewPasswordFragmentOld.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetNewPasswordFragmentOld.kt\ncom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initData$1\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,129:1\n21#2:130\n18#3,2:131\n*S KotlinDebug\n*F\n+ 1 ResetNewPasswordFragmentOld.kt\ncom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initData$1\n*L\n95#1:130\n95#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;)V"
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
        "SMAP\nResetNewPasswordFragmentOld.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetNewPasswordFragmentOld.kt\ncom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initData$1\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,129:1\n21#2:130\n18#3,2:131\n*S KotlinDebug\n*F\n+ 1 ResetNewPasswordFragmentOld.kt\ncom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initData$1\n*L\n95#1:130\n95#1:131,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;)V
    .locals 11
    .param p1    # Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initData$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v1, 0x3

    const-string v4, "Property_RESULT"

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string v0, "Result_SUCCESSFULLY"

    invoke-virtual {p1, v4, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v5

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "EventKey_SV1_RESET_PASSWORD_RESULT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;->access$hideLoading(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;)V

    sget-object p1, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Login;->a:Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Login;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "frome_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p1, p0, v3}, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Login;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string v1, "Result_FAILED"

    invoke-virtual {v0, v4, v1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    const-string v1, "Property_FAIL_REASON"

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v5

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "EventKey_SV1_RESET_PASSWORD_RESULT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;->access$hideLoading(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v4, 0x23c36d1f

    if-ne v0, v4, :cond_4

    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

    sget v0, Lcom/superhexa/supervision/feature/login/R$string;->sms_code_timeout:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;->access$getAction$p(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "NavController"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "pop()"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

    invoke-static {p0, v3, v1, v3}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->showLoading$default(Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;->access$getViewBinding(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;)Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;->c:Landroid/widget/TextView;

    const-string v0, "viewBinding.errorText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;->access$getViewBinding(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;)Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;->h:Landroid/view/View;

    const-string p1, "viewBinding.viewErrorBorder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initData$1;->a(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
