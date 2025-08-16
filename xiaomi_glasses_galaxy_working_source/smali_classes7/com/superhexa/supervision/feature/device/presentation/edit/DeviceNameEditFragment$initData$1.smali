.class final Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initData$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceNameEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceNameEditFragment.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initData$1\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,141:1\n21#2:142\n18#3,2:143\n*S KotlinDebug\n*F\n+ 1 DeviceNameEditFragment.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initData$1\n*L\n119#1:142\n119#1:143,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;",
        "it",
        "",
        "b",
        "(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceNameEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceNameEditFragment.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initData$1\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,141:1\n21#2:142\n18#3,2:143\n*S KotlinDebug\n*F\n+ 1 DeviceNameEditFragment.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initData$1\n*L\n119#1:142\n119#1:143,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initData$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initData$1;->c(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;)V

    return-void
.end method

.method private static final c(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;->access$hideLoading(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;)V
    .locals 5
    .param p1    # Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initData$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initData$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;

    invoke-static {p0, v3, v1, v3}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->showLoading$default(Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initData$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceNameEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceNameEditBinding;->b:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initData$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;

    new-instance v4, Lcom/superhexa/supervision/feature/device/presentation/edit/d;

    invoke-direct {v4, v1}, Lcom/superhexa/supervision/feature/device/presentation/edit/d;-><init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initData$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->libs_save_failed:I

    invoke-static {p0, p1, v0, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initData$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;->access$hideLoading(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initData$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceNameEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceNameEditBinding;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initData$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;->access$getBondDevice$p(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->setNickname(Ljava/lang/String;)V

    const-class v1, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;

    invoke-interface {v1, p1}, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;->updateDeviceName(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initData$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NavController"

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v1, "pop()"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initData$1;->b(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
