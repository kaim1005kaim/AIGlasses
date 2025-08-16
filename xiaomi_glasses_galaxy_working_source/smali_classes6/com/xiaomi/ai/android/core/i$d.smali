.class Lcom/xiaomi/ai/android/core/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/android/core/i;


# direct methods
.method private constructor <init>(Lcom/xiaomi/ai/android/core/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/i$d;->a:Lcom/xiaomi/ai/android/core/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/ai/android/core/i;Lcom/xiaomi/ai/android/core/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/i$d;-><init>(Lcom/xiaomi/ai/android/core/i;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/i$d;->a:Lcom/xiaomi/ai/android/core/i;

    invoke-static {v0}, Lcom/xiaomi/ai/android/core/i;->b(Lcom/xiaomi/ai/android/core/i;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "connection.enable_client_ping"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/i$d;->a:Lcom/xiaomi/ai/android/core/i;

    invoke-static {v0}, Lcom/xiaomi/ai/android/core/i;->b(Lcom/xiaomi/ai/android/core/i;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->q()Lcom/xiaomi/ai/android/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/i$d;->a:Lcom/xiaomi/ai/android/core/i;

    invoke-static {v0}, Lcom/xiaomi/ai/android/core/i;->b(Lcom/xiaomi/ai/android/core/i;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->e()Lcom/xiaomi/ai/core/Channel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->isConnected()Z

    move-result v1

    const/4 v1, 0x0
    
    if-eqz v1, :cond_1

    const-string v1, "TimeoutManager"

    const-string v2, "KeepAliveCheckRunnable: stop channel"

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->stop()V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i$d;->a:Lcom/xiaomi/ai/android/core/i;

    invoke-static {p0}, Lcom/xiaomi/ai/android/core/i;->b(Lcom/xiaomi/ai/android/core/i;)Lcom/xiaomi/ai/android/core/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->s()Lcom/xiaomi/ai/android/core/k;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/k;->b(Z)V

    :cond_1
    return-void
.end method
