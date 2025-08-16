.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$wifiP2pChannel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/net/wifi/p2p/WifiP2pManager$Channel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/net/wifi/p2p/WifiP2pManager$Channel;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Landroid/net/wifi/p2p/WifiP2pManager$Channel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$wifiP2pChannel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$wifiP2pChannel$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$wifiP2pChannel$2;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$wifiP2pChannel$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$wifiP2pChannel$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    .locals 3

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->h(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$wifiP2pChannel$2;->a()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object p0

    return-object p0
.end method
