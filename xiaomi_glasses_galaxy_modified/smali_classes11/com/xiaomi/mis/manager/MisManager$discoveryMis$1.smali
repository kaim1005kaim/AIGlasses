.class final Lcom/xiaomi/mis/manager/MisManager$discoveryMis$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mis/manager/MisManager;->discoveryMis()V
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


# static fields
.field public static final INSTANCE:Lcom/xiaomi/mis/manager/MisManager$discoveryMis$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/manager/MisManager$discoveryMis$1;

    invoke-direct {v0}, Lcom/xiaomi/mis/manager/MisManager$discoveryMis$1;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/manager/MisManager$discoveryMis$1;->INSTANCE:Lcom/xiaomi/mis/manager/MisManager$discoveryMis$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/mis/manager/MisManager$discoveryMis$1;->invoke$lambda$0()V

    return-void
.end method

.method private static final invoke$lambda$0()V
    .locals 4

    invoke-static {}, Lcom/xiaomi/mis/manager/MisManager;->access$isDiscoveryInProgress$p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mis/manager/MisManager;->INSTANCE:Lcom/xiaomi/mis/manager/MisManager;

    invoke-static {v0}, Lcom/xiaomi/mis/manager/MisManager;->access$getMisProxyDeviceManager(Lcom/xiaomi/mis/manager/MisManager;)Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->unInitMdns()I

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/xiaomi/mis/manager/MisManager;->access$setDiscoveryInProgress$p(Z)V

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "MisCrossDeviceManager"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v3, "Discovery timed out"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xiaomi/mis/manager/MisManager;->access$retryDiscoveryMis(Lcom/xiaomi/mis/manager/MisManager;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mis/manager/MisManager$discoveryMis$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/xiaomi/mis/manager/MisManager;->access$getMisSpecReportListener$p()Lcom/xiaomi/mis/interf/MisSpecReportListener;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "MisCrossDeviceManager"

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/xiaomi/mis/interf/MisSpecReportListener;->isDeviceConnected()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    .line 3
    sget-object p0, Lcom/xiaomi/mis/tools/WiFIStateManager;->INSTANCE:Lcom/xiaomi/mis/tools/WiFIStateManager;

    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/xiaomi/mis/tools/WiFIStateManager;->isWifiConnected(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/xiaomi/mis/manager/MisManager;->access$getWifiP2PConnectedSate$p()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 5
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/xiaomi/mis/manager/MisManager;->access$getWifiP2PConnectedSate$p()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wi-Fi\u8fde\u63a5\u72b6\u6001="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",Wi-Fi2p\u8fde\u63a5\u72b6\u6001="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/manager/MisManager;->access$isDiscoveryInProgress$p()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string v1, "Discovery already in progress"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    sget-object p0, Lcom/xiaomi/mis/manager/MisManager;->INSTANCE:Lcom/xiaomi/mis/manager/MisManager;

    invoke-static {v2}, Lcom/xiaomi/mis/manager/MisManager;->access$setDiscoveryInProgress$p(Z)V

    new-instance v3, Lcom/xiaomi/mis/manager/a;

    invoke-direct {v3}, Lcom/xiaomi/mis/manager/a;-><init>()V

    .line 10
    invoke-static {p0}, Lcom/xiaomi/mis/manager/MisManager;->access$getDiscoveryHandler(Lcom/xiaomi/mis/manager/MisManager;)Landroid/os/Handler;

    move-result-object v4

    const-wide/16 v5, 0x2710

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v4, "start--discovery"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p0}, Lcom/xiaomi/mis/manager/MisManager;->access$getMisProxyDeviceManager(Lcom/xiaomi/mis/manager/MisManager;)Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->unInitMdns()I

    .line 13
    invoke-static {p0}, Lcom/xiaomi/mis/manager/MisManager;->access$getMisProxyDeviceManager(Lcom/xiaomi/mis/manager/MisManager;)Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;

    move-result-object p0

    .line 14
    new-instance v0, Lcom/xiaomi/mis/manager/MisManager$discoveryMis$1$1;

    invoke-direct {v0, v3}, Lcom/xiaomi/mis/manager/MisManager$discoveryMis$1$1;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->startDiscovery(ILcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;)I

    return-void

    .line 16
    :cond_2
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string v1, "\u8bbe\u5907\u672a\u8fde\u63a5"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
