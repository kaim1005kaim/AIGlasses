.class public abstract Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInjectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InjectionFragment.kt\ncom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,193:1\n48#2,4:194\n390#3:198\n282#4:199\n*S KotlinDebug\n*F\n+ 1 InjectionFragment.kt\ncom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment\n*L\n43#1:194,4\n78#1:198\n78#1:199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 K2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001KB\u000f\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010+\u001a\u00020\u000cH\u0002J\u0008\u0010,\u001a\u00020\u0005H\u0016J\u0008\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u000200H\u0004J\u0008\u00101\u001a\u000200H\u0004J\u0008\u00102\u001a\u000203H\u0004J\u0008\u00104\u001a\u000203H\u0004J\u0008\u00105\u001a\u000203H\u0016J\u0008\u00106\u001a\u000203H\u0016J\u0010\u00107\u001a\u0002002\u0006\u00108\u001a\u000209H\u0016J\u0008\u0010:\u001a\u000200H\u0016J\u0008\u0010;\u001a\u000200H\u0016J\u0008\u0010<\u001a\u000200H\u0016J\u0012\u0010=\u001a\u0002002\u0008\u0010>\u001a\u0004\u0018\u00010.H\u0017J\u0008\u0010?\u001a\u000200H\u0016J\u001a\u0010@\u001a\u0002002\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u0008\u0010E\u001a\u000200H\u0017J\u0010\u0010F\u001a\u0002002\u0006\u0010G\u001a\u00020HH\u0004J\u0014\u0010I\u001a\u0002002\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010.H\u0004R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u00020\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008#\u0010$R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010(\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010 \u001a\u0004\u0008)\u0010\u0016\u00a8\u0006L"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lorg/kodein/di/KodeinAware;",
        "contentLayoutId",
        "",
        "(I)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "emptyBind",
        "Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;",
        "handlerCoroutine",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "getHandlerCoroutine$annotations",
        "()V",
        "getHandlerCoroutine",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "kodein",
        "Lorg/kodein/di/Kodein;",
        "getKodein",
        "()Lorg/kodein/di/Kodein;",
        "kodeinContext",
        "Lorg/kodein/di/KodeinContext;",
        "getKodeinContext",
        "()Lorg/kodein/di/KodeinContext;",
        "kodeinTrigger",
        "Lorg/kodein/di/KodeinTrigger;",
        "getKodeinTrigger",
        "()Lorg/kodein/di/KodeinTrigger;",
        "kodeinTrigger$delegate",
        "Lkotlin/Lazy;",
        "loadingDialog",
        "Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;",
        "getLoadingDialog",
        "()Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;",
        "loadingDialog$delegate",
        "parentJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "parentKodein",
        "getParentKodein",
        "parentKodein$delegate",
        "getEmptyViewBind",
        "getPageColorRes",
        "getPageName",
        "",
        "hideEmptyView",
        "",
        "hideLoading",
        "isLandScope",
        "",
        "isSystemRotateSwitcherOpen",
        "needDefaultbackground",
        "onBackPressed",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDestroy",
        "onDestroyView",
        "onEmptyBtnClick",
        "onEvent",
        "str",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rotateConfig",
        "showEmptyView",
        "emptyState",
        "Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout$EmptyState;",
        "showLoading",
        "loadingTips",
        "Companion",
        "library_base_release"
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
        "SMAP\nInjectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InjectionFragment.kt\ncom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,193:1\n48#2,4:194\n390#3:198\n282#4:199\n*S KotlinDebug\n*F\n+ 1 InjectionFragment.kt\ncom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment\n*L\n43#1:194,4\n78#1:198\n78#1:199\n*E\n"
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

.field public static final Companion:Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static newOrientation:I


# instance fields
.field private emptyBind:Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;

