.class final Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment$initData$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;)V
    .locals 12
    .param p1    # Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment$initData$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const-string v1, "Property_RESULT"

    const-string v3, "FederatedAccountType_MI"

    const-string v4, "Property_FEDERATED_ACCOUNT_TYPE"

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment;->getPageName()Ljava/lang/String;

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

    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment;->access$getCountDownTimer(Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment;)Lcom/superhexa/supervision/feature/login/databinding/FragmentBindPhoneBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/databinding/FragmentBindPhoneBinding;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    invoke-virtual {p1, v4, v3}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p1

    const-string v0, "Result_SUCCESSFULLY"

    invoke-virtual {p1, v1, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "EventKey_SV1_BIND_FEDERATED_RESULT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment;->access$hideLoading(Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment;)V

    sget-object p1, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Home;->a:Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Home;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Home;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    invoke-virtual {v0, v4, v3}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    const-string v3, "Result_FAILED"

    invoke-virtual {v0, v1, v3}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    const-string v1, "Property_FAIL_REASON"

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v6

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "EventKey_SV1_BIND_FEDERATED_RESULT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment;->access$hideLoading(Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v5, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment;

    invoke-static {p0, v2, v1, v2}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->showLoading$default(Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneFragment$initData$1;->a(Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
