.class Lcom/xiaomi/ai/android/core/i$e;
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
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/xiaomi/ai/android/core/i$b;

.field final synthetic e:Lcom/xiaomi/ai/android/core/i;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/android/core/i;Lcom/xiaomi/ai/android/core/i$c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/i$e;->e:Lcom/xiaomi/ai/android/core/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, Lcom/xiaomi/ai/android/core/i$c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/i$e;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/xiaomi/ai/android/core/i$c;->f:Lcom/xiaomi/ai/android/core/i$b;

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/i$e;->d:Lcom/xiaomi/ai/android/core/i$b;

    iget p1, p2, Lcom/xiaomi/ai/android/core/i$c;->g:I

    iput p1, p0, Lcom/xiaomi/ai/android/core/i$e;->a:I

    iget p1, p2, Lcom/xiaomi/ai/android/core/i$c;->h:I

    iput p1, p0, Lcom/xiaomi/ai/android/core/i$e;->b:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TimeoutCheckRunnable: init at: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaomi/ai/android/core/i$e;->d:Lcom/xiaomi/ai/android/core/i$b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", asrMidResultCount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xiaomi/ai/android/core/i$e;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",ttsPackCount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xiaomi/ai/android/core/i$e;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", eventId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i$e;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TimeoutManager"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/i$e;->e:Lcom/xiaomi/ai/android/core/i;

    invoke-static {v0}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/android/core/i;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/i$e;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/core/i$c;

    const-string v1, "TimeoutManager"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimeoutCheckRunnable:dialogStatus is null, eventId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i$e;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/i$e;->d:Lcom/xiaomi/ai/android/core/i$b;

    iget-object v3, v0, Lcom/xiaomi/ai/android/core/i$c;->f:Lcom/xiaomi/ai/android/core/i$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/xiaomi/ai/android/core/i$e;->a:I

    iget v3, v0, Lcom/xiaomi/ai/android/core/i$c;->g:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/xiaomi/ai/android/core/i$e;->b:I

    iget v3, v0, Lcom/xiaomi/ai/android/core/i$c;->h:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, v0, Lcom/xiaomi/ai/android/core/i$c;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/xiaomi/ai/android/core/i$c;->c:Z

    if-nez v2, :cond_1

    const v2, 0x2fb1797

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/xiaomi/ai/android/core/i$c;->b:Ljava/lang/String;

    const-string v3, "Nlp.Request"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/i$e;->d:Lcom/xiaomi/ai/android/core/i$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lcom/xiaomi/ai/android/core/i$b;->f:Lcom/xiaomi/ai/android/core/i$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x2fb1794

    goto :goto_1

    :cond_3
    :goto_0
    const v2, 0x2fb1795

    :goto_1
    iget-object v3, p0, Lcom/xiaomi/ai/android/core/i$e;->e:Lcom/xiaomi/ai/android/core/i;

    invoke-static {v3}, Lcom/xiaomi/ai/android/core/i;->b(Lcom/xiaomi/ai/android/core/i;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/e;->k()Lcom/xiaomi/ai/android/core/d;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/ai/error/AivsError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "timeout at stage:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i$e;->d:Lcom/xiaomi/ai/android/core/i$b;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v5, v0, Lcom/xiaomi/ai/android/core/i$c;->a:Ljava/lang/String;

    invoke-direct {v4, v2, p0, v5}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {v3, p0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeout detected:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xiaomi/ai/android/core/i$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", stage:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/xiaomi/ai/android/core/i$c;->f:Lcom/xiaomi/ai/android/core/i$b;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
