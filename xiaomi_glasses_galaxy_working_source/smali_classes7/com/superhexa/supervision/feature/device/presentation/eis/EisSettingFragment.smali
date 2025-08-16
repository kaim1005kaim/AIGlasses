.class public final Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEisSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EisSettingFragment.kt\ncom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,91:1\n70#2:92\n226#3:93\n282#4:94\n*S KotlinDebug\n*F\n+ 1 EisSettingFragment.kt\ncom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment\n*L\n20#1:92\n21#1:93\n21#1:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u001a\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "()V",
        "viewBinding",
        "Lcom/superhexa/supervision/feature/device/databinding/FragmentEisSettingBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/feature/device/databinding/FragmentEisSettingBinding;",
        "viewBinding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "chooseEis",
        "",
        "configType",
        "",
        "initData",
        "initListener",
        "onDestroyView",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updateEisState",
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
        "SMAP\nEisSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EisSettingFragment.kt\ncom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,91:1\n70#2:92\n226#3:93\n282#4:94\n*S KotlinDebug\n*F\n+ 1 EisSettingFragment.kt\ncom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment\n*L\n20#1:92\n21#1:93\n21#1:94\n*E\n"
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

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentEisSettingBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "viewModel"

    const-string v5, "getViewModel()Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/superhexa/supervision/feature/device/R$layout;->fragment_eis_setting:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v1, Lcom/superhexa/supervision/feature/device/databinding/FragmentEisSettingBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$updateEisState(Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->updateEisState(B)V

    return-void
.end method

.method private final chooseEis(B)V
    .locals 6

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;

    move-result-object v0

    const/4 p0, 0x1

    new-array v2, p0, [B

    const/4 p0, 0x0

    aput-byte p1, v2, p0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0xb

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->F(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;B[BZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->initListener$lambda$0(Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private final getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentEisSettingBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/databinding/FragmentEisSettingBinding;

    return-object p0
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;

    return-object p0
.end method

.method private final initData()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->o(B)[B

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertUtil;

    invoke-virtual {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertUtil;->b([B)B

    move-result v0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->updateEisState(B)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment$initData$1;

    invoke-direct {v3, v0, p0}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment$initData$1;-><init>(BLcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;)V

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v3}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->q()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment$initData$2;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment$initData$2;-><init>(Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentEisSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentEisSettingBinding;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v1, "viewBinding.recordEnhance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->i(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentEisSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentEisSettingBinding;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    sget v1, Lcom/superhexa/supervision/feature/device/R$string;->tagDialogShow:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final initListener()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentEisSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentEisSettingBinding;->f:Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment$initListener$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;->setOnBackClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentEisSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentEisSettingBinding;->b:Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;

    sget v1, Lcom/superhexa/supervision/feature/device/R$string;->deviceEISFeedbackWarning:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.deviceEISFeedbackWarning)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;->setConfirmDialog(Ljava/lang/String;)Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/eis/a;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/eis/a;-><init>(Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final initListener$lambda$0(Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/superhexa/supervision/feature/device/R$id;->recordStandard:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->chooseEis(B)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/superhexa/supervision/feature/device/R$id;->recordClose:I

    if-ne p2, p1, :cond_1

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->chooseEis(B)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/superhexa/supervision/feature/device/R$id;->recordEnhance:I

    if-ne p2, p1, :cond_2

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->chooseEis(B)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateEisState(B)V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentEisSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentEisSettingBinding;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentEisSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentEisSettingBinding;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentEisSettingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/databinding/FragmentEisSettingBinding;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentEisSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentEisSettingBinding;->b:Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onDestroyView()V

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

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->initData()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;->initListener()V

    return-void
.end method
