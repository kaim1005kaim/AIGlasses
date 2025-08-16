.class public Lcom/jeremyliao/liveeventbus/ipc/receiver/LebIpcReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "intent.action.ACTION_LEB_IPC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string p0, "leb_ipc_key"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->b()Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->d(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
