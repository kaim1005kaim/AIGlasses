.class public final Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAboutAppFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutAppFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n70#2:354\n226#3:355\n226#3:357\n226#3:359\n282#4:356\n282#4:358\n282#4:360\n62#5,9:361\n62#5,9:370\n62#5,9:379\n62#5,9:388\n62#5,9:397\n62#5,9:406\n62#5,9:415\n62#5,9:424\n62#5,9:434\n1#6:433\n*S KotlinDebug\n*F\n+ 1 AboutAppFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment\n*L\n78#1:354\n79#1:355\n80#1:357\n81#1:359\n79#1:356\n80#1:358\n81#1:360\n159#1:361,9\n171#1:370,9\n177#1:379,9\n181#1:388,9\n184#1:397,9\n190#1:406,9\n196#1:415,9\n202#1:424,9\n293#1:434,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 92\u00020\u0001:\u00019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020\u0016H\u0002J\u0008\u0010+\u001a\u00020)H\u0016J\u0010\u0010,\u001a\u00020\'2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020\'H\u0002J\u0008\u00100\u001a\u00020\'H\u0002J\u001a\u00101\u001a\u00020\'2\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u00106\u001a\u00020\'H\u0002J\u0008\u00107\u001a\u00020\'H\u0002J\u0008\u00108\u001a\u00020\'H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0008\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#\u00a8\u0006:"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "()V",
        "accountManager",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "getAccountManager",
        "()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager$delegate",
        "Lkotlin/Lazy;",
        "aiCapability",
        "Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;",
        "appEnvironment",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "getAppEnvironment",
        "()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment$delegate",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler$delegate",
        "longClickCount",
        "",
        "packageInfo",
        "Landroid/content/pm/PackageInfo;",
        "recordInteractor",
        "Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;",
        "getRecordInteractor",
        "()Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;",
        "recordInteractor$delegate",
        "repository",
        "Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository;",
        "viewBinding",
        "Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;",
        "viewBinding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "dealUserImprovementProgram",
        "",
        "experienceVersion",
        "",
        "getEnv",
        "getPageName",
        "initAiCapability",
        "context",
        "Landroid/content/Context;",
        "initData",
        "initListeners",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openMarketplace",
        "resetGuide",
        "showResetGuideDialog",
        "Companion",
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
        "SMAP\nAboutAppFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutAppFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n70#2:354\n226#3:355\n226#3:357\n226#3:359\n282#4:356\n282#4:358\n282#4:360\n62#5,9:361\n62#5,9:370\n62#5,9:379\n62#5,9:388\n62#5,9:397\n62#5,9:406\n62#5,9:415\n62#5,9:424\n62#5,9:434\n1#6:433\n*S KotlinDebug\n*F\n+ 1 AboutAppFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment\n*L\n78#1:354\n79#1:355\n80#1:357\n81#1:359\n79#1:356\n80#1:358\n81#1:360\n159#1:361,9\n171#1:370,9\n177#1:379,9\n181#1:388,9\n184#1:397,9\n190#1:406,9\n196#1:415,9\n202#1:424,9\n293#1:434,9\n*E\n"
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

.field public static final CLICK_COUNT:I = 0x6

.field public static final CLICK_DELAY_TIME:J = 0x1388L

.field public static final CLICK_EMPTY_WHAT:I = 0x0

.field public static final Companion:Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DelaySeconds:J = 0x1f4L


# instance fields
.field private final accountManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final aiCapability:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appEnvironment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private longClickCount:I

