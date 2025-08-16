.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$syncDeviceUpdateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->syncDeviceUpdateState(Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

.field final synthetic b:Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$syncDeviceUpdateState$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$syncDeviceUpdateState$1;->b:Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$syncDeviceUpdateState$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->a:Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;

    .line 3
    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->a:Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "/device/DeviceUpdateFragment"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->d(Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$syncDeviceUpdateState$1;->b:Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$syncDeviceUpdateState$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    .line 5
    invoke-static {v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->access$getBondDevice(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2, v4}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;->convert(I)Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    move-result-object v2

    const-string v4, "deviceUpdateInfo"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 7
    const-string v4, "deviceUpdatePageFrom"

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$syncDeviceUpdateState$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v2, "childFragmentManager"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "MiWearDeviceFiremenUpdateDialog"

    .line 11
    sget-object v3, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->MEDIUM:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    .line 12
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->j(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;)V

    return-void
.end method
