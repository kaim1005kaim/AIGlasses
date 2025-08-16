.class public final Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor$startMonitoring$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/superhexa/lib/channel/tools/WifiConnectStateMonitor$startMonitoring$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor$startMonitoring$1;->a:Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;

    iput-object p2, p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor$startMonitoring$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor$startMonitoring$1;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x147b62d9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor$startMonitoring$1;->a:Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;

    iget-object v1, p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor$startMonitoring$1;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor$startMonitoring$1;->c:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->c(Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    filled-new-array {v3, p1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u8fde\u63a5SV\u70ed\u70b9 --> \u7f51\u7edc\u72b6\u6001\u5e7f\u64ad \u70ed\u70b9\u72b6\u6001  %s \u5f53\u524dssid %s \u5c06\u8fde\u63a5\u7684ssid %s"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p2, v2, :cond_2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->b(Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v0}, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->b(Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