.field private final handlerCoroutine:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein:Lorg/kodein/di/Kodein;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodeinContext:Lorg/kodein/di/KodeinContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/KodeinContext<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodeinTrigger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentJob:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentKodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getParentKodein()Lorg/kodein/di/Kodein;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;

    const-string v4, "parentKodein"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v3, v2

    sput-object v3, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->Companion:Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->$stable:I

    sput v1, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->newOrientation:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object p1, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment$loadingDialog$2;->a:Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment$loadingDialog$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->loadingDialog$delegate:Lkotlin/Lazy;

    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->handlerCoroutine:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->parentJob:Lkotlinx/coroutines/CompletableJob;

    sget-object v1, Lorg/kodein/di/KodeinContext;->Companion:Lorg/kodein/di/KodeinContext$Companion;

    new-instance v2, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment$special$$inlined$kcontext$1;

    invoke-direct {v2}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment$special$$inlined$kcontext$1;-><init>()V

    invoke-static {v2}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lorg/kodein/di/KodeinContext$Companion;->invoke(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinContext;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->kodeinContext:Lorg/kodein/di/KodeinContext;

    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->closestKodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->parentKodein$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/kodein/di/Kodein;->Companion:Lorg/kodein/di/Kodein$Companion;

    new-instance v2, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment$kodein$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment$kodein$1;-><init>(Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;)V

    invoke-static {v1, v3, v2, v0, p1}, Lorg/kodein/di/Kodein$Companion;->lazy$default(Lorg/kodein/di/Kodein$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/LazyKodein;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->kodein:Lorg/kodein/di/Kodein;

    new-instance p1, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment$kodeinTrigger$2;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment$kodeinTrigger$2;-><init>(Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->kodeinTrigger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getParentKodein(Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;)Lorg/kodein/di/Kodein;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->getParentKodein()Lorg/kodein/di/Kodein;

    move-result-object p0

    return-object p0
.end method

.method private final getEmptyViewBind()Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment$getEmptyViewBind$1$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment$getEmptyViewBind$1$1;-><init>(Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->setOnEmptyBtnClickListener(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic getHandlerCoroutine$annotations()V
    .locals 0

    return-void
.end method

.method private final getLoadingDialog()Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->loadingDialog$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;

    return-object p0
.end method

.method private final getParentKodein()Lorg/kodein/di/Kodein;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->parentKodein$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/Kodein;

    return-object p0
.end method

.method public static synthetic showLoading$default(Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->showLoading(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showLoading"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->parentJob:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->handlerCoroutine:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final getHandlerCoroutine()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->handlerCoroutine:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object p0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->kodein:Lorg/kodein/di/Kodein;

    return-object p0
.end method

.method public getKodeinContext()Lorg/kodein/di/KodeinContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/KodeinContext<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->kodeinContext:Lorg/kodein/di/KodeinContext;

    return-object p0
.end method

.method public final getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->kodeinTrigger$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/KodeinTrigger;

    return-object p0
.end method

.method public getPageColorRes()I
    .locals 0

    sget p0, Lcom/superhexa/supervision/library/base/R$color;->pageBackground:I

    return p0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method protected final hideEmptyView()V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->emptyBind:Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "emptyBind"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->hideEmptyView()V

    :cond_1
    return-void
.end method

.method protected final hideLoading()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->getLoadingDialog()Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;->finishLoading()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "loadingDialog---->%s"

    invoke-virtual {v0, v1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method protected final isLandScope()Z
    .locals 1

    sget p0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->newOrientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected final isSystemRotateSwitcherOpen()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accelerometer_rotation"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public needDefaultbackground()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    sput p0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->newOrientation:I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->hideLoading()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onEmptyBtnClick()V
    .locals 0

    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->rotateConfig()V

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

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->needDefaultbackground()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->getPageColorRes()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/kodein/di/KodeinTrigger;->trigger()V

    :cond_1
    return-void
.end method

.method public rotateConfig()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method protected final showEmptyView(Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout$EmptyState;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout$EmptyState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emptyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->emptyBind:Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->getEmptyViewBind()Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->emptyBind:Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->emptyBind:Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;

    if-eqz p0, :cond_2

    if-nez p0, :cond_1

    const-string p0, "emptyBind"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->showEmptyView(Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout$EmptyState;)V

    :cond_2
    return-void
.end method

.method protected final showLoading(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    const-string v0, "loadingview"

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->getLoadingDialog()Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->getLoadingDialog()Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->getLoadingDialog()Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;->setLoadingStyle(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "loadingDialog---->%s"

    invoke-virtual {p1, v0, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
