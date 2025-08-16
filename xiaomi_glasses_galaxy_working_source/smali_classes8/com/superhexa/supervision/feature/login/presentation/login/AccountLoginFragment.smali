.class public final Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountLoginFragment.kt\ncom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,263:1\n226#2:264\n226#2:266\n282#3:265\n282#3:267\n*S KotlinDebug\n*F\n+ 1 AccountLoginFragment.kt\ncom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment\n*L\n66#1:264\n67#1:266\n66#1:265\n67#1:267\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0012H\u0002J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u0012H\u0002J\u0010\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0005H\u0002J\u001a\u0010)\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0012\u0010,\u001a\u00020\u00122\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002R\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0002\u0008\u0013X\u0096\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0017\u0012\u0004\u0008\u0014\u0010\u0002\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00060"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;",
        "()V",
        "_backIcLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "_softShowLiveData",
        "appEnvironment",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "getAppEnvironment",
        "()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment$delegate",
        "Lkotlin/Lazy;",
        "backIcLiveData",
        "Landroidx/lifecycle/LiveData;",
        "contentView",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getContentView$annotations",
        "getContentView",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "onGlobalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "softShowNow",
        "viewModel",
        "Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;",
        "viewModel$delegate",
        "getPageName",
        "",
        "initData",
        "initLitener",
        "view",
        "Landroid/view/View;",
        "initView",
        "onPrivacyClick",
        "isTerms",
        "onViewCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "readLoginState",
        "state",
        "Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountLoginState;",
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
        "SMAP\nAccountLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountLoginFragment.kt\ncom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,263:1\n226#2:264\n226#2:266\n282#3:265\n282#3:267\n*S KotlinDebug\n*F\n+ 1 AccountLoginFragment.kt\ncom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment\n*L\n66#1:264\n67#1:266\n66#1:265\n67#1:267\n*E\n"
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

.field private static final Companion:Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERCENTANGE:F = 0.7f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _backIcLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _softShowLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appEnvironment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backIcLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentView:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final softShowNow:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;

    const-string v2, "viewModel"

    const-string v3, "getViewModel()Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "appEnvironment"

    const-string v5, "getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->Companion:Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->_softShowLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->softShowNow:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->_backIcLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->backIcLiveData:Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v2, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, v2, v1

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->appEnvironment$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment$contentView$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment$contentView$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;)V

    const v2, 0x1db71e5d

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getBackIcLiveData$p(Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;)Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->backIcLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic access$getSoftShowNow$p(Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;)Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->softShowNow:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;)Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->getViewModel()Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_softShowLiveData$p(Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->_softShowLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$onPrivacyClick(Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->onPrivacyClick(Z)V

    return-void
.end method

.method public static final synthetic access$readLoginState(Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountLoginState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->readLoginState(Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountLoginState;)V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->initLitener$lambda$0(Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->appEnvironment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-object p0
.end method

.method public static synthetic getContentView$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;

    return-object p0
.end method

.method private final initData()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->getViewModel()Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment$initData$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment$initData$1;

    new-instance v3, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment$initData$2;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment$initData$2;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final initLitener(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/a;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/a;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static final initLitener$lambda$0(Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment$initLitener$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment$initLitener$1$1;-><init>(Landroid/view/View;Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "hide_back_icon"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->_backIcLiveData:Landroidx/lifecycle/MutableLiveData;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final onPrivacyClick(Z)V
    .locals 10

    const-string v0, "format(...)"

    const-string v1, "zh_CN"

    const-string v2, "CN"

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "UserAgreementVersion_%s_%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "user-agreements"

    :goto_0
    move-object v7, p1

    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "UserPrivicyVersion_%s_%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "privacy-policies"

    goto :goto_0

    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UALegal Login:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Web;->a:Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Web;

    invoke-virtual {v0, p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Web;->a(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;)V

    return-void
.end method

.method private final readLoginState(Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountLoginState;)V
    .locals 3

    instance-of v0, p1, Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountLoginState$FetchLoginStart;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->showLoading$default(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountLoginState$FetchLoginFailed;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->hideLoading()V

    check-cast p1, Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountLoginState$FetchLoginFailed;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountLoginState$FetchLoginFailed;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountLoginState$FetchLoginSuccess;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->hideLoading()V

    sget-object p1, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Home;->a:Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Home;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/login/presentation/router/HexaRouter$Home;->a(Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getContentView()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->getContentView()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getContentView()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ScreenName_SV1_LOGIN_PASSWORD"

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

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->initView()V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->initLitener(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->initData()V

    return-void
.end method
