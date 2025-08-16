.class public final Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashFragment.kt\ncom/superhexa/supervision/app/presentation/splash/SplashFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,418:1\n70#2:419\n226#3:420\n226#3:422\n226#3:424\n282#4:421\n282#4:423\n282#4:425\n1#5:426\n62#6,9:427\n1864#7,3:436\n60#8,4:439\n*S KotlinDebug\n*F\n+ 1 SplashFragment.kt\ncom/superhexa/supervision/app/presentation/splash/SplashFragment\n*L\n55#1:419\n56#1:420\n59#1:422\n60#1:424\n56#1:421\n59#1:423\n60#1:425\n356#1:427,9\n368#1:436,3\n395#1:439,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 I2\u00020\u0001:\u0001IB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010 \u001a\u00020\u001eH\u0002J\u0008\u0010!\u001a\u00020\u001eH\u0002J\u0008\u0010\"\u001a\u00020\u001eH\u0002J\u0016\u0010#\u001a\u00020\u001e2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0002J\u0008\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020(H\u0002J\u0008\u0010*\u001a\u00020(H\u0016J\u0008\u0010+\u001a\u00020\u001eH\u0002J\u0008\u0010,\u001a\u00020\u001eH\u0016J\u001a\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\u000f2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u001a\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u001c2\u0008\u00103\u001a\u0004\u0018\u00010\u001cH\u0002J\u0008\u00104\u001a\u00020\u001eH\u0002J\u0008\u00105\u001a\u00020\u001eH\u0002J\u0008\u00106\u001a\u00020\u001eH\u0002J\u0016\u00107\u001a\u00020\u001e2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001e09H\u0002J\u0016\u0010:\u001a\u00020\u001e2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001e09H\u0002J\u0008\u0010;\u001a\u00020\u001eH\u0002J.\u0010<\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020(2\u0006\u0010>\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\u001c2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001e09H\u0002J0\u0010@\u001a\u00020\u001e2\u0006\u0010A\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020\u001c2\u0008\u0010C\u001a\u0004\u0018\u00010\u001c2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001e09H\u0002J\u0010\u0010D\u001a\u00020\u001e2\u0006\u0010E\u001a\u00020FH\u0002J\u0014\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020(0HH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006J"
    }
    d2 = {
        "Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "()V",
        "appEnvironment",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "getAppEnvironment",
        "()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment$delegate",
        "Lkotlin/Lazy;",
        "guidePagerVM",
        "Lcom/superhexa/supervision/app/presentation/splash/GuidePageViewModel;",
        "getGuidePagerVM",
        "()Lcom/superhexa/supervision/app/presentation/splash/GuidePageViewModel;",
        "guidePagerVM$delegate",
        "inflateView",
        "Landroid/view/View;",
        "userAgreementInteraction",
        "Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;",
        "getUserAgreementInteraction",
        "()Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;",
        "userAgreementInteraction$delegate",
        "viewBinding",
        "Lcom/superhexa/supervision/databinding/FragmentSplashBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/databinding/FragmentSplashBinding;",
        "viewBinding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "getUserExVersionKey",
        "",
        "gotoTargePage",
        "",
        "gotoTargePageByMiUserState",
        "gotoTargePageByUserState",
        "initData",
        "initGuidePage",
        "initIndicator",
        "list",
        "",
        "Lcom/superhexa/supervision/app/presentation/splash/GuidePageInfo;",
        "isUserExPlanOpen",
        "",
        "isXiaomiBuild",
        "needDefaultbackground",
        "nextAction",
        "onDestroyView",
        "onViewCreated",
        "view",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "privacyClick",
        "termCode",
        "version",
        "registFragmentResultListener",
        "requirePermission",
        "sendLaunchEvent",
        "showAgreementDialog",
        "action",
        "Lkotlin/Function0;",
        "showExperienceDialog",
        "showGuidePage",
        "sureAction",
        "update",
        "key1",
        "key2",
        "toExperienceDialog",
        "summary",
        "experienceKey",
        "serverVersion",
        "updateIndicatorState",
        "selectPosition",
        "",
        "userExUpdatePair",
        "Lkotlin/Pair;",
        "Companion",
        "app_appXiaomiRelease"
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
        "SMAP\nSplashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashFragment.kt\ncom/superhexa/supervision/app/presentation/splash/SplashFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,418:1\n70#2:419\n226#3:420\n226#3:422\n226#3:424\n282#4:421\n282#4:423\n282#4:425\n1#5:426\n62#6,9:427\n1864#7,3:436\n60#8,4:439\n*S KotlinDebug\n*F\n+ 1 SplashFragment.kt\ncom/superhexa/supervision/app/presentation/splash/SplashFragment\n*L\n55#1:419\n56#1:420\n59#1:422\n60#1:424\n56#1:421\n59#1:423\n60#1:425\n356#1:427,9\n368#1:436,3\n395#1:439,4\n*E\n"
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

.field public static final Companion:Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UserAgreementTag:Ljava/lang/String; = "SplashFragment_UserAgreementDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appEnvironment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final guidePagerVM$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inflateView:Landroid/view/View;

.field private final userAgreementInteraction$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/superhexa/supervision/databinding/FragmentSplashBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "userAgreementInteraction"

    const-string v5, "getUserAgreementInteraction()Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "guidePagerVM"

    const-string v6, "getGuidePagerVM()Lcom/superhexa/supervision/app/presentation/splash/GuidePageViewModel;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "appEnvironment"

    const-string v7, "getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/reflect/KProperty;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->Companion:Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00d8

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v1, Lcom/superhexa/supervision/databinding/FragmentSplashBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    new-instance v0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v2, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->userAgreementInteraction$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->guidePagerVM$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->appEnvironment$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getInflateView$p(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->inflateView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getUserExVersionKey(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->getUserExVersionKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$gotoTargePage(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->gotoTargePage()V

    return-void
.end method

.method public static final synthetic access$initIndicator(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->initIndicator(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$nextAction(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->nextAction()V

    return-void
.end method

.method public static final synthetic access$showExperienceDialog(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->showExperienceDialog(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$updateIndicatorState(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->updateIndicatorState(I)V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->showAgreementDialog$lambda$4(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->registFragmentResultListener$lambda$0(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->toExperienceDialog$lambda$3$lambda$2(Ljava/lang/String;Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->appEnvironment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-object p0
.end method

.method private final getGuidePagerVM()Lcom/superhexa/supervision/app/presentation/splash/GuidePageViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->guidePagerVM$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/app/presentation/splash/GuidePageViewModel;

    return-object p0
.end method

.method private final getUserAgreementInteraction()Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->userAgreementInteraction$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;

    return-object p0
.end method

.method private final getUserExVersionKey()Ljava/lang/String;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p0, "CN"

    const-string v0, "zh_CN"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "UserExperienceVersion_%s_%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getViewBinding()Lcom/superhexa/supervision/databinding/FragmentSplashBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/databinding/FragmentSplashBinding;

    return-object p0
.end method

.method private final gotoTargePage()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->isXiaomiBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->gotoTargePageByMiUserState()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->gotoTargePageByUserState()V

    :goto_0
    return-void
.end method

.method private final gotoTargePageByMiUserState()V
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/SplashUserPageAction;->a:Lcom/superhexa/supervision/SplashUserPageAction;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/SplashUserPageAction;->c(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final gotoTargePageByUserState()V
    .locals 5

    const-string v0, "IsGuidePageConfirm"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->c(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "global"

    const/4 v3, 0x0

    const-string v4, "appXiaomi"

    invoke-static {v4, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->showGuidePage()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/SplashUserPageAction;->a:Lcom/superhexa/supervision/SplashUserPageAction;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/SplashUserPageAction;->d(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/superhexa/supervision/SplashUserPageAction;->a:Lcom/superhexa/supervision/SplashUserPageAction;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/SplashUserPageAction;->d(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final initData()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->getGuidePagerVM()Lcom/superhexa/supervision/app/presentation/splash/GuidePageViewModel;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/app/presentation/splash/GuidePageAction$InitData;->a:Lcom/superhexa/supervision/app/presentation/splash/GuidePageAction$InitData;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/app/presentation/splash/GuidePageViewModel;->c(Lcom/superhexa/supervision/app/presentation/splash/GuidePageAction;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->getGuidePagerVM()Lcom/superhexa/supervision/app/presentation/splash/GuidePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/app/presentation/splash/GuidePageViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$initData$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$initData$1;-><init>(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;)V

    new-instance p0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final initGuidePage()V
    .locals 6

    iget-object v0, p0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->inflateView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->getViewBinding()Lcom/superhexa/supervision/databinding/FragmentSplashBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/databinding/FragmentSplashBinding;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "viewBinding.viewStub.inflate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->inflateView:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->inflateView:Landroid/view/View;

    const-string v1, "inflateView"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v3, 0x7f0a0568

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->inflateView:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    const v1, 0x7f0a0320

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v3, Lcom/superhexa/supervision/app/presentation/splash/GuidePagerAdapter;

    invoke-direct {v3}, Lcom/superhexa/supervision/app/presentation/splash/GuidePagerAdapter;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$initGuidePage$2;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$initGuidePage$2;-><init>(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    const-string v0, "nextStep"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$initGuidePage$$inlined$clickDebounce$default$1;

    invoke-direct {v4, v1, v2, p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$initGuidePage$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initIndicator(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/app/presentation/splash/GuidePageInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->inflateView:Landroid/view/View;

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    const-string v0, "inflateView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const v1, 0x7f0a0234

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    :cond_1
    check-cast v2, Lcom/superhexa/supervision/app/presentation/splash/GuidePageInfo;

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-nez v1, :cond_2

    const v1, 0x7f08034e

    goto :goto_1

    :cond_2
    const v1, 0x7f08034f

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/superhexa/supervision/library/base/extension/DpExtKt;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final isUserExPlanOpen()Z
    .locals 8

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ProductPlanningFlag"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "ProductPlanning_%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v4, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->c(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result v5

    invoke-static {v0, v1, v4, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->c(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result v1

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UALegal isExPlanOpen "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    move p0, v3

    :cond_1
    return p0
.end method

.method private final isXiaomiBuild()Z
    .locals 1

    sget-object p0, Lcom/superhexa/supervision/library/base/data/config/BuildConfig;->m:Ljava/lang/String;

    const-string v0, "XIAOMI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final nextAction()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->sendLaunchEvent()V

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->registFragmentResultListener()V

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->requirePermission()V

    return-void
.end method

.method private final privacyClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UALegal privacyClick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->b()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x12

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v11}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Web;->a:Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Web;

    invoke-virtual {p1, p0, v0}, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Web;->a(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;)V

    return-void
.end method

.method private final registFragmentResultListener()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/app/presentation/splash/a;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/app/presentation/splash/a;-><init>(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;)V

    const-string p0, "permission_details_dialog_requestkey"

    invoke-virtual {v0, p0, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method private static final registFragmentResultListener$lambda$0(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->gotoTargePage()V

    return-void
.end method

.method private final requirePermission()V
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/SplashUserPageAction;->a:Lcom/superhexa/supervision/SplashUserPageAction;

    new-instance v1, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$requirePermission$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$requirePermission$1;-><init>(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/SplashUserPageAction;->e(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final sendLaunchEvent()V
    .locals 10

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "IsFirstLaunchApp"

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    sget-object v1, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string v2, "Property_IS_FIRST_TIME"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v1

    const-string v2, "Property_FROM_BACKGRAND"

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v1

    const-class v2, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Property_SCREEN_NAME"

    invoke-virtual {v1, v3, v2}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "EventKey_SV1_APP_START"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final showAgreementDialog(Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "CN"

    const-string v1, "zh_CN"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "UserPrivicyUpdate_%s_%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "format(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UserAgreementUpdate_%s_%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v9, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    move v7, v4

    :goto_1
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " updatePrivacy:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " updateAgreement:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "UserPrivicyAgreement"

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->c(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v7, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/app/presentation/splash/b;

    move-object v5, v3

    move-object v6, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/superhexa/supervision/app/presentation/splash/b;-><init>(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string p1, "UserAgreementDialog"

    invoke-virtual {v0, p1, v1, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "SplashFragment_UserAgreementDialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SplashFragment fragmentByTag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    new-instance p1, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;

    invoke-direct {p1}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "childFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final showAgreementDialog$lambda$4(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$privacyKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$agreementKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "bundle"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "UserAgreementResult"

    invoke-virtual {p6, p5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p5

    check-cast p5, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementAction;

    instance-of p6, p5, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementAction$SureAction;

    if-eqz p6, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->sureAction(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UserAgreement SureAction"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p5, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementAction$PrivacyClickAction;

    if-eqz p1, :cond_1

    check-cast p5, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementAction$PrivacyClickAction;

    invoke-virtual {p5}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementAction$PrivacyClickAction;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementAction$PrivacyClickAction;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->privacyClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final showExperienceDialog(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->isUserExPlanOpen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "CN"

    const-string v1, "zh_CN"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "UserExperienceDescribe_%s_%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UserExperienceAgreedVer_%s_%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->userExUpdatePair()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f13029c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3, v0, p1}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->toExperienceDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->getUserExVersionKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UALegal UserExperienceVersion update:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final showGuidePage()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->initGuidePage()V

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->initData()V

    return-void
.end method

.method private final sureAction(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "UserPrivicyAgreement"

    invoke-static {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/superhexa/supervision/startup/AppInitializer;->a:Lcom/superhexa/supervision/startup/AppInitializer;

    invoke-virtual {p1}, Lcom/superhexa/supervision/startup/AppInitializer;->o()V

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->getUserAgreementInteraction()Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;->m(Z)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final toExperienceDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;

    new-instance v1, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$toExperienceDialog$1;

    invoke-direct {v1, p2, p4}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$toExperienceDialog$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$toExperienceDialog$2;

    invoke-direct {v2, p2, p0, p3, p4}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$toExperienceDialog$2;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const p2, 0x7f13029d

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const p4, 0x7f0603f7

    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    const p4, 0x7f0d0054

    invoke-virtual {v0, p4}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setLayout(I)V

    const p4, 0x7f13029e

    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "getString(R.string.experiencePlanUpdateTitle)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setTitle(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p4, Lcom/superhexa/supervision/app/presentation/splash/c;

    invoke-direct {p4, p3, p0}, Lcom/superhexa/supervision/app/presentation/splash/c;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;)V

    const p3, 0x7f030018

    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setDesContentClick(Ljava/lang/String;ILjava/lang/Integer;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f1303d0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.libs_disagree)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f130372

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(R.string.libs_agree)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setConfirmAndDismissText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "childFragmentManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DoubleConnectDialog"

    invoke-virtual {v0, p0, p1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final toExperienceDialog$lambda$3$lambda$2(Ljava/lang/String;Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;Landroid/view/View;)V
    .locals 11

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UALegal experienceClick "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p1}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->b()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x12

    const/4 v10, 0x0

    const-string v3, "experience-improvement-program"

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p0, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Web;->a:Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Web;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Web;->a(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;)V

    return-void
.end method

.method private final updateIndicatorState(I)V
    .locals 4

    iget-object p0, p0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->inflateView:Landroid/view/View;

    if-eqz p0, :cond_2

    if-nez p0, :cond_0

    const-string p0, "inflateView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const v0, 0x7f0a0234

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v0, "indicator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    if-ne v1, p1, :cond_1

    const v3, 0x7f08034e

    goto :goto_1

    :cond_1
    const v3, 0x7f08034f

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final userExUpdatePair()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p0, "CN"

    const-string v0, "zh_CN"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "UserExperienceUpdate_%s_%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UALegal isUpdateExperience "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public needDefaultbackground()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "UserAgreementDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->clearFragmentResult(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "permission_details_dialog_requestkey"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->clearFragmentResult(Ljava/lang/String;)V

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

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->getUserAgreementInteraction()Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;->m(Z)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$onViewCreated$1;-><init>(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->showAgreementDialog(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
