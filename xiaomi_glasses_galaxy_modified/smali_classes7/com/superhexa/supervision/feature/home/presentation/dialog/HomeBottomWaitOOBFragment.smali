.class public final Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeBottomWaitOOBFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeBottomWaitOOBFragment.kt\ncom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n*L\n1#1,42:1\n70#2:43\n*S KotlinDebug\n*F\n+ 1 HomeBottomWaitOOBFragment.kt\ncom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment\n*L\n18#1:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "()V",
        "viewBinding",
        "Lcom/example/feature_home/databinding/FragmentHomeBottomWaitoobBinding;",
        "getViewBinding",
        "()Lcom/example/feature_home/databinding/FragmentHomeBottomWaitoobBinding;",
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
        "SMAP\nHomeBottomWaitOOBFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeBottomWaitOOBFragment.kt\ncom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n*L\n1#1,42:1\n70#2:43\n*S KotlinDebug\n*F\n+ 1 HomeBottomWaitOOBFragment.kt\ncom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment\n*L\n18#1:43\n*E\n"
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

.field public static final Companion:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final homeBottonName:Ljava/lang/String; = "home_bottom_wait_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final homeBottonWaitOOb:Ljava/lang/String; = "home_bottom_wait_oob"
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

    const-string v1, "getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBottomWaitoobBinding;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment;

    const-string v4, "viewBinding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment;->Companion:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment$Companion;

    sget v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->$stable:I

    sput v0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/example/feature_home/R$layout;->fragment_home_bottom_waitoob:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v1, Lcom/example/feature_home/databinding/FragmentHomeBottomWaitoobBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment;->onViewCreated$lambda$1(Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBottomWaitoobBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/example/feature_home/databinding/FragmentHomeBottomWaitoobBinding;

    return-object p0
.end method

.method private static final onViewCreated$lambda$1(Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "home_bottom_wait_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->g(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;JLjava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator$DefaultImpls;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->exit()V

    :cond_2
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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBottomWaitoobBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/feature_home/databinding/FragmentHomeBottomWaitoobBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lcom/superhexa/supervision/feature/home/presentation/dialog/j;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/feature/home/presentation/dialog/j;-><init>(Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "home_bottom_wait_oob"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomWaitOOBFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBottomWaitoobBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/example/feature_home/databinding/FragmentHomeBottomWaitoobBinding;->c:Lcom/superhexa/supervision/library/base/customviews/BuleToothQooCodeView;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/BuleToothQooCodeView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
