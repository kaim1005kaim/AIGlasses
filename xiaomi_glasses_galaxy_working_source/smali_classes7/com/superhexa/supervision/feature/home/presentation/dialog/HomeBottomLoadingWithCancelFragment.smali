.class public final Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingWithCancelFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeBottomLoadingWithCancelFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeBottomLoadingWithCancelFragment.kt\ncom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingWithCancelFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n*L\n1#1,33:1\n70#2:34\n*S KotlinDebug\n*F\n+ 1 HomeBottomLoadingWithCancelFragment.kt\ncom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingWithCancelFragment\n*L\n19#1:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingWithCancelFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "()V",
        "viewBinding",
        "Lcom/example/feature_home/databinding/FragmentHomeBottomLoadingWithCancelBinding;",
        "getViewBinding",
        "()Lcom/example/feature_home/databinding/FragmentHomeBottomLoadingWithCancelBinding;",
        "viewBinding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "needDefaultbackground",
        "",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        "SMAP\nHomeBottomLoadingWithCancelFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeBottomLoadingWithCancelFragment.kt\ncom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingWithCancelFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n*L\n1#1,33:1\n70#2:34\n*S KotlinDebug\n*F\n+ 1 HomeBottomLoadingWithCancelFragment.kt\ncom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingWithCancelFragment\n*L\n19#1:34\n*E\n"
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
.field private final viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBottomLoadingWithCancelBinding;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingWithCancelFragment;

    const-string v4, "viewBinding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingWithCancelFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->$stable:I

    sput v0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingWithCancelFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/example/feature_home/R$layout;->fragment_home_bottom_loading_with_cancel:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v1, Lcom/example/feature_home/databinding/FragmentHomeBottomLoadingWithCancelBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingWithCancelFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingWithCancelFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingWithCancelFragment;->onViewCreated$lambda$1(Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingWithCancelFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBottomLoadingWithCancelBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingWithCancelFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingWithCancelFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/example/feature_home/databinding/FragmentHomeBottomLoadingWithCancelBinding;

    return-object p0
.end method

.method private static final onViewCreated$lambda$1(Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingWithCancelFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->cancelDuringBindingProcess()V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->exit()V

    :cond_1
    return-void
.end method


# virtual methods
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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingWithCancelFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBottomLoadingWithCancelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/feature_home/databinding/FragmentHomeBottomLoadingWithCancelBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lcom/superhexa/supervision/feature/home/presentation/dialog/h;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/feature/home/presentation/dialog/h;-><init>(Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomLoadingWithCancelFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
