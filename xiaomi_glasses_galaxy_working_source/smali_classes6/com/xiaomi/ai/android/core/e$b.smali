.class Lcom/xiaomi/ai/android/core/e$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/android/core/e;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/android/core/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/android/core/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/e$b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCapabilitiesChanged "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EngineImpl"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/e$b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-static {p1}, Lcom/xiaomi/ai/android/core/e;->a(Lcom/xiaomi/ai/android/core/e;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onCapabilitiesChanged isNetworkAvailable"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/e$b;->a:Lcom/xiaomi/ai/android/core/e;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaomi/ai/android/core/e;->a(Lcom/xiaomi/ai/android/core/e;Z)Z

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/e$b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/e$b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->g()I

    move-result p1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/e$b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-static {p1}, Lcom/xiaomi/ai/android/core/e;->b(Lcom/xiaomi/ai/android/core/e;)Lcom/xiaomi/ai/android/core/l;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onCapabilitiesChanged: remove MSG_STOP_CHANNEL"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/e$b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-static {p1}, Lcom/xiaomi/ai/android/core/e;->b(Lcom/xiaomi/ai/android/core/e;)Lcom/xiaomi/ai/android/core/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/e$b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-static {p1}, Lcom/xiaomi/ai/android/core/e;->b(Lcom/xiaomi/ai/android/core/e;)Lcom/xiaomi/ai/android/core/l;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    xor-int/2addr p1, p2

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e$b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-static {p0}, Lcom/xiaomi/ai/android/core/e;->c(Lcom/xiaomi/ai/android/core/e;)Lcom/xiaomi/ai/android/core/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/a;->b(Z)V

    :cond_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    const-string p1, "onLost"

    const-string v0, "EngineImpl"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/e$b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-static {p1}, Lcom/xiaomi/ai/android/core/e;->d(Lcom/xiaomi/ai/android/core/e;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e$b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-static {p1, v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/xiaomi/ai/android/core/e;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onLost: not Available"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/e$b;->a:Lcom/xiaomi/ai/android/core/e;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/xiaomi/ai/android/core/e;->a(Lcom/xiaomi/ai/android/core/e;Z)Z

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/e$b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/e$b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->g()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "onLost: send MSG_STOP_CHANNEL"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/e$b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-static {p1}, Lcom/xiaomi/ai/android/core/e;->b(Lcom/xiaomi/ai/android/core/e;)Lcom/xiaomi/ai/android/core/l;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e$b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-static {p0}, Lcom/xiaomi/ai/android/core/e;->b(Lcom/xiaomi/ai/android/core/e;)Lcom/xiaomi/ai/android/core/l;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
