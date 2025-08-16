.class Lcom/xiaomi/ai/android/core/e$c;
.super Lcom/xiaomi/ai/utils/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/android/core/e;->checkOfflineChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/xiaomi/ai/android/core/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/android/core/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/e$c;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-direct {p0, p2}, Lcom/xiaomi/ai/utils/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e$c;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-static {v0}, Lcom/xiaomi/ai/android/core/e;->e(Lcom/xiaomi/ai/android/core/e;)Lcom/xiaomi/ai/core/Channel;

    move-result-object v0

    const-string v1, "EngineImpl"

    if-nez v0, :cond_0

    const-string p0, "checkOfflineChannel: channel is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-string p0, "checkOfflineChannel: already offline channel"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e$c;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/e;->g()I

    move-result v2

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkOfflineChannel: currentChannelType ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", nextChannelType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v0, :cond_2

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e$c;->b:Lcom/xiaomi/ai/android/core/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/android/core/e;->a(IZ)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e$c;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-static {p0}, Lcom/xiaomi/ai/android/core/e;->c(Lcom/xiaomi/ai/android/core/e;)Lcom/xiaomi/ai/android/core/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/a;->a(Z)V

    :cond_2
    return-void
.end method
