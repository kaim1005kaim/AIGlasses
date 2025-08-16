.class final Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$connectAp$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->connectAp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroid/net/Network;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "code",
        "Landroid/net/Network;",
        "network",
        "",
        "a",
        "(ILandroid/net/Network;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$connectAp$1$1;->a:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Network;)V
    .locals 6
    .param p2    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "\u8fde\u63a5wifi \u8fd4\u56de\u7ed3\u679c code %s network %s"

    invoke-virtual {v0, v1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$connectAp$1$1;->a:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    sget-object v1, Lcom/superhexa/lib/channel/presentation/TaskState$UserCancelOrConnectFailed;->a:Lcom/superhexa/lib/channel/presentation/TaskState$UserCancelOrConnectFailed;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->delaySendResult$default(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Lcom/superhexa/lib/channel/presentation/TaskState;JILjava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$connectAp$1$1;->a:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    invoke-static {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$getHandler(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0xcb

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/net/Network;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$connectAp$1$1;->a(ILandroid/net/Network;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
