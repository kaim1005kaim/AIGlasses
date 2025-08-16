.class public abstract Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseComposeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseComposeFragment.kt\ncom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,167:1\n48#2,4:168\n390#3:172\n282#4:173\n*S KotlinDebug\n*F\n+ 1 BaseComposeFragment.kt\ncom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment\n*L\n40#1:168,4\n78#1:172\n78#1:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010-\u001a\u00020\u0010H\u0002J\u0008\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020\u0007H\u0004J\u0008\u00101\u001a\u00020\u0007H\u0004J\u0008\u00102\u001a\u000203H\u0016J&\u00104\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010<\u001a\u00020\u0007H\u0016J\u0008\u0010=\u001a\u00020\u0007H\u0016J\u0008\u0010>\u001a\u00020\u0007H\u0016J\u001a\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u0002052\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u000e\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u000203J\u0010\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020EH\u0004J\u0014\u0010F\u001a\u00020\u00072\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010/H\u0004R\u001d\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008%\u0010&R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010*\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\"\u001a\u0004\u0008+\u0010\u0018\u00a8\u0006H"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lorg/kodein/di/KodeinAware;",
        "()V",
        "contentView",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getContentView",
        "()Lkotlin/jvm/functions/Function2;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "emptyBind",
        "Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;",
        "handlerCoroutine",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
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
        "getPageName",
        "",
        "hideEmptyView",
        "hideLoading",
        "needDefaultbackground",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDestroyView",
        "onEmptyBtnClick",
        "onViewCreated",
        "view",
        "setCancelable",
        "cancelable",
        "showEmptyView",
        "emptyState",
        "Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout$EmptyState;",
        "showLoading",
        "loadingTips",
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
        "SMAP\nBaseComposeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseComposeFragment.kt\ncom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,167:1\n48#2,4:168\n390#3:172\n282#4:173\n*S KotlinDebug\n*F\n+ 1 BaseComposeFragment.kt\ncom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment\n*L\n40#1:168,4\n78#1:172\n78#1:173\n*E\n"
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

    const-class v3, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;

    const-string v4, "parentKodein"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment$loadingDialog$2;->a:Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment$loadingDialog$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->loadingDialog$delegate:Lkotlin/Lazy;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->handlerCoroutine:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    iput-object v2, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->parentJob:Lkotlinx/coroutines/CompletableJob;

    sget-object v2, Lorg/kodein/di/KodeinContext;->Companion:Lorg/kodein/di/KodeinContext$Companion;

    new-instance v3, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment$special$$inlined$kcontext$1;

    invoke-direct {v3}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment$special$$inlined$kcontext$1;-><init>()V

    invoke-static {v3}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Lorg/kodein/di/KodeinContext$Companion;->invoke(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinContext;

    move-result-object v2

    iput-object v2, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->kodeinContext:Lorg/kodein/di/KodeinContext;

    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->closestKodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v2

    sget-object v3, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, p0, v3}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->parentKodein$delegate:Lkotlin/Lazy;

    sget-object v2, Lorg/kodein/di/Kodein;->Companion:Lorg/kodein/di/Kodein$Companion;

    new-instance v3, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment$kodein$1;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment$kodein$1;-><init>(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;)V

    invoke-static {v2, v4, v3, v1, v0}, Lorg/kodein/di/Kodein$Companion;->lazy$default(Lorg/kodein/di/Kodein$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/LazyKodein;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->kodein:Lorg/kodein/di/Kodein;

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment$kodeinTrigger$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment$kodeinTrigger$2;-><init>(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->kodeinTrigger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getParentKodein(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;)Lorg/kodein/di/Kodein;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->getParentKodein()Lorg/kodein/di/Kodein;

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
    new-instance v1, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment$getEmptyViewBind$1$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment$getEmptyViewBind$1$1;-><init>(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->setOnEmptyBtnClickListener(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private final getLoadingDialog()Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->loadingDialog$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;

    return-object p0
.end method

.method private final getParentKodein()Lorg/kodein/di/Kodein;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->parentKodein$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/Kodein;

    return-object p0
.end method

.method public static synthetic showLoading$default(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->showLoading(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showLoading"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getContentView()Lkotlin/jvm/functions/Function2;
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
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->parentJob:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->handlerCoroutine:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final getHandlerCoroutine()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->handlerCoroutine:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object p0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->kodein:Lorg/kodein/di/Kodein;

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

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->kodeinContext:Lorg/kodein/di/KodeinContext;

    return-object p0
.end method

.method public final getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->kodeinTrigger$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/KodeinTrigger;

    return-object p0
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

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->emptyBind:Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;

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

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->getLoadingDialog()Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;

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

.method public needDefaultbackground()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->getContentView()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p1
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

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->hideLoading()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onEmptyBtnClick()V
    .locals 0

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

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->needDefaultbackground()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/superhexa/supervision/library/base/R$color;->pageBackground:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/kodein/di/KodeinTrigger;->trigger()V

    :cond_1
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->getLoadingDialog()Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;->setCancelable(Z)V

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

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->emptyBind:Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->getEmptyViewBind()Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->emptyBind:Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->emptyBind:Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;

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
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->getLoadingDialog()Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->getLoadingDialog()Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadingview"

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->getLoadingDialog()Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;

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
