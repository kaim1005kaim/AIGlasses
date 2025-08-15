.class public final Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResetPasswordFinishFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetPasswordFinishFragment.kt\ncom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 5 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,56:1\n226#2:57\n282#3:58\n70#4:59\n62#5,9:60\n*S KotlinDebug\n*F\n+ 1 ResetPasswordFinishFragment.kt\ncom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment\n*L\n21#1:57\n21#1:58\n22#1:59\n30#1:60,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u001a\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "()V",
        "accountManager",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "getAccountManager",
        "()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager$delegate",
        "Lkotlin/Lazy;",
        "viewBinding",
        "Lcom/superhexa/supervision/feature/login/databinding/FragmentResetPasswordFinishedBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetPasswordFinishedBinding;",
        "viewBinding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "getPageName",
        "",
        "gotoAccountLoginPage",
        "",
        "initListener",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResetPasswordFinishFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetPasswordFinishFragment.kt\ncom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 5 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,56:1\n226#2:57\n282#3:58\n70#4:59\n62#5,9:60\n*S KotlinDebug\n*F\n+ 1 ResetPasswordFinishFragment.kt\ncom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment\n*L\n21#1:57\n21#1:58\n22#1:59\n30#1:60,9\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final accountManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment;

    const-string v2, "accountManager"

    const-string v3, "getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "viewBinding"

    const-string v5, "getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetPasswordFinishedBinding;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/superhexa/supervision/feature/login/R$layout;->fragment_reset_password_finished:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment;->accountManager$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v1, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetPasswordFinishedBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$gotoAccountLoginPage(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment;->gotoAccountLoginPage()V

    return-void
.end method

.method private final getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment;->accountManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-object p0
.end method

.method private final getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetPasswordFinishedBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetPasswordFinishedBinding;

    return-object p0
.end method

.method private final gotoAccountLoginPage()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "frome_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x943d3d

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "reset_password_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Login;->a:Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Login;

    const-string v1, "account_way_pushto"

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Login;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Login;->a:Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Login;

    const-string v1, "account_way_popto"

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Login;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final initListener()V
    .locals 7

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment;->getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetPasswordFinishedBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetPasswordFinishedBinding;->e:Landroid/widget/Button;

    const-string v1, "viewBinding.nextStep"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment$initListener$$inlined$clickDebounce$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment$initListener$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment;->getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetPasswordFinishedBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetPasswordFinishedBinding;->f:Lcom/superhexa/supervision/feature/login/presentation/views/LoginTitleBarLayout;

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment$initListener$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment$initListener$2;-><init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/login/presentation/views/LoginTitleBarLayout;->setOnBackClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    const-string v0, "requireActivity().onBackPressedDispatcher"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment$initListener$3;

    invoke-direct {v4, p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment$initListener$3;-><init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ScreenName_SV1_RESET_DONE"

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment;->getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetPasswordFinishFragment;->initListener()V

    return-void
.end method
