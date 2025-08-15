.class public final Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "d",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "ssid",
        "Lkotlin/Function0;",
        "",
        "onConnected",
        "e",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "g",
        "()V",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/BroadcastReceiver;",
        "b",
        "Landroid/content/BroadcastReceiver;",
        "wifiStateReceiver",
        "Landroid/content/IntentFilter;",
        "c",
        "Landroid/content/IntentFilter;",
        "intentFilter",
        "",
        "Z",
        "isMonitoring",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "f",
        "Companion",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:J = 0x1f4L


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Landroid/content/IntentFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private e:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->f:Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->a:Landroid/content/Context;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->c:Landroid/content/IntentFilter;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->f(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "wifi"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string p0, "wifiInfo.ssid"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    const-string v1, "\""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p1}, Lkotlin/text/StringsKt;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final f(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$onConnected"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConnected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->e:Landroid/os/Handler;

    new-instance v0, Lcom/superhexa/lib/channel/tools/b;

    invoke-direct {v0, p2}, Lcom/superhexa/lib/channel/tools/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor$startMonitoring$1;

    invoke-direct {p2, p0, p1, v0}, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor$startMonitoring$1;-><init>(Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->b:Landroid/content/BroadcastReceiver;

    iget-object p1, p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->c:Landroid/content/IntentFilter;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->d:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget-boolean v0, p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "\u8fde\u63a5SV\u70ed\u70b9 -->  \u505c\u6b62\u5e7f\u64ad\u76d1\u542c"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->b:Landroid/content/BroadcastReceiver;

    iput-boolean v1, p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->d:Z

    iget-object v1, p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v0, p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->e:Landroid/os/Handler;

    :cond_1
    return-void
.end method
