.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$removeGroupIfNeed$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "group",
        "Landroid/net/wifi/p2p/WifiP2pGroup;",
        "kotlin.jvm.PlatformType",
        "onGroupInfoAvailable"
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
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$removeGroupIfNeed$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Wi-Fi P2P"

    if-eqz p1, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v1, "P2P group exists, attempting to remove"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$removeGroupIfNeed$2$1$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$removeGroupIfNeed$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$removeGroupIfNeed$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v1, "No P2P group exists, skipping removeGroup()"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$removeGroupIfNeed$2$1$2;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$removeGroupIfNeed$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$removeGroupIfNeed$2$1$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method
