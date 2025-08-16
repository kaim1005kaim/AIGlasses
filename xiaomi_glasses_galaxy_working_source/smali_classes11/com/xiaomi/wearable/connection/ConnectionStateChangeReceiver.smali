.class public final Lcom/xiaomi/wearable/connection/ConnectionStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xiaomi/wearable/connection/ConnectionStateChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "did"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    const-string v0, "current_device"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "model"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    const-string v0, "specificModel"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->INSTANCE:Lcom/xiaomi/wearable/connection/ConnectStateObserver;

    invoke-virtual {p0, v3, v8, v5, v9}, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->notifyDisconnect(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    const-string p0, "code"

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string p0, "times"

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string p0, "message"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    move-object v6, v1

    goto :goto_2

    :cond_5
    move-object v6, p0

    :goto_2
    sget-object v2, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->INSTANCE:Lcom/xiaomi/wearable/connection/ConnectStateObserver;

    invoke-virtual/range {v2 .. v9}, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->notifyConnectFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_3

    :cond_6
    sget-boolean p0, Lcom/xiaomi/fitness/connect/BuildConfig;->DEBUG:Z

    if-eqz p0, :cond_7

    const-string p0, "connect_type"

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->INSTANCE:Lcom/xiaomi/wearable/connection/ConnectStateObserver;

    invoke-virtual {p1, p0}, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->notifyConnectType(I)V

    :cond_7
    sget-object p0, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->INSTANCE:Lcom/xiaomi/wearable/connection/ConnectStateObserver;

    invoke-virtual {p0, v3, v8, v5, v9}, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->notifyConnectSuccess(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_3

    :cond_8
    sget-object p0, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->INSTANCE:Lcom/xiaomi/wearable/connection/ConnectStateObserver;

    invoke-virtual {p0, v3, v8, v5, v9}, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->notifyConnectStart(Ljava/lang/String;ZLjava/lang/String;Z)V

    :goto_3
    return-void
.end method
