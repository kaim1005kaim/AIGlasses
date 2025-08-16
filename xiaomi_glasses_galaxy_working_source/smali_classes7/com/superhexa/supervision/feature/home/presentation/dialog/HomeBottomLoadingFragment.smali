.class public final Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/superhexa/supervision/library/statistic/annotations/StatisticAnnotation;
    screenName = "ScreenName_SV1_BINDING"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeBottomLoadingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeBottomLoadingFragment.kt\ncom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n*L\n1#1,40:1\n70#2:41\n*S KotlinDebug\n*F\n+ 1 HomeBottomLoadingFragment.kt\ncom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingFragment\n*L\n20#1:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "()V",
        "viewBinding",
        "Lcom/example/feature_home/databinding/FragmentHomeBottomLoadingBinding;",
        "getViewBinding",
        "()Lcom/example/feature_home/databinding/FragmentHomeBottomLoadingBinding;",
        "viewBinding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "getPageName",
        "",
        "needDefaultbackground",
        "",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "feature_home_appRelease"
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
        "SMAP\nHomeBottomLoadingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeBottomLoadingFragment.kt\ncom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n*L\n1#1,40:1\n70#2:41\n*S KotlinDebug\n*F\n+ 1 HomeBottomLoadingFragment.kt\ncom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingFragment\n*L\n20#1:41\n*E\n"
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

.field public static final Companion:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final homeBottonLoadingTip:Ljava/lang/String; = "home_bottom_loading_tip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBottomLoadingBinding;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingFragment;

    const-string v4, "viewBinding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingFragment;->Companion:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingFragment$Companion;

    sget v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->$stable:I

    sput v0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/example/feature_home/R$layout;->fragment_home_bottom_loading:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v1, Lcom/example/feature_home/databinding/FragmentHomeBottomLoadingBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    return-void
.end method

.method private final getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBottomLoadingBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/example/feature_home/databinding/FragmentHomeBottomLoadingBinding;

    return-object p0
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ScreenName_SV1_BINDING"

    return-object p0
.end method

.method public needDefaultbackground()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "home_bottom_loading_tip"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBottomLoadingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/example/feature_home/databinding/FragmentHomeBottomLoadingBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string p1, "Device_Binding_Pair_Determine"

    const-string p2, "pair"

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
