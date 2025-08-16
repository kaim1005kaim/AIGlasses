.class public final Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpgradeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeDialog.kt\ncom/superhexa/supervision/library/crash/upgrade/UpgradeDialog\n+ 2 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,134:1\n62#2,9:135\n62#2,9:144\n62#2,9:153\n*S KotlinDebug\n*F\n+ 1 UpgradeDialog.kt\ncom/superhexa/supervision/library/crash/upgrade/UpgradeDialog\n*L\n78#1:135,9\n81#1:144,9\n84#1:153,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;",
        "upgradeInfo",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
        "(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V",
        "rootView",
        "Landroid/view/View;",
        "initListner",
        "",
        "view",
        "isDimissed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onStart",
        "startDownlload",
        "switchState",
        "updateProgress",
        "Lkotlinx/coroutines/Job;",
        "progress",
        "",
        "Companion",
        "library_crash_appRelease"
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
        "SMAP\nUpgradeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeDialog.kt\ncom/superhexa/supervision/library/crash/upgrade/UpgradeDialog\n+ 2 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,134:1\n62#2,9:135\n62#2,9:144\n62#2,9:153\n*S KotlinDebug\n*F\n+ 1 UpgradeDialog.kt\ncom/superhexa/supervision/library/crash/upgrade/UpgradeDialog\n*L\n78#1:135,9\n81#1:144,9\n84#1:153,9\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_PROGRESS:I = 0x64


# instance fields
.field private rootView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final upgradeInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;->Companion:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "upgradeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;->upgradeInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    return-void
.end method

.method public static final synthetic access$getRootView$p(Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$startDownlload(Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;->startDownlload()V

    return-void
.end method

.method private final initListner(Landroid/view/View;)V
    .locals 7

    sget v0, Lcom/superhexa/supervision/library/crash/R$id;->confirmButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<AppCom\u2026View>(R.id.confirmButton)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog$initListner$$inlined$clickDebounce$default$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog$initListner$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    sget v0, Lcom/superhexa/supervision/library/crash/R$id;->cancelButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<AppCom\u2026tView>(R.id.cancelButton)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog$initListner$$inlined$clickDebounce$default$2;

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog$initListner$$inlined$clickDebounce$default$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    sget v0, Lcom/superhexa/supervision/library/crash/R$id;->forceButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById<AppCom\u2026xtView>(R.id.forceButton)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog$initListner$$inlined$clickDebounce$default$3;

    invoke-direct {v2, p1, v6, p0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog$initListner$$inlined$clickDebounce$default$3;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    :goto_2
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startDownlload()V
    .locals 8

    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->a:Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->u(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/superhexa/supervision/library/crash/R$string;->No_Network:I

    invoke-static {p0, v0, v3, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;->upgradeInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getSizeByte()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    int-to-float v0, v0

    const/high16 v4, 0x4e800000

    div-float/2addr v0, v4

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    sget-object v5, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->K(Landroid/content/Context;)F

    move-result v4

    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, " otaSize=%s, fileSpace=%s"

    invoke-virtual {v5, v7, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    const-string v0, "\u7a7a\u95f4\u4e0d\u8db3"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, " otaDownloadError %s"

    invoke-virtual {v5, v4, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/superhexa/supervision/library/crash/R$string;->spaceNotEnough:I

    invoke-static {p0, v0, v3, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    sget-object v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->a:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;

    iget-object v1, p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;->upgradeInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->v0(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V

    invoke-virtual {p0, v3}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;->updateProgress(I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final switchState(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/superhexa/supervision/library/crash/R$id;->messageText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/library/crash/R$string;->upgrade_dialog_description:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requireContext().getStri\u2026grade_dialog_description)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;->upgradeInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/superhexa/supervision/library/crash/R$id;->confirmButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<AppCom\u2026View>(R.id.confirmButton)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;->upgradeInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getForceUpgrade()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    sget v0, Lcom/superhexa/supervision/library/crash/R$id;->cancelButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<AppCom\u2026tView>(R.id.cancelButton)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;->upgradeInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getForceUpgrade()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    sget v0, Lcom/superhexa/supervision/library/crash/R$id;->forceButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById<AppCom\u2026xtView>(R.id.forceButton)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;->upgradeInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getForceUpgrade()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    invoke-static {p1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final isDimissed()Z
    .locals 1

    const-string v0, "mDismissed"

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->getPrivateValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    sget v0, Lcom/superhexa/supervision/library/crash/R$style;->dialogFromBottom:I

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

    new-instance v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog$onCreateDialog$1;

    invoke-direct {v0, p1, p0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog$onCreateDialog$1;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

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

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/superhexa/supervision/library/crash/R$layout;->upgrade_dialog:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;->switchState(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;->initListner(Landroid/view/View;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-string v1, "window.attributes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final updateProgress(I)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog$updateProgress$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, v0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog$updateProgress$1;-><init>(ILcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
