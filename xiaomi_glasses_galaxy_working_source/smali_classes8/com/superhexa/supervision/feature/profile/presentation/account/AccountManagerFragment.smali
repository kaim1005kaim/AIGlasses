.class public final Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/profile/AccountManagerFragment"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountManagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountManagerFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,147:1\n70#2:148\n226#3:149\n226#3:151\n282#4:150\n282#4:152\n62#5,9:153\n62#5,9:162\n62#5,9:171\n62#5,9:180\n62#5,9:189\n*S KotlinDebug\n*F\n+ 1 AccountManagerFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment\n*L\n40#1:148\n41#1:149\n42#1:151\n41#1:150\n42#1:152\n71#1:153,9\n76#1:162,9\n84#1:171,9\n88#1:180,9\n92#1:189,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0016J\u001a\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u001aH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "()V",
        "accountManager",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "getAccountManager",
        "()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager$delegate",
        "Lkotlin/Lazy;",
        "viewBinding",
        "Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;",
        "viewBinding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;",
        "viewModel$delegate",
        "getGender",
        "",
        "accountInfo",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;",
        "getPageName",
        "initListeners",
        "",
        "initSubscribe",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showConfirmLogoutDialog",
        "feature_profile_appRelease"
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
        "SMAP\nAccountManagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountManagerFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,147:1\n70#2:148\n226#3:149\n226#3:151\n282#4:150\n282#4:152\n62#5,9:153\n62#5,9:162\n62#5,9:171\n62#5,9:180\n62#5,9:189\n*S KotlinDebug\n*F\n+ 1 AccountManagerFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment\n*L\n40#1:148\n41#1:149\n42#1:151\n41#1:150\n42#1:152\n71#1:153,9\n76#1:162,9\n84#1:171,9\n88#1:180,9\n92#1:189,9\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
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

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "viewModel"

    const-string v5, "getViewModel()Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "accountManager"

    const-string v6, "getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/KProperty;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lcom/superhexa/supervision/feature/profile/R$layout;->fragment_account_manager:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->accountManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;)Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->getViewModel()Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideLoading(Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->hideLoading()V

    return-void
.end method

.method public static final synthetic access$showConfirmLogoutDialog(Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->showConfirmLogoutDialog()V

    return-void
.end method

.method private final getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->accountManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-object p0
.end method

.method private final getGender(Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->getGender()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/profile/R$string;->male:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "requireContext().getString(R.string.male)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/profile/R$string;->female:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "requireContext().getString(R.string.female)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string p0, ""

    :goto_3
    return-object p0
.end method

.method private final getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;

    return-object p0
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;

    return-object p0
.end method

.method private final initListeners()V
    .locals 9

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->h:Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$initListeners$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$initListeners$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;->setOnBackClickListener(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/data/config/BuildConfig;->m:Ljava/lang/String;

    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->f:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    const-string v6, "viewBinding.stUserNick"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-static {v7, v4, v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    new-instance v8, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$initListeners$$inlined$clickDebounce$default$1;

    invoke-direct {v8, v2, v3, p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$initListeners$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;)V

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v6, :cond_0

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    :goto_0
    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->g:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    const-string v6, "viewBinding.stUserSex"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-static {v7, v4, v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    new-instance v8, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$initListeners$$inlined$clickDebounce$default$2;

    invoke-direct {v8, v2, v3, p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$initListeners$$inlined$clickDebounce$default$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;)V

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v6, :cond_1

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    :goto_1
    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->c:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    const-string v2, "viewBinding.stOtherAccount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v6, v0, 0x1

    invoke-static {v1, v6}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->e:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    const-string v6, "viewBinding.stResetPasswork"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v7, v0, 0x1

    invoke-static {v1, v7}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->c:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-static {v7, v4, v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    new-instance v8, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$initListeners$$inlined$clickDebounce$default$3;

    invoke-direct {v8, v1, v3, p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$initListeners$$inlined$clickDebounce$default$3;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;)V

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    :goto_2
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->e:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v7, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$initListeners$$inlined$clickDebounce$default$4;

    invoke-direct {v7, v1, v3, p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$initListeners$$inlined$clickDebounce$default$4;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    :goto_3
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->d:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    const-string v2, "viewBinding.stRemoveAccount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v5, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$initListeners$$inlined$clickDebounce$default$5;

    invoke-direct {v5, v1, v3, v0, p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$initListeners$$inlined$clickDebounce$default$5;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;ZLcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz v2, :cond_5

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    :goto_4
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initSubscribe()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->getViewModel()Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;->m()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$initSubscribe$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$initSubscribe$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    return-void
.end method

.method private final showConfirmLogoutDialog()V
    .locals 5

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$showConfirmLogoutDialog$dialog$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$showConfirmLogoutDialog$dialog$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->swapButton()V

    sget v1, Lcom/superhexa/supervision/feature/profile/R$string;->removeAccount:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.removeAccount)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setTitle(Ljava/lang/String;)V

    sget v1, Lcom/superhexa/supervision/feature/profile/R$string;->confirmLogout:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.confirmLogout)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setTitleDesc(Ljava/lang/String;)V

    sget v1, Lcom/superhexa/supervision/feature/profile/R$string;->libs_yes:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.libs_yes)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v3, v2}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setConfirmAndDismissText$default(Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "childFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "removeAccountDialog"

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ScreenName_SV1_ACCOUNT"

    return-object p0
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onResume()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->b()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->f:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->getUserName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;->setDesc(Ljava/lang/String;)Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    sget-object v1, Lcom/superhexa/supervision/library/base/data/config/BuildConfig;->m:Ljava/lang/String;

    const-string v3, "XIAOMI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->g:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/superhexa/supervision/feature/profile/R$string;->account:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->g:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;->setDesc(Ljava/lang/String;)Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->g:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;->setIvArrowVisible(Z)Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->f:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;->setIvArrowVisible(Z)Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->f:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;->setIvArrowVisible(Z)Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->g:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;->setIvArrowVisible(Z)Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->g:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->getGender(Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;->setDesc(Ljava/lang/String;)Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    :goto_1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->o()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Login;->a:Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Login;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Login;->b(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->initListeners()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->initSubscribe()V

    return-void
.end method
