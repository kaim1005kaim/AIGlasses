.class public final Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResetAuthorFragmentOld.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetAuthorFragmentOld.kt\ncom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 6 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,165:1\n70#2:166\n226#3:167\n226#3:169\n282#4:168\n282#4:170\n49#5:171\n65#5,16:172\n93#5,3:188\n49#5:191\n65#5,16:192\n93#5,3:208\n62#6,9:211\n62#6,9:220\n*S KotlinDebug\n*F\n+ 1 ResetAuthorFragmentOld.kt\ncom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld\n*L\n35#1:166\n36#1:167\n37#1:169\n36#1:168\n37#1:170\n51#1:171\n51#1:172,16\n51#1:188,3\n57#1:191\n57#1:192,16\n57#1:208,3\n65#1:211,9\n69#1:220,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u001b\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u000b\u001a\u00020\u001bH\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0002J\u0008\u0010\"\u001a\u00020 H\u0002J\u0008\u0010#\u001a\u00020 H\u0016J\u001a\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020 H\u0002J\u0008\u0010*\u001a\u00020 H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "()V",
        "accountManager",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "getAccountManager",
        "()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager$delegate",
        "Lkotlin/Lazy;",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "getCountDownTimer",
        "()Landroid/os/CountDownTimer;",
        "countDownTimer$delegate",
        "isCountingDown",
        "",
        "viewBinding",
        "Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;",
        "viewBinding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModelold;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModelold;",
        "viewModel$delegate",
        "com/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$getCountDownTimer$1",
        "()Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$getCountDownTimer$1;",
        "getPageName",
        "",
        "initData",
        "",
        "initListener",
        "initView",
        "onDestroyView",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "switchNextStepState",
        "switchSmsState",
        "Companion",
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
        "SMAP\nResetAuthorFragmentOld.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetAuthorFragmentOld.kt\ncom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 6 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,165:1\n70#2:166\n226#3:167\n226#3:169\n282#4:168\n282#4:170\n49#5:171\n65#5,16:172\n93#5,3:188\n49#5:191\n65#5,16:192\n93#5,3:208\n62#6,9:211\n62#6,9:220\n*S KotlinDebug\n*F\n+ 1 ResetAuthorFragmentOld.kt\ncom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld\n*L\n35#1:166\n36#1:167\n37#1:169\n36#1:168\n37#1:170\n51#1:171\n51#1:172,16\n51#1:188,3\n57#1:191\n57#1:192,16\n57#1:208,3\n65#1:211,9\n69#1:220,9\n*E\n"
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

.field public static final COUNTDOWN_INTERVAL:J = 0x3e8L

.field public static final Companion:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MILLISINFUTURE:J = 0xea60L

.field public static final PhoneNumberLength:I = 0xb


# instance fields
.field private final accountManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countDownTimer$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCountingDown:Z

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

    const-class v1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "viewModel"

    const-string v5, "getViewModel()Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModelold;"

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

    sput-object v3, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->Companion:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lcom/superhexa/supervision/feature/login/R$layout;->fragment_reset_author:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v1, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v2, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->accountManager$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$countDownTimer$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$countDownTimer$2;-><init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->countDownTimer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCountDownTimer(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getCountDownTimer()Landroid/os/CountDownTimer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCountDownTimer(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$getCountDownTimer$1;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getCountDownTimer()Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$getCountDownTimer$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewBinding(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModelold;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getViewModel()Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModelold;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideLoading(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->hideLoading()V

    return-void
.end method

.method public static final synthetic access$setCountingDown$p(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->isCountingDown:Z

    return-void
.end method

.method public static final synthetic access$switchNextStepState(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->switchNextStepState()V

    return-void
.end method

.method public static final synthetic access$switchSmsState(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->switchSmsState()V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->initListener$lambda$2(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;Landroid/view/View;)V

    return-void
.end method

.method private final getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->accountManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-object p0
.end method

.method private final getCountDownTimer()Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->countDownTimer$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private final getCountDownTimer()Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$getCountDownTimer$1;
    .locals 1

    .line 2
    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$getCountDownTimer$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$getCountDownTimer$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)V

    return-object v0
.end method

.method private final getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    return-object p0
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModelold;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModelold;

    return-object p0
.end method

.method private final initData()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getViewModel()Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModelold;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModelold;->e()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initData$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initData$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)V

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    return-void
.end method

.method private final initListener()V
    .locals 7

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;->g:Lcom/superhexa/supervision/feature/login/presentation/views/LoginTitleBarLayout;

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initListener$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initListener$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/login/presentation/views/LoginTitleBarLayout;->setOnBackClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "viewBinding.phoneText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initListener$$inlined$doOnTextChanged$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initListener$$inlined$doOnTextChanged$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;->f:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "viewBinding.smsCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initListener$$inlined$doOnTextChanged$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initListener$$inlined$doOnTextChanged$2;-><init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/reset/a;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/a;-><init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;->e:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "viewBinding.sms"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initListener$$inlined$clickDebounce$default$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initListener$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "viewBinding.nextStep"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initListener$$inlined$clickDebounce$default$2;

    invoke-direct {v3, v0, v6, p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld$initListener$$inlined$clickDebounce$default$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final initListener$lambda$2(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final initView()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->b()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final switchNextStepState()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final switchSmsState()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;->e:Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getViewBinding()Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetAuthorBinding;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->isCountingDown:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ScreenName_SV1_RESET_VERIFICATION"

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->getCountDownTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onDestroyView()V

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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->initListener()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->initView()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragmentOld;->initData()V

    return-void
.end method
