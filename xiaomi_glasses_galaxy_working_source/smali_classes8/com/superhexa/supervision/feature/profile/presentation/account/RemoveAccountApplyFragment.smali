.class public final Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoveAccountApplyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveAccountApplyFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,44:1\n70#2:45\n62#3,9:46\n*S KotlinDebug\n*F\n+ 1 RemoveAccountApplyFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment\n*L\n22#1:45\n39#1:46,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "()V",
        "viewBinding",
        "Lcom/superhexa/supervision/feature/profile/databinding/FragmentRemoveAccountApplyBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/feature/profile/databinding/FragmentRemoveAccountApplyBinding;",
        "viewBinding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "initListener",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        "SMAP\nRemoveAccountApplyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveAccountApplyFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,44:1\n70#2:45\n62#3,9:46\n*S KotlinDebug\n*F\n+ 1 RemoveAccountApplyFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment\n*L\n22#1:45\n39#1:46,9\n*E\n"
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

    const-string v1, "getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentRemoveAccountApplyBinding;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment;

    const-string v4, "viewBinding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->$stable:I

    sput v0, Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/superhexa/supervision/feature/profile/R$layout;->fragment_remove_account_apply:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentRemoveAccountApplyBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment;->initListener$lambda$0(Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment;->initListener$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method private final getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentRemoveAccountApplyBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentRemoveAccountApplyBinding;

    return-object p0
.end method

.method private final initListener()V
    .locals 7

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentRemoveAccountApplyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentRemoveAccountApplyBinding;->c:Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment$initListener$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;->setOnBackClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentRemoveAccountApplyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentRemoveAccountApplyBinding;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/account/a;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/a;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentRemoveAccountApplyBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentRemoveAccountApplyBinding;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "viewBinding.tvRemoveProrerty"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/superhexa/supervision/feature/profile/R$array;->privacy_clicks:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v0, "resources.getStringArray(R.array.privacy_clicks)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/superhexa/supervision/feature/profile/presentation/account/b;

    invoke-direct {v4}, Lcom/superhexa/supervision/feature/profile/presentation/account/b;-><init>()V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/base/basecommon/extension/ClickableSpanExtensionKt;->c(Landroid/widget/TextView;[Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentRemoveAccountApplyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentRemoveAccountApplyBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.tvNextStep"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment$initListener$$inlined$clickDebounce$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment$initListener$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final initListener$lambda$0(Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentRemoveAccountApplyBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentRemoveAccountApplyBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static final initListener$lambda$1(Landroid/view/View;)V
    .locals 0

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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountApplyFragment;->initListener()V

    return-void
.end method
