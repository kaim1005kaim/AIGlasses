.class Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;
.super Lcom/xiaomi/ai/utils/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->c:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    iput-object p3, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/xiaomi/ai/utils/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "NetworkUtils"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onReceive: ConnectivityManager is null"

    invoke-static {v1, p0, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->c:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->a(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->c:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->a(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->t()Lcom/xiaomi/ai/android/core/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onReceive: remove MSG_STOP_CHANNEL"

    invoke-static {v1, v0, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->c:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->a(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->t()Lcom/xiaomi/ai/android/core/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->c:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->b(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->c:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->a(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->t()Lcom/xiaomi/ai/android/core/l;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->c:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->a(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/e;->f()Lcom/xiaomi/ai/android/core/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/ai/android/core/a;->b(Z)V

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->c:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-static {p0, v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->a(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;Z)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive: activeInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->c:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-static {v0, v2}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->a(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;Z)Z

    iget-object v0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->c:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->a(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "onReceive: send MSG_STOP_CHANNEL"

    invoke-static {v1, v0, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->c:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->a(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->t()Lcom/xiaomi/ai/android/core/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->c:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->a(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->t()Lcom/xiaomi/ai/android/core/l;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_1
    return-void
.end method
