.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment$initData$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment$initData$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "isReBind",
        ""
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment$initData$5$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deviceReBind:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment$initData$5$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment;

    const-string v3, "device_rebind_state"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment;)Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;->K()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/superhexa/lib/channel/data/DeviceInfoKt;->toDeviceInfo(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)Lcom/superhexa/lib/channel/data/DeviceInfo;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object v6, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v7, "requireContext()"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMac()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->L(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v10

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/superhexa/lib/channel/model/BLEDevice;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v11

    const/16 v19, 0x3e0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v20}, Lcom/superhexa/lib/channel/model/BLEDevice;-><init>(Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v2}, Lcom/superhexa/lib/channel/data/DeviceInfo;->setDevice(Lcom/superhexa/lib/channel/model/BLEDevice;)V

    :cond_2
    :goto_1
    const-string v2, "device_rebind_info"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$Device;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$Device;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment$initData$5$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment;

    invoke-virtual {v2, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$Device;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment$initData$5$1;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
