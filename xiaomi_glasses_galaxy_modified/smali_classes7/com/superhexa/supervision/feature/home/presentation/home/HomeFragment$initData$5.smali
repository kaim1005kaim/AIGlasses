.class final Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
        "updateInfo",
        "",
        "a",
        "(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$5;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$5;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_home/databinding/FragmentHomeBinding;->b:Lcom/example/feature_home/databinding/ViewMineHeaderBinding;

    iget-object v0, v0, Lcom/example/feature_home/databinding/ViewMineHeaderBinding;->c:Landroid/view/View;

    const-string v1, "viewBinding.navMine.deviceViewDot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$5;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$SyncDeviceUpdateState;

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$5$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$5;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$5$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-direct {v1, p1, v2}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$SyncDeviceUpdateState;-><init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->access$dispatchAction(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$5;->a(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