.field private packageInfo:Landroid/content/pm/PackageInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recordInteractor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository;
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

    const-class v1, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "recordInteractor"

    const-string v5, "getRecordInteractor()Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "accountManager"

    const-string v6, "getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;"

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

    sput-object v5, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->Companion:Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lcom/superhexa/supervision/feature/profile/R$layout;->fragment_about_app:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->recordInteractor$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->accountManager$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->appEnvironment$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->repository:Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository;

    sget-object v0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->Companion:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$Companion;->getINSTANCE()Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->aiCapability:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$handler$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$handler$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->handler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$experienceVersion(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->experienceVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccountManager(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppEnvironment(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->repository:Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository;

    return-object p0
.end method

.method public static final synthetic access$getViewBinding(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openMarketplace(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->openMarketplace()V

    return-void
.end method

.method public static final synthetic access$resetGuide(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->resetGuide()V

    return-void
.end method

.method public static final synthetic access$showResetGuideDialog(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->showResetGuideDialog()V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->initListeners$lambda$9(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;Landroid/view/View;)V

    return-void
.end method

.method private final dealUserImprovementProgram()V
    .locals 11

    sget-object v0, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/config/ConfigCache;->getAuthConfig()Lcom/xiaomi/aivs/data/model/AuthConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/aivs/data/model/AuthConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deviceId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->initAiCapability(Landroid/content/Context;)V

    :cond_2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;->d:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ProductPlanning_%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->c(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;->d:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/superhexa/supervision/feature/profile/presentation/about/c;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/c;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/superhexa/supervision/feature/profile/presentation/about/d;

    invoke-direct {v2, p0, v0}, Lcom/superhexa/supervision/feature/profile/presentation/about/d;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->aiCapability:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    new-instance v2, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$dealUserImprovementProgram$4;

    invoke-direct {v2, p0, v0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$dealUserImprovementProgram$4;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->getToken(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/profile/R$array;->productPlanning_clicks:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    const-string v0, "resources.getStringArray\u2026y.productPlanning_clicks)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;

    move-result-object v0

    iget-object v5, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "viewBinding.tvProductPlanningTip"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/superhexa/supervision/feature/profile/presentation/about/e;

    invoke-direct {v8}, Lcom/superhexa/supervision/feature/profile/presentation/about/e;-><init>()V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/superhexa/supervision/library/base/basecommon/extension/ClickableSpanExtensionKt;->c(Landroid/widget/TextView;[Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$dealUserImprovementProgram$$inlined$clickDebounce$default$1;

    invoke-direct {v3, v1, v4, p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$dealUserImprovementProgram$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

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

.method private static final dealUserImprovementProgram$lambda$11(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ProductPlanning_%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->experienceVersion()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CN"

    const-string v1, "zh_CN"

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "UserExperienceUpdate_%s_%s"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UALegal About Experience Record "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getRecordInteractor()Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;

    move-result-object p0

    new-instance p2, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentImprovementPlan;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentImprovementPlan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;->c(Lcom/superhexa/supervision/library/base/domain/model/UserAction;)V

    :cond_0
    return-void
.end method

.method private static final dealUserImprovementProgram$lambda$12(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;Ljava/lang/Object;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$deviceId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->aiCapability:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$dealUserImprovementProgram$3$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$dealUserImprovementProgram$3$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;ZLjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->getToken(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final dealUserImprovementProgram$lambda$13(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->initListeners$lambda$9$lambda$8(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V

    return-void
.end method

.method private final experienceVersion()Ljava/lang/String;
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p0, "CN"

    const-string v0, "zh_CN"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "UserExperienceVersion_%s_%s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "format(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static synthetic f(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->dealUserImprovementProgram$lambda$11(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->accountManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-object p0
.end method

.method private final getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->appEnvironment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-object p0
.end method

.method private final getEnv()I
    .locals 5

    sget-object p0, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/config/ConfigCache;->envDomain()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEnv envCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",env "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->handler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private final getRecordInteractor()Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->recordInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;

    return-object p0
.end method

.method private final getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;

    return-object p0
.end method

.method public static synthetic i(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;Ljava/lang/Object;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->dealUserImprovementProgram$lambda$12(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;Ljava/lang/Object;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final initAiCapability(Landroid/content/Context;)V
    .locals 11

    new-instance v10, Lcom/xiaomi/ai/capability/AiConfig;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getEnv()I

    move-result v1

    sget-object v0, Lcom/xiaomi/aivs/utils/CommonUtils;->INSTANCE:Lcom/xiaomi/aivs/utils/CommonUtils;

    invoke-virtual {v0, p1}, Lcom/xiaomi/aivs/utils/CommonUtils;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v2, "1151569141199537152"

    const-string v3, "gnpFs8XdCKTROwTTeJyraKv8mtkKVasJ3qEe6fSZDZC1gwBMuR-KBRFrTkQnaBhRFms85FHZx23bYHlSBKABcQ"

    const-string v4, "onNhvqvCRyWP2kOdZ5JO130QOV-LfpbhM_9EuE0OvCo"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/ai/capability/AiConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->aiCapability:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v10, v0}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->init(Landroid/content/Context;Lcom/xiaomi/ai/capability/AiConfig;Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;)V

    return-void
.end method

.method private final initData()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->packageInfo:Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;->g:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;->setDesc(Ljava/lang/String;)Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    sget-object v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->a:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->o0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initData$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initData$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V

    new-instance p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final initListeners()V
    .locals 7

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->dealUserImprovementProgram()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;->g:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    const-string v1, "viewBinding.stCheckUpdate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$$inlined$clickDebounce$default$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V

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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;->h:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    const-string v1, "viewBinding.stDeveloper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$$inlined$clickDebounce$default$2;

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$$inlined$clickDebounce$default$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;->n:Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$3;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$3;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;->setOnBackClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;->f:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    const-string v1, "viewBinding.stAboutApp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$$inlined$clickDebounce$default$3;

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$$inlined$clickDebounce$default$3;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;->k:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    const-string v1, "viewBinding.stPrivacy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$$inlined$clickDebounce$default$4;

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$$inlined$clickDebounce$default$4;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;->j:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    const-string v1, "viewBinding.stPolicy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$$inlined$clickDebounce$default$5;

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$$inlined$clickDebounce$default$5;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_4
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;->i:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    const-string v1, "viewBinding.stICP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$$inlined$clickDebounce$default$6;

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$$inlined$clickDebounce$default$6;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_5
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;->c:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    const-string v1, "viewBinding.llmICP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$$inlined$clickDebounce$default$7;

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$$inlined$clickDebounce$default$7;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_6
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;->l:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    const-string v1, "viewBinding.stResetApp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$$inlined$clickDebounce$default$8;

    invoke-direct {v3, v0, v6, p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$$inlined$clickDebounce$default$8;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_7
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;->t:Landroid/view/View;

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/about/b;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/b;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;->m:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    const-string v0, "viewBinding.stStatement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    return-void
.end method

.method private static final initListeners$lambda$9(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->longClickCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->longClickCount:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/about/a;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/a;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final initListeners$lambda$9$lambda$8(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->longClickCount:I

    return-void
.end method

.method public static synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->dealUserImprovementProgram$lambda$13(Landroid/view/View;)V

    return-void
.end method

.method private final openMarketplace()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(\"market://details?\u2026ireContext().packageName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u624b\u673a\u6ca1\u6709\u5b89\u88c5Android\u5e94\u7528\u5e02\u573a"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final resetGuide()V
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "guide_home"

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "guide_explorer"

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "guide_video_perview"

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "guide_template_list"

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "guide_material"

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "guide_material_adjust"

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "guide_longpress_shift_clip"

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final showResetGuideDialog()V
    .locals 4

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$showResetGuideDialog$dialog$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$showResetGuideDialog$dialog$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lcom/superhexa/supervision/feature/profile/R$string;->resetGuideConfirm:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.resetGuideConfirm)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setTitleDesc(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "requireActivity().supportFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ResetGuideDialog"

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ScreenName_SV1_ABOUT_APP"

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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->initListeners()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->initData()V

    return-void
.end method
