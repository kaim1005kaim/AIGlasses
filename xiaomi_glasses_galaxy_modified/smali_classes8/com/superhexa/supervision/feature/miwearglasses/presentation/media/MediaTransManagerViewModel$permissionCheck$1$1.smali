.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$permissionCheck$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$permissionCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$permissionCheck$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$permissionCheck$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "O95FileSpace"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "permissionCheck"

    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/tools/BluetoothHelper;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/BluetoothHelper;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/BluetoothHelper;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$permissionCheck$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$SwitchDialogState;

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$BluetoothNotEnabled;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$BluetoothNotEnabled;

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$SwitchDialogState;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void

    .line 5
    :cond_0
    sget-object v2, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->a:Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->z(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$permissionCheck$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$SwitchDialogState;

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$WIFINotEnabled;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$WIFINotEnabled;

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$SwitchDialogState;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$permissionCheck$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->s(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$permissionCheck$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEffect$DeviceNotConnected;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEffect$DeviceNotConnected;

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->z(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEffect;)Lkotlinx/coroutines/Job;

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "StartConnectP2P"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    # BLE接続を優先し、P2P競合を回避
    # OS側検索を待機する十分な遅延を追加
    const-wide/16 v0, 0x1770
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    # P2P状態をクリーンにリセット
    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;
    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->n()V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$permissionCheck$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEffect$StartConnectP2P;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEffect$StartConnectP2P;

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->z(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEffect;)Lkotlinx/coroutines/Job;

    return-void
.end method
