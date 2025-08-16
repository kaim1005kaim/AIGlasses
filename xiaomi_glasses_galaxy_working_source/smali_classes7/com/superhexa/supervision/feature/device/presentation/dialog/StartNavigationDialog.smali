.class public final Lcom/superhexa/supervision/feature/device/presentation/dialog/StartNavigationDialog;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStartNavigationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartNavigationDialog.kt\ncom/superhexa/supervision/feature/device/presentation/dialog/StartNavigationDialog\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,66:1\n70#2:67\n62#3,9:68\n62#3,9:77\n*S KotlinDebug\n*F\n+ 1 StartNavigationDialog.kt\ncom/superhexa/supervision/feature/device/presentation/dialog/StartNavigationDialog\n*L\n19#1:67\n57#1:68,9\n61#1:77,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u001a\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/dialog/StartNavigationDialog;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;",
        "()V",
        "viewBinding",
        "Lcom/superhexa/supervision/feature/device/databinding/DialogStartNavigationBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/feature/device/databinding/DialogStartNavigationBinding;",
        "viewBinding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "initListener",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onStart",
        "onViewCreated",
        "view",
        "feature_device_appRelease"
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
        "SMAP\nStartNavigationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartNavigationDialog.kt\ncom/superhexa/supervision/feature/device/presentation/dialog/StartNavigationDialog\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,66:1\n70#2:67\n62#3,9:68\n62#3,9:77\n*S KotlinDebug\n*F\n+ 1 StartNavigationDialog.kt\ncom/superhexa/supervision/feature/device/presentation/dialog/StartNavigationDialog\n*L\n19#1:67\n57#1:68,9\n61#1:77,9\n*E\n"
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

    const-string v1, "getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/DialogStartNavigationBinding;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/feature/device/presentation/dialog/StartNavigationDialog;

    const-string v4, "viewBinding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/feature/device/presentation/dialog/StartNavigationDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->$stable:I

    sput v0, Lcom/superhexa/supervision/feature/device/presentation/dialog/StartNavigationDialog;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v1, Lcom/superhexa/supervision/feature/device/databinding/DialogStartNavigationBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/dialog/StartNavigationDialog;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    return-void
.end method

.method private final getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/DialogStartNavigationBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/dialog/StartNavigationDialog;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/feature/device/presentation/dialog/StartNavigationDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/databinding/DialogStartNavigationBinding;

    return-object p0
.end method

.method private final initListener()V
    .locals 6

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/dialog/StartNavigationDialog;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/DialogStartNavigationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/DialogStartNavigationBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.tvCancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/device/presentation/dialog/StartNavigationDialog$initListener$$inlined$clickDebounce$default$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, p0}, Lcom/superhexa/supervision/feature/device/presentation/dialog/StartNavigationDialog$initListener$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/device/presentation/dialog/StartNavigationDialog;)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/dialog/StartNavigationDialog;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/DialogStartNavigationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/DialogStartNavigationBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.tvConfirm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/device/presentation/dialog/StartNavigationDialog$initListener$$inlined$clickDebounce$default$2;

    invoke-direct {v2, v0, v5, p0}, Lcom/superhexa/supervision/feature/device/presentation/dialog/StartNavigationDialog$initListener$$inlined$clickDebounce$default$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/device/presentation/dialog/StartNavigationDialog;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    sget v0, Lcom/superhexa/supervision/feature/device/R$style;->dialogFromBottom:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result p0

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/dialog/StartNavigationDialog$onCreateDialog$1;

    invoke-direct {v0, p1, p0}, Lcom/superhexa/supervision/feature/device/presentation/dialog/StartNavigationDialog$onCreateDialog$1;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/superhexa/supervision/feature/device/R$layout;->dialog_start_navigation:I

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_2
    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_3
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

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/dialog/StartNavigationDialog;->initListener()V

    return-void
.end method
