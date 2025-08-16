.class public final Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAliveConfigFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AliveConfigFragment.kt\ncom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,131:1\n226#2:132\n282#3:133\n*S KotlinDebug\n*F\n+ 1 AliveConfigFragment.kt\ncom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment\n*L\n18#1:132\n18#1:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J \u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "scene",
        "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;",
        "(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;)V",
        "viewModel",
        "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "initData",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "removeSelf",
        "Lkotlin/Result;",
        "",
        "removeSelf-d1pmJ48",
        "()Ljava/lang/Object;",
        "setFragmentForresult",
        "bundle",
        "Companion",
        "feature_alive_appRelease"
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
        "SMAP\nAliveConfigFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AliveConfigFragment.kt\ncom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,131:1\n226#2:132\n282#3:133\n*S KotlinDebug\n*F\n+ 1 AliveConfigFragment.kt\ncom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment\n*L\n18#1:132\n18#1:133\n*E\n"
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

.field private static final AliveConfigData:Ljava/lang/String; = "aliveConfigData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AliveConfigRequestKey:Ljava/lang/String; = "aliveConfigRequestKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final fragmentTag:Ljava/lang/String;


# instance fields
.field private final scene:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getViewModel()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;

    const-string v4, "viewModel"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->Companion:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->$stable:I

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/superhexa/supervision/feature/alive/R$layout;->fragment_alive_config:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->scene:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;

    new-instance p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$special$$inlined$instance$default$1;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {p1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFragmentTag$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$hideLoading(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->hideLoading()V

    return-void
.end method

.method public static final synthetic access$removeSelf-d1pmJ48(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->removeSelf-d1pmJ48()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setFragmentForresult(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->setFragmentForresult(Landroid/os/Bundle;)V

    return-void
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;

    return-object p0
.end method

.method private final initData()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->getViewModel()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$initData$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$initData$1;

    new-instance v3, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$initData$2;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$initData$2;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final removeSelf-d1pmJ48()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->getKodein()Lorg/kodein/di/Kodein;

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private final setFragmentForresult(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->hideLoading()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "aliveConfigRequestKey"

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->removeSelf-d1pmJ48()Ljava/lang/Object;

    return-void
.end method


# virtual methods
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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->initData()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->getViewModel()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->scene:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->m(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;)V

    return-void
.end method
